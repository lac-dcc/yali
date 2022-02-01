; ModuleID = 'source-C-CXX/1/1176.c'
source_filename = "source-C-CXX/1/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [100 x [27 x i8]], align 16
  %7 = alloca [100 x [27 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 1347310405, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %145
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1347310405, label %13
    i32 -1351516510, label %17
    i32 697248585, label %21
    i32 -1378072357, label %24
    i32 -1672552422, label %25
    i32 -1831907845, label %30
    i32 -220474653, label %40
    i32 705015455, label %43
    i32 -238755004, label %44
    i32 -1799410013, label %49
    i32 804615317, label %50
    i32 -1464600673, label %55
    i32 1561674421, label %65
    i32 -91026653, label %74
    i32 2022395938, label %75
    i32 1362845567, label %78
    i32 1834849231, label %79
    i32 -2138005177, label %82
    i32 753705959, label %83
    i32 -1143605688, label %87
    i32 984187974, label %98
    i32 -1803727705, label %100
    i32 1300009185, label %101
    i32 450130518, label %104
    i32 -1668467098, label %119
    i32 -864112799, label %124
    i32 26311719, label %134
    i32 -735218407, label %140
    i32 554137322, label %141
    i32 -453064751, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %145

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 26
  %16 = select i1 %15, i32 -1351516510, i32 -1378072357
  store i32 %16, i32* %9
  br label %145

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 697248585, i32* %9
  br label %145

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1347310405, i32* %9
  br label %145

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 -1672552422, i32* %9
  br label %145

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1831907845, i32 705015455
  store i32 %29, i32* %9
  br label %145

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %34, i8* %38)
  store i32 -220474653, i32* %9
  br label %145

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -1672552422, i32* %9
  br label %145

; <label>:43:                                     ; preds = %10
  store i8 65, i8* %5, align 1
  store i32 -238755004, i32* %9
  br label %145

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -1799410013, i32 -2138005177
  store i32 %48, i32* %9
  br label %145

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 804615317, i32* %9
  br label %145

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1464600673, i32 1362845567
  store i32 %54, i32* %9
  br label %145

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i32 0, i32 0
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = call i8* @strchr(i8* %59, i32 %61) #3
  %63 = icmp ne i8* %62, null
  %64 = select i1 %63, i32 1561674421, i32 -91026653
  store i32 %64, i32* %9
  br label %145

; <label>:65:                                     ; preds = %10
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -91026653, i32* %9
  br label %145

; <label>:74:                                     ; preds = %10
  store i32 2022395938, i32* %9
  br label %145

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 804615317, i32* %9
  br label %145

; <label>:78:                                     ; preds = %10
  store i32 1834849231, i32* %9
  br label %145

; <label>:79:                                     ; preds = %10
  %80 = load i8, i8* %5, align 1
  %81 = add i8 %80, 1
  store i8 %81, i8* %5, align 1
  store i32 -238755004, i32* %9
  br label %145

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2, i32* %1, align 4
  store i32 753705959, i32* %9
  br label %145

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  %85 = icmp sle i32 %84, 26
  %86 = select i1 %85, i32 -1143605688, i32 450130518
  store i32 %86, i32* %9
  br label %145

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 984187974, i32 -1803727705
  store i32 %97, i32* %9
  br label %145

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %1, align 4
  store i32 %99, i32* %4, align 4
  store i32 -1803727705, i32* %9
  br label %145

; <label>:100:                                    ; preds = %10
  store i32 1300009185, i32* %9
  br label %145

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 753705959, i32* %9
  br label %145

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 65, %105
  %107 = sub nsw i32 %106, 1
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %5, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 65
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 1, i32* %1, align 4
  store i32 -1668467098, i32* %9
  br label %145

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -864112799, i32 -453064751
  store i32 %123, i32* %9
  br label %145

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [27 x i8], [27 x i8]* %127, i32 0, i32 0
  %129 = load i8, i8* %5, align 1
  %130 = sext i8 %129 to i32
  %131 = call i8* @strchr(i8* %128, i32 %130) #3
  %132 = icmp ne i8* %131, null
  %133 = select i1 %132, i32 26311719, i32 -735218407
  store i32 %133, i32* %9
  br label %145

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [27 x i8], [27 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %138)
  store i32 -735218407, i32* %9
  br label %145

; <label>:140:                                    ; preds = %10
  store i32 554137322, i32* %9
  br label %145

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  store i32 -1668467098, i32* %9
  br label %145

; <label>:144:                                    ; preds = %10
  ret void

; <label>:145:                                    ; preds = %141, %140, %134, %124, %119, %104, %101, %100, %98, %87, %83, %82, %79, %78, %75, %74, %65, %55, %50, %49, %44, %43, %40, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
