; ModuleID = 'source-C-CXX/50/293.c'
source_filename = "source-C-CXX/50/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %108, %0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %28, 1420730963
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1420730963
  %33 = add nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -2012385413
  %43 = add i32 %42, 1
  %44 = add i32 %43, -2012385413
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %94, %46
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %78, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %60, 786297941
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 786297941
  %65 = add nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %69, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %59
  store i32 1, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 446805931
  %81 = add i32 %80, 1
  %82 = add i32 %81, 446805931
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %55

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, -758542271
  %90 = add i32 %89, 1
  %91 = add i32 %90, -758542271
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  br label %48

; <label>:101:                                    ; preds = %48
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %101
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1358078731
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1358078731
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %16

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %115, 1
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %225

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %217, %119
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %224

; <label>:128:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %134, 604025930
  %137 = add i32 %136, %135
  %138 = add i32 %137, 604025930
  %139 = add nsw i32 %134, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, -203667034
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -203667034
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  br label %129

; <label>:152:                                    ; preds = %129
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  store i32 0, i32* %10, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %203, %152
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %209

; <label>:163:                                    ; preds = %157
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %187, %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %193

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %169, -1652881043
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1652881043
  %174 = add nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %178, %183
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %168
  store i32 1, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %185, %168
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, -338858551
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -338858551
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %164

; <label>:193:                                    ; preds = %164
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %197, -64107767
  %199 = add i32 %198, 1
  %200 = add i32 %199, -64107767
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %10, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, -1010267988
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1010267988
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %157

; <label>:209:                                    ; preds = %157
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %209
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %215 = call i32 @puts(i8* %214)
  br label %216

; <label>:216:                                    ; preds = %213, %209
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %4, align 4
  br label %122

; <label>:224:                                    ; preds = %122
  br label %225

; <label>:225:                                    ; preds = %224, %117
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
