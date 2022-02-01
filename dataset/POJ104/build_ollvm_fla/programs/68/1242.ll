; ModuleID = 'source-C-CXX/68/1242.c'
source_filename = "source-C-CXX/68/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jin(i8*, i8*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1702855427, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1702855427, label %13
    i32 -1691122623, label %17
    i32 -311382778, label %42
    i32 -829288155, label %52
    i32 -1331079127, label %53
    i32 -134779363, label %63
    i32 887705870, label %67
    i32 1695134808, label %72
    i32 701030473, label %73
    i32 1735322748, label %74
    i32 1111948189, label %78
    i32 -1668552888, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1691122623, i32 1735322748
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 10
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %21, align 1
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %30, align 1
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 58
  %41 = select i1 %40, i32 -311382778, i32 -1331079127
  store i32 %41, i32* %9
  br label %90

; <label>:42:                                     ; preds = %10
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = select i1 %50, i32 -829288155, i32 -1331079127
  store i32 %51, i32* %9
  br label %90

; <label>:52:                                     ; preds = %10
  store i32 -1668552888, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 58
  %62 = select i1 %61, i32 -134779363, i32 1695134808
  store i32 %62, i32* %9
  br label %90

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 887705870, i32 1695134808
  store i32 %66, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  %68 = load i8*, i8** %5, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  call void @jin(i8* %68, i8* %69, i32 %71)
  store i32 1695134808, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  store i32 701030473, i32* %9
  br label %90

; <label>:73:                                     ; preds = %10
  store i32 1735322748, i32* %9
  br label %90

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1111948189, i32 -1668552888
  store i32 %77, i32* %9
  br label %90

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 10
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %82, align 1
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 0
  store i8 49, i8* %88, align 1
  store i32 -1668552888, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret void

; <label>:90:                                     ; preds = %78, %74, %73, %72, %67, %63, %53, %52, %42, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @jin2(i8*, i8*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1564338043, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1564338043, label %13
    i32 1244330614, label %17
    i32 -215884249, label %42
    i32 -2123215635, label %52
    i32 -962616230, label %53
    i32 -1128227039, label %63
    i32 -1134091567, label %67
    i32 -2133241366, label %72
    i32 51332367, label %73
    i32 799119677, label %74
    i32 1643703364, label %78
    i32 721206983, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1244330614, i32 799119677
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 10
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %21, align 1
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %30, align 1
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 58
  %41 = select i1 %40, i32 -215884249, i32 -962616230
  store i32 %41, i32* %9
  br label %90

; <label>:42:                                     ; preds = %10
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = select i1 %50, i32 -2123215635, i32 -962616230
  store i32 %51, i32* %9
  br label %90

; <label>:52:                                     ; preds = %10
  store i32 721206983, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 58
  %62 = select i1 %61, i32 -1128227039, i32 -2133241366
  store i32 %62, i32* %9
  br label %90

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1134091567, i32 -2133241366
  store i32 %66, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  %68 = load i8*, i8** %5, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  call void @jin(i8* %68, i8* %69, i32 %71)
  store i32 -2133241366, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  store i32 51332367, i32* %9
  br label %90

; <label>:73:                                     ; preds = %10
  store i32 799119677, i32* %9
  br label %90

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1643703364, i32 721206983
  store i32 %77, i32* %9
  br label %90

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 10
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %82, align 1
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 0
  store i8 49, i8* %88, align 1
  store i32 721206983, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret void

; <label>:90:                                     ; preds = %78, %74, %73, %72, %67, %63, %53, %52, %42, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %12, i8** %4, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -592237171, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %504
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -592237171, label %22
    i32 1839560858, label %30
    i32 542664565, label %33
    i32 1542600970, label %34
    i32 -1809726242, label %42
    i32 216807933, label %44
    i32 28014905, label %52
    i32 354317991, label %55
    i32 975648878, label %56
    i32 1191799964, label %64
    i32 929442990, label %70
    i32 1510825139, label %81
    i32 -215893129, label %85
    i32 1056937409, label %89
    i32 548683514, label %117
    i32 1588664606, label %129
    i32 -774734976, label %146
    i32 -2109909065, label %151
    i32 -36078594, label %152
    i32 1835515369, label %156
    i32 2145334875, label %159
    i32 912051089, label %160
    i32 914984036, label %161
    i32 183649192, label %165
    i32 -306411065, label %175
    i32 785309732, label %176
    i32 -1243970175, label %177
    i32 2139838774, label %182
    i32 -1415713777, label %183
    i32 855075252, label %192
    i32 -363072817, label %201
    i32 1923135861, label %210
    i32 1259531735, label %214
    i32 97771317, label %226
    i32 2083520832, label %235
    i32 -1761069222, label %244
    i32 -696067868, label %253
    i32 1623882198, label %257
    i32 -186492522, label %267
    i32 912142542, label %270
    i32 -976490497, label %271
    i32 1436502031, label %272
    i32 -1219850824, label %281
    i32 -833281320, label %284
    i32 -1894892388, label %289
    i32 -1568192707, label %300
    i32 1854655242, label %304
    i32 1808881342, label %308
    i32 -519950345, label %336
    i32 433953604, label %348
    i32 567405948, label %365
    i32 -1273001464, label %370
    i32 1005953622, label %371
    i32 -1996847894, label %375
    i32 -911518289, label %378
    i32 109378768, label %379
    i32 -1856535144, label %380
    i32 941880618, label %384
    i32 -2122842123, label %394
    i32 757270776, label %395
    i32 54532865, label %396
    i32 490411862, label %401
    i32 -783115465, label %402
    i32 911950103, label %411
    i32 185631157, label %420
    i32 -1866219247, label %429
    i32 989941506, label %433
    i32 1565741298, label %445
    i32 -1001243236, label %454
    i32 -1013157583, label %463
    i32 2092919056, label %472
    i32 577625905, label %476
    i32 1098431958, label %486
    i32 1354251381, label %489
    i32 -897664621, label %490
    i32 -376710286, label %491
    i32 -1740416328, label %500
    i32 1948250661, label %503
  ]

; <label>:21:                                     ; preds = %19
  br label %504

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1839560858, i32 542664565
  store i32 %29, i32* %18
  br label %504

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 542664565, i32* %18
  br label %504

; <label>:33:                                     ; preds = %19
  store i32 1542600970, i32* %18
  br label %504

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -592237171, i32 -1809726242
  store i32 %41, i32* %18
  br label %504

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 216807933, i32* %18
  br label %504

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 28014905, i32 354317991
  store i32 %51, i32* %18
  br label %504

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 354317991, i32* %18
  br label %504

; <label>:55:                                     ; preds = %19
  store i32 975648878, i32* %18
  br label %504

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 216807933, i32 1191799964
  store i32 %63, i32* %18
  br label %504

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 929442990, i32 -833281320
  store i32 %69, i32* %18
  br label %504

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 1
  %75 = call noalias i8* @malloc(i64 %74) #3
  store i8* %75, i8** %6, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  store i8 0, i8* %80, align 1
  store i32 1510825139, i32* %18
  br label %504

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %8, align 4
  %83 = icmp sge i32 %82, 1
  %84 = select i1 %83, i32 -215893129, i32 2139838774
  store i32 %84, i32* %18
  br label %504

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %9, align 4
  %87 = icmp sge i32 %86, 1
  %88 = select i1 %87, i32 1056937409, i32 914984036
  store i32 %88, i32* %18
  br label %504

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %95, %101
  %103 = sub nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i8*, i8** %6, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 %104, i8* %108, align 1
  %109 = load i8*, i8** %6, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 58
  %116 = select i1 %115, i32 548683514, i32 912051089
  store i32 %116, i32* %18
  br label %504

; <label>:117:                                    ; preds = %19
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 10
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %121, align 1
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %126, 1
  %128 = select i1 %127, i32 1588664606, i32 -36078594
  store i32 %128, i32* %18
  br label %504

; <label>:129:                                    ; preds = %19
  %130 = load i8*, i8** %4, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = add i8 %135, 1
  store i8 %136, i8* %134, align 1
  %137 = load i8*, i8** %4, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %137, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 58
  %145 = select i1 %144, i32 -774734976, i32 -2109909065
  store i32 %145, i32* %18
  br label %504

; <label>:146:                                    ; preds = %19
  %147 = load i8*, i8** %6, align 8
  %148 = load i8*, i8** %4, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 2
  call void @jin(i8* %147, i8* %148, i32 %150)
  store i32 -2109909065, i32* %18
  br label %504

; <label>:151:                                    ; preds = %19
  store i32 -36078594, i32* %18
  br label %504

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 1835515369, i32 2145334875
  store i32 %155, i32* %18
  br label %504

; <label>:156:                                    ; preds = %19
  %157 = load i8*, i8** %6, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 0
  store i8 49, i8* %158, align 1
  store i32 2145334875, i32* %18
  br label %504

; <label>:159:                                    ; preds = %19
  store i32 912051089, i32* %18
  br label %504

; <label>:160:                                    ; preds = %19
  store i32 785309732, i32* %18
  br label %504

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %162, 1
  %164 = select i1 %163, i32 183649192, i32 -306411065
  store i32 %164, i32* %18
  br label %504

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i8*, i8** %6, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  store i8 %170, i8* %174, align 1
  store i32 -306411065, i32* %18
  br label %504

; <label>:175:                                    ; preds = %19
  store i32 785309732, i32* %18
  br label %504

; <label>:176:                                    ; preds = %19
  store i32 -1243970175, i32* %18
  br label %504

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %9, align 4
  store i32 1510825139, i32* %18
  br label %504

; <label>:182:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -1415713777, i32* %18
  br label %504

; <label>:183:                                    ; preds = %19
  %184 = load i8*, i8** %6, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 49
  %191 = select i1 %190, i32 855075252, i32 97771317
  store i32 %191, i32* %18
  br label %504

; <label>:192:                                    ; preds = %19
  %193 = load i8*, i8** %6, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sle i32 %198, 57
  %200 = select i1 %199, i32 -363072817, i32 97771317
  store i32 %200, i32* %18
  br label %504

; <label>:201:                                    ; preds = %19
  %202 = load i8*, i8** %6, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 1923135861, i32 97771317
  store i32 %209, i32* %18
  br label %504

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 1259531735, i32 97771317
  store i32 %213, i32* %18
  br label %504

; <label>:214:                                    ; preds = %19
  %215 = load i8*, i8** %6, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 -976490497, i32* %18
  br label %504

; <label>:226:                                    ; preds = %19
  %227 = load i8*, i8** %6, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sge i32 %232, 48
  %234 = select i1 %233, i32 2083520832, i32 -186492522
  store i32 %234, i32* %18
  br label %504

; <label>:235:                                    ; preds = %19
  %236 = load i8*, i8** %6, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sle i32 %241, 57
  %243 = select i1 %242, i32 -1761069222, i32 -186492522
  store i32 %243, i32* %18
  br label %504

; <label>:244:                                    ; preds = %19
  %245 = load i8*, i8** %6, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 -696067868, i32 -186492522
  store i32 %252, i32* %18
  br label %504

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %10, align 4
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %255, i32 1623882198, i32 -186492522
  store i32 %256, i32* %18
  br label %504

; <label>:257:                                    ; preds = %19
  %258 = load i8*, i8** %6, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 912142542, i32* %18
  br label %504

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  store i32 912142542, i32* %18
  br label %504

; <label>:270:                                    ; preds = %19
  store i32 -976490497, i32* %18
  br label %504

; <label>:271:                                    ; preds = %19
  store i32 1436502031, i32* %18
  br label %504

; <label>:272:                                    ; preds = %19
  %273 = load i8*, i8** %6, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 -1415713777, i32 -1219850824
  store i32 %280, i32* %18
  br label %504

; <label>:281:                                    ; preds = %19
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i8*, i8** %6, align 8
  call void @free(i8* %283) #3
  store i32 -833281320, i32* %18
  br label %504

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %9, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 -1894892388, i32 1948250661
  store i32 %288, i32* %18
  br label %504

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = mul i64 %292, 1
  %294 = call noalias i8* @malloc(i64 %293) #3
  store i8* %294, i8** %6, align 8
  %295 = load i8*, i8** %6, align 8
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %295, i64 %298
  store i8 0, i8* %299, align 1
  store i32 -1568192707, i32* %18
  br label %504

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %9, align 4
  %302 = icmp sge i32 %301, 1
  %303 = select i1 %302, i32 1854655242, i32 490411862
  store i32 %303, i32* %18
  br label %504

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* %8, align 4
  %306 = icmp sge i32 %305, 1
  %307 = select i1 %306, i32 1808881342, i32 -1856535144
  store i32 %307, i32* %18
  br label %504

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %9, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = load i32, i32* %8, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %314, %320
  %322 = sub nsw i32 %321, 48
  %323 = trunc i32 %322 to i8
  %324 = load i8*, i8** %6, align 8
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  store i8 %323, i8* %327, align 1
  %328 = load i8*, i8** %6, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp sge i32 %333, 58
  %335 = select i1 %334, i32 -519950345, i32 109378768
  store i32 %335, i32* %18
  br label %504

; <label>:336:                                    ; preds = %19
  %337 = load i8*, i8** %6, align 8
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %337, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub nsw i32 %342, 10
  %344 = trunc i32 %343 to i8
  store i8 %344, i8* %340, align 1
  %345 = load i32, i32* %9, align 4
  %346 = icmp ne i32 %345, 1
  %347 = select i1 %346, i32 433953604, i32 1005953622
  store i32 %347, i32* %18
  br label %504

; <label>:348:                                    ; preds = %19
  %349 = load i8*, i8** %5, align 8
  %350 = load i32, i32* %9, align 4
  %351 = sub nsw i32 %350, 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, i8* %349, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = add i8 %354, 1
  store i8 %355, i8* %353, align 1
  %356 = load i8*, i8** %5, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sub nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, i8* %356, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sge i32 %362, 58
  %364 = select i1 %363, i32 567405948, i32 -1273001464
  store i32 %364, i32* %18
  br label %504

; <label>:365:                                    ; preds = %19
  %366 = load i8*, i8** %6, align 8
  %367 = load i8*, i8** %5, align 8
  %368 = load i32, i32* %9, align 4
  %369 = sub nsw i32 %368, 2
  call void @jin2(i8* %366, i8* %367, i32 %369)
  store i32 -1273001464, i32* %18
  br label %504

; <label>:370:                                    ; preds = %19
  store i32 1005953622, i32* %18
  br label %504

; <label>:371:                                    ; preds = %19
  %372 = load i32, i32* %9, align 4
  %373 = icmp eq i32 %372, 1
  %374 = select i1 %373, i32 -1996847894, i32 -911518289
  store i32 %374, i32* %18
  br label %504

; <label>:375:                                    ; preds = %19
  %376 = load i8*, i8** %6, align 8
  %377 = getelementptr inbounds i8, i8* %376, i64 0
  store i8 49, i8* %377, align 1
  store i32 -911518289, i32* %18
  br label %504

; <label>:378:                                    ; preds = %19
  store i32 109378768, i32* %18
  br label %504

; <label>:379:                                    ; preds = %19
  store i32 757270776, i32* %18
  br label %504

; <label>:380:                                    ; preds = %19
  %381 = load i32, i32* %8, align 4
  %382 = icmp slt i32 %381, 1
  %383 = select i1 %382, i32 941880618, i32 -2122842123
  store i32 %383, i32* %18
  br label %504

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* %9, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = load i8*, i8** %6, align 8
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, i8* %390, i64 %392
  store i8 %389, i8* %393, align 1
  store i32 -2122842123, i32* %18
  br label %504

; <label>:394:                                    ; preds = %19
  store i32 757270776, i32* %18
  br label %504

; <label>:395:                                    ; preds = %19
  store i32 54532865, i32* %18
  br label %504

; <label>:396:                                    ; preds = %19
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %9, align 4
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* %8, align 4
  store i32 -1568192707, i32* %18
  br label %504

; <label>:401:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -783115465, i32* %18
  br label %504

; <label>:402:                                    ; preds = %19
  %403 = load i8*, i8** %6, align 8
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, i8* %403, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp sge i32 %408, 49
  %410 = select i1 %409, i32 911950103, i32 1565741298
  store i32 %410, i32* %18
  br label %504

; <label>:411:                                    ; preds = %19
  %412 = load i8*, i8** %6, align 8
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, i8* %412, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp sle i32 %417, 57
  %419 = select i1 %418, i32 185631157, i32 1565741298
  store i32 %419, i32* %18
  br label %504

; <label>:420:                                    ; preds = %19
  %421 = load i8*, i8** %6, align 8
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, i8* %421, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 -1866219247, i32 1565741298
  store i32 %428, i32* %18
  br label %504

; <label>:429:                                    ; preds = %19
  %430 = load i32, i32* %11, align 4
  %431 = icmp eq i32 %430, 0
  %432 = select i1 %431, i32 989941506, i32 1565741298
  store i32 %432, i32* %18
  br label %504

; <label>:433:                                    ; preds = %19
  %434 = load i8*, i8** %6, align 8
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, i8* %434, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  %441 = load i32, i32* %11, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %11, align 4
  %443 = load i32, i32* %7, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %7, align 4
  store i32 -897664621, i32* %18
  br label %504

; <label>:445:                                    ; preds = %19
  %446 = load i8*, i8** %6, align 8
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, i8* %446, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp sge i32 %451, 48
  %453 = select i1 %452, i32 -1001243236, i32 1098431958
  store i32 %453, i32* %18
  br label %504

; <label>:454:                                    ; preds = %19
  %455 = load i8*, i8** %6, align 8
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, i8* %455, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp sle i32 %460, 57
  %462 = select i1 %461, i32 -1013157583, i32 1098431958
  store i32 %462, i32* %18
  br label %504

; <label>:463:                                    ; preds = %19
  %464 = load i8*, i8** %6, align 8
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, i8* %464, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 2092919056, i32 1098431958
  store i32 %471, i32* %18
  br label %504

; <label>:472:                                    ; preds = %19
  %473 = load i32, i32* %11, align 4
  %474 = icmp eq i32 %473, 1
  %475 = select i1 %474, i32 577625905, i32 1098431958
  store i32 %475, i32* %18
  br label %504

; <label>:476:                                    ; preds = %19
  %477 = load i8*, i8** %6, align 8
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, i8* %477, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  %484 = load i32, i32* %7, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %7, align 4
  store i32 1354251381, i32* %18
  br label %504

; <label>:486:                                    ; preds = %19
  %487 = load i32, i32* %7, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %7, align 4
  store i32 1354251381, i32* %18
  br label %504

; <label>:489:                                    ; preds = %19
  store i32 -897664621, i32* %18
  br label %504

; <label>:490:                                    ; preds = %19
  store i32 -376710286, i32* %18
  br label %504

; <label>:491:                                    ; preds = %19
  %492 = load i8*, i8** %6, align 8
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, i8* %492, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 -783115465, i32 -1740416328
  store i32 %499, i32* %18
  br label %504

; <label>:500:                                    ; preds = %19
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %502 = load i8*, i8** %6, align 8
  call void @free(i8* %502) #3
  store i32 1948250661, i32* %18
  br label %504

; <label>:503:                                    ; preds = %19
  ret i32 0

; <label>:504:                                    ; preds = %500, %491, %490, %489, %486, %476, %472, %463, %454, %445, %433, %429, %420, %411, %402, %401, %396, %395, %394, %384, %380, %379, %378, %375, %371, %370, %365, %348, %336, %308, %304, %300, %289, %284, %281, %272, %271, %270, %267, %257, %253, %244, %235, %226, %214, %210, %201, %192, %183, %182, %177, %176, %175, %165, %161, %160, %159, %156, %152, %151, %146, %129, %117, %89, %85, %81, %70, %64, %56, %55, %52, %44, %42, %34, %33, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
