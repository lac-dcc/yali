; ModuleID = 'source-C-CXX/12/401.c'
source_filename = "source-C-CXX/12/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %63, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %55, %29
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %52
  store i32 42, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  br label %25

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 %69, 2055340266
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2055340266
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 42
  br i1 %77, label %78, label %115

; <label>:78:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %1, align 4
  %82 = add i32 %81, -1787193793
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1787193793
  %85 = sub nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 42
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %93, %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %3, align 4
  br label %79

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 %106, 1171236137
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1171236137
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %192

; <label>:115:                                    ; preds = %68
  %116 = load i32, i32* %1, align 4
  %117 = add i32 %116, -1778684476
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1778684476
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %138, %115
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 42
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 1948449142
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1948449142
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %2, align 4
  br label %137

; <label>:136:                                    ; preds = %124
  br label %144

; <label>:137:                                    ; preds = %130
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 127686817
  %141 = add i32 %140, -1
  %142 = sub i32 %141, 127686817
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %3, align 4
  br label %121

; <label>:144:                                    ; preds = %136, %121
  store i32 0, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %171, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %147, 1397857312
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1397857312
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 %151, 1649602163
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1649602163
  %156 = sub nsw i32 %151, 1
  %157 = icmp slt i32 %146, %155
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 42
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %164, %158
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, 1759053871
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1759053871
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  br label %145

; <label>:177:                                    ; preds = %145
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %178, 849247926
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 849247926
  %183 = sub nsw i32 %178, %179
  %184 = sub i32 %182, 1683007213
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1683007213
  %187 = sub nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %177, %105
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
