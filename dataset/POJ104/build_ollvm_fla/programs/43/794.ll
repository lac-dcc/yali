; ModuleID = 'source-C-CXX/43/794.c'
source_filename = "source-C-CXX/43/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"92\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-102\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @haha(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1691478362, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1691478362, label %14
    i32 310432624, label %18
    i32 1030197176, label %20
    i32 -1913705058, label %24
    i32 905557509, label %28
    i32 5923622, label %29
    i32 1755784278, label %33
    i32 -1609074726, label %49
    i32 973230950, label %53
    i32 1482548408, label %54
    i32 199311915, label %60
    i32 -209202906, label %64
    i32 713406124, label %66
    i32 1332425785, label %69
    i32 1546218592, label %70
    i32 541606326, label %74
    i32 52993625, label %76
    i32 602612302, label %80
    i32 -1588595737, label %84
    i32 -1881969999, label %88
    i32 1694131660, label %90
    i32 176579506, label %94
    i32 379329271, label %111
    i32 1621308552, label %115
    i32 642189204, label %116
    i32 1556973076, label %122
    i32 -291170259, label %126
    i32 -2131903245, label %128
    i32 105894883, label %131
    i32 -754539391, label %132
    i32 1820586442, label %136
    i32 1208036467, label %138
    i32 -1541533283, label %140
    i32 487849878, label %141
    i32 697481835, label %142
    i32 -1868417279, label %143
    i32 -2103351660, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 310432624, i32 1030197176
  store i32 %17, i32* %10
  br label %145

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2103351660, i32* %10
  br label %145

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1913705058, i32 1546218592
  store i32 %23, i32* %10
  br label %145

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 2900
  %27 = select i1 %26, i32 905557509, i32 1546218592
  store i32 %27, i32* %10
  br label %145

; <label>:28:                                     ; preds = %11
  store i32 5923622, i32* %10
  br label %145

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1755784278, i32 1332425785
  store i32 %32, i32* %10
  br label %145

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1609074726, i32 1482548408
  store i32 %48, i32* %10
  br label %145

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 973230950, i32 1482548408
  store i32 %52, i32* %10
  br label %145

; <label>:53:                                     ; preds = %11
  store i32 199311915, i32* %10
  br label %145

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 199311915, i32* %10
  br label %145

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -209202906, i32 713406124
  store i32 %63, i32* %10
  br label %145

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 713406124, i32* %10
  br label %145

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 5923622, i32* %10
  br label %145

; <label>:69:                                     ; preds = %11
  store i32 -1868417279, i32* %10
  br label %145

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 2900
  %73 = select i1 %72, i32 541606326, i32 52993625
  store i32 %73, i32* %10
  br label %145

; <label>:74:                                     ; preds = %11
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 697481835, i32* %10
  br label %145

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 602612302, i32 -754539391
  store i32 %79, i32* %10
  br label %145

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, -1000
  %83 = select i1 %82, i32 -1588595737, i32 -754539391
  store i32 %83, i32* %10
  br label %145

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, -20100
  %87 = select i1 %86, i32 -1881969999, i32 -754539391
  store i32 %87, i32* %10
  br label %145

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1694131660, i32* %10
  br label %145

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 176579506, i32 105894883
  store i32 %93, i32* %10
  br label %145

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 0, %97
  %99 = srem i32 %98, 10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 379329271, i32 642189204
  store i32 %110, i32* %10
  br label %145

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1621308552, i32 642189204
  store i32 %114, i32* %10
  br label %145

; <label>:115:                                    ; preds = %11
  store i32 1556973076, i32* %10
  br label %145

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1556973076, i32* %10
  br label %145

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -291170259, i32 -2131903245
  store i32 %125, i32* %10
  br label %145

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2131903245, i32* %10
  br label %145

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 1694131660, i32* %10
  br label %145

; <label>:131:                                    ; preds = %11
  store i32 487849878, i32* %10
  br label %145

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, -1000
  %135 = select i1 %134, i32 1820586442, i32 1208036467
  store i32 %135, i32* %10
  br label %145

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1541533283, i32* %10
  br label %145

; <label>:138:                                    ; preds = %11
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1541533283, i32* %10
  br label %145

; <label>:140:                                    ; preds = %11
  store i32 487849878, i32* %10
  br label %145

; <label>:141:                                    ; preds = %11
  store i32 697481835, i32* %10
  br label %145

; <label>:142:                                    ; preds = %11
  store i32 -1868417279, i32* %10
  br label %145

; <label>:143:                                    ; preds = %11
  store i32 -2103351660, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret void

; <label>:145:                                    ; preds = %143, %142, %141, %140, %138, %136, %132, %131, %128, %126, %122, %116, %115, %111, %94, %90, %88, %84, %80, %76, %74, %70, %69, %66, %64, %60, %54, %53, %49, %33, %29, %28, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -75720875, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -75720875, label %8
    i32 981967425, label %12
    i32 -2057039274, label %17
    i32 1003110190, label %20
    i32 2115899945, label %21
    i32 364672923, label %25
    i32 -930048895, label %30
    i32 1839559609, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 981967425, i32 1003110190
  store i32 %11, i32* %4
  br label %35

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -2057039274, i32* %4
  br label %35

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -75720875, i32* %4
  br label %35

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 2115899945, i32* %4
  br label %35

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 364672923, i32 1839559609
  store i32 %24, i32* %4
  br label %35

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  call void @haha(i32 %29)
  store i32 -930048895, i32* %4
  br label %35

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 2115899945, i32* %4
  br label %35

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
