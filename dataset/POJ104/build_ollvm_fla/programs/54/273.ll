; ModuleID = 'source-C-CXX/54/273.c'
source_filename = "source-C-CXX/54/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %7, i8* %13, i64* %8)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  %20 = alloca i32
  store i32 576006978, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %248
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 576006978, label %24
    i32 839599470, label %28
    i32 942716675, label %44
    i32 287424882, label %47
    i32 2117383188, label %48
    i32 625576665, label %56
    i32 -24586807, label %64
    i32 -1345467881, label %72
    i32 -1538704602, label %91
    i32 854346891, label %99
    i32 1233488389, label %107
    i32 607738494, label %126
    i32 1179181420, label %134
    i32 -597957816, label %142
    i32 -2145107461, label %160
    i32 -122249113, label %161
    i32 12342307, label %162
    i32 889555192, label %163
    i32 1148968979, label %166
    i32 -2045500519, label %170
    i32 639071569, label %172
    i32 -860612487, label %176
    i32 1564148529, label %177
    i32 2069630571, label %181
    i32 -1971820135, label %189
    i32 737105409, label %196
    i32 1627467003, label %203
    i32 -1003834842, label %211
    i32 -755407006, label %214
    i32 1938986380, label %220
    i32 -1371044198, label %224
    i32 -1707901816, label %240
    i32 -1798530580, label %243
    i32 -634694586, label %246
    i32 -1051943293, label %247
  ]

; <label>:23:                                     ; preds = %21
  br label %248

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 839599470, i32 287424882
  store i32 %27, i32* %20
  br label %248

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 942716675, i32* %20
  br label %248

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %9, align 4
  store i32 576006978, i32* %20
  br label %248

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 2117383188, i32* %20
  br label %248

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 625576665, i32 1148968979
  store i32 %55, i32* %20
  br label %248

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = select i1 %62, i32 -24586807, i32 -1538704602
  store i32 %63, i32* %20
  br label %248

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 -1345467881, i32 -1538704602
  store i32 %71, i32* %20
  br label %248

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %6, align 8
  %74 = sitofp i64 %73 to double
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  %81 = add nsw i32 %80, 10
  %82 = sitofp i32 %81 to double
  %83 = load i64, i64* %7, align 8
  %84 = sitofp i64 %83 to double
  %85 = load i32, i32* %9, align 4
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double %84, double %86) #5
  %88 = fmul double %82, %87
  %89 = fadd double %74, %88
  %90 = fptosi double %89 to i64
  store i64 %90, i64* %6, align 8
  store i32 12342307, i32* %20
  br label %248

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  %98 = select i1 %97, i32 854346891, i32 607738494
  store i32 %98, i32* %20
  br label %248

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  %106 = select i1 %105, i32 1233488389, i32 607738494
  store i32 %106, i32* %20
  br label %248

; <label>:107:                                    ; preds = %21
  %108 = load i64, i64* %6, align 8
  %109 = sitofp i64 %108 to double
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 65
  %116 = add nsw i32 %115, 10
  %117 = sitofp i32 %116 to double
  %118 = load i64, i64* %7, align 8
  %119 = sitofp i64 %118 to double
  %120 = load i32, i32* %9, align 4
  %121 = sitofp i32 %120 to double
  %122 = call double @pow(double %119, double %121) #5
  %123 = fmul double %117, %122
  %124 = fadd double %109, %123
  %125 = fptosi double %124 to i64
  store i64 %125, i64* %6, align 8
  store i32 -122249113, i32* %20
  br label %248

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  %133 = select i1 %132, i32 1179181420, i32 -2145107461
  store i32 %133, i32* %20
  br label %248

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 57
  %141 = select i1 %140, i32 -597957816, i32 -2145107461
  store i32 %141, i32* %20
  br label %248

; <label>:142:                                    ; preds = %21
  %143 = load i64, i64* %6, align 8
  %144 = sitofp i64 %143 to double
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = sitofp i32 %150 to double
  %152 = load i64, i64* %7, align 8
  %153 = sitofp i64 %152 to double
  %154 = load i32, i32* %9, align 4
  %155 = sitofp i32 %154 to double
  %156 = call double @pow(double %153, double %155) #5
  %157 = fmul double %151, %156
  %158 = fadd double %144, %157
  %159 = fptosi double %158 to i64
  store i64 %159, i64* %6, align 8
  store i32 -2145107461, i32* %20
  br label %248

; <label>:160:                                    ; preds = %21
  store i32 -122249113, i32* %20
  br label %248

; <label>:161:                                    ; preds = %21
  store i32 12342307, i32* %20
  br label %248

; <label>:162:                                    ; preds = %21
  store i32 889555192, i32* %20
  br label %248

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 2117383188, i32* %20
  br label %248

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %6, align 8
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 -2045500519, i32 639071569
  store i32 %169, i32* %20
  br label %248

; <label>:170:                                    ; preds = %21
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1051943293, i32* %20
  br label %248

; <label>:172:                                    ; preds = %21
  %173 = load i64, i64* %6, align 8
  %174 = icmp ne i64 %173, 0
  %175 = select i1 %174, i32 -860612487, i32 -634694586
  store i32 %175, i32* %20
  br label %248

; <label>:176:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1564148529, i32* %20
  br label %248

; <label>:177:                                    ; preds = %21
  %178 = load i64, i64* %6, align 8
  %179 = icmp ne i64 %178, 0
  %180 = select i1 %179, i32 2069630571, i32 -755407006
  store i32 %180, i32* %20
  br label %248

; <label>:181:                                    ; preds = %21
  %182 = load i64, i64* %6, align 8
  %183 = load i64, i64* %8, align 8
  %184 = srem i64 %182, %183
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp sge i32 %186, 10
  %188 = select i1 %187, i32 -1971820135, i32 737105409
  store i32 %188, i32* %20
  br label %248

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 55
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  store i32 1627467003, i32* %20
  br label %248

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 48
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  store i32 1627467003, i32* %20
  br label %248

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = load i64, i64* %6, align 8
  %209 = load i64, i64* %8, align 8
  %210 = sdiv i64 %208, %209
  store i64 %210, i64* %6, align 8
  store i32 -1003834842, i32* %20
  br label %248

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 1564148529, i32* %20
  br label %248

; <label>:214:                                    ; preds = %21
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #4
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 1938986380, i32* %20
  br label %248

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %9, align 4
  %222 = icmp sge i32 %221, 0
  %223 = select i1 %222, i32 -1371044198, i32 -1798530580
  store i32 %223, i32* %20
  br label %248

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %233
  store i8 %228, i8* %234, align 1
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %238
  store i8 0, i8* %239, align 1
  store i32 -1707901816, i32* %20
  br label %248

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %9, align 4
  store i32 1938986380, i32* %20
  br label %248

; <label>:243:                                    ; preds = %21
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  store i32 -634694586, i32* %20
  br label %248

; <label>:246:                                    ; preds = %21
  store i32 -1051943293, i32* %20
  br label %248

; <label>:247:                                    ; preds = %21
  ret i32 0

; <label>:248:                                    ; preds = %246, %243, %240, %224, %220, %214, %211, %203, %196, %189, %181, %177, %176, %172, %170, %166, %163, %162, %161, %160, %142, %134, %126, %107, %99, %91, %72, %64, %56, %48, %47, %44, %28, %24, %23
  br label %21
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
