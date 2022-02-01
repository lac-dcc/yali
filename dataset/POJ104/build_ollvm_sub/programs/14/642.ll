; ModuleID = 'source-C-CXX/14/642.c'
source_filename = "source-C-CXX/14/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %167, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %173

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %159, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %166

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %158

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 %66, 2073830071
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2073830071
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 255
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 %82, 972886673
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 972886673
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 255
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 %92, 633939727
  %94 = add i32 %93, 1
  %95 = add i32 %94, 633939727
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 255
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %7, align 4
  br label %157

; <label>:110:                                    ; preds = %91, %78, %65
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 %111, -2490786
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2490786
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 255
  br i1 %122, label %123, label %156

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 %127, 214111921
  %129 = add i32 %128, 1
  %130 = add i32 %129, 214111921
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 255
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, -1449393367
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1449393367
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 %144, -1907354878
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1907354878
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 255
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* %10, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %11, align 4
  store i32 %155, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %136, %123, %110
  br label %157

; <label>:157:                                    ; preds = %156, %107
  br label %158

; <label>:158:                                    ; preds = %157, %56
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %11, align 4
  br label %52

; <label>:166:                                    ; preds = %52
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 %168, 1693978821
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1693978821
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %10, align 4
  br label %47

; <label>:173:                                    ; preds = %47
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %178 = sub nsw i32 %174, %175
  %179 = sub i32 %177, 929337213
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 929337213
  %182 = sub nsw i32 %177, 1
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %183, 1801024691
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1801024691
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, 1
  %192 = mul nsw i32 %181, %190
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
