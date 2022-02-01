; ModuleID = 'source-C-CXX/4/96.c'
source_filename = "source-C-CXX/4/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -18311795, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %208
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -18311795, label %24
    i32 1725831815, label %31
    i32 -874663156, label %39
    i32 -890978898, label %47
    i32 -999506246, label %55
    i32 -420488098, label %63
    i32 -1830775465, label %66
    i32 -323600638, label %67
    i32 -292112821, label %70
    i32 13326200, label %71
    i32 -1445123456, label %78
    i32 -725705236, label %86
    i32 -1036835360, label %94
    i32 -1255006858, label %102
    i32 366411905, label %110
    i32 -594399744, label %113
    i32 -1862883310, label %114
    i32 -765923423, label %117
    i32 -36972487, label %124
    i32 -280274484, label %131
    i32 133139584, label %138
    i32 -1349245263, label %140
    i32 -1422206114, label %144
    i32 -580743805, label %145
    i32 859203704, label %152
    i32 -907990581, label %165
    i32 2140091835, label %168
    i32 -722909018, label %169
    i32 -1908516362, label %172
    i32 -240972962, label %173
    i32 338838303, label %180
    i32 -1709726146, label %183
    i32 135866325, label %186
    i32 -2033556101, label %197
    i32 311364978, label %199
    i32 -2081276243, label %204
    i32 1489583345, label %206
    i32 -536155465, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %208

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 1725831815, i32 -292112821
  store i32 %30, i32* %20
  br label %208

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  %38 = select i1 %37, i32 -420488098, i32 -874663156
  store i32 %38, i32* %20
  br label %208

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 -420488098, i32 -890978898
  store i32 %46, i32* %20
  br label %208

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 67
  %54 = select i1 %53, i32 -420488098, i32 -999506246
  store i32 %54, i32* %20
  br label %208

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 71
  %62 = select i1 %61, i32 -420488098, i32 -1830775465
  store i32 %62, i32* %20
  br label %208

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 -1830775465, i32* %20
  br label %208

; <label>:66:                                     ; preds = %21
  store i32 -323600638, i32* %20
  br label %208

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -18311795, i32* %20
  br label %208

; <label>:70:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 13326200, i32* %20
  br label %208

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = icmp ult i64 %73, %75
  %77 = select i1 %76, i32 -1445123456, i32 -765923423
  store i32 %77, i32* %20
  br label %208

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 65
  %85 = select i1 %84, i32 366411905, i32 -725705236
  store i32 %85, i32* %20
  br label %208

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 84
  %93 = select i1 %92, i32 366411905, i32 -1036835360
  store i32 %93, i32* %20
  br label %208

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 67
  %101 = select i1 %100, i32 366411905, i32 -1255006858
  store i32 %101, i32* %20
  br label %208

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 71
  %109 = select i1 %108, i32 366411905, i32 -594399744
  store i32 %109, i32* %20
  br label %208

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  store i32 -594399744, i32* %20
  br label %208

; <label>:113:                                    ; preds = %21
  store i32 -1862883310, i32* %20
  br label %208

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 13326200, i32* %20
  br label %208

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = icmp ne i64 %119, %121
  %123 = select i1 %122, i32 133139584, i32 -36972487
  store i32 %123, i32* %20
  br label %208

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = icmp ne i64 %126, %128
  %130 = select i1 %129, i32 133139584, i32 -280274484
  store i32 %130, i32* %20
  br label %208

; <label>:131:                                    ; preds = %21
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = icmp ne i64 %133, %135
  %137 = select i1 %136, i32 133139584, i32 -1349245263
  store i32 %137, i32* %20
  br label %208

; <label>:138:                                    ; preds = %21
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 -1349245263, i32* %20
  br label %208

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %14, align 4
  %142 = icmp ne i32 %141, 1
  %143 = select i1 %142, i32 -1422206114, i32 -536155465
  store i32 %143, i32* %20
  br label %208

; <label>:144:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -580743805, i32* %20
  br label %208

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = icmp ult i64 %147, %149
  %151 = select i1 %150, i32 859203704, i32 -1908516362
  store i32 %151, i32* %20
  br label %208

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %157, %162
  %164 = select i1 %163, i32 -907990581, i32 2140091835
  store i32 %164, i32* %20
  br label %208

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 2140091835, i32* %20
  br label %208

; <label>:168:                                    ; preds = %21
  store i32 -722909018, i32* %20
  br label %208

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -580743805, i32* %20
  br label %208

; <label>:172:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -240972962, i32* %20
  br label %208

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = icmp ult i64 %175, %177
  %179 = select i1 %178, i32 338838303, i32 135866325
  store i32 %179, i32* %20
  br label %208

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -1709726146, i32* %20
  br label %208

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 -240972962, i32* %20
  br label %208

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %5, align 4
  %188 = sitofp i32 %187 to double
  %189 = fmul double 1.000000e+00, %188
  %190 = load i32, i32* %7, align 4
  %191 = sitofp i32 %190 to double
  %192 = fdiv double %189, %191
  store double %192, double* %6, align 8
  %193 = load double, double* %6, align 8
  %194 = load double, double* %2, align 8
  %195 = fcmp ogt double %193, %194
  %196 = select i1 %195, i32 -2033556101, i32 311364978
  store i32 %196, i32* %20
  br label %208

; <label>:197:                                    ; preds = %21
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 311364978, i32* %20
  br label %208

; <label>:199:                                    ; preds = %21
  %200 = load double, double* %6, align 8
  %201 = load double, double* %2, align 8
  %202 = fcmp ole double %200, %201
  %203 = select i1 %202, i32 -2081276243, i32 1489583345
  store i32 %203, i32* %20
  br label %208

; <label>:204:                                    ; preds = %21
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1489583345, i32* %20
  br label %208

; <label>:206:                                    ; preds = %21
  store i32 -536155465, i32* %20
  br label %208

; <label>:207:                                    ; preds = %21
  ret i32 0

; <label>:208:                                    ; preds = %206, %204, %199, %197, %186, %183, %180, %173, %172, %169, %168, %165, %152, %145, %144, %140, %138, %131, %124, %117, %114, %113, %110, %102, %94, %86, %78, %71, %70, %67, %66, %63, %55, %47, %39, %31, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
