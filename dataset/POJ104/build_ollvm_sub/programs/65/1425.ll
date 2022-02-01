; ModuleID = 'source-C-CXX/65/1425.c'
source_filename = "source-C-CXX/65/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -996220980
  %37 = add i32 %36, 31
  %38 = sub i32 %37, -996220980
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %7, align 4
  br label %79

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -2080368715
  %55 = add i32 %54, 30
  %56 = sub i32 %55, -2080368715
  %57 = add nsw i32 %53, 30
  store i32 %56, i32* %7, align 4
  br label %78

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @isRunNian(i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -1209067226
  %68 = add i32 %67, 29
  %69 = add i32 %68, -1209067226
  %70 = add nsw i32 %66, 29
  store i32 %69, i32* %7, align 4
  br label %76

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 28
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 28
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %65
  br label %77

; <label>:77:                                     ; preds = %76, %58
  br label %78

; <label>:78:                                     ; preds = %77, %52
  br label %79

; <label>:79:                                     ; preds = %78, %34
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %8, align 4
  br label %9

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, %88
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  ret i32 %93
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2010, i32* %5, align 4
  store i32 12, i32* %6, align 4
  store i32 5, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1111111111
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %171

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @DiJiTian(i32 %24, i32 %25, i32 %26)
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @DiJiTian(i32 %28, i32 %29, i32 %30)
  %32 = add i32 %27, -1350776474
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1350776474
  %35 = sub nsw i32 %27, %31
  store i32 %34, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %8, align 4
  %40 = add i32 0, 584798391
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 584798391
  %43 = sub nsw i32 0, %39
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %23
  br label %117

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @isRunNian(i32 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @DiJiTian(i32 %50, i32 %51, i32 %52)
  %54 = sub i32 0, %53
  %55 = add i32 366, %54
  %56 = sub nsw i32 366, %53
  store i32 %55, i32* %9, align 4
  br label %65

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = call i32 @DiJiTian(i32 %58, i32 %59, i32 %60)
  %62 = sub i32 0, %61
  %63 = add i32 365, %62
  %64 = sub nsw i32 365, %61
  store i32 %63, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %49
  store i32 0, i32* %10, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %93, %65
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = call i32 @isRunNian(i32 %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 %81, 375177460
  %83 = add i32 %82, 366
  %84 = add i32 %83, 375177460
  %85 = add nsw i32 %81, 366
  store i32 %84, i32* %10, align 4
  br label %92

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %10, align 4
  %88 = add i32 %87, -989538315
  %89 = add i32 %88, 365
  %90 = sub i32 %89, -989538315
  %91 = add nsw i32 %87, 365
  store i32 %90, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %12, align 4
  br label %72

; <label>:100:                                    ; preds = %72
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 @DiJiTian(i32 %101, i32 %102, i32 %103)
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %105, 1740404258
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 1740404258
  %110 = add nsw i32 %105, %106
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  store i32 %115, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %100, %44
  %118 = load i32, i32* %8, align 4
  %119 = srem i32 %118, 7
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 2010
  br i1 %121, label %137, label %122

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 2010
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %126, 12
  br i1 %127, label %137, label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 2010
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %135, 5
  br i1 %136, label %137, label %154

; <label>:137:                                    ; preds = %134, %125, %117
  %138 = load i32, i32* %13, align 4
  switch i32 %138, label %153 [
    i32 6, label %139
    i32 5, label %141
    i32 4, label %143
    i32 3, label %145
    i32 2, label %147
    i32 1, label %149
    i32 0, label %151
  ]

; <label>:139:                                    ; preds = %137
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:141:                                    ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:143:                                    ; preds = %137
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %153

; <label>:145:                                    ; preds = %137
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %153

; <label>:147:                                    ; preds = %137
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %153

; <label>:149:                                    ; preds = %137
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:151:                                    ; preds = %137
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %137, %151, %149, %147, %145, %143, %141, %139
  br label %171

; <label>:154:                                    ; preds = %134, %131, %128
  %155 = load i32, i32* %13, align 4
  switch i32 %155, label %170 [
    i32 0, label %156
    i32 1, label %158
    i32 2, label %160
    i32 3, label %162
    i32 4, label %164
    i32 5, label %166
    i32 6, label %168
  ]

; <label>:156:                                    ; preds = %154
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %170

; <label>:160:                                    ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %170

; <label>:162:                                    ; preds = %154
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %170

; <label>:164:                                    ; preds = %154
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %170

; <label>:166:                                    ; preds = %154
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %170

; <label>:168:                                    ; preds = %154
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %154, %168, %166, %164, %162, %160, %158, %156
  br label %171

; <label>:171:                                    ; preds = %17, %170, %153
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
