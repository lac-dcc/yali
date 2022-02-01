; ModuleID = 'source-C-CXX/49/2170.c'
source_filename = "source-C-CXX/49/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 5
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %13, align 4
  br label %20

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 2
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %17, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, 3
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 3
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 0, 7
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 7
  store i32 %34, i32* %31, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %20
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, 3
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 3
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 %43, i32* %45, align 16
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %36
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = add i32 %51, 1483937239
  %53 = sub i32 %52, 7
  %54 = sub i32 %53, 1483937239
  %55 = sub nsw i32 %51, 7
  store i32 %54, i32* %50, align 16
  br label %56

; <label>:56:                                     ; preds = %49, %36
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = sub i32 0, %58
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 2
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 %62, i32* %64, align 4
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 7
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %56
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1017759321
  %72 = sub i32 %71, 7
  %73 = sub i32 %72, 1017759321
  %74 = sub nsw i32 %70, 7
  store i32 %73, i32* %69, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %56
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 3
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 3
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 %79, i32* %81, align 8
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 7
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %75
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %87 = load i32, i32* %86, align 8
  %88 = sub i32 0, 7
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 7
  store i32 %89, i32* %86, align 8
  br label %91

; <label>:91:                                     ; preds = %85, %75
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 0, 2
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 2
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 %95, i32* %97, align 4
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 7
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %91
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 1773677905
  %105 = sub i32 %104, 7
  %106 = sub i32 %105, 1773677905
  %107 = sub nsw i32 %103, 7
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %91
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1584149541
  %112 = add i32 %111, 3
  %113 = sub i32 %112, 1584149541
  %114 = add nsw i32 %110, 3
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 %113, i32* %115, align 16
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %117 = load i32, i32* %116, align 16
  %118 = icmp sgt i32 %117, 7
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %108
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %121 = load i32, i32* %120, align 16
  %122 = sub i32 %121, 1401198658
  %123 = sub i32 %122, 7
  %124 = add i32 %123, 1401198658
  %125 = sub nsw i32 %121, 7
  store i32 %124, i32* %120, align 16
  br label %126

; <label>:126:                                    ; preds = %119, %108
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %128 = load i32, i32* %127, align 16
  %129 = add i32 %128, -1108125387
  %130 = add i32 %129, 3
  %131 = sub i32 %130, -1108125387
  %132 = add nsw i32 %128, 3
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 %131, i32* %133, align 4
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 7
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %126
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1584457903
  %141 = sub i32 %140, 7
  %142 = sub i32 %141, 1584457903
  %143 = sub nsw i32 %139, 7
  store i32 %142, i32* %138, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %126
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, -913301557
  %148 = add i32 %147, 2
  %149 = add i32 %148, -913301557
  %150 = add nsw i32 %146, 2
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 %149, i32* %151, align 8
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %153 = load i32, i32* %152, align 8
  %154 = icmp sgt i32 %153, 7
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %144
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 0, 7
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 7
  store i32 %159, i32* %156, align 8
  br label %161

; <label>:161:                                    ; preds = %155, %144
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %163 = load i32, i32* %162, align 8
  %164 = sub i32 0, 3
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 3
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 %165, i32* %167, align 4
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 7
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %161
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, 1336699806
  %175 = sub i32 %174, 7
  %176 = add i32 %175, 1336699806
  %177 = sub nsw i32 %173, 7
  store i32 %176, i32* %172, align 4
  br label %178

; <label>:178:                                    ; preds = %171, %161
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 2044330650
  %182 = add i32 %181, 2
  %183 = sub i32 %182, 2044330650
  %184 = add nsw i32 %180, 2
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 12
  store i32 %183, i32* %185, align 16
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 12
  %187 = load i32, i32* %186, align 16
  %188 = icmp sgt i32 %187, 7
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %178
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 12
  %191 = load i32, i32* %190, align 16
  %192 = sub i32 %191, 476433399
  %193 = sub i32 %192, 7
  %194 = add i32 %193, 476433399
  %195 = sub nsw i32 %191, 7
  store i32 %194, i32* %190, align 16
  br label %196

; <label>:196:                                    ; preds = %189, %178
  store i32 1, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %210, %196
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %198, 12
  br i1 %199, label %200, label %217

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %3, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %206, %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %3, align 4
  br label %197

; <label>:217:                                    ; preds = %197
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
