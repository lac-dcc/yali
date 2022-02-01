; ModuleID = 'source-C-CXX/11/835.c'
source_filename = "source-C-CXX/11/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [16 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1914740458, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1914740458, label %14
    i32 965665008, label %18
    i32 -548325199, label %31
    i32 -224722832, label %32
    i32 40407257, label %35
    i32 1920131271, label %39
    i32 -1768331680, label %56
    i32 -2015916461, label %57
    i32 714618492, label %66
    i32 -1723648742, label %69
    i32 1332308209, label %70
    i32 1667204055, label %73
    i32 492175580, label %74
    i32 -359156928, label %79
    i32 1621924425, label %80
    i32 538766381, label %88
    i32 -856872331, label %89
    i32 -1912799645, label %97
    i32 618168362, label %115
    i32 1564967420, label %124
    i32 1121583945, label %125
    i32 1945499314, label %128
    i32 1431732652, label %129
    i32 730944657, label %132
    i32 1366792797, label %133
    i32 -365334785, label %136
    i32 1265277611, label %137
    i32 325031791, label %142
    i32 266381042, label %148
    i32 -1765521738, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 20
  %17 = select i1 %16, i32 965665008, i32 1667204055
  store i32 %17, i32* %10
  br label %152

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 -548325199, i32 -224722832
  store i32 %30, i32* %10
  br label %152

; <label>:31:                                     ; preds = %11
  store i32 1667204055, i32* %10
  br label %152

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 40407257, i32* %10
  br label %152

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 16
  %38 = select i1 %37, i32 1920131271, i32 -1723648742
  store i32 %38, i32* %10
  br label %152

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1768331680, i32 -2015916461
  store i32 %55, i32* %10
  br label %152

; <label>:56:                                     ; preds = %11
  store i32 -1723648742, i32* %10
  br label %152

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 714618492, i32* %10
  br label %152

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 40407257, i32* %10
  br label %152

; <label>:69:                                     ; preds = %11
  store i32 1332308209, i32* %10
  br label %152

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1914740458, i32* %10
  br label %152

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 492175580, i32* %10
  br label %152

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -359156928, i32 -365334785
  store i32 %78, i32* %10
  br label %152

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1621924425, i32* %10
  br label %152

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 538766381, i32 730944657
  store i32 %87, i32* %10
  br label %152

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -856872331, i32* %10
  br label %152

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %90, %94
  %96 = select i1 %95, i32 -1912799645, i32 1945499314
  store i32 %96, i32* %10
  br label %152

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], [16 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 2, %111
  %113 = icmp eq i32 %104, %112
  %114 = select i1 %113, i32 618168362, i32 1564967420
  store i32 %114, i32* %10
  br label %152

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 1564967420, i32* %10
  br label %152

; <label>:124:                                    ; preds = %11
  store i32 1121583945, i32* %10
  br label %152

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -856872331, i32* %10
  br label %152

; <label>:128:                                    ; preds = %11
  store i32 1431732652, i32* %10
  br label %152

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1621924425, i32* %10
  br label %152

; <label>:132:                                    ; preds = %11
  store i32 1366792797, i32* %10
  br label %152

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 492175580, i32* %10
  br label %152

; <label>:136:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1265277611, i32* %10
  br label %152

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 325031791, i32 -1765521738
  store i32 %141, i32* %10
  br label %152

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 266381042, i32* %10
  br label %152

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1265277611, i32* %10
  br label %152

; <label>:151:                                    ; preds = %11
  ret void

; <label>:152:                                    ; preds = %148, %142, %137, %136, %133, %132, %129, %128, %125, %124, %115, %97, %89, %88, %80, %79, %74, %73, %70, %69, %66, %57, %56, %39, %35, %32, %31, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
