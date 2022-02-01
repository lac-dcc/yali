; ModuleID = 'source-C-CXX/75/1393.c'
source_filename = "source-C-CXX/75/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 95351536, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %245
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 95351536, label %21
    i32 658934820, label %26
    i32 -601403130, label %34
    i32 1199121465, label %37
    i32 2071164305, label %44
    i32 1211257758, label %49
    i32 -1028217557, label %66
    i32 -208582077, label %69
    i32 -2016775975, label %72
    i32 -605701875, label %76
    i32 1257986201, label %90
    i32 -633017600, label %112
    i32 -1091868067, label %113
    i32 650247637, label %116
    i32 -643907637, label %117
    i32 -1701405597, label %123
    i32 2096214044, label %137
    i32 1463875395, label %159
    i32 -1348533090, label %160
    i32 1845251525, label %163
    i32 -739785033, label %169
    i32 482784557, label %180
    i32 -1744501905, label %181
    i32 -495986420, label %186
    i32 860379745, label %195
    i32 149503395, label %204
    i32 -973853285, label %205
    i32 818514841, label %206
    i32 -373396737, label %209
    i32 538922092, label %214
    i32 -712149389, label %216
    i32 -451146899, label %217
    i32 -827935269, label %220
    i32 1688917407, label %231
    i32 429801352, label %242
  ]

; <label>:20:                                     ; preds = %18
  br label %245

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 658934820, i32 1199121465
  store i32 %25, i32* %17
  br label %245

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  store i32 -601403130, i32* %17
  br label %245

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 95351536, i32* %17
  br label %245

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = zext i32 %38 to i64
  %40 = alloca i32, i64 %39, align 16
  store i32* %40, i32** %2
  %41 = load i32, i32* %4, align 4
  %42 = zext i32 %41 to i64
  %43 = alloca i32, i64 %42, align 16
  store i32* %43, i32** %1
  store i32 0, i32* %5, align 4
  store i32 2071164305, i32* %17
  br label %245

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1211257758, i32 -208582077
  store i32 %48, i32* %17
  br label %245

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %13, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %2
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %16, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i32*, i32** %1
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  store i32 %61, i32* %65, align 4
  store i32 -1028217557, i32* %17
  br label %245

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 2071164305, i32* %17
  br label %245

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 2
  store i32 %71, i32* %5, align 4
  store i32 -2016775975, i32* %17
  br label %245

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -605701875, i32 650247637
  store i32 %75, i32* %17
  br label %245

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load volatile i32*, i32** %2
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %2
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 1257986201, i32 -633017600
  store i32 %89, i32* %17
  br label %245

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load volatile i32*, i32** %2
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i32*, i32** %2
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %2
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %2
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  store i32 %107, i32* %111, align 4
  store i32 -633017600, i32* %17
  br label %245

; <label>:112:                                    ; preds = %18
  store i32 -1091868067, i32* %17
  br label %245

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4
  store i32 -2016775975, i32* %17
  br label %245

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -643907637, i32* %17
  br label %245

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -1701405597, i32 1845251525
  store i32 %122, i32* %17
  br label %245

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %1
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %1
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %128, %134
  %136 = select i1 %135, i32 2096214044, i32 1463875395
  store i32 %136, i32* %17
  br label %245

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %1
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %1
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load volatile i32*, i32** %1
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  store i32 %148, i32* %153, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i32*, i32** %1
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  store i32 %154, i32* %158, align 4
  store i32 1463875395, i32* %17
  br label %245

; <label>:159:                                    ; preds = %18
  store i32 -1348533090, i32* %17
  br label %245

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -643907637, i32* %17
  br label %245

; <label>:163:                                    ; preds = %18
  %164 = load volatile i32*, i32** %2
  %165 = getelementptr inbounds i32, i32* %164, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = sitofp i32 %166 to double
  %168 = fadd double %167, 5.000000e-01
  store double %168, double* %7, align 8
  store i32 -739785033, i32* %17
  br label %245

; <label>:169:                                    ; preds = %18
  %170 = load double, double* %7, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = load volatile i32*, i32** %1
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fcmp olt double %170, %177
  %179 = select i1 %178, i32 482784557, i32 -827935269
  store i32 %179, i32* %17
  br label %245

; <label>:180:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1744501905, i32* %17
  br label %245

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -495986420, i32 -373396737
  store i32 %185, i32* %17
  br label %245

; <label>:186:                                    ; preds = %18
  %187 = load double, double* %7, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %13, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fcmp ogt double %187, %192
  %194 = select i1 %193, i32 860379745, i32 -973853285
  store i32 %194, i32* %17
  br label %245

; <label>:195:                                    ; preds = %18
  %196 = load double, double* %7, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %16, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fcmp olt double %196, %201
  %203 = select i1 %202, i32 149503395, i32 -973853285
  store i32 %203, i32* %17
  br label %245

; <label>:204:                                    ; preds = %18
  store i32 -373396737, i32* %17
  br label %245

; <label>:205:                                    ; preds = %18
  store i32 818514841, i32* %17
  br label %245

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -1744501905, i32* %17
  br label %245

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %210, %211
  %213 = select i1 %212, i32 538922092, i32 -712149389
  store i32 %213, i32* %17
  br label %245

; <label>:214:                                    ; preds = %18
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -827935269, i32* %17
  br label %245

; <label>:216:                                    ; preds = %18
  store i32 -451146899, i32* %17
  br label %245

; <label>:217:                                    ; preds = %18
  %218 = load double, double* %7, align 8
  %219 = fadd double %218, 1.000000e+00
  store double %219, double* %7, align 8
  store i32 -739785033, i32* %17
  br label %245

; <label>:220:                                    ; preds = %18
  %221 = load double, double* %7, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = load volatile i32*, i32** %1
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fcmp ogt double %221, %228
  %230 = select i1 %229, i32 1688917407, i32 429801352
  store i32 %230, i32* %17
  br label %245

; <label>:231:                                    ; preds = %18
  %232 = load volatile i32*, i32** %2
  %233 = getelementptr inbounds i32, i32* %232, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = load volatile i32*, i32** %1
  %239 = getelementptr inbounds i32, i32* %238, i64 %237
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %234, i32 %240)
  store i32 429801352, i32* %17
  br label %245

; <label>:242:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  %243 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %243)
  %244 = load i32, i32* %3, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %231, %220, %217, %216, %214, %209, %206, %205, %204, %195, %186, %181, %180, %169, %163, %160, %159, %137, %123, %117, %116, %113, %112, %90, %76, %72, %69, %66, %49, %44, %37, %34, %26, %21, %20
  br label %18
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
