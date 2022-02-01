; ModuleID = 'source-C-CXX/40/724.c'
source_filename = "source-C-CXX/40/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1128888007, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1128888007, label %13
    i32 368088742, label %17
    i32 374840547, label %20
    i32 -269916133, label %24
    i32 2141896250, label %27
    i32 -1786934771, label %31
    i32 -677926400, label %34
    i32 -633165428, label %38
    i32 1781848126, label %41
    i32 -314859450, label %45
    i32 964845175, label %52
    i32 1175694004, label %53
    i32 -1707260268, label %57
    i32 -1985644345, label %63
    i32 81318320, label %66
    i32 1692048012, label %70
    i32 -761656109, label %71
    i32 -599673429, label %74
    i32 197357069, label %75
    i32 375829230, label %78
    i32 1972647322, label %79
    i32 1680185453, label %82
    i32 901635566, label %83
    i32 1242500208, label %86
    i32 -685729081, label %87
    i32 1886374115, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 368088742, i32 1886374115
  store i32 %16, i32* %9
  br label %91

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  store i32 1, i32* %3, align 4
  store i32 374840547, i32* %9
  br label %91

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -269916133, i32 1242500208
  store i32 %23, i32* %9
  br label %91

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  store i32 1, i32* %4, align 4
  store i32 2141896250, i32* %9
  br label %91

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1786934771, i32 1680185453
  store i32 %30, i32* %9
  br label %91

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  store i32 1, i32* %5, align 4
  store i32 -677926400, i32* %9
  br label %91

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -633165428, i32 375829230
  store i32 %37, i32* %9
  br label %91

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  store i32 1, i32* %6, align 4
  store i32 1781848126, i32* %9
  br label %91

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -314859450, i32 -599673429
  store i32 %44, i32* %9
  br label %91

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %46, i32* %47, align 16
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %49 = call i32 @ranking(i32* %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 964845175, i32 1692048012
  store i32 %51, i32* %9
  br label %91

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1175694004, i32* %9
  br label %91

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 -1707260268, i32 81318320
  store i32 %56, i32* %9
  br label %91

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 -1985644345, i32* %9
  br label %91

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1175694004, i32* %9
  br label %91

; <label>:66:                                     ; preds = %10
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1692048012, i32* %9
  br label %91

; <label>:70:                                     ; preds = %10
  store i32 -761656109, i32* %9
  br label %91

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1781848126, i32* %9
  br label %91

; <label>:74:                                     ; preds = %10
  store i32 197357069, i32* %9
  br label %91

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -677926400, i32* %9
  br label %91

; <label>:78:                                     ; preds = %10
  store i32 1972647322, i32* %9
  br label %91

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 2141896250, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  store i32 901635566, i32* %9
  br label %91

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 374840547, i32* %9
  br label %91

; <label>:86:                                     ; preds = %10
  store i32 -685729081, i32* %9
  br label %91

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1128888007, i32* %9
  br label %91

; <label>:90:                                     ; preds = %10
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %83, %82, %79, %78, %75, %74, %71, %70, %66, %63, %57, %53, %52, %45, %41, %38, %34, %31, %27, %24, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @ranking(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -474106912, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %180
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -474106912, label %11
    i32 472770558, label %15
    i32 -800489605, label %18
    i32 -1066391990, label %22
    i32 397101254, label %35
    i32 1607976578, label %36
    i32 173937813, label %37
    i32 1142475273, label %40
    i32 -540348988, label %41
    i32 -1348073986, label %44
    i32 -1486378739, label %50
    i32 641567996, label %56
    i32 -1310675058, label %62
    i32 824467644, label %68
    i32 -377817845, label %74
    i32 -480767200, label %77
    i32 -598694738, label %78
    i32 -284041424, label %79
    i32 1954683776, label %85
    i32 290688285, label %91
    i32 -926296665, label %97
    i32 -126265785, label %100
    i32 300721143, label %101
    i32 -1348629145, label %102
    i32 -1299280264, label %108
    i32 -2036263849, label %114
    i32 164339365, label %120
    i32 791232418, label %123
    i32 -1592062762, label %124
    i32 -467707646, label %125
    i32 907148381, label %131
    i32 -1738935315, label %137
    i32 1338515410, label %143
    i32 960146105, label %146
    i32 -1065169335, label %147
    i32 61104698, label %148
    i32 529683535, label %154
    i32 -36069437, label %160
    i32 -2084294316, label %166
    i32 404317314, label %169
    i32 -132944343, label %170
    i32 -1654125526, label %171
    i32 -1662399064, label %172
    i32 -77949857, label %176
    i32 77883244, label %177
    i32 2038243435, label %178
  ]

; <label>:10:                                     ; preds = %8
  br label %180

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 4
  %14 = select i1 %13, i32 472770558, i32 -1348073986
  store i32 %14, i32* %7
  br label %180

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  store i32 -800489605, i32* %7
  br label %180

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1066391990, i32 1142475273
  store i32 %21, i32* %7
  br label %180

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %27, %32
  %34 = select i1 %33, i32 397101254, i32 1607976578
  store i32 %34, i32* %7
  br label %180

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2038243435, i32* %7
  br label %180

; <label>:36:                                     ; preds = %8
  store i32 173937813, i32* %7
  br label %180

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -800489605, i32* %7
  br label %180

; <label>:40:                                     ; preds = %8
  store i32 -540348988, i32* %7
  br label %180

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -474106912, i32* %7
  br label %180

; <label>:44:                                     ; preds = %8
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 4
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 2
  %49 = select i1 %48, i32 -1486378739, i32 -1662399064
  store i32 %49, i32* %7
  br label %180

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %3, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 4
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 3
  %55 = select i1 %54, i32 641567996, i32 -1662399064
  store i32 %55, i32* %7
  br label %180

; <label>:56:                                     ; preds = %8
  %57 = load i32*, i32** %3, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 4
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1310675058, i32 -284041424
  store i32 %61, i32* %7
  br label %180

; <label>:62:                                     ; preds = %8
  %63 = load i32*, i32** %3, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -377817845, i32 824467644
  store i32 %67, i32* %7
  br label %180

; <label>:68:                                     ; preds = %8
  %69 = load i32*, i32** %3, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -377817845, i32 -480767200
  store i32 %73, i32* %7
  br label %180

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -598694738, i32* %7
  br label %180

; <label>:77:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2038243435, i32* %7
  br label %180

; <label>:78:                                     ; preds = %8
  store i32 -284041424, i32* %7
  br label %180

; <label>:79:                                     ; preds = %8
  %80 = load i32*, i32** %3, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1954683776, i32 -1348629145
  store i32 %84, i32* %7
  br label %180

; <label>:85:                                     ; preds = %8
  %86 = load i32*, i32** %3, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -926296665, i32 290688285
  store i32 %90, i32* %7
  br label %180

; <label>:91:                                     ; preds = %8
  %92 = load i32*, i32** %3, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -926296665, i32 -126265785
  store i32 %96, i32* %7
  br label %180

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 300721143, i32* %7
  br label %180

; <label>:100:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2038243435, i32* %7
  br label %180

; <label>:101:                                    ; preds = %8
  store i32 -1348629145, i32* %7
  br label %180

; <label>:102:                                    ; preds = %8
  %103 = load i32*, i32** %3, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 -1299280264, i32 -467707646
  store i32 %107, i32* %7
  br label %180

; <label>:108:                                    ; preds = %8
  %109 = load i32*, i32** %3, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 164339365, i32 -2036263849
  store i32 %113, i32* %7
  br label %180

; <label>:114:                                    ; preds = %8
  %115 = load i32*, i32** %3, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 164339365, i32 791232418
  store i32 %119, i32* %7
  br label %180

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1592062762, i32* %7
  br label %180

; <label>:123:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2038243435, i32* %7
  br label %180

; <label>:124:                                    ; preds = %8
  store i32 -467707646, i32* %7
  br label %180

; <label>:125:                                    ; preds = %8
  %126 = load i32*, i32** %3, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 1
  %130 = select i1 %129, i32 907148381, i32 61104698
  store i32 %130, i32* %7
  br label %180

; <label>:131:                                    ; preds = %8
  %132 = load i32*, i32** %3, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1338515410, i32 -1738935315
  store i32 %136, i32* %7
  br label %180

; <label>:137:                                    ; preds = %8
  %138 = load i32*, i32** %3, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 1338515410, i32 960146105
  store i32 %142, i32* %7
  br label %180

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1065169335, i32* %7
  br label %180

; <label>:146:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2038243435, i32* %7
  br label %180

; <label>:147:                                    ; preds = %8
  store i32 61104698, i32* %7
  br label %180

; <label>:148:                                    ; preds = %8
  %149 = load i32*, i32** %3, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 529683535, i32 -1654125526
  store i32 %153, i32* %7
  br label %180

; <label>:154:                                    ; preds = %8
  %155 = load i32*, i32** %3, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 4
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -2084294316, i32 -36069437
  store i32 %159, i32* %7
  br label %180

; <label>:160:                                    ; preds = %8
  %161 = load i32*, i32** %3, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 -2084294316, i32 404317314
  store i32 %165, i32* %7
  br label %180

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -132944343, i32* %7
  br label %180

; <label>:169:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2038243435, i32* %7
  br label %180

; <label>:170:                                    ; preds = %8
  store i32 -1654125526, i32* %7
  br label %180

; <label>:171:                                    ; preds = %8
  store i32 -1662399064, i32* %7
  br label %180

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -77949857, i32 77883244
  store i32 %175, i32* %7
  br label %180

; <label>:176:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 2038243435, i32* %7
  br label %180

; <label>:177:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2038243435, i32* %7
  br label %180

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %2, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %177, %176, %172, %171, %170, %169, %166, %160, %154, %148, %147, %146, %143, %137, %131, %125, %124, %123, %120, %114, %108, %102, %101, %100, %97, %91, %85, %79, %78, %77, %74, %68, %62, %56, %50, %44, %41, %40, %37, %36, %35, %22, %18, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
