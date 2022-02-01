; ModuleID = 'source-C-CXX/95/1127.c'
source_filename = "source-C-CXX/95/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @div13(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 117
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 9, i32* %3, align 4
  br label %48

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 104
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 8, i32* %3, align 4
  br label %47

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 91
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 7, i32* %3, align 4
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 78
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 6, i32* %3, align 4
  br label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 5, i32* %3, align 4
  br label %44

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 52
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 4, i32* %3, align 4
  br label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 39
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 3, i32* %3, align 4
  br label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 26
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 2, i32* %3, align 4
  br label %41

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 13
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %40

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  br label %41

; <label>:41:                                     ; preds = %40, %34
  br label %42

; <label>:42:                                     ; preds = %41, %30
  br label %43

; <label>:43:                                     ; preds = %42, %26
  br label %44

; <label>:44:                                     ; preds = %43, %22
  br label %45

; <label>:45:                                     ; preds = %44, %18
  br label %46

; <label>:46:                                     ; preds = %45, %14
  br label %47

; <label>:47:                                     ; preds = %46, %10
  br label %48

; <label>:48:                                     ; preds = %47, %6
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @lev13(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 117
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -236369025
  %9 = sub i32 %8, 117
  %10 = sub i32 %9, -236369025
  %11 = sub nsw i32 %7, 117
  store i32 %10, i32* %3, align 4
  br label %92

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 104
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 2033184268
  %18 = sub i32 %17, 104
  %19 = add i32 %18, 2033184268
  %20 = sub nsw i32 %16, 104
  store i32 %19, i32* %3, align 4
  br label %91

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 91
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -600498543
  %27 = sub i32 %26, 91
  %28 = sub i32 %27, -600498543
  %29 = sub nsw i32 %25, 91
  store i32 %28, i32* %3, align 4
  br label %90

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 78
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1647506
  %36 = sub i32 %35, 78
  %37 = sub i32 %36, 1647506
  %38 = sub nsw i32 %34, 78
  store i32 %37, i32* %3, align 4
  br label %89

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -621532666
  %45 = sub i32 %44, 65
  %46 = add i32 %45, -621532666
  %47 = sub nsw i32 %43, 65
  store i32 %46, i32* %3, align 4
  br label %88

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 52
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 52
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 52
  store i32 %54, i32* %3, align 4
  br label %87

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 39
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, 1401251928
  %62 = sub i32 %61, 39
  %63 = add i32 %62, 1401251928
  %64 = sub nsw i32 %60, 39
  store i32 %63, i32* %3, align 4
  br label %86

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 26
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 26
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 26
  store i32 %71, i32* %3, align 4
  br label %85

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 13
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, 393298129
  %79 = sub i32 %78, 13
  %80 = sub i32 %79, 393298129
  %81 = sub nsw i32 %77, 13
  store i32 %80, i32* %3, align 4
  br label %84

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %76
  br label %85

; <label>:85:                                     ; preds = %84, %68
  br label %86

; <label>:86:                                     ; preds = %85, %59
  br label %87

; <label>:87:                                     ; preds = %86, %51
  br label %88

; <label>:88:                                     ; preds = %87, %42
  br label %89

; <label>:89:                                     ; preds = %88, %33
  br label %90

; <label>:90:                                     ; preds = %89, %24
  br label %91

; <label>:91:                                     ; preds = %90, %15
  br label %92

; <label>:92:                                     ; preds = %91, %6
  %93 = load i32, i32* %3, align 4
  ret i32 %93
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = add i32 %18, -1387501492
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1387501492
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %9, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %65, %23
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp sle i32 %30, %33
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, 215802704
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, 215802704
  %45 = sub nsw i32 %41, 48
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub i32 0, %47
  %49 = sub i32 %44, %48
  %50 = add nsw i32 %44, %47
  store i32 %49, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @div13(i32 %51)
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @lev13(i32 %53)
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 48
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 48
  %61 = trunc i32 %59 to i8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %9, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %158

; <label>:77:                                     ; preds = %70
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 48
  %84 = mul nsw i32 %82, 10
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %87, 1035214057
  %89 = sub i32 %88, 48
  %90 = add i32 %89, 1035214057
  %91 = sub nsw i32 %87, 48
  %92 = sub i32 %84, 1555230165
  %93 = add i32 %92, %90
  %94 = add i32 %93, 1555230165
  %95 = add nsw i32 %84, %90
  store i32 %94, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %96, 13
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %77
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:103:                                    ; preds = %98
  store i32 2, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %119, %103
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, -891575102
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -891575102
  %110 = sub nsw i32 %106, 1
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %9, align 4
  br label %104

; <label>:126:                                    ; preds = %104
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %101
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %157

; <label>:131:                                    ; preds = %77
  store i32 1, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %147, %131
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, 1327930775
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1327930775
  %138 = sub nsw i32 %134, 1
  %139 = icmp sle i32 %133, %137
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -754977823
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -754977823
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  br label %132

; <label>:153:                                    ; preds = %132
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %155 = load i32, i32* %6, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %153, %128
  br label %158

; <label>:158:                                    ; preds = %157, %73
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
