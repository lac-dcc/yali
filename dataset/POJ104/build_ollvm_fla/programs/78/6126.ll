; ModuleID = 'source-C-CXX/78/6126.c'
source_filename = "source-C-CXX/78/6126.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  %12 = bitcast i8* %11 to [301 x i32]*
  %13 = getelementptr [301 x i32], [301 x i32]* %12, i32 0, i32 0
  store i32 -1, i32* %13
  %14 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1204, i32 16, i1 false)
  %15 = bitcast i8* %14 to [301 x i32]*
  %16 = getelementptr [301 x i32], [301 x i32]* %15, i32 0, i32 0
  store i32 -1, i32* %16
  %17 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 683876946, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %134
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 683876946, label %23
    i32 1644539014, label %31
    i32 -289922881, label %38
    i32 988691806, label %41
    i32 -1042549231, label %52
    i32 -314348507, label %55
    i32 1240356088, label %56
    i32 75180841, label %61
    i32 -1726734922, label %62
    i32 -454944618, label %66
    i32 -1653912937, label %70
    i32 -1351979596, label %73
    i32 1193979975, label %78
    i32 1761001922, label %82
    i32 -1106661875, label %83
    i32 -562394182, label %91
    i32 -1499083394, label %98
    i32 -997089864, label %109
    i32 1567529692, label %118
    i32 38185804, label %120
    i32 -92270720, label %121
    i32 623704182, label %122
    i32 -1723792149, label %123
    i32 410427648, label %126
    i32 -695236200, label %127
    i32 1681848306, label %130
    i32 501033859, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1644539014, i32 -289922881
  store i32 %30, i32* %18
  store i1 false, i1* %19
  br label %134

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  store i32 -289922881, i32* %18
  store i1 %37, i1* %19
  br label %134

; <label>:38:                                     ; preds = %20
  %39 = load i1, i1* %19
  %40 = select i1 %39, i32 988691806, i32 -314348507
  store i32 %40, i32* %18
  br label %134

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -1042549231, i32* %18
  br label %134

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 683876946, i32* %18
  br label %134

; <label>:55:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1240356088, i32* %18
  br label %134

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 75180841, i32 501033859
  store i32 %60, i32* %18
  br label %134

; <label>:61:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -1726734922, i32* %18
  br label %134

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %63, 500
  %65 = select i1 %64, i32 -454944618, i32 -1351979596
  store i32 %65, i32* %18
  br label %134

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -1653912937, i32* %18
  br label %134

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1726734922, i32* %18
  br label %134

; <label>:73:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  store i32 1193979975, i32* %18
  br label %134

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1761001922, i32 -695236200
  store i32 %81, i32* %18
  br label %134

; <label>:82:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -1106661875, i32* %18
  br label %134

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %84, %88
  %90 = select i1 %89, i32 -562394182, i32 410427648
  store i32 %90, i32* %18
  br label %134

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1499083394, i32 623704182
  store i32 %97, i32* %18
  br label %134

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %101, %105
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -997089864, i32 -92270720
  store i32 %108, i32* %18
  br label %134

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1567529692, i32 38185804
  store i32 %117, i32* %18
  br label %134

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %6, align 4
  store i32 38185804, i32* %18
  br label %134

; <label>:120:                                    ; preds = %20
  store i32 -92270720, i32* %18
  br label %134

; <label>:121:                                    ; preds = %20
  store i32 623704182, i32* %18
  br label %134

; <label>:122:                                    ; preds = %20
  store i32 -1723792149, i32* %18
  br label %134

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1106661875, i32* %18
  br label %134

; <label>:126:                                    ; preds = %20
  store i32 1193979975, i32* %18
  br label %134

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1681848306, i32* %18
  br label %134

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1240356088, i32* %18
  br label %134

; <label>:133:                                    ; preds = %20
  ret i32 0

; <label>:134:                                    ; preds = %130, %127, %126, %123, %122, %121, %120, %118, %109, %98, %91, %83, %82, %78, %73, %70, %66, %62, %61, %56, %55, %52, %41, %38, %31, %23, %22
  br label %20
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
