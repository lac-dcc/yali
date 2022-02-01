; ModuleID = 'source-C-CXX/54/257.c'
source_filename = "source-C-CXX/54/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [37 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [255 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 255, i32 16, i1 false)
  %12 = bitcast i8* %11 to [255 x i8]*
  %13 = getelementptr [255 x i8], [255 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [37 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.a, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -488412630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -488412630, label %19
    i32 -1595343523, label %23
    i32 1667281630, label %30
    i32 -1261924345, label %33
    i32 1161043329, label %34
    i32 -2131221314, label %38
    i32 999069685, label %46
    i32 -288373658, label %49
    i32 1426952060, label %50
    i32 -1509795859, label %54
    i32 -314041411, label %62
    i32 -1619622748, label %65
    i32 -775493029, label %68
    i32 426223181, label %76
    i32 -268730130, label %89
    i32 -460570100, label %92
    i32 -365944746, label %96
    i32 502902489, label %97
    i32 -637660242, label %98
    i32 1706194679, label %99
    i32 -838293382, label %103
    i32 -1877837925, label %118
    i32 90342225, label %121
    i32 548673086, label %125
    i32 -163992903, label %132
    i32 1707628616, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 57
  %22 = select i1 %21, i32 -1595343523, i32 -1261924345
  store i32 %22, i32* %15
  br label %137

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 48
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  store i32 1667281630, i32* %15
  br label %137

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -488412630, i32* %15
  br label %137

; <label>:33:                                     ; preds = %16
  store i32 97, i32* %4, align 4
  store i32 1161043329, i32* %15
  br label %137

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -2131221314, i32 -288373658
  store i32 %37, i32* %15
  br label %137

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 97
  %41 = add nsw i32 %40, 10
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 999069685, i32* %15
  br label %137

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1161043329, i32* %15
  br label %137

; <label>:49:                                     ; preds = %16
  store i32 65, i32* %4, align 4
  store i32 1426952060, i32* %15
  br label %137

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -1509795859, i32 -1619622748
  store i32 %53, i32* %15
  br label %137

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 65
  %57 = add nsw i32 %56, 10
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -314041411, i32* %15
  br label %137

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1426952060, i32* %15
  br label %137

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %66, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 -775493029, i32* %15
  br label %137

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 426223181, i32 -460570100
  store i32 %75, i32* %15
  br label %137

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %79, %87
  store i32 %88, i32* %6, align 4
  store i32 -268730130, i32* %15
  br label %137

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -775493029, i32* %15
  br label %137

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -365944746, i32 502902489
  store i32 %95, i32* %15
  br label %137

; <label>:96:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -637660242, i32* %15
  br label %137

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -637660242, i32* %15
  br label %137

; <label>:98:                                     ; preds = %16
  store i32 1706194679, i32* %15
  br label %137

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 -838293382, i32 -1877837925
  store i32 %102, i32* %15
  br label %137

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sdiv i32 %115, %116
  store i32 %117, i32* %6, align 4
  store i32 1706194679, i32* %15
  br label %137

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 90342225, i32* %15
  br label %137

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 548673086, i32 1707628616
  store i32 %124, i32* %15
  br label %137

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -163992903, i32* %15
  br label %137

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %4, align 4
  store i32 90342225, i32* %15
  br label %137

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:137:                                    ; preds = %132, %125, %121, %118, %103, %99, %98, %97, %96, %92, %89, %76, %68, %65, %62, %54, %50, %49, %46, %38, %34, %33, %30, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
