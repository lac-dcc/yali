; ModuleID = 'source-C-CXX/1/1099.c'
source_filename = "source-C-CXX/1/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zm = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [1000 x [30 x i8]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.zm, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #5
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %2, align 8
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -325475741, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -325475741, label %24
    i32 1413257097, label %29
    i32 -377389210, label %45
    i32 -471678031, label %50
    i32 -239032938, label %51
    i32 227269174, label %55
    i32 18579832, label %71
    i32 1046217153, label %77
    i32 1763914224, label %78
    i32 441711796, label %81
    i32 -1910867755, label %82
    i32 -1688378887, label %85
    i32 -1316914887, label %86
    i32 1324399046, label %89
    i32 -1740218408, label %90
    i32 2016902232, label %94
    i32 766395610, label %102
    i32 959803469, label %108
    i32 1217886842, label %109
    i32 1164849979, label %112
    i32 1061280775, label %123
    i32 -1675933953, label %128
    i32 2066135404, label %135
    i32 -972688949, label %140
    i32 -982925151, label %156
    i32 718458517, label %163
    i32 1608961765, label %164
    i32 -195798650, label %167
    i32 1540194543, label %168
    i32 590629563, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1413257097, i32 1324399046
  store i32 %28, i32* %20
  br label %174

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i8* %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -377389210, i32* %20
  br label %174

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -471678031, i32 -1688378887
  store i32 %49, i32* %20
  br label %174

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -239032938, i32* %20
  br label %174

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 227269174, i32 441711796
  store i32 %54, i32* %20
  br label %174

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 18579832, i32 1046217153
  store i32 %70, i32* %20
  br label %174

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 1046217153, i32* %20
  br label %174

; <label>:77:                                     ; preds = %21
  store i32 1763914224, i32* %20
  br label %174

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -239032938, i32* %20
  br label %174

; <label>:81:                                     ; preds = %21
  store i32 -1910867755, i32* %20
  br label %174

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -377389210, i32* %20
  br label %174

; <label>:85:                                     ; preds = %21
  store i32 -1316914887, i32* %20
  br label %174

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -325475741, i32* %20
  br label %174

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1740218408, i32* %20
  br label %174

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %91, 26
  %93 = select i1 %92, i32 2016902232, i32 1164849979
  store i32 %93, i32* %20
  br label %174

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 766395610, i32 959803469
  store i32 %101, i32* %20
  br label %174

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %9, align 4
  store i32 959803469, i32* %20
  br label %174

; <label>:108:                                    ; preds = %21
  store i32 1217886842, i32* %20
  br label %174

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1740218408, i32* %20
  br label %174

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %121)
  store i32 0, i32* %7, align 4
  store i32 1061280775, i32* %20
  br label %174

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1675933953, i32 590629563
  store i32 %127, i32* %20
  br label %174

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #6
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 2066135404, i32* %20
  br label %174

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -972688949, i32 -195798650
  store i32 %139, i32* %20
  br label %174

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i8], [30 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %148, %153
  %155 = select i1 %154, i32 -982925151, i32 718458517
  store i32 %155, i32* %20
  br label %174

; <label>:156:                                    ; preds = %21
  %157 = load i32*, i32** %2, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 718458517, i32* %20
  br label %174

; <label>:163:                                    ; preds = %21
  store i32 1608961765, i32* %20
  br label %174

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 2066135404, i32* %20
  br label %174

; <label>:167:                                    ; preds = %21
  store i32 1540194543, i32* %20
  br label %174

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1061280775, i32* %20
  br label %174

; <label>:171:                                    ; preds = %21
  %172 = load i32*, i32** %2, align 8
  %173 = bitcast i32* %172 to i8*
  call void @free(i8* %173) #5
  ret i32 0

; <label>:174:                                    ; preds = %168, %167, %164, %163, %156, %140, %135, %128, %123, %112, %109, %108, %102, %94, %90, %89, %86, %85, %82, %81, %78, %77, %71, %55, %51, %50, %45, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
