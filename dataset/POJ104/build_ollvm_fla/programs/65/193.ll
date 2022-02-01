; ModuleID = 'source-C-CXX/65/193.c'
source_filename = "source-C-CXX/65/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 400
  %19 = mul nsw i32 %18, 97
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %21, 400
  %23 = sdiv i32 %22, 100
  %24 = mul nsw i32 %23, 24
  %25 = add nsw i32 %19, %24
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %27, 100
  %29 = sdiv i32 %28, 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %31, %32
  %34 = srem i32 %33, 7
  store i32 %34, i32* %12, align 4
  %35 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %36 = alloca i32
  store i32 1569139402, i32* %36
  br label %37

; <label>:37:                                     ; preds = %2, %144
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1569139402, label %40
    i32 -437166890, label %46
    i32 2000490619, label %53
    i32 1752972012, label %56
    i32 1459194423, label %61
    i32 -427275724, label %66
    i32 -1879465519, label %71
    i32 -1270813394, label %75
    i32 -1951755843, label %78
    i32 2033056271, label %79
    i32 -1729112235, label %80
    i32 86224727, label %84
    i32 1311917359, label %87
    i32 1713297852, label %88
    i32 1143890115, label %89
    i32 646528018, label %96
    i32 -1174434271, label %100
    i32 574480416, label %104
    i32 1094431206, label %108
    i32 -150452435, label %112
    i32 1593654003, label %116
    i32 -1018556699, label %120
    i32 -813095755, label %124
    i32 -1598855025, label %128
    i32 -1836549806, label %130
    i32 2134610600, label %132
    i32 -1977877453, label %134
    i32 -87690533, label %136
    i32 -168166012, label %138
    i32 -2106378426, label %140
    i32 -675807233, label %142
    i32 -896365598, label %143
  ]

; <label>:39:                                     ; preds = %37
  br label %144

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -437166890, i32 1752972012
  store i32 %45, i32* %36
  br label %144

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %9, align 4
  store i32 2000490619, i32* %36
  br label %144

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 1569139402, i32* %36
  br label %144

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1459194423, i32 1143890115
  store i32 %60, i32* %36
  br label %144

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 100
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -427275724, i32 -1729112235
  store i32 %65, i32* %36
  br label %144

; <label>:66:                                     ; preds = %37
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1879465519, i32 2033056271
  store i32 %70, i32* %36
  br label %144

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %72, 2
  %74 = select i1 %73, i32 -1270813394, i32 -1951755843
  store i32 %74, i32* %36
  br label %144

; <label>:75:                                     ; preds = %37
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -1951755843, i32* %36
  br label %144

; <label>:78:                                     ; preds = %37
  store i32 2033056271, i32* %36
  br label %144

; <label>:79:                                     ; preds = %37
  store i32 1713297852, i32* %36
  br label %144

; <label>:80:                                     ; preds = %37
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %81, 2
  %83 = select i1 %82, i32 86224727, i32 1311917359
  store i32 %83, i32* %36
  br label %144

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1311917359, i32* %36
  br label %144

; <label>:87:                                     ; preds = %37
  store i32 1713297852, i32* %36
  br label %144

; <label>:88:                                     ; preds = %37
  store i32 1143890115, i32* %36
  br label %144

; <label>:89:                                     ; preds = %37
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %91, %92
  %94 = srem i32 %93, 7
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %14, align 4
  store i32 %95, i32* %3
  store i32 646528018, i32* %36
  br label %144

; <label>:96:                                     ; preds = %37
  %97 = load volatile i32, i32* %3
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 1593654003, i32 -1174434271
  store i32 %99, i32* %36
  br label %144

; <label>:100:                                    ; preds = %37
  %101 = load volatile i32, i32* %3
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 -150452435, i32 574480416
  store i32 %103, i32* %36
  br label %144

; <label>:104:                                    ; preds = %37
  %105 = load volatile i32, i32* %3
  %106 = icmp slt i32 %105, 6
  %107 = select i1 %106, i32 -168166012, i32 1094431206
  store i32 %107, i32* %36
  br label %144

; <label>:108:                                    ; preds = %37
  %109 = load volatile i32, i32* %3
  %110 = icmp eq i32 %109, 6
  %111 = select i1 %110, i32 -2106378426, i32 -675807233
  store i32 %111, i32* %36
  br label %144

; <label>:112:                                    ; preds = %37
  %113 = load volatile i32, i32* %3
  %114 = icmp slt i32 %113, 4
  %115 = select i1 %114, i32 -1977877453, i32 -87690533
  store i32 %115, i32* %36
  br label %144

; <label>:116:                                    ; preds = %37
  %117 = load volatile i32, i32* %3
  %118 = icmp slt i32 %117, 1
  %119 = select i1 %118, i32 -813095755, i32 -1018556699
  store i32 %119, i32* %36
  br label %144

; <label>:120:                                    ; preds = %37
  %121 = load volatile i32, i32* %3
  %122 = icmp slt i32 %121, 2
  %123 = select i1 %122, i32 -1836549806, i32 2134610600
  store i32 %123, i32* %36
  br label %144

; <label>:124:                                    ; preds = %37
  %125 = load volatile i32, i32* %3
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1598855025, i32 -675807233
  store i32 %127, i32* %36
  br label %144

; <label>:128:                                    ; preds = %37
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -896365598, i32* %36
  br label %144

; <label>:130:                                    ; preds = %37
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -896365598, i32* %36
  br label %144

; <label>:132:                                    ; preds = %37
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -896365598, i32* %36
  br label %144

; <label>:134:                                    ; preds = %37
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -896365598, i32* %36
  br label %144

; <label>:136:                                    ; preds = %37
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -896365598, i32* %36
  br label %144

; <label>:138:                                    ; preds = %37
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -896365598, i32* %36
  br label %144

; <label>:140:                                    ; preds = %37
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -896365598, i32* %36
  br label %144

; <label>:142:                                    ; preds = %37
  store i32 -896365598, i32* %36
  br label %144

; <label>:143:                                    ; preds = %37
  ret i32 0

; <label>:144:                                    ; preds = %142, %140, %138, %136, %134, %132, %130, %128, %124, %120, %116, %112, %108, %104, %100, %96, %89, %88, %87, %84, %80, %79, %78, %75, %71, %66, %61, %56, %53, %46, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
