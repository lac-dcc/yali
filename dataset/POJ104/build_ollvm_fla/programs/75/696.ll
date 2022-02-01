; ModuleID = 'source-C-CXX/75/696.c'
source_filename = "source-C-CXX/75/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5000 x %struct.anon], align 16
  %6 = alloca %struct.anon, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -987822188, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -987822188, label %15
    i32 224791395, label %20
    i32 1175162215, label %30
    i32 -1732888431, label %33
    i32 -832949985, label %34
    i32 -1230557644, label %39
    i32 -518855050, label %40
    i32 1449334861, label %47
    i32 739872706, label %61
    i32 -1648624798, label %82
    i32 -1914299000, label %83
    i32 -1201381726, label %86
    i32 1125637627, label %87
    i32 699873662, label %90
    i32 -278412992, label %97
    i32 891614107, label %102
    i32 -5086255, label %111
    i32 127064369, label %112
    i32 1217243742, label %121
    i32 1341129357, label %127
    i32 1046336190, label %128
    i32 -740089536, label %129
    i32 2069471505, label %132
    i32 693876356, label %136
    i32 1888115615, label %138
    i32 1059985480, label %142
    i32 -1021029386, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 224791395, i32 -1732888431
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 1175162215, i32* %11
  br label %147

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -987822188, i32* %11
  br label %147

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -832949985, i32* %11
  br label %147

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1230557644, i32 699873662
  store i32 %38, i32* %11
  br label %147

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -518855050, i32* %11
  br label %147

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1449334861, i32 -1201381726
  store i32 %46, i32* %11
  br label %147

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %52, %58
  %60 = select i1 %59, i32 739872706, i32 -1648624798
  store i32 %60, i32* %11
  br label %147

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %63
  %65 = bitcast %struct.anon* %6 to i8*
  %66 = bitcast %struct.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %72
  %74 = bitcast %struct.anon* %69 to i8*
  %75 = bitcast %struct.anon* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %78
  %80 = bitcast %struct.anon* %79 to i8*
  %81 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  store i32 -1648624798, i32* %11
  br label %147

; <label>:82:                                     ; preds = %12
  store i32 -1914299000, i32* %11
  br label %147

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -518855050, i32* %11
  br label %147

; <label>:86:                                     ; preds = %12
  store i32 1125637627, i32* %11
  br label %147

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -832949985, i32* %11
  br label %147

; <label>:90:                                     ; preds = %12
  %91 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 0
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %7, align 4
  %94 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 0
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -278412992, i32* %11
  br label %147

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 891614107, i32 2069471505
  store i32 %101, i32* %11
  br label %147

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 -5086255, i32 127064369
  store i32 %110, i32* %11
  br label %147

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 2069471505, i32* %11
  br label %147

; <label>:112:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 1217243742, i32 1341129357
  store i32 %120, i32* %11
  br label %147

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  store i32 1341129357, i32* %11
  br label %147

; <label>:127:                                    ; preds = %12
  store i32 1046336190, i32* %11
  br label %147

; <label>:128:                                    ; preds = %12
  store i32 -740089536, i32* %11
  br label %147

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -278412992, i32* %11
  br label %147

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 693876356, i32 1888115615
  store i32 %135, i32* %11
  br label %147

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1888115615, i32* %11
  br label %147

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1059985480, i32 -1021029386
  store i32 %141, i32* %11
  br label %147

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %143, i32 %144)
  store i32 -1021029386, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %142, %138, %136, %132, %129, %128, %127, %121, %112, %111, %102, %97, %90, %87, %86, %83, %82, %61, %47, %40, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
