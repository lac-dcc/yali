; ModuleID = 'source-C-CXX/50/205.c'
source_filename = "source-C-CXX/50/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [550 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [550 x i8], align 16
  %8 = alloca [550 x [10 x i8]], align 16
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = bitcast [550 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = bitcast [550 x [10 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 5500, i32 16, i1 false)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = getelementptr inbounds [550 x i8], [550 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 1511260207, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %156
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1511260207, label %27
    i32 1158808174, label %36
    i32 -409437854, label %37
    i32 603361798, label %42
    i32 690168872, label %52
    i32 1085379185, label %55
    i32 1221448568, label %56
    i32 944768362, label %61
    i32 -79794697, label %70
    i32 2124153548, label %76
    i32 1035522313, label %77
    i32 935919622, label %80
    i32 -108265360, label %84
    i32 -1021070650, label %93
    i32 -1285622340, label %94
    i32 -63793455, label %97
    i32 -586362770, label %98
    i32 -1773706260, label %103
    i32 -1620040826, label %111
    i32 640375505, label %116
    i32 -950970953, label %117
    i32 -953117587, label %120
    i32 1206530997, label %124
    i32 -1775516814, label %128
    i32 1104975250, label %133
    i32 -2050343603, label %141
    i32 2078378440, label %147
    i32 2072296857, label %148
    i32 -1756643279, label %151
    i32 -1465465297, label %152
    i32 830739813, label %154
  ]

; <label>:26:                                     ; preds = %24
  br label %156

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [550 x i8], [550 x i8]* %7, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = icmp ule i64 %31, %33
  %35 = select i1 %34, i32 1158808174, i32 -63793455
  store i32 %35, i32* %23
  br label %156

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 -409437854, i32* %23
  br label %156

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 603361798, i32 1085379185
  store i32 %41, i32* %23
  br label %156

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [550 x i8], [550 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 690168872, i32* %23
  br label %156

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -409437854, i32* %23
  br label %156

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 1221448568, i32* %23
  br label %156

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 944768362, i32 935919622
  store i32 %60, i32* %23
  br label %156

; <label>:61:                                     ; preds = %24
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %62, i8* %66) #5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -79794697, i32 2124153548
  store i32 %69, i32* %23
  br label %156

; <label>:70:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 935919622, i32* %23
  br label %156

; <label>:76:                                     ; preds = %24
  store i32 1035522313, i32* %23
  br label %156

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 1221448568, i32* %23
  br label %156

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -108265360, i32 -1021070650
  store i32 %83, i32* %23
  br label %156

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #6
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1021070650, i32* %23
  br label %156

; <label>:93:                                     ; preds = %24
  store i32 -1285622340, i32* %23
  br label %156

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 1511260207, i32* %23
  br label %156

; <label>:97:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -586362770, i32* %23
  br label %156

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1773706260, i32 -953117587
  store i32 %102, i32* %23
  br label %156

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1620040826, i32 640375505
  store i32 %110, i32* %23
  br label %156

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  store i32 640375505, i32* %23
  br label %156

; <label>:116:                                    ; preds = %24
  store i32 -950970953, i32* %23
  br label %156

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 -586362770, i32* %23
  br label %156

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1206530997, i32 -1465465297
  store i32 %123, i32* %23
  br label %156

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 0, i32* %14, align 4
  store i32 -1775516814, i32* %23
  br label %156

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1104975250, i32 -1756643279
  store i32 %132, i32* %23
  br label %156

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -2050343603, i32 2078378440
  store i32 %140, i32* %23
  br label %156

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %145)
  store i32 2078378440, i32* %23
  br label %156

; <label>:147:                                    ; preds = %24
  store i32 2072296857, i32* %23
  br label %156

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  store i32 -1775516814, i32* %23
  br label %156

; <label>:151:                                    ; preds = %24
  store i32 830739813, i32* %23
  br label %156

; <label>:152:                                    ; preds = %24
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 830739813, i32* %23
  br label %156

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %152, %151, %148, %147, %141, %133, %128, %124, %120, %117, %116, %111, %103, %98, %97, %94, %93, %84, %80, %77, %76, %70, %61, %56, %55, %52, %42, %37, %36, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
