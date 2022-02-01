; ModuleID = 'source-C-CXX/50/53.c'
source_filename = "source-C-CXX/50/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1871934704, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1871934704, label %15
    i32 914831970, label %26
    i32 -880358705, label %28
    i32 287974113, label %39
    i32 -996821073, label %50
    i32 645692083, label %53
    i32 2100354572, label %54
    i32 376230544, label %57
    i32 705029467, label %62
    i32 -1472830626, label %64
    i32 1175260606, label %65
    i32 375354015, label %68
    i32 -914990616, label %72
    i32 54218465, label %74
    i32 859650253, label %77
    i32 -1578561524, label %88
    i32 -1413384132, label %90
    i32 -1922849081, label %101
    i32 -839829710, label %112
    i32 942793924, label %115
    i32 1274649494, label %116
    i32 863245301, label %119
    i32 849162318, label %124
    i32 -323723710, label %125
    i32 -1945513888, label %130
    i32 -945063331, label %139
    i32 243599876, label %142
    i32 2106068447, label %144
    i32 -712937560, label %145
    i32 -314141625, label %148
    i32 -1474839320, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 914831970, i32 375354015
  store i32 %25, i32* %11
  br label %150

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -880358705, i32* %11
  br label %150

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 287974113, i32 376230544
  store i32 %38, i32* %11
  br label %150

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @cmp(i8* %42, i8* %45, i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -996821073, i32 645692083
  store i32 %49, i32* %11
  br label %150

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 645692083, i32* %11
  br label %150

; <label>:53:                                     ; preds = %12
  store i32 2100354572, i32* %11
  br label %150

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -880358705, i32* %11
  br label %150

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 705029467, i32 -1472830626
  store i32 %61, i32* %11
  br label %150

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %6, align 4
  store i32 -1472830626, i32* %11
  br label %150

; <label>:64:                                     ; preds = %12
  store i32 1175260606, i32* %11
  br label %150

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1871934704, i32* %11
  br label %150

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -914990616, i32 54218465
  store i32 %71, i32* %11
  br label %150

; <label>:72:                                     ; preds = %12
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1474839320, i32* %11
  br label %150

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 0, i32* %3, align 4
  store i32 859650253, i32* %11
  br label %150

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1578561524, i32 -314141625
  store i32 %87, i32* %11
  br label %150

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1413384132, i32* %11
  br label %150

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1922849081, i32 863245301
  store i32 %100, i32* %11
  br label %150

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = call i32 @cmp(i8* %104, i8* %107, i32 %108)
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -839829710, i32 942793924
  store i32 %111, i32* %11
  br label %150

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 942793924, i32* %11
  br label %150

; <label>:115:                                    ; preds = %12
  store i32 1274649494, i32* %11
  br label %150

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1413384132, i32* %11
  br label %150

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 849162318, i32 2106068447
  store i32 %123, i32* %11
  br label %150

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -323723710, i32* %11
  br label %150

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1945513888, i32 243599876
  store i32 %129, i32* %11
  br label %150

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %137)
  store i32 -945063331, i32* %11
  br label %150

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -323723710, i32* %11
  br label %150

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2106068447, i32* %11
  br label %150

; <label>:144:                                    ; preds = %12
  store i32 -712937560, i32* %11
  br label %150

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 859650253, i32* %11
  br label %150

; <label>:148:                                    ; preds = %12
  store i32 -1474839320, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %148, %145, %144, %142, %139, %130, %125, %124, %119, %116, %115, %112, %101, %90, %88, %77, %74, %72, %68, %65, %64, %62, %57, %54, %53, %50, %39, %28, %26, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1087285218, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1087285218, label %13
    i32 14952083, label %18
    i32 -1043230926, label %33
    i32 1715833258, label %34
    i32 -6885584, label %35
    i32 -1744659790, label %38
    i32 2093511394, label %43
    i32 -1962529014, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 14952083, i32 -1744659790
  store i32 %17, i32* %9
  br label %46

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %24, %30
  %32 = select i1 %31, i32 -1043230926, i32 1715833258
  store i32 %32, i32* %9
  br label %46

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1962529014, i32* %9
  br label %46

; <label>:34:                                     ; preds = %10
  store i32 -6885584, i32* %9
  br label %46

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1087285218, i32* %9
  br label %46

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 2093511394, i32 -1962529014
  store i32 %42, i32* %9
  br label %46

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1962529014, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %38, %35, %34, %33, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
