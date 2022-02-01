; ModuleID = 'source-C-CXX/40/739.c'
source_filename = "source-C-CXX/40/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1838345980, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1838345980, label %13
    i32 1659217995, label %17
    i32 -1009469055, label %20
    i32 724166751, label %24
    i32 -1859212163, label %27
    i32 1121438405, label %31
    i32 -2140021286, label %34
    i32 -951589462, label %38
    i32 -1724025727, label %41
    i32 1441951250, label %45
    i32 1108040302, label %52
    i32 1695399820, label %53
    i32 1060945973, label %57
    i32 808038229, label %66
    i32 -215982713, label %68
    i32 -1464229943, label %69
    i32 -933392211, label %72
    i32 2135708397, label %73
    i32 784261797, label %74
    i32 1712091911, label %77
    i32 -1344104069, label %78
    i32 1874913623, label %81
    i32 1102843218, label %82
    i32 -567092506, label %85
    i32 496427503, label %86
    i32 324390520, label %89
    i32 175571558, label %90
    i32 2064944707, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1659217995, i32 2064944707
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  store i32 1, i32* %4, align 4
  store i32 -1009469055, i32* %9
  br label %94

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 724166751, i32 324390520
  store i32 %23, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  store i32 1, i32* %5, align 4
  store i32 -1859212163, i32* %9
  br label %94

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1121438405, i32 -567092506
  store i32 %30, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  store i32 1, i32* %6, align 4
  store i32 -2140021286, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -951589462, i32 1874913623
  store i32 %37, i32* %9
  br label %94

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  store i32 1, i32* %7, align 4
  store i32 -1724025727, i32* %9
  br label %94

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 1441951250, i32 1712091911
  store i32 %44, i32* %9
  br label %94

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %46, i32* %47, align 16
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %49 = call i32 @pai(i32* %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1108040302, i32 2135708397
  store i32 %51, i32* %9
  br label %94

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1695399820, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 1060945973, i32 -933392211
  store i32 %56, i32* %9
  br label %94

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 4
  %65 = select i1 %64, i32 808038229, i32 -215982713
  store i32 %65, i32* %9
  br label %94

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -215982713, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  store i32 -1464229943, i32* %9
  br label %94

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1695399820, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  store i32 1712091911, i32* %9
  br label %94

; <label>:73:                                     ; preds = %10
  store i32 784261797, i32* %9
  br label %94

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1724025727, i32* %9
  br label %94

; <label>:77:                                     ; preds = %10
  store i32 -1344104069, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -2140021286, i32* %9
  br label %94

; <label>:81:                                     ; preds = %10
  store i32 1102843218, i32* %9
  br label %94

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1859212163, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  store i32 496427503, i32* %9
  br label %94

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1009469055, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  store i32 175571558, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1838345980, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %86, %85, %82, %81, %78, %77, %74, %73, %72, %69, %68, %66, %57, %53, %52, %45, %41, %38, %34, %31, %27, %24, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @pai(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -876062714, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %162
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -876062714, label %11
    i32 -1234307280, label %15
    i32 1558244920, label %18
    i32 1756592296, label %22
    i32 -1821635387, label %35
    i32 -1913041209, label %36
    i32 1966428413, label %37
    i32 2142605021, label %40
    i32 1290280599, label %41
    i32 -1890452710, label %44
    i32 1833815128, label %50
    i32 -1840626443, label %56
    i32 1117236341, label %62
    i32 1785586494, label %68
    i32 -2106068224, label %71
    i32 -1469969801, label %72
    i32 833857384, label %73
    i32 913985330, label %79
    i32 689152340, label %85
    i32 149601135, label %88
    i32 -178037939, label %89
    i32 451533364, label %90
    i32 -664414050, label %96
    i32 -1641463275, label %102
    i32 195067033, label %108
    i32 -1645515701, label %111
    i32 1259857736, label %112
    i32 1985243322, label %113
    i32 -1592969803, label %119
    i32 1149769761, label %125
    i32 1210169376, label %131
    i32 594569191, label %134
    i32 -1214331614, label %135
    i32 369577760, label %136
    i32 -62808809, label %137
    i32 999784436, label %143
    i32 -1135556361, label %149
    i32 576587896, label %152
    i32 -1570843574, label %153
    i32 -526031056, label %154
    i32 -393463132, label %158
    i32 448322672, label %159
    i32 2025317412, label %160
  ]

; <label>:10:                                     ; preds = %8
  br label %162

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1234307280, i32 -1890452710
  store i32 %14, i32* %7
  br label %162

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  store i32 1558244920, i32* %7
  br label %162

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1756592296, i32 2142605021
  store i32 %21, i32* %7
  br label %162

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
  %34 = select i1 %33, i32 -1821635387, i32 -1913041209
  store i32 %34, i32* %7
  br label %162

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2025317412, i32* %7
  br label %162

; <label>:36:                                     ; preds = %8
  store i32 1966428413, i32* %7
  br label %162

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1558244920, i32* %7
  br label %162

; <label>:40:                                     ; preds = %8
  store i32 1290280599, i32* %7
  br label %162

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -876062714, i32* %7
  br label %162

; <label>:44:                                     ; preds = %8
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 4
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 2
  %49 = select i1 %48, i32 1833815128, i32 -62808809
  store i32 %49, i32* %7
  br label %162

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %3, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 4
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 3
  %55 = select i1 %54, i32 -1840626443, i32 -62808809
  store i32 %55, i32* %7
  br label %162

; <label>:56:                                     ; preds = %8
  %57 = load i32*, i32** %3, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 4
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1117236341, i32 833857384
  store i32 %61, i32* %7
  br label %162

; <label>:62:                                     ; preds = %8
  %63 = load i32*, i32** %3, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1785586494, i32 -2106068224
  store i32 %67, i32* %7
  br label %162

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1469969801, i32* %7
  br label %162

; <label>:71:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2025317412, i32* %7
  br label %162

; <label>:72:                                     ; preds = %8
  store i32 833857384, i32* %7
  br label %162

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %3, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 913985330, i32 451533364
  store i32 %78, i32* %7
  br label %162

; <label>:79:                                     ; preds = %8
  %80 = load i32*, i32** %3, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 689152340, i32 149601135
  store i32 %84, i32* %7
  br label %162

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -178037939, i32* %7
  br label %162

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2025317412, i32* %7
  br label %162

; <label>:89:                                     ; preds = %8
  store i32 451533364, i32* %7
  br label %162

; <label>:90:                                     ; preds = %8
  %91 = load i32*, i32** %3, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 -664414050, i32 1985243322
  store i32 %95, i32* %7
  br label %162

; <label>:96:                                     ; preds = %8
  %97 = load i32*, i32** %3, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 195067033, i32 -1641463275
  store i32 %101, i32* %7
  br label %162

; <label>:102:                                    ; preds = %8
  %103 = load i32*, i32** %3, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 195067033, i32 -1645515701
  store i32 %107, i32* %7
  br label %162

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1259857736, i32* %7
  br label %162

; <label>:111:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2025317412, i32* %7
  br label %162

; <label>:112:                                    ; preds = %8
  store i32 1985243322, i32* %7
  br label %162

; <label>:113:                                    ; preds = %8
  %114 = load i32*, i32** %3, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 1
  %118 = select i1 %117, i32 -1592969803, i32 369577760
  store i32 %118, i32* %7
  br label %162

; <label>:119:                                    ; preds = %8
  %120 = load i32*, i32** %3, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1210169376, i32 1149769761
  store i32 %124, i32* %7
  br label %162

; <label>:125:                                    ; preds = %8
  %126 = load i32*, i32** %3, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 1210169376, i32 594569191
  store i32 %130, i32* %7
  br label %162

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1214331614, i32* %7
  br label %162

; <label>:134:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2025317412, i32* %7
  br label %162

; <label>:135:                                    ; preds = %8
  store i32 369577760, i32* %7
  br label %162

; <label>:136:                                    ; preds = %8
  store i32 -62808809, i32* %7
  br label %162

; <label>:137:                                    ; preds = %8
  %138 = load i32*, i32** %3, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 999784436, i32 -526031056
  store i32 %142, i32* %7
  br label %162

; <label>:143:                                    ; preds = %8
  %144 = load i32*, i32** %3, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 4
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -1135556361, i32 576587896
  store i32 %148, i32* %7
  br label %162

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1570843574, i32* %7
  br label %162

; <label>:152:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2025317412, i32* %7
  br label %162

; <label>:153:                                    ; preds = %8
  store i32 -526031056, i32* %7
  br label %162

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 -393463132, i32 448322672
  store i32 %157, i32* %7
  br label %162

; <label>:158:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 2025317412, i32* %7
  br label %162

; <label>:159:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2025317412, i32* %7
  br label %162

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %159, %158, %154, %153, %152, %149, %143, %137, %136, %135, %134, %131, %125, %119, %113, %112, %111, %108, %102, %96, %90, %89, %88, %85, %79, %73, %72, %71, %68, %62, %56, %50, %44, %41, %40, %37, %36, %35, %22, %18, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
