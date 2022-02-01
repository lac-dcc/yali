; ModuleID = 'source-C-CXX/58/47.c'
source_filename = "source-C-CXX/58/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@suite = global [100 x [100 x i8]] zeroinitializer, align 16
@mark = global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 786066453, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 786066453, label %15
    i32 -1971074444, label %20
    i32 -1934620864, label %26
    i32 -1066110129, label %29
    i32 1982742723, label %31
    i32 -323910940, label %37
    i32 -1048093858, label %38
    i32 1517160749, label %43
    i32 -430102927, label %44
    i32 -2017760399, label %49
    i32 -854056428, label %60
    i32 -340225871, label %67
    i32 1351761659, label %68
    i32 1125960316, label %71
    i32 395470899, label %72
    i32 -26218380, label %75
    i32 -834369239, label %76
    i32 1944772094, label %81
    i32 621887345, label %82
    i32 1940122600, label %87
    i32 -1252623856, label %98
    i32 -857009380, label %102
    i32 -568264943, label %103
    i32 -1953172291, label %106
    i32 -1653772348, label %107
    i32 -1770895856, label %110
    i32 302401348, label %111
    i32 -475509341, label %114
    i32 -191572719, label %115
    i32 1511771217, label %120
    i32 2145735557, label %121
    i32 1947295355, label %126
    i32 172827175, label %137
    i32 1600938047, label %140
    i32 1874045228, label %141
    i32 -610512107, label %144
    i32 -1679736653, label %145
    i32 405395256, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1971074444, i32 -1066110129
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -1934620864, i32* %11
  br label %151

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 786066453, i32* %11
  br label %151

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1982742723, i32* %11
  br label %151

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -323910940, i32 -475509341
  store i32 %36, i32* %11
  br label %151

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1048093858, i32* %11
  br label %151

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1517160749, i32 -26218380
  store i32 %42, i32* %11
  br label %151

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -430102927, i32* %11
  br label %151

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2017760399, i32 1125960316
  store i32 %48, i32* %11
  br label %151

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 64
  %59 = select i1 %58, i32 -854056428, i32 -340225871
  store i32 %59, i32* %11
  br label %151

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  store i32 -340225871, i32* %11
  br label %151

; <label>:67:                                     ; preds = %12
  store i32 1351761659, i32* %11
  br label %151

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -430102927, i32* %11
  br label %151

; <label>:71:                                     ; preds = %12
  store i32 395470899, i32* %11
  br label %151

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1048093858, i32* %11
  br label %151

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -834369239, i32* %11
  br label %151

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1944772094, i32 -1770895856
  store i32 %80, i32* %11
  br label %151

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 621887345, i32* %11
  br label %151

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1940122600, i32 -1953172291
  store i32 %86, i32* %11
  br label %151

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1252623856, i32 -857009380
  store i32 %97, i32* %11
  br label %151

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = call signext i8 @change(i32 %99, i32 %100)
  store i32 -857009380, i32* %11
  br label %151

; <label>:102:                                    ; preds = %12
  store i32 -568264943, i32* %11
  br label %151

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 621887345, i32* %11
  br label %151

; <label>:106:                                    ; preds = %12
  store i32 -1653772348, i32* %11
  br label %151

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -834369239, i32* %11
  br label %151

; <label>:110:                                    ; preds = %12
  store i32 302401348, i32* %11
  br label %151

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1982742723, i32* %11
  br label %151

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -191572719, i32* %11
  br label %151

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1511771217, i32 405395256
  store i32 %119, i32* %11
  br label %151

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2145735557, i32* %11
  br label %151

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1947295355, i32 -610512107
  store i32 %125, i32* %11
  br label %151

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 64
  %136 = select i1 %135, i32 172827175, i32 1600938047
  store i32 %136, i32* %11
  br label %151

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1600938047, i32* %11
  br label %151

; <label>:140:                                    ; preds = %12
  store i32 1874045228, i32* %11
  br label %151

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 2145735557, i32* %11
  br label %151

; <label>:144:                                    ; preds = %12
  store i32 -1679736653, i32* %11
  br label %151

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -191572719, i32* %11
  br label %151

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %145, %144, %141, %140, %137, %126, %121, %120, %115, %114, %111, %110, %107, %106, %103, %102, %98, %87, %82, %81, %76, %75, %72, %71, %68, %67, %60, %49, %44, %43, %38, %37, %31, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -113715346, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -113715346, label %20
    i32 -528798330, label %24
    i32 -1239480286, label %32
    i32 1122915378, label %44
    i32 -591613169, label %52
    i32 -2016170236, label %64
    i32 318624877, label %72
    i32 -1078773324, label %84
    i32 -692656942, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 46
  %23 = select i1 %22, i32 -528798330, i32 -1239480286
  store i32 %23, i32* %16
  br label %94

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  store i8 64, i8* %31, align 1
  store i32 -1239480286, i32* %16
  br label %94

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  %43 = select i1 %42, i32 1122915378, i32 -591613169
  store i32 %43, i32* %16
  br label %94

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %50
  store i8 64, i8* %51, align 1
  store i32 -591613169, i32* %16
  br label %94

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  %63 = select i1 %62, i32 -2016170236, i32 318624877
  store i32 %63, i32* %16
  br label %94

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  store i8 64, i8* %71, align 1
  store i32 318624877, i32* %16
  br label %94

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  %83 = select i1 %82, i32 -1078773324, i32 -692656942
  store i32 %83, i32* %16
  br label %94

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %90
  store i8 64, i8* %91, align 1
  store i32 -692656942, i32* %16
  br label %94

; <label>:92:                                     ; preds = %17
  %93 = load i8, i8* %4, align 1
  ret i8 %93

; <label>:94:                                     ; preds = %84, %72, %64, %52, %44, %32, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
