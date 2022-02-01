; ModuleID = 'source-C-CXX/75/1457.c'
source_filename = "source-C-CXX/75/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -1330479335, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %247
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1330479335, label %27
    i32 -325136620, label %32
    i32 1238018427, label %40
    i32 1622560983, label %43
    i32 555419077, label %44
    i32 88587933, label %49
    i32 -728002577, label %64
    i32 -243186145, label %67
    i32 25105489, label %70
    i32 -1799694156, label %74
    i32 1784541104, label %75
    i32 -326432034, label %80
    i32 910287843, label %92
    i32 -283942148, label %110
    i32 -1927572493, label %111
    i32 -325191236, label %114
    i32 -1197966403, label %115
    i32 -1721335942, label %118
    i32 1543242739, label %121
    i32 -1704307586, label %125
    i32 167011424, label %126
    i32 -1302548848, label %131
    i32 1844143347, label %143
    i32 -1490187734, label %161
    i32 1898479867, label %162
    i32 -196778099, label %165
    i32 2024962174, label %166
    i32 1238286840, label %169
    i32 -2312554, label %174
    i32 580453708, label %184
    i32 -109355168, label %185
    i32 -1131821986, label %190
    i32 -1128550731, label %199
    i32 507334453, label %208
    i32 145643127, label %209
    i32 -168384917, label %210
    i32 -1987611757, label %213
    i32 1896614664, label %218
    i32 -949617913, label %220
    i32 224378930, label %221
    i32 251450014, label %224
    i32 1790733365, label %235
    i32 136046932, label %244
  ]

; <label>:26:                                     ; preds = %24
  br label %247

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -325136620, i32 1622560983
  store i32 %31, i32* %23
  br label %247

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %16, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  store i32 1238018427, i32* %23
  br label %247

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1330479335, i32* %23
  br label %247

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 555419077, i32* %23
  br label %247

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 88587933, i32 -243186145
  store i32 %48, i32* %23
  br label %247

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %13, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %19, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %22, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -728002577, i32* %23
  br label %247

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 555419077, i32* %23
  br label %247

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 25105489, i32* %23
  br label %247

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -1799694156, i32 -1721335942
  store i32 %73, i32* %23
  br label %247

; <label>:74:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 1784541104, i32* %23
  br label %247

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -326432034, i32 -325191236
  store i32 %79, i32* %23
  br label %247

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %19, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %19, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  %91 = select i1 %90, i32 910287843, i32 -283942148
  store i32 %91, i32* %23
  br label %247

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %19, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %19, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %19, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %19, i64 %108
  store i32 %105, i32* %109, align 4
  store i32 -283942148, i32* %23
  br label %247

; <label>:110:                                    ; preds = %24
  store i32 -1927572493, i32* %23
  br label %247

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1784541104, i32* %23
  br label %247

; <label>:114:                                    ; preds = %24
  store i32 -1197966403, i32* %23
  br label %247

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %4, align 4
  store i32 25105489, i32* %23
  br label %247

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1543242739, i32* %23
  br label %247

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 -1704307586, i32 1238286840
  store i32 %124, i32* %23
  br label %247

; <label>:125:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 167011424, i32* %23
  br label %247

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1302548848, i32 -196778099
  store i32 %130, i32* %23
  br label %247

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %22, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %22, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %135, %140
  %142 = select i1 %141, i32 1844143347, i32 -1490187734
  store i32 %142, i32* %23
  br label %247

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %22, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %22, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %22, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %22, i64 %159
  store i32 %156, i32* %160, align 4
  store i32 -1490187734, i32* %23
  br label %247

; <label>:161:                                    ; preds = %24
  store i32 1898479867, i32* %23
  br label %247

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 167011424, i32* %23
  br label %247

; <label>:165:                                    ; preds = %24
  store i32 2024962174, i32* %23
  br label %247

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %4, align 4
  store i32 1543242739, i32* %23
  br label %247

; <label>:169:                                    ; preds = %24
  %170 = getelementptr inbounds i32, i32* %19, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = sitofp i32 %171 to double
  %173 = fadd double %172, 5.000000e-01
  store double %173, double* %7, align 8
  store i32 -2312554, i32* %23
  br label %247

; <label>:174:                                    ; preds = %24
  %175 = load double, double* %7, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %22, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fcmp olt double %175, %181
  %183 = select i1 %182, i32 580453708, i32 251450014
  store i32 %183, i32* %23
  br label %247

; <label>:184:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -109355168, i32* %23
  br label %247

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1131821986, i32 -1987611757
  store i32 %189, i32* %23
  br label %247

; <label>:190:                                    ; preds = %24
  %191 = load double, double* %7, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %13, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fcmp ogt double %191, %196
  %198 = select i1 %197, i32 -1128550731, i32 145643127
  store i32 %198, i32* %23
  br label %247

; <label>:199:                                    ; preds = %24
  %200 = load double, double* %7, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %16, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = fcmp olt double %200, %205
  %207 = select i1 %206, i32 507334453, i32 145643127
  store i32 %207, i32* %23
  br label %247

; <label>:208:                                    ; preds = %24
  store i32 -1987611757, i32* %23
  br label %247

; <label>:209:                                    ; preds = %24
  store i32 -168384917, i32* %23
  br label %247

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -109355168, i32* %23
  br label %247

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %214, %215
  %217 = select i1 %216, i32 1896614664, i32 -949617913
  store i32 %217, i32* %23
  br label %247

; <label>:218:                                    ; preds = %24
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 251450014, i32* %23
  br label %247

; <label>:220:                                    ; preds = %24
  store i32 224378930, i32* %23
  br label %247

; <label>:221:                                    ; preds = %24
  %222 = load double, double* %7, align 8
  %223 = fadd double %222, 1.000000e+00
  store double %223, double* %7, align 8
  store i32 -2312554, i32* %23
  br label %247

; <label>:224:                                    ; preds = %24
  %225 = load double, double* %7, align 8
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %22, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fadd double %231, 5.000000e-01
  %233 = fcmp oeq double %225, %232
  %234 = select i1 %233, i32 1790733365, i32 136046932
  store i32 %234, i32* %23
  br label %247

; <label>:235:                                    ; preds = %24
  %236 = getelementptr inbounds i32, i32* %19, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %22, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %237, i32 %242)
  store i32 136046932, i32* %23
  br label %247

; <label>:244:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  %245 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %245)
  %246 = load i32, i32* %1, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %235, %224, %221, %220, %218, %213, %210, %209, %208, %199, %190, %185, %184, %174, %169, %166, %165, %162, %161, %143, %131, %126, %125, %121, %118, %115, %114, %111, %110, %92, %80, %75, %74, %70, %67, %64, %49, %44, %43, %40, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
