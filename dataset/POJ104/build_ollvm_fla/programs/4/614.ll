; ModuleID = 'source-C-CXX/4/614.c'
source_filename = "source-C-CXX/4/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [531 x i8], align 16
  %9 = alloca [531 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [531 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 531, i32 16, i1 false)
  %12 = bitcast [531 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 531, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %14 = getelementptr inbounds [531 x i8], [531 x i8]* %8, i32 0, i32 0
  %15 = getelementptr inbounds [531 x i8], [531 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -1638813313, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1638813313, label %21
    i32 -1317168676, label %25
    i32 -872696136, label %38
    i32 525473200, label %46
    i32 121314899, label %49
    i32 -1353358568, label %57
    i32 480878896, label %65
    i32 -70717815, label %73
    i32 -119585705, label %81
    i32 -901259930, label %89
    i32 -1831093157, label %97
    i32 317318104, label %105
    i32 556694562, label %113
    i32 -820569812, label %121
    i32 -843399610, label %129
    i32 -84574300, label %130
    i32 2130678932, label %131
    i32 1704156501, label %134
    i32 200909203, label %151
    i32 -585898773, label %155
    i32 2058124128, label %157
    i32 366148672, label %162
    i32 -2034176577, label %164
    i32 -1497401875, label %166
    i32 1666227116, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 531
  %24 = select i1 %23, i32 -1317168676, i32 1704156501
  store i32 %24, i32* %17
  br label %168

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [531 x i8], [531 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [531 x i8], [531 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  %37 = select i1 %36, i32 -872696136, i32 121314899
  store i32 %37, i32* %17
  br label %168

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [531 x i8], [531 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 525473200, i32 121314899
  store i32 %45, i32* %17
  br label %168

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 121314899, i32* %17
  br label %168

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [531 x i8], [531 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 65
  %56 = select i1 %55, i32 -1353358568, i32 -901259930
  store i32 %56, i32* %17
  br label %168

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [531 x i8], [531 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 480878896, i32 -901259930
  store i32 %64, i32* %17
  br label %168

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [531 x i8], [531 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 -70717815, i32 -901259930
  store i32 %72, i32* %17
  br label %168

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [531 x i8], [531 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 71
  %80 = select i1 %79, i32 -119585705, i32 -901259930
  store i32 %80, i32* %17
  br label %168

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [531 x i8], [531 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -843399610, i32 -901259930
  store i32 %88, i32* %17
  br label %168

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [531 x i8], [531 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 65
  %96 = select i1 %95, i32 -1831093157, i32 -84574300
  store i32 %96, i32* %17
  br label %168

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [531 x i8], [531 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 67
  %104 = select i1 %103, i32 317318104, i32 -84574300
  store i32 %104, i32* %17
  br label %168

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [531 x i8], [531 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 84
  %112 = select i1 %111, i32 556694562, i32 -84574300
  store i32 %112, i32* %17
  br label %168

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [531 x i8], [531 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 71
  %120 = select i1 %119, i32 -820569812, i32 -84574300
  store i32 %120, i32* %17
  br label %168

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [531 x i8], [531 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -843399610, i32 -84574300
  store i32 %128, i32* %17
  br label %168

; <label>:129:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -84574300, i32* %17
  br label %168

; <label>:130:                                    ; preds = %18
  store i32 2130678932, i32* %17
  br label %168

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -1638813313, i32* %17
  br label %168

; <label>:134:                                    ; preds = %18
  %135 = getelementptr inbounds [531 x i8], [531 x i8]* %8, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %5, align 4
  %138 = getelementptr inbounds [531 x i8], [531 x i8]* %9, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #4
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = load i32, i32* %5, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  store double %146, double* %3, align 8
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %147, %148
  %150 = select i1 %149, i32 -585898773, i32 200909203
  store i32 %150, i32* %17
  br label %168

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -585898773, i32 2058124128
  store i32 %154, i32* %17
  br label %168

; <label>:155:                                    ; preds = %18
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1666227116, i32* %17
  br label %168

; <label>:157:                                    ; preds = %18
  %158 = load double, double* %3, align 8
  %159 = load double, double* %2, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 366148672, i32 -2034176577
  store i32 %161, i32* %17
  br label %168

; <label>:162:                                    ; preds = %18
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1497401875, i32* %17
  br label %168

; <label>:164:                                    ; preds = %18
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1497401875, i32* %17
  br label %168

; <label>:166:                                    ; preds = %18
  store i32 1666227116, i32* %17
  br label %168

; <label>:167:                                    ; preds = %18
  ret i32 0

; <label>:168:                                    ; preds = %166, %164, %162, %157, %155, %151, %134, %131, %130, %129, %121, %113, %105, %97, %89, %81, %73, %65, %57, %49, %46, %38, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
