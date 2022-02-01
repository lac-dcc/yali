; ModuleID = 'source-C-CXX/58/1293.c'
source_filename = "source-C-CXX/58/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x [101 x i8]] zeroinitializer, align 16
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@b = common global [100 x [101 x i8]] zeroinitializer, align 16
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1168061789, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %71
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1168061789, label %7
    i32 1269728606, label %12
    i32 -2037968533, label %18
    i32 -1632624758, label %21
    i32 -825231294, label %23
    i32 -467334079, label %28
    i32 1250417917, label %29
    i32 552606122, label %34
    i32 413612306, label %45
    i32 -1899142446, label %48
    i32 -1020366450, label %49
    i32 130124284, label %52
    i32 1672468270, label %53
    i32 -1575358107, label %56
    i32 1629183648, label %60
    i32 934067488, label %63
    i32 2042589971, label %67
    i32 -1483192682, label %68
  ]

; <label>:6:                                      ; preds = %4
  br label %71

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1269728606, i32 -1632624758
  store i32 %11, i32* %3
  br label %71

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 -2037968533, i32* %3
  br label %71

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 1168061789, i32* %3
  br label %71

; <label>:21:                                     ; preds = %4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  call void @cr([101 x i8]* getelementptr inbounds ([100 x [101 x i8]], [100 x [101 x i8]]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  store i32 -825231294, i32* %3
  br label %71

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -467334079, i32 -1575358107
  store i32 %27, i32* %3
  br label %71

; <label>:28:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1250417917, i32* %3
  br label %71

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @j, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 552606122, i32 130124284
  store i32 %33, i32* %3
  br label %71

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 413612306, i32 -1899142446
  store i32 %44, i32* %3
  br label %71

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @r, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @r, align 4
  store i32 -1899142446, i32* %3
  br label %71

; <label>:48:                                     ; preds = %4
  store i32 -1020366450, i32* %3
  br label %71

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @j, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @j, align 4
  store i32 1250417917, i32* %3
  br label %71

; <label>:52:                                     ; preds = %4
  store i32 1672468270, i32* %3
  br label %71

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  store i32 -825231294, i32* %3
  br label %71

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @r, align 4
  %58 = icmp eq i32 %57, 5822
  %59 = select i1 %58, i32 1629183648, i32 934067488
  store i32 %59, i32* %3
  br label %71

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @r, align 4
  %62 = sub nsw i32 %61, 2
  store i32 %62, i32* @r, align 4
  store i32 934067488, i32* %3
  br label %71

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @r, align 4
  %65 = icmp eq i32 %64, 314
  %66 = select i1 %65, i32 2042589971, i32 -1483192682
  store i32 %66, i32* %3
  br label %71

; <label>:67:                                     ; preds = %4
  store i32 248, i32* @r, align 4
  store i32 -1483192682, i32* %3
  br label %71

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @r, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %67, %63, %60, %56, %53, %52, %49, %48, %45, %34, %29, %28, %23, %21, %18, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cr([101 x i8]*) #0 {
  %2 = alloca [101 x i8]*, align 8
  store [101 x i8]* %0, [101 x i8]** %2, align 8
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1646384780, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %171
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1646384780, label %7
    i32 -1403010890, label %12
    i32 -2041171343, label %23
    i32 305297188, label %26
    i32 470183830, label %27
    i32 74728972, label %32
    i32 935850968, label %33
    i32 1907624177, label %38
    i32 828998640, label %49
    i32 11230305, label %53
    i32 1232743460, label %65
    i32 -623508141, label %74
    i32 -434674336, label %78
    i32 1459638802, label %90
    i32 1392681927, label %99
    i32 -412540004, label %105
    i32 -1705668484, label %117
    i32 -850127122, label %126
    i32 -1542097270, label %132
    i32 808100951, label %144
    i32 -2038490911, label %153
    i32 1260160422, label %154
    i32 1335819866, label %155
    i32 -1852459292, label %158
    i32 301857921, label %159
    i32 -1502623631, label %162
    i32 -1280912048, label %168
    i32 -40581370, label %170
  ]

; <label>:6:                                      ; preds = %4
  br label %171

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1403010890, i32 305297188
  store i32 %11, i32* %3
  br label %171

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %14
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = load [101 x i8]*, [101 x i8]** %2, align 8
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %16, i8* %21) #3
  store i32 -2041171343, i32* %3
  br label %171

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 1646384780, i32* %3
  br label %171

; <label>:26:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 470183830, i32* %3
  br label %171

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 74728972, i32 -1502623631
  store i32 %31, i32* %3
  br label %171

; <label>:32:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 935850968, i32* %3
  br label %171

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1907624177, i32 -1852459292
  store i32 %37, i32* %3
  br label %171

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %40
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 64
  %48 = select i1 %47, i32 828998640, i32 1260160422
  store i32 %48, i32* %3
  br label %171

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @i, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 11230305, i32 -623508141
  store i32 %52, i32* %3
  br label %171

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @i, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  %64 = select i1 %63, i32 1232743460, i32 -623508141
  store i32 %64, i32* %3
  br label %171

; <label>:65:                                     ; preds = %4
  %66 = load [101 x i8]*, [101 x i8]** %2, align 8
  %67 = load i32, i32* @i, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 %69
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %72
  store i8 64, i8* %73, align 1
  store i32 -623508141, i32* %3
  br label %171

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* @j, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -434674336, i32 1392681927
  store i32 %77, i32* %3
  br label %171

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  %89 = select i1 %88, i32 1459638802, i32 1392681927
  store i32 %89, i32* %3
  br label %171

; <label>:90:                                     ; preds = %4
  %91 = load [101 x i8]*, [101 x i8]** %2, align 8
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i64 0, i64 %97
  store i8 64, i8* %98, align 1
  store i32 1392681927, i32* %3
  br label %171

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @i, align 4
  %101 = load i32, i32* @n, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i32 -412540004, i32 -850127122
  store i32 %104, i32* %3
  br label %171

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %108
  %110 = load i32, i32* @j, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 -1705668484, i32 -850127122
  store i32 %116, i32* %3
  br label %171

; <label>:117:                                    ; preds = %4
  %118 = load [101 x i8]*, [101 x i8]** %2, align 8
  %119 = load i32, i32* @i, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 %121
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %124
  store i8 64, i8* %125, align 1
  store i32 -850127122, i32* %3
  br label %171

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* @j, align 4
  %128 = load i32, i32* @n, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp ne i32 %127, %129
  %131 = select i1 %130, i32 -1542097270, i32 -2038490911
  store i32 %131, i32* %3
  br label %171

; <label>:132:                                    ; preds = %4
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %134
  %136 = load i32, i32* @j, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 808100951, i32 -2038490911
  store i32 %143, i32* %3
  br label %171

; <label>:144:                                    ; preds = %4
  %145 = load [101 x i8]*, [101 x i8]** %2, align 8
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %145, i64 %147
  %149 = load i32, i32* @j, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %148, i64 0, i64 %151
  store i8 64, i8* %152, align 1
  store i32 -2038490911, i32* %3
  br label %171

; <label>:153:                                    ; preds = %4
  store i32 1260160422, i32* %3
  br label %171

; <label>:154:                                    ; preds = %4
  store i32 1335819866, i32* %3
  br label %171

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* @j, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @j, align 4
  store i32 935850968, i32* %3
  br label %171

; <label>:158:                                    ; preds = %4
  store i32 301857921, i32* %3
  br label %171

; <label>:159:                                    ; preds = %4
  %160 = load i32, i32* @i, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @i, align 4
  store i32 470183830, i32* %3
  br label %171

; <label>:162:                                    ; preds = %4
  %163 = load i32, i32* @m, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* @m, align 4
  %165 = load i32, i32* @m, align 4
  %166 = icmp ne i32 %165, 1
  %167 = select i1 %166, i32 -1280912048, i32 -40581370
  store i32 %167, i32* %3
  br label %171

; <label>:168:                                    ; preds = %4
  %169 = load [101 x i8]*, [101 x i8]** %2, align 8
  call void @cr([101 x i8]* %169)
  store i32 -40581370, i32* %3
  br label %171

; <label>:170:                                    ; preds = %4
  ret void

; <label>:171:                                    ; preds = %168, %162, %159, %158, %155, %154, %153, %144, %132, %126, %117, %105, %99, %90, %78, %74, %65, %53, %49, %38, %33, %32, %27, %26, %23, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
