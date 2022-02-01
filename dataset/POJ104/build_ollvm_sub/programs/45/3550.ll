; ModuleID = 'source-C-CXX/45/3550.c'
source_filename = "source-C-CXX/45/3550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %7, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 1713920730
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1713920730
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %197, %41
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %73, %45
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %49, -643608294
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -643608294
  %54 = sub nsw i32 %49, %50
  %55 = icmp slt i32 %48, %53
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %56
  store i32 0, i32* %1, align 4
  br label %202

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %47

; <label>:80:                                     ; preds = %47
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -550763720
  %83 = add i32 %82, 1
  %84 = add i32 %83, -550763720
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %116, %80
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %88, 449121343
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 449121343
  %93 = sub nsw i32 %88, %89
  %94 = icmp slt i32 %87, %92
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, 1053251683
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1053251683
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %95
  store i32 0, i32* %1, align 4
  br label %202

; <label>:115:                                    ; preds = %95
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  br label %86

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -1502210550
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, -1502210550
  %126 = sub nsw i32 %122, 2
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %156, %121
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, 1909585496
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1909585496
  %133 = sub nsw i32 %129, 1
  %134 = icmp sgt i32 %128, %132
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 1470748699
  %149 = add i32 %148, -1
  %150 = add i32 %149, 1470748699
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %135
  store i32 0, i32* %1, align 4
  br label %202

; <label>:155:                                    ; preds = %135
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, 1152179373
  %159 = add i32 %158, -1
  %160 = sub i32 %159, 1152179373
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %7, align 4
  br label %127

; <label>:162:                                    ; preds = %127
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, -1204762971
  %165 = sub i32 %164, 2
  %166 = add i32 %165, -1204762971
  %167 = sub nsw i32 %163, 2
  store i32 %166, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %191, %162
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %172
  store i32 0, i32* %1, align 4
  br label %202

; <label>:190:                                    ; preds = %172
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %6, align 4
  br label %168

; <label>:196:                                    ; preds = %168
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %8, align 4
  br label %45

; <label>:202:                                    ; preds = %189, %154, %114, %71
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
