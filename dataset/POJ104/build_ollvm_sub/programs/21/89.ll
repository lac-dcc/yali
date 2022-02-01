; ModuleID = 'source-C-CXX/21/89.c'
source_filename = "source-C-CXX/21/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 300
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  store i32 -1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1111256183
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1111256183
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %23
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 300
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %7, align 1
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  %40 = load i8, i8* %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %27
  br label %51

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, 502819104
  %48 = add i32 %47, 1
  %49 = add i32 %48, 502819104
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %1, align 4
  br label %24

; <label>:51:                                     ; preds = %43, %24
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %51
  store i32 0, i32* %1, align 4
  br label %56

; <label>:56:                                     ; preds = %75, %55
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 279651810
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 279651810
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %1, align 4
  br label %56

; <label>:80:                                     ; preds = %56
  store i32 0, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %140, %80
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %145

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %134, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %1, align 4
  %90 = add i32 %88, 1443744182
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1443744182
  %93 = sub nsw i32 %88, %89
  %94 = icmp slt i32 %87, %92
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 1727497851
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1727497851
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %99, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 1092255245
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1092255245
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -899668170
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -899668170
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %131
  store i32 %125, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %109, %95
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %4, align 4
  br label %86

; <label>:139:                                    ; preds = %86
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %1, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %1, align 4
  br label %81

; <label>:145:                                    ; preds = %81
  store i32 0, i32* %9, align 4
  store i32 0, i32* %1, align 4
  br label %146

; <label>:146:                                    ; preds = %178, %145
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %185

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %1, align 4
  %156 = add i32 %155, 851009869
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 851009869
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %154, %162
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, 723443503
  %174 = add i32 %173, 1
  %175 = add i32 %174, 723443503
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %164, %150
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %1, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %1, align 4
  br label %146

; <label>:185:                                    ; preds = %146
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:190:                                    ; preds = %185
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190, %188
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
