; ModuleID = 'source-C-CXX/65/309.c'
source_filename = "source-C-CXX/65/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.t1 to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.t2 to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -416814661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %150
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -416814661, label %19
    i32 -1126063866, label %23
    i32 -1925996128, label %28
    i32 57088076, label %33
    i32 178761292, label %38
    i32 608490464, label %39
    i32 -1937282422, label %45
    i32 29010773, label %52
    i32 -1905559726, label %55
    i32 323661491, label %56
    i32 -1176362929, label %57
    i32 -37261049, label %63
    i32 141633427, label %70
    i32 -2143533435, label %73
    i32 1346147601, label %74
    i32 -41118768, label %75
    i32 -1340786371, label %99
    i32 1251178170, label %101
    i32 -1595092983, label %106
    i32 1543205544, label %108
    i32 -802153502, label %113
    i32 -947718764, label %115
    i32 -1894673489, label %120
    i32 925534713, label %122
    i32 1743751388, label %127
    i32 791076713, label %129
    i32 2061859611, label %134
    i32 498214639, label %136
    i32 1871418985, label %141
    i32 -1069540992, label %143
    i32 -502421814, label %144
    i32 486218037, label %145
    i32 1163175215, label %146
    i32 -1023940967, label %147
    i32 1542401704, label %148
    i32 -1350641392, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %150

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, i32 -1126063866, i32 -41118768
  store i32 %22, i32* %15
  br label %150

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 178761292, i32 -1925996128
  store i32 %27, i32* %15
  br label %150

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 57088076, i32 323661491
  store i32 %32, i32* %15
  br label %150

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 400
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 178761292, i32 323661491
  store i32 %37, i32* %15
  br label %150

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 608490464, i32* %15
  br label %150

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1937282422, i32 -1905559726
  store i32 %44, i32* %15
  br label %150

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %6, align 4
  store i32 29010773, i32* %15
  br label %150

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 608490464, i32* %15
  br label %150

; <label>:55:                                     ; preds = %16
  store i32 1346147601, i32* %15
  br label %150

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1176362929, i32* %15
  br label %150

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -37261049, i32 -2143533435
  store i32 %62, i32* %15
  br label %150

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %6, align 4
  store i32 141633427, i32* %15
  br label %150

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -1176362929, i32* %15
  br label %150

; <label>:73:                                     ; preds = %16
  store i32 1346147601, i32* %15
  br label %150

; <label>:74:                                     ; preds = %16
  store i32 -41118768, i32* %15
  br label %150

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 4
  %84 = add nsw i32 %80, %83
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 100
  %88 = sub nsw i32 %84, %87
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 400
  %92 = add nsw i32 %88, %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1340786371, i32 1251178170
  store i32 %98, i32* %15
  br label %150

; <label>:99:                                     ; preds = %16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1350641392, i32* %15
  br label %150

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 -1595092983, i32 1543205544
  store i32 %105, i32* %15
  br label %150

; <label>:106:                                    ; preds = %16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1542401704, i32* %15
  br label %150

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 -802153502, i32 -947718764
  store i32 %112, i32* %15
  br label %150

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1023940967, i32* %15
  br label %150

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 4
  %119 = select i1 %118, i32 -1894673489, i32 925534713
  store i32 %119, i32* %15
  br label %150

; <label>:120:                                    ; preds = %16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1163175215, i32* %15
  br label %150

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 5
  %126 = select i1 %125, i32 1743751388, i32 791076713
  store i32 %126, i32* %15
  br label %150

; <label>:127:                                    ; preds = %16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 486218037, i32* %15
  br label %150

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 6
  %133 = select i1 %132, i32 2061859611, i32 498214639
  store i32 %133, i32* %15
  br label %150

; <label>:134:                                    ; preds = %16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -502421814, i32* %15
  br label %150

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1871418985, i32 -1069540992
  store i32 %140, i32* %15
  br label %150

; <label>:141:                                    ; preds = %16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1069540992, i32* %15
  br label %150

; <label>:143:                                    ; preds = %16
  store i32 -502421814, i32* %15
  br label %150

; <label>:144:                                    ; preds = %16
  store i32 486218037, i32* %15
  br label %150

; <label>:145:                                    ; preds = %16
  store i32 1163175215, i32* %15
  br label %150

; <label>:146:                                    ; preds = %16
  store i32 -1023940967, i32* %15
  br label %150

; <label>:147:                                    ; preds = %16
  store i32 1542401704, i32* %15
  br label %150

; <label>:148:                                    ; preds = %16
  store i32 -1350641392, i32* %15
  br label %150

; <label>:149:                                    ; preds = %16
  ret i32 0

; <label>:150:                                    ; preds = %148, %147, %146, %145, %144, %143, %141, %136, %134, %129, %127, %122, %120, %115, %113, %108, %106, %101, %99, %75, %74, %73, %70, %63, %57, %56, %55, %52, %45, %39, %38, %33, %28, %23, %19, %18
  br label %16
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
