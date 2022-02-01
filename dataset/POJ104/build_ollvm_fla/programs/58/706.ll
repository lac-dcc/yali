; ModuleID = 'source-C-CXX/58/706.c'
source_filename = "source-C-CXX/58/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @infect(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -475192682, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %192
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -475192682, label %11
    i32 -1047983796, label %15
    i32 -826543523, label %16
    i32 1234739854, label %17
    i32 2125008376, label %22
    i32 -943832777, label %23
    i32 -41703565, label %28
    i32 -1877797654, label %39
    i32 -1955593023, label %45
    i32 -1137377741, label %57
    i32 -655911532, label %65
    i32 1381872359, label %71
    i32 1846320611, label %83
    i32 614855439, label %91
    i32 2014646229, label %96
    i32 1677335037, label %108
    i32 -1417164496, label %116
    i32 -228275238, label %121
    i32 -851530252, label %133
    i32 1609096596, label %141
    i32 -234975178, label %142
    i32 -1291791572, label %143
    i32 122445541, label %146
    i32 505918779, label %147
    i32 -1943008911, label %150
    i32 -1551398604, label %151
    i32 -296164914, label %156
    i32 49339269, label %157
    i32 514310336, label %162
    i32 -1194139101, label %173
    i32 -1304884533, label %180
    i32 1604766590, label %181
    i32 218926117, label %184
    i32 1997512584, label %185
    i32 -1867273181, label %188
    i32 -1977696798, label %191
  ]

; <label>:10:                                     ; preds = %8
  br label %192

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1047983796, i32 -826543523
  store i32 %14, i32* %7
  br label %192

; <label>:15:                                     ; preds = %8
  store i32 -1977696798, i32* %7
  br label %192

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1234739854, i32* %7
  br label %192

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2125008376, i32 -1943008911
  store i32 %21, i32* %7
  br label %192

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -943832777, i32* %7
  br label %192

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -41703565, i32 122445541
  store i32 %27, i32* %7
  br label %192

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  %38 = select i1 %37, i32 -1877797654, i32 -234975178
  store i32 %38, i32* %7
  br label %192

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1955593023, i32 -655911532
  store i32 %44, i32* %7
  br label %192

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  %56 = select i1 %55, i32 -1137377741, i32 -655911532
  store i32 %56, i32* %7
  br label %192

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i8], [105 x i8]* %61, i64 0, i64 %63
  store i8 44, i8* %64, align 1
  store i32 -655911532, i32* %7
  br label %192

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1381872359, i32 614855439
  store i32 %70, i32* %7
  br label %192

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i8], [105 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  %82 = select i1 %81, i32 1846320611, i32 614855439
  store i32 %82, i32* %7
  br label %192

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %86, i64 0, i64 %89
  store i8 44, i8* %90, align 1
  store i32 614855439, i32* %7
  br label %192

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 2014646229, i32 -1417164496
  store i32 %95, i32* %7
  br label %192

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  %107 = select i1 %106, i32 1677335037, i32 -1417164496
  store i32 %107, i32* %7
  br label %192

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* %112, i64 0, i64 %114
  store i8 44, i8* %115, align 1
  store i32 -1417164496, i32* %7
  br label %192

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 -228275238, i32 1609096596
  store i32 %120, i32* %7
  br label %192

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 46
  %132 = select i1 %131, i32 -851530252, i32 1609096596
  store i32 %132, i32* %7
  br label %192

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %136, i64 0, i64 %139
  store i8 44, i8* %140, align 1
  store i32 1609096596, i32* %7
  br label %192

; <label>:141:                                    ; preds = %8
  store i32 -234975178, i32* %7
  br label %192

; <label>:142:                                    ; preds = %8
  store i32 -1291791572, i32* %7
  br label %192

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -943832777, i32* %7
  br label %192

; <label>:146:                                    ; preds = %8
  store i32 505918779, i32* %7
  br label %192

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1234739854, i32* %7
  br label %192

; <label>:150:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1551398604, i32* %7
  br label %192

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -296164914, i32 -1867273181
  store i32 %155, i32* %7
  br label %192

; <label>:156:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 49339269, i32* %7
  br label %192

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 514310336, i32 218926117
  store i32 %161, i32* %7
  br label %192

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i8], [105 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 44
  %172 = select i1 %171, i32 -1194139101, i32 -1304884533
  store i32 %172, i32* %7
  br label %192

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i8], [105 x i8]* %176, i64 0, i64 %178
  store i8 64, i8* %179, align 1
  store i32 -1304884533, i32* %7
  br label %192

; <label>:180:                                    ; preds = %8
  store i32 1604766590, i32* %7
  br label %192

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 49339269, i32* %7
  br label %192

; <label>:184:                                    ; preds = %8
  store i32 1997512584, i32* %7
  br label %192

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -1551398604, i32* %7
  br label %192

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  call void @infect(i32 %190)
  store i32 -1977696798, i32* %7
  br label %192

; <label>:191:                                    ; preds = %8
  ret void

; <label>:192:                                    ; preds = %188, %185, %184, %181, %180, %173, %162, %157, %156, %151, %150, %147, %146, %143, %142, %141, %133, %121, %116, %108, %96, %91, %83, %71, %65, %57, %45, %39, %28, %23, %22, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1782674612, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1782674612, label %11
    i32 -224275730, label %16
    i32 -1359572296, label %22
    i32 -897969308, label %25
    i32 1346227251, label %28
    i32 2106909684, label %33
    i32 1670437233, label %34
    i32 513691695, label %39
    i32 1123896653, label %50
    i32 -1934628863, label %53
    i32 205854203, label %54
    i32 153001171, label %57
    i32 -1531013830, label %58
    i32 1768051272, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -224275730, i32 -897969308
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1359572296, i32* %7
  br label %64

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1782674612, i32* %7
  br label %64

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = load i32, i32* %2, align 4
  call void @infect(i32 %27)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1346227251, i32* %7
  br label %64

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2106909684, i32 1768051272
  store i32 %32, i32* %7
  br label %64

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1670437233, i32* %7
  br label %64

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 513691695, i32 153001171
  store i32 %38, i32* %7
  br label %64

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 64
  %49 = select i1 %48, i32 1123896653, i32 -1934628863
  store i32 %49, i32* %7
  br label %64

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1934628863, i32* %7
  br label %64

; <label>:53:                                     ; preds = %8
  store i32 205854203, i32* %7
  br label %64

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1670437233, i32* %7
  br label %64

; <label>:57:                                     ; preds = %8
  store i32 -1531013830, i32* %7
  br label %64

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1346227251, i32* %7
  br label %64

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %58, %57, %54, %53, %50, %39, %34, %33, %28, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
