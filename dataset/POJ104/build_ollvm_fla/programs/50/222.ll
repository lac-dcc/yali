; ModuleID = 'source-C-CXX/50/222.c'
source_filename = "source-C-CXX/50/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i32], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [501 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2004, i32 16, i1 false)
  %13 = bitcast [501 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 501, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1366280, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1366280, label %24
    i32 1559763046, label %29
    i32 1610579534, label %32
    i32 1965985192, label %37
    i32 1635421513, label %38
    i32 -770654896, label %43
    i32 -1622190941, label %60
    i32 -1783655313, label %61
    i32 1525955145, label %62
    i32 -138087789, label %65
    i32 4039662, label %69
    i32 316166174, label %78
    i32 -958256824, label %86
    i32 555119072, label %91
    i32 -408450613, label %99
    i32 858228063, label %102
    i32 -247080478, label %103
    i32 -1946841655, label %104
    i32 1909292996, label %107
    i32 -545646619, label %108
    i32 478488680, label %111
    i32 -1189860751, label %115
    i32 1103593822, label %117
    i32 -759835173, label %121
    i32 -376880450, label %126
    i32 1735400123, label %134
    i32 -131741479, label %135
    i32 495862938, label %140
    i32 -279548599, label %149
    i32 2045408019, label %152
    i32 -932757587, label %158
    i32 1619117345, label %160
    i32 -90621350, label %161
    i32 -1070327038, label %162
    i32 -1329803961, label %165
    i32 1902770555, label %166
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1559763046, i32 478488680
  store i32 %28, i32* %20
  br label %168

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1610579534, i32* %20
  br label %168

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1965985192, i32 1909292996
  store i32 %36, i32* %20
  br label %168

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1635421513, i32* %20
  br label %168

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -770654896, i32 -138087789
  store i32 %42, i32* %20
  br label %168

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  %59 = select i1 %58, i32 -1622190941, i32 -1783655313
  store i32 %59, i32* %20
  br label %168

; <label>:60:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -138087789, i32* %20
  br label %168

; <label>:61:                                     ; preds = %21
  store i32 1525955145, i32* %20
  br label %168

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1635421513, i32* %20
  br label %168

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 4039662, i32 316166174
  store i32 %68, i32* %20
  br label %168

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 316166174, i32* %20
  br label %168

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -958256824, i32 555119072
  store i32 %85, i32* %20
  br label %168

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 -247080478, i32* %20
  br label %168

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -408450613, i32 858228063
  store i32 %98, i32* %20
  br label %168

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 858228063, i32* %20
  br label %168

; <label>:102:                                    ; preds = %21
  store i32 -247080478, i32* %20
  br label %168

; <label>:103:                                    ; preds = %21
  store i32 -1946841655, i32* %20
  br label %168

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1610579534, i32* %20
  br label %168

; <label>:107:                                    ; preds = %21
  store i32 -545646619, i32* %20
  br label %168

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1366280, i32* %20
  br label %168

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1189860751, i32 1103593822
  store i32 %114, i32* %20
  br label %168

; <label>:115:                                    ; preds = %21
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1902770555, i32* %20
  br label %168

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 0, i32* %4, align 4
  store i32 -759835173, i32* %20
  br label %168

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -376880450, i32 -1329803961
  store i32 %125, i32* %20
  br label %168

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 1735400123, i32 -90621350
  store i32 %133, i32* %20
  br label %168

; <label>:134:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -131741479, i32* %20
  br label %168

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 495862938, i32 2045408019
  store i32 %139, i32* %20
  br label %168

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -279548599, i32* %20
  br label %168

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -131741479, i32* %20
  br label %168

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -932757587, i32 1619117345
  store i32 %157, i32* %20
  br label %168

; <label>:158:                                    ; preds = %21
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1619117345, i32* %20
  br label %168

; <label>:160:                                    ; preds = %21
  store i32 -90621350, i32* %20
  br label %168

; <label>:161:                                    ; preds = %21
  store i32 -1070327038, i32* %20
  br label %168

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -759835173, i32* %20
  br label %168

; <label>:165:                                    ; preds = %21
  store i32 1902770555, i32* %20
  br label %168

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %165, %162, %161, %160, %158, %152, %149, %140, %135, %134, %126, %121, %117, %115, %111, %108, %107, %104, %103, %102, %99, %91, %86, %78, %69, %65, %62, %61, %60, %43, %38, %37, %32, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
