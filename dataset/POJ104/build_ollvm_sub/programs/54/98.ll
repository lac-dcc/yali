; ModuleID = 'source-C-CXX/54/98.c'
source_filename = "source-C-CXX/54/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10000 x i64], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %10, i64* %5)
  store i64 0, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, -805748919
  %35 = sub i32 %34, 32
  %36 = add i32 %35, -805748919
  %37 = sub nsw i32 %33, 32
  %38 = trunc i32 %36 to i8
  store i8 %38, i8* %31, align 1
  br label %50

; <label>:39:                                     ; preds = %23, %17
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, %43
  %45 = sub i32 0, 0
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 0
  %49 = trunc i32 %47 to i8
  store i8 %49, i8* %41, align 1
  br label %50

; <label>:50:                                     ; preds = %39, %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, -6632044555637080418
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -6632044555637080418
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %6, align 8
  br label %12

; <label>:57:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %102, %57
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 48, %67
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %69
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %79, -1824547775
  %81 = sub i32 %80, 48
  %82 = add i32 %81, -1824547775
  %83 = sub nsw i32 %79, 48
  %84 = trunc i32 %82 to i8
  store i8 %84, i8* %77, align 1
  br label %95

; <label>:85:                                     ; preds = %69, %63
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, 612279157
  %91 = sub i32 %90, 55
  %92 = add i32 %91, 612279157
  %93 = sub nsw i32 %89, 55
  %94 = trunc i32 %92 to i8
  store i8 %94, i8* %87, align 1
  br label %95

; <label>:95:                                     ; preds = %85, %75
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i64
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %6, align 8
  br label %58

; <label>:107:                                    ; preds = %58
  store i64 0, i64* %6, align 8
  br label %108

; <label>:108:                                    ; preds = %137, %107
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %108
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sitofp i64 %116 to double
  %118 = load i64, i64* %4, align 8
  %119 = sitofp i64 %118 to double
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 %121, 7149542848003490963
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 7149542848003490963
  %126 = sub i64 %121, %122
  %127 = sub i64 0, 1
  %128 = add i64 %125, %127
  %129 = sub i64 %125, 1
  %130 = uitofp i64 %128 to double
  %131 = call double @pow(double %119, double %130) #5
  %132 = fmul double %117, %131
  %133 = load i64, i64* %9, align 8
  %134 = sitofp i64 %133 to double
  %135 = fadd double %134, %132
  %136 = fptosi double %135 to i64
  store i64 %136, i64* %9, align 8
  br label %137

; <label>:137:                                    ; preds = %113
  %138 = load i64, i64* %6, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %6, align 8
  br label %108

; <label>:142:                                    ; preds = %108
  store i64 0, i64* %6, align 8
  br label %143

; <label>:143:                                    ; preds = %156, %142
  %144 = load i64, i64* %9, align 8
  %145 = load i64, i64* %5, align 8
  %146 = srem i64 %144, %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %9, align 8
  %151 = sdiv i64 %150, %149
  store i64 %151, i64* %9, align 8
  %152 = load i64, i64* %9, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %143
  br label %161

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1
  store i64 %159, i64* %6, align 8
  br label %143

; <label>:161:                                    ; preds = %154
  store i64 0, i64* %7, align 8
  br label %162

; <label>:162:                                    ; preds = %193, %161
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %6, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %169, 10
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %166
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, 48
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 48
  %178 = trunc i64 %176 to i8
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %179
  store i8 %178, i8* %180, align 1
  br label %192

; <label>:181:                                    ; preds = %166
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 2162629521913793704
  %186 = add i64 %185, 55
  %187 = sub i64 %186, 2162629521913793704
  %188 = add nsw i64 %184, 55
  %189 = trunc i64 %187 to i8
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %190
  store i8 %189, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %181, %171
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 1
  store i64 %198, i64* %7, align 8
  br label %162

; <label>:200:                                    ; preds = %162
  %201 = load i64, i64* %6, align 8
  store i64 %201, i64* %7, align 8
  br label %202

; <label>:202:                                    ; preds = %211, %200
  %203 = load i64, i64* %7, align 8
  %204 = icmp sge i64 %203, 0
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i64, i64* %7, align 8
  %213 = sub i64 0, -1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, -1
  store i64 %214, i64* %7, align 8
  br label %202

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
