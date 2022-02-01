; ModuleID = 'source-C-CXX/65/200.c'
source_filename = "source-C-CXX/65/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 100
  %23 = sub nsw i32 %19, %22
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 400
  %27 = add nsw i32 %23, %26
  %28 = srem i32 %27, 7
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %9, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %9, align 8
  %34 = sub nsw i64 %32, %33
  %35 = srem i64 %34, 7
  store i64 %35, i64* %10, align 8
  %36 = load i64, i64* %9, align 8
  %37 = mul nsw i64 %36, 366
  %38 = load i64, i64* %10, align 8
  %39 = mul nsw i64 %38, 365
  %40 = add nsw i64 %37, %39
  store i64 %40, i64* %11, align 8
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 4
  store i32 %42, i32* %1
  %43 = alloca i32
  store i32 1127403374, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %155
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 1127403374, label %47
    i32 -315607117, label %51
    i32 -504612632, label %56
    i32 -1333855076, label %61
    i32 460535616, label %62
    i32 -1702142648, label %68
    i32 1718058086, label %76
    i32 1457349510, label %79
    i32 -1287142003, label %80
    i32 -1249214600, label %81
    i32 -1803214848, label %87
    i32 -1255901432, label %95
    i32 -1623665861, label %98
    i32 -486711854, label %99
    i32 2112687864, label %110
    i32 -761987383, label %112
    i32 -1067168213, label %117
    i32 1536802701, label %119
    i32 752864355, label %124
    i32 -225005669, label %126
    i32 -406983776, label %131
    i32 -236712115, label %133
    i32 726407155, label %138
    i32 -305896118, label %140
    i32 1247076057, label %145
    i32 450414347, label %147
    i32 -682327284, label %152
    i32 -768462506, label %154
  ]

; <label>:46:                                     ; preds = %44
  br label %155

; <label>:47:                                     ; preds = %44
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -315607117, i32 -504612632
  store i32 %50, i32* %43
  br label %155

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1333855076, i32 -504612632
  store i32 %55, i32* %43
  br label %155

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1333855076, i32 -1287142003
  store i32 %60, i32* %43
  br label %155

; <label>:61:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  store i32 460535616, i32* %43
  br label %155

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1702142648, i32 1457349510
  store i32 %67, i32* %43
  br label %155

; <label>:68:                                     ; preds = %44
  %69 = load i64, i64* %12, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %69, %74
  store i64 %75, i64* %12, align 8
  store i32 1718058086, i32* %43
  br label %155

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 460535616, i32* %43
  br label %155

; <label>:79:                                     ; preds = %44
  store i32 -486711854, i32* %43
  br label %155

; <label>:80:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  store i32 -1249214600, i32* %43
  br label %155

; <label>:81:                                     ; preds = %44
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1803214848, i32 -1623665861
  store i32 %86, i32* %43
  br label %155

; <label>:87:                                     ; preds = %44
  %88 = load i64, i64* %12, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %88, %93
  store i64 %94, i64* %12, align 8
  store i32 -1255901432, i32* %43
  br label %155

; <label>:95:                                     ; preds = %44
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1249214600, i32* %43
  br label %155

; <label>:98:                                     ; preds = %44
  store i32 -486711854, i32* %43
  br label %155

; <label>:99:                                     ; preds = %44
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %12, align 8
  %102 = add nsw i64 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  store i64 %105, i64* %13, align 8
  %106 = load i64, i64* %13, align 8
  %107 = srem i64 %106, 7
  %108 = icmp eq i64 %107, 1
  %109 = select i1 %108, i32 2112687864, i32 -761987383
  store i32 %109, i32* %43
  br label %155

; <label>:110:                                    ; preds = %44
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -761987383, i32* %43
  br label %155

; <label>:112:                                    ; preds = %44
  %113 = load i64, i64* %13, align 8
  %114 = srem i64 %113, 7
  %115 = icmp eq i64 %114, 2
  %116 = select i1 %115, i32 -1067168213, i32 1536802701
  store i32 %116, i32* %43
  br label %155

; <label>:117:                                    ; preds = %44
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1536802701, i32* %43
  br label %155

; <label>:119:                                    ; preds = %44
  %120 = load i64, i64* %13, align 8
  %121 = srem i64 %120, 7
  %122 = icmp eq i64 %121, 3
  %123 = select i1 %122, i32 752864355, i32 -225005669
  store i32 %123, i32* %43
  br label %155

; <label>:124:                                    ; preds = %44
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -225005669, i32* %43
  br label %155

; <label>:126:                                    ; preds = %44
  %127 = load i64, i64* %13, align 8
  %128 = srem i64 %127, 7
  %129 = icmp eq i64 %128, 4
  %130 = select i1 %129, i32 -406983776, i32 -236712115
  store i32 %130, i32* %43
  br label %155

; <label>:131:                                    ; preds = %44
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -236712115, i32* %43
  br label %155

; <label>:133:                                    ; preds = %44
  %134 = load i64, i64* %13, align 8
  %135 = srem i64 %134, 7
  %136 = icmp eq i64 %135, 5
  %137 = select i1 %136, i32 726407155, i32 -305896118
  store i32 %137, i32* %43
  br label %155

; <label>:138:                                    ; preds = %44
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -305896118, i32* %43
  br label %155

; <label>:140:                                    ; preds = %44
  %141 = load i64, i64* %13, align 8
  %142 = srem i64 %141, 7
  %143 = icmp eq i64 %142, 6
  %144 = select i1 %143, i32 1247076057, i32 450414347
  store i32 %144, i32* %43
  br label %155

; <label>:145:                                    ; preds = %44
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 450414347, i32* %43
  br label %155

; <label>:147:                                    ; preds = %44
  %148 = load i64, i64* %13, align 8
  %149 = srem i64 %148, 7
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 -682327284, i32 -768462506
  store i32 %151, i32* %43
  br label %155

; <label>:152:                                    ; preds = %44
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -768462506, i32* %43
  br label %155

; <label>:154:                                    ; preds = %44
  ret i32 0

; <label>:155:                                    ; preds = %152, %147, %145, %140, %138, %133, %131, %126, %124, %119, %117, %112, %110, %99, %98, %95, %87, %81, %80, %79, %76, %68, %62, %61, %56, %51, %47, %46
  br label %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
