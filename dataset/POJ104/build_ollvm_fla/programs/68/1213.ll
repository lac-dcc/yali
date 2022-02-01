; ModuleID = 'source-C-CXX/68/1213.c'
source_filename = "source-C-CXX/68/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sum(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %11, align 4
  %20 = alloca i32
  store i32 219434684, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 219434684, label %24
    i32 -1603385478, label %28
    i32 -1613942732, label %33
    i32 1579888712, label %42
    i32 1089921095, label %64
    i32 417960482, label %88
    i32 1735798460, label %92
    i32 -228333182, label %101
    i32 1503514021, label %120
    i32 -1979087411, label %121
    i32 -399948168, label %124
    i32 -1005014073, label %125
    i32 1492008069, label %130
    i32 -164021600, label %131
    i32 -2086582610, label %132
    i32 959637125, label %135
    i32 -1366903430, label %136
    i32 -1379239850, label %144
    i32 -1995763026, label %147
    i32 1917864231, label %148
    i32 1281470926, label %149
    i32 -550228807, label %152
    i32 -2124481929, label %157
    i32 -1999012595, label %159
    i32 -1038334553, label %161
    i32 636112183, label %166
    i32 2100644221, label %173
    i32 -746997342, label %176
    i32 -1889063601, label %177
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1603385478, i32 959637125
  store i32 %27, i32* %20
  br label %178

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1613942732, i32 1579888712
  store i32 %32, i32* %20
  br label %178

; <label>:33:                                     ; preds = %21
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -164021600, i32* %20
  br label %178

; <label>:42:                                     ; preds = %21
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %48, %56
  %58 = sub nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %10, align 1
  %60 = load i8, i8* %10, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 57
  %63 = select i1 %62, i32 1089921095, i32 -1005014073
  store i32 %63, i32* %20
  br label %178

; <label>:64:                                     ; preds = %21
  %65 = load i8, i8* %10, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 10
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  store i8 %80, i8* %85, align 1
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  store i32 417960482, i32* %20
  br label %178

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %13, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 1735798460, i32 -399948168
  store i32 %91, i32* %20
  br label %178

; <label>:92:                                     ; preds = %21
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 58
  %100 = select i1 %99, i32 -228333182, i32 1503514021
  store i32 %100, i32* %20
  br label %178

; <label>:101:                                    ; preds = %21
  %102 = load i8*, i8** %6, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 48, i8* %105, align 1
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = trunc i32 %113 to i8
  %115 = load i8*, i8** %6, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  store i8 %114, i8* %119, align 1
  store i32 1503514021, i32* %20
  br label %178

; <label>:120:                                    ; preds = %21
  store i32 -1979087411, i32* %20
  br label %178

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %13, align 4
  store i32 417960482, i32* %20
  br label %178

; <label>:124:                                    ; preds = %21
  store i32 1492008069, i32* %20
  br label %178

; <label>:125:                                    ; preds = %21
  %126 = load i8, i8* %10, align 1
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 1492008069, i32* %20
  br label %178

; <label>:130:                                    ; preds = %21
  store i32 -164021600, i32* %20
  br label %178

; <label>:131:                                    ; preds = %21
  store i32 -2086582610, i32* %20
  br label %178

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %11, align 4
  store i32 219434684, i32* %20
  br label %178

; <label>:135:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -1366903430, i32* %20
  br label %178

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 48
  %143 = select i1 %142, i32 -1379239850, i32 -1995763026
  store i32 %143, i32* %20
  br label %178

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  store i32 1917864231, i32* %20
  br label %178

; <label>:147:                                    ; preds = %21
  store i32 -550228807, i32* %20
  br label %178

; <label>:148:                                    ; preds = %21
  store i32 1281470926, i32* %20
  br label %178

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -1366903430, i32* %20
  br label %178

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -2124481929, i32 -1999012595
  store i32 %156, i32* %20
  br label %178

; <label>:157:                                    ; preds = %21
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 48)
  store i32 -1889063601, i32* %20
  br label %178

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %14, align 4
  store i32 %160, i32* %11, align 4
  store i32 -1038334553, i32* %20
  br label %178

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 636112183, i32 -746997342
  store i32 %165, i32* %20
  br label %178

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 2100644221, i32* %20
  br label %178

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 -1038334553, i32* %20
  br label %178

; <label>:176:                                    ; preds = %21
  store i32 -1889063601, i32* %20
  br label %178

; <label>:177:                                    ; preds = %21
  ret void

; <label>:178:                                    ; preds = %176, %173, %166, %161, %159, %157, %152, %149, %148, %147, %144, %136, %135, %132, %131, %130, %125, %124, %121, %120, %101, %92, %88, %64, %42, %33, %28, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1844447625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1844447625, label %18
    i32 569363119, label %26
    i32 -1240005847, label %29
    i32 1223928278, label %32
    i32 72135949, label %33
    i32 -1105046535, label %41
    i32 -1544702285, label %44
    i32 2041809965, label %47
    i32 -1849782145, label %52
    i32 -1037032254, label %56
    i32 2035683863, label %61
    i32 -1661690073, label %65
    i32 -1401966082, label %69
    i32 -1680801533, label %78
    i32 -537537792, label %79
    i32 -2146490146, label %82
    i32 -2041182250, label %88
    i32 1204721172, label %89
    i32 986581879, label %94
    i32 -1350481133, label %98
    i32 -396014453, label %102
    i32 -640458452, label %111
    i32 583135827, label %112
    i32 -119227360, label %115
    i32 673437758, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 569363119, i32 1223928278
  store i32 %25, i32* %14
  br label %123

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -1240005847, i32* %14
  br label %123

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1844447625, i32* %14
  br label %123

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 72135949, i32* %14
  br label %123

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1105046535, i32 2041809965
  store i32 %40, i32* %14
  br label %123

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1544702285, i32* %14
  br label %123

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 72135949, i32* %14
  br label %123

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1849782145, i32 -2041182250
  store i32 %51, i32* %14
  br label %123

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1037032254, i32* %14
  br label %123

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 2035683863, i32 -2146490146
  store i32 %60, i32* %14
  br label %123

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1661690073, i32 -1401966082
  store i32 %64, i32* %14
  br label %123

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %67
  store i8 48, i8* %68, align 1
  store i32 -1680801533, i32* %14
  br label %123

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -1680801533, i32* %14
  br label %123

; <label>:78:                                     ; preds = %15
  store i32 -537537792, i32* %14
  br label %123

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1037032254, i32* %14
  br label %123

; <label>:82:                                     ; preds = %15
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  call void @sum(i8* %83, i8* %84, i32 %85, i32 %87)
  store i32 673437758, i32* %14
  br label %123

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1204721172, i32* %14
  br label %123

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 986581879, i32 -119227360
  store i32 %93, i32* %14
  br label %123

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1350481133, i32 -396014453
  store i32 %97, i32* %14
  br label %123

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %100
  store i8 48, i8* %101, align 1
  store i32 -640458452, i32* %14
  br label %123

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 -640458452, i32* %14
  br label %123

; <label>:111:                                    ; preds = %15
  store i32 583135827, i32* %14
  br label %123

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1204721172, i32* %14
  br label %123

; <label>:115:                                    ; preds = %15
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  call void @sum(i8* %116, i8* %117, i32 %118, i32 %120)
  store i32 673437758, i32* %14
  br label %123

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %115, %112, %111, %102, %98, %94, %89, %88, %82, %79, %78, %69, %65, %61, %56, %52, %47, %44, %41, %33, %32, %29, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
