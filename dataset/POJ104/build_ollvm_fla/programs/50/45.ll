; ModuleID = 'source-C-CXX/50/45.c'
source_filename = "source-C-CXX/50/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [510 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1033617962, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %152
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1033617962, label %21
    i32 1572714751, label %28
    i32 -1154041589, label %29
    i32 -1803425717, label %34
    i32 532101060, label %47
    i32 -160837108, label %50
    i32 -608417918, label %57
    i32 582527576, label %60
    i32 -761359864, label %61
    i32 1256173000, label %68
    i32 1149402409, label %70
    i32 -1093196032, label %77
    i32 -667033236, label %89
    i32 -1139710059, label %95
    i32 164945291, label %96
    i32 -1414048836, label %99
    i32 457821401, label %107
    i32 1888481160, label %112
    i32 1642276662, label %113
    i32 309951483, label %116
    i32 -591450783, label %120
    i32 -476446314, label %122
    i32 1928412240, label %125
    i32 386550446, label %132
    i32 -1358060093, label %140
    i32 -1050612414, label %146
    i32 -2015155707, label %147
    i32 -1859319590, label %150
    i32 1996542840, label %151
  ]

; <label>:20:                                     ; preds = %18
  br label %152

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 1572714751, i32 582527576
  store i32 %27, i32* %17
  br label %152

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1154041589, i32* %17
  br label %152

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1803425717, i32 -160837108
  store i32 %33, i32* %17
  br label %152

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 532101060, i32* %17
  br label %152

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1154041589, i32* %17
  br label %152

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 -608417918, i32* %17
  br label %152

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1033617962, i32* %17
  br label %152

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -761359864, i32* %17
  br label %152

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  %67 = select i1 %66, i32 1256173000, i32 309951483
  store i32 %67, i32* %17
  br label %152

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %6, align 4
  store i32 1149402409, i32* %17
  br label %152

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -1093196032, i32 -1414048836
  store i32 %76, i32* %17
  br label %152

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -667033236, i32 -1139710059
  store i32 %88, i32* %17
  br label %152

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -1139710059, i32* %17
  br label %152

; <label>:95:                                     ; preds = %18
  store i32 164945291, i32* %17
  br label %152

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1149402409, i32* %17
  br label %152

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 457821401, i32 1888481160
  store i32 %106, i32* %17
  br label %152

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %4, align 4
  store i32 1888481160, i32* %17
  br label %152

; <label>:112:                                    ; preds = %18
  store i32 1642276662, i32* %17
  br label %152

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -761359864, i32* %17
  br label %152

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -591450783, i32 -476446314
  store i32 %119, i32* %17
  br label %152

; <label>:120:                                    ; preds = %18
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1996542840, i32* %17
  br label %152

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 0, i32* %5, align 4
  store i32 1928412240, i32* %17
  br label %152

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sle i32 %126, %129
  %131 = select i1 %130, i32 386550446, i32 -1859319590
  store i32 %131, i32* %17
  br label %152

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1358060093, i32 -1050612414
  store i32 %139, i32* %17
  br label %152

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i32 0, i32 0
  %145 = call i32 @puts(i8* %144)
  store i32 -1050612414, i32* %17
  br label %152

; <label>:146:                                    ; preds = %18
  store i32 -2015155707, i32* %17
  br label %152

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1928412240, i32* %17
  br label %152

; <label>:150:                                    ; preds = %18
  store i32 1996542840, i32* %17
  br label %152

; <label>:151:                                    ; preds = %18
  ret i32 0

; <label>:152:                                    ; preds = %150, %147, %146, %140, %132, %125, %122, %120, %116, %113, %112, %107, %99, %96, %95, %89, %77, %70, %68, %61, %60, %57, %50, %47, %34, %29, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
