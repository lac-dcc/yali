; ModuleID = 'source-C-CXX/73/70.c'
source_filename = "source-C-CXX/73/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [50 x i8], align 16
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %11 = load i64, i64* %1, align 8
  store i64 %11, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %125, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %131

; <label>:16:                                     ; preds = %12
  store i64 2, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %22, %23
  %25 = icmp ne i64 %24, 0
  br label %26

; <label>:26:                                     ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %26
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %4, align 8
  br label %17

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %124

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %3, align 8
  %40 = sitofp i64 %39 to double
  %41 = call double @log10(double %40) #3
  %42 = fptosi double %41 to i32
  %43 = add i32 %42, -772053483
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -772053483
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  store i64 %47, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %73, %38
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 %54, 144422406805422161
  %56 = add i64 %55, 1
  %57 = add i64 %56, 144422406805422161
  %58 = add nsw i64 %54, 1
  %59 = sitofp i64 %57 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fptosi double %60 to i32
  %62 = sext i32 %61 to i64
  %63 = srem i64 %53, %62
  %64 = load i64, i64* %5, align 8
  %65 = sitofp i64 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fptosi double %66 to i32
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 %63, %68
  %70 = trunc i64 %69 to i8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %71
  store i8 %70, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %52
  %74 = load i64, i64* %5, align 8
  %75 = add i64 %74, -6078773374479348833
  %76 = add i64 %75, 1
  %77 = sub i64 %76, -6078773374479348833
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %5, align 8
  br label %48

; <label>:79:                                     ; preds = %48
  store i64 0, i64* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %105, %79
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i64, i64* %6, align 8
  %90 = add i64 %89, 10001853259816445
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 10001853259816445
  %93 = sub nsw i64 %89, 1
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %92, %95
  %97 = sub nsw i64 %92, %94
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %88, %100
  br label %102

; <label>:102:                                    ; preds = %84, %80
  %103 = phi i1 [ false, %80 ], [ %101, %84 ]
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %102
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %5, align 8
  %107 = add i64 %106, 2415823289725815564
  %108 = add i64 %107, 1
  %109 = sub i64 %108, 2415823289725815564
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %5, align 8
  br label %80

; <label>:111:                                    ; preds = %102
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %6, align 8
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %3, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %116)
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  store i64 %120, i64* %8, align 8
  %122 = load i64, i64* %3, align 8
  store i64 %122, i64* %7, align 8
  br label %131

; <label>:123:                                    ; preds = %111
  br label %124

; <label>:124:                                    ; preds = %123, %34
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %3, align 8
  %127 = sub i64 %126, 5432506359836343504
  %128 = add i64 %127, 1
  %129 = add i64 %128, 5432506359836343504
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %3, align 8
  br label %12

; <label>:131:                                    ; preds = %115, %12
  %132 = load i64, i64* %7, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %2, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %270

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %7, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %270

; <label>:143:                                    ; preds = %140
  %144 = load i64, i64* %7, align 8
  %145 = add i64 %144, -4054066884322747921
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -4054066884322747921
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %3, align 8
  br label %149

; <label>:149:                                    ; preds = %263, %143
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %2, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %269

; <label>:153:                                    ; preds = %149
  store i64 2, i64* %4, align 8
  br label %154

; <label>:154:                                    ; preds = %166, %153
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %3, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* %4, align 8
  %161 = srem i64 %159, %160
  %162 = icmp ne i64 %161, 0
  br label %163

; <label>:163:                                    ; preds = %158, %154
  %164 = phi i1 [ false, %154 ], [ %162, %158 ]
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %163
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 %167, 3806713433901552361
  %169 = add i64 %168, 1
  %170 = add i64 %169, 3806713433901552361
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %4, align 8
  br label %154

; <label>:172:                                    ; preds = %163
  %173 = load i64, i64* %4, align 8
  %174 = load i64, i64* %3, align 8
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %262

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %3, align 8
  %178 = sitofp i64 %177 to double
  %179 = call double @log10(double %178) #3
  %180 = fptosi double %179 to i32
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  store i64 %186, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %187

; <label>:187:                                    ; preds = %211, %176
  %188 = load i64, i64* %5, align 8
  %189 = load i64, i64* %6, align 8
  %190 = icmp sle i64 %188, %189
  br i1 %190, label %191, label %216

; <label>:191:                                    ; preds = %187
  %192 = load i64, i64* %3, align 8
  %193 = load i64, i64* %5, align 8
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1
  %197 = sitofp i64 %195 to double
  %198 = call double @pow(double 1.000000e+01, double %197) #3
  %199 = fptosi double %198 to i32
  %200 = sext i32 %199 to i64
  %201 = srem i64 %192, %200
  %202 = load i64, i64* %5, align 8
  %203 = sitofp i64 %202 to double
  %204 = call double @pow(double 1.000000e+01, double %203) #3
  %205 = fptosi double %204 to i32
  %206 = sext i32 %205 to i64
  %207 = sdiv i64 %201, %206
  %208 = trunc i64 %207 to i8
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %209
  store i8 %208, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %191
  %212 = load i64, i64* %5, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  store i64 %214, i64* %5, align 8
  br label %187

; <label>:216:                                    ; preds = %187
  store i64 0, i64* %5, align 8
  br label %217

; <label>:217:                                    ; preds = %243, %216
  %218 = load i64, i64* %5, align 8
  %219 = load i64, i64* %6, align 8
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %217
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i64, i64* %6, align 8
  %227 = sub i64 %226, -7370024413096341292
  %228 = sub i64 %227, 1
  %229 = add i64 %228, -7370024413096341292
  %230 = sub nsw i64 %226, 1
  %231 = load i64, i64* %5, align 8
  %232 = add i64 %229, 7505950547179655407
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 7505950547179655407
  %235 = sub nsw i64 %229, %231
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %234
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %225, %238
  br label %240

; <label>:240:                                    ; preds = %221, %217
  %241 = phi i1 [ false, %217 ], [ %239, %221 ]
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %240
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %5, align 8
  %245 = add i64 %244, -7800886519741615713
  %246 = add i64 %245, 1
  %247 = sub i64 %246, -7800886519741615713
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %5, align 8
  br label %217

; <label>:249:                                    ; preds = %240
  %250 = load i64, i64* %5, align 8
  %251 = load i64, i64* %6, align 8
  %252 = icmp eq i64 %250, %251
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %249
  %254 = load i64, i64* %3, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %254)
  %256 = load i64, i64* %8, align 8
  %257 = add i64 %256, -2960827164816965104
  %258 = add i64 %257, 1
  %259 = sub i64 %258, -2960827164816965104
  %260 = add nsw i64 %256, 1
  store i64 %259, i64* %8, align 8
  br label %261

; <label>:261:                                    ; preds = %253, %249
  br label %262

; <label>:262:                                    ; preds = %261, %172
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* %3, align 8
  %265 = sub i64 %264, 355479945738391674
  %266 = add i64 %265, 1
  %267 = add i64 %266, 355479945738391674
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* %3, align 8
  br label %149

; <label>:269:                                    ; preds = %149
  br label %270

; <label>:270:                                    ; preds = %269, %140, %136
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
