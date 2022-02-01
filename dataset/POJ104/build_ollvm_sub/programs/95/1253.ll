; ModuleID = 'source-C-CXX/95/1253.c'
source_filename = "source-C-CXX/95/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, -1418828416
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -1418828416
  %26 = sub nsw i32 %22, 48
  %27 = mul nsw i32 %25, 10
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, %30
  %32 = sub i32 %27, %31
  %33 = add nsw i32 %27, %30
  %34 = add i32 %32, 1027358307
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 1027358307
  %37 = sub nsw i32 %32, 48
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 13
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 13
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %42, i32 %43)
  br label %237

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 48
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %236

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %235

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, 1433471604
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, 1433471604
  %67 = sub nsw i32 %63, 48
  %68 = mul nsw i32 %66, 10
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %68, -413135098
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -413135098
  %75 = add nsw i32 %68, %71
  %76 = add i32 %74, 437645518
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 437645518
  %79 = sub nsw i32 %74, 48
  %80 = icmp sge i32 %78, 13
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %60
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = sext i8 %83 to i32
  %85 = sub i32 %84, -707576079
  %86 = sub i32 %85, 48
  %87 = add i32 %86, -707576079
  %88 = sub nsw i32 %84, 48
  store i32 %87, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %128, %81
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = icmp slt i32 %90, %93
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add i32 %98, -401639853
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -401639853
  %112 = add nsw i32 %98, %108
  %113 = add i32 %111, 273755052
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, 273755052
  %116 = sub nsw i32 %111, 48
  store i32 %115, i32* %2, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 13
  %119 = sub i32 0, 48
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 48
  %122 = trunc i32 %120 to i8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 13
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %9, align 4
  br label %89

; <label>:133:                                    ; preds = %89
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %137, i32 %138)
  br label %234

; <label>:140:                                    ; preds = %60
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %142 = load i8, i8* %141, align 16
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, 48
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 48
  %147 = mul nsw i32 %145, 10
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add i32 %147, 146277755
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 146277755
  %154 = add nsw i32 %147, %150
  %155 = sub i32 0, 48
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 48
  %158 = icmp slt i32 %156, 13
  br i1 %158, label %159, label %233

; <label>:159:                                    ; preds = %140
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = add i32 %162, -821118399
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, -821118399
  %166 = sub nsw i32 %162, 48
  %167 = mul nsw i32 %165, 10
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add i32 %170, 379443263
  %172 = sub i32 %171, 48
  %173 = sub i32 %172, 379443263
  %174 = sub nsw i32 %170, 48
  %175 = sub i32 0, %167
  %176 = sub i32 0, %173
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %167, %173
  store i32 %178, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %220, %159
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -909991116
  %184 = sub i32 %183, 2
  %185 = add i32 %184, -909991116
  %186 = sub nsw i32 %182, 2
  %187 = icmp slt i32 %181, %185
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 %189, 10
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, 1045280882
  %193 = add i32 %192, 2
  %194 = add i32 %193, 1045280882
  %195 = add nsw i32 %191, 2
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub i32 %190, 1238463475
  %201 = add i32 %200, %199
  %202 = add i32 %201, 1238463475
  %203 = add nsw i32 %190, %199
  %204 = add i32 %202, 1585824414
  %205 = sub i32 %204, 48
  %206 = sub i32 %205, 1585824414
  %207 = sub nsw i32 %202, 48
  store i32 %206, i32* %2, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sdiv i32 %208, 13
  %210 = sub i32 %209, -720184488
  %211 = add i32 %210, 48
  %212 = add i32 %211, -720184488
  %213 = add nsw i32 %209, 48
  %214 = trunc i32 %212 to i8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 13
  store i32 %219, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %188
  %221 = load i32, i32* %9, align 4
  %222 = add i32 %221, 708079439
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 708079439
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %9, align 4
  br label %180

; <label>:226:                                    ; preds = %180
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %231 = load i32, i32* %4, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %230, i32 %231)
  br label %233

; <label>:233:                                    ; preds = %226, %140
  br label %234

; <label>:234:                                    ; preds = %233, %133
  br label %235

; <label>:235:                                    ; preds = %234, %57
  br label %236

; <label>:236:                                    ; preds = %235, %48
  br label %237

; <label>:237:                                    ; preds = %236, %19
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
