; ModuleID = 'source-C-CXX/64/825.c'
source_filename = "source-C-CXX/64/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %184, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %191

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 761486977
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 761486977
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 789203407
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 789203407
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1775822658
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1775822658
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %38, %14
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -820035268
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -820035268
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -1810281203
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1810281203
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 1870322051
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1870322051
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %65, %55
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1845058435
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1845058435
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 1521893706
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1521893706
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %90, %81
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -409348366
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -409348366
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -488406983
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -488406983
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %116, %106
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 219762428
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 219762428
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, -1044494976
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1044494976
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -496313530
  %154 = add i32 %153, 1
  %155 = add i32 %154, -496313530
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %141, %131
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, 367050557
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 367050557
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %166, %157
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %3, align 4
  br label %10

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %191
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %197
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
