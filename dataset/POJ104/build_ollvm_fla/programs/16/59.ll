; ModuleID = 'source-C-CXX/16/59.c'
source_filename = "source-C-CXX/16/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = alloca i32
  store i32 -1667876488, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1667876488, label %14
    i32 -645437333, label %19
    i32 1663870120, label %23
    i32 -366829771, label %31
    i32 -994586220, label %39
    i32 116009357, label %43
    i32 -709541246, label %51
    i32 2036656728, label %55
    i32 1839836197, label %56
    i32 -1329750573, label %57
    i32 -1563456959, label %60
    i32 202773513, label %61
    i32 977523500, label %69
    i32 654760512, label %76
    i32 1474043510, label %79
    i32 -245175641, label %83
    i32 -2088262605, label %90
    i32 360537120, label %97
    i32 1203224965, label %98
    i32 1411029924, label %101
    i32 -1277295674, label %102
    i32 1049761405, label %103
    i32 -1062190874, label %106
    i32 -1193767864, label %107
    i32 -1474685513, label %115
    i32 -1317842697, label %122
    i32 -1115558918, label %124
    i32 -977514987, label %131
    i32 2076568896, label %133
    i32 -1396467437, label %140
    i32 1387693555, label %142
    i32 -1340320562, label %143
    i32 2056623583, label %144
    i32 1136185367, label %145
    i32 -1930283355, label %148
    i32 1050145839, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -645437333, i32 1050145839
  store i32 %18, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  %22 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1663870120, i32* %10
  br label %151

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -366829771, i32 -1563456959
  store i32 %30, i32* %10
  br label %151

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 -994586220, i32 116009357
  store i32 %38, i32* %10
  br label %151

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %41
  store i32 -1, i32* %42, align 4
  store i32 1839836197, i32* %10
  br label %151

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  %50 = select i1 %49, i32 -709541246, i32 2036656728
  store i32 %50, i32* %10
  br label %151

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 2036656728, i32* %10
  br label %151

; <label>:55:                                     ; preds = %11
  store i32 1839836197, i32* %10
  br label %151

; <label>:56:                                     ; preds = %11
  store i32 -1329750573, i32* %10
  br label %151

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1663870120, i32* %10
  br label %151

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 202773513, i32* %10
  br label %151

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 977523500, i32 -1062190874
  store i32 %68, i32* %10
  br label %151

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 654760512, i32 -1277295674
  store i32 %75, i32* %10
  br label %151

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1474043510, i32* %10
  br label %151

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -245175641, i32 1411029924
  store i32 %82, i32* %10
  br label %151

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, -1
  %89 = select i1 %88, i32 -2088262605, i32 360537120
  store i32 %89, i32* %10
  br label %151

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  store i32 1411029924, i32* %10
  br label %151

; <label>:97:                                     ; preds = %11
  store i32 1203224965, i32* %10
  br label %151

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  store i32 1474043510, i32* %10
  br label %151

; <label>:101:                                    ; preds = %11
  store i32 -1277295674, i32* %10
  br label %151

; <label>:102:                                    ; preds = %11
  store i32 1049761405, i32* %10
  br label %151

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 202773513, i32* %10
  br label %151

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1193767864, i32* %10
  br label %151

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -1474685513, i32 -1930283355
  store i32 %114, i32* %10
  br label %151

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1317842697, i32 -1115558918
  store i32 %121, i32* %10
  br label %151

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2056623583, i32* %10
  br label %151

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, -1
  %130 = select i1 %129, i32 -977514987, i32 2076568896
  store i32 %130, i32* %10
  br label %151

; <label>:131:                                    ; preds = %11
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1340320562, i32* %10
  br label %151

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1396467437, i32 1387693555
  store i32 %139, i32* %10
  br label %151

; <label>:140:                                    ; preds = %11
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1387693555, i32* %10
  br label %151

; <label>:142:                                    ; preds = %11
  store i32 -1340320562, i32* %10
  br label %151

; <label>:143:                                    ; preds = %11
  store i32 2056623583, i32* %10
  br label %151

; <label>:144:                                    ; preds = %11
  store i32 1136185367, i32* %10
  br label %151

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1193767864, i32* %10
  br label %151

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1667876488, i32* %10
  br label %151

; <label>:150:                                    ; preds = %11
  ret i32 0

; <label>:151:                                    ; preds = %148, %145, %144, %143, %142, %140, %133, %131, %124, %122, %115, %107, %106, %103, %102, %101, %98, %97, %90, %83, %79, %76, %69, %61, %60, %57, %56, %55, %51, %43, %39, %31, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
