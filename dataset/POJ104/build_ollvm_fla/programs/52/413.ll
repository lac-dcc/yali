; ModuleID = 'source-C-CXX/52/413.c'
source_filename = "source-C-CXX/52/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  %8 = bitcast i8* %7 to [300 x i32]*
  %9 = getelementptr [300 x i32], [300 x i32]* %8, i32 0, i32 0
  store i32 -1, i32* %9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1445898013, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1445898013, label %16
    i32 93649088, label %21
    i32 649518890, label %26
    i32 -1997997810, label %29
    i32 -147918096, label %30
    i32 -1086772267, label %35
    i32 1426807321, label %38
    i32 -388629185, label %43
    i32 348341839, label %54
    i32 -1263497467, label %58
    i32 661494515, label %59
    i32 248762298, label %62
    i32 -1619083049, label %63
    i32 59719426, label %66
    i32 -1144811170, label %69
    i32 1039128585, label %73
    i32 -1568432993, label %80
    i32 -847924869, label %82
    i32 -164274977, label %83
    i32 432826761, label %86
    i32 -1151287819, label %87
    i32 -399092658, label %92
    i32 1569760802, label %96
    i32 1688143997, label %99
    i32 337076366, label %106
    i32 755936090, label %112
    i32 841114887, label %113
    i32 -1571251101, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 93649088, i32 -1997997810
  store i32 %20, i32* %11
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 649518890, i32* %11
  br label %122

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1445898013, i32* %11
  br label %122

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -147918096, i32* %11
  br label %122

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1086772267, i32 59719426
  store i32 %34, i32* %11
  br label %122

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1426807321, i32* %11
  br label %122

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -388629185, i32 248762298
  store i32 %42, i32* %11
  br label %122

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 348341839, i32 -1263497467
  store i32 %53, i32* %11
  br label %122

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -1263497467, i32* %11
  br label %122

; <label>:58:                                     ; preds = %13
  store i32 661494515, i32* %11
  br label %122

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1426807321, i32* %11
  br label %122

; <label>:62:                                     ; preds = %13
  store i32 -1619083049, i32* %11
  br label %122

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -147918096, i32* %11
  br label %122

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1144811170, i32* %11
  br label %122

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 1039128585, i32 432826761
  store i32 %72, i32* %11
  br label %122

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1568432993, i32 -847924869
  store i32 %79, i32* %11
  br label %122

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %4, align 4
  store i32 432826761, i32* %11
  br label %122

; <label>:82:                                     ; preds = %13
  store i32 -164274977, i32* %11
  br label %122

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  store i32 -1144811170, i32* %11
  br label %122

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1151287819, i32* %11
  br label %122

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -399092658, i32 1569760802
  store i32 %91, i32* %11
  store i1 false, i1* %12
  br label %122

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %93, %94
  store i32 1569760802, i32* %11
  store i1 %95, i1* %12
  br label %122

; <label>:96:                                     ; preds = %13
  %97 = load i1, i1* %12
  %98 = select i1 %97, i32 1688143997, i32 -1571251101
  store i32 %98, i32* %11
  br label %122

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 337076366, i32 755936090
  store i32 %105, i32* %11
  br label %122

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 755936090, i32* %11
  br label %122

; <label>:112:                                    ; preds = %13
  store i32 841114887, i32* %11
  br label %122

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1151287819, i32* %11
  br label %122

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret void

; <label>:122:                                    ; preds = %113, %112, %106, %99, %96, %92, %87, %86, %83, %82, %80, %73, %69, %66, %63, %62, %59, %58, %54, %43, %38, %35, %30, %29, %26, %21, %16, %15
  br label %13
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
