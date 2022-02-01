; ModuleID = 'source-C-CXX/40/723.c'
source_filename = "source-C-CXX/40/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.h = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1451569293, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1451569293, label %12
    i32 1147459176, label %16
    i32 -1523297444, label %20
    i32 2068128706, label %24
    i32 -1003653425, label %28
    i32 1609650989, label %32
    i32 191110186, label %36
    i32 1602222552, label %42
    i32 -308083400, label %43
    i32 340170385, label %44
    i32 -690107145, label %50
    i32 -2065788874, label %51
    i32 -96594794, label %52
    i32 -39466067, label %58
    i32 -1842892181, label %59
    i32 -1391969971, label %60
    i32 -526716132, label %66
    i32 -714022024, label %67
    i32 -1551617814, label %68
    i32 1716640845, label %74
    i32 1934381640, label %75
    i32 -176411631, label %76
    i32 -97432110, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 2
  %15 = select i1 %14, i32 -1003653425, i32 1147459176
  store i32 %15, i32* %8
  br label %79

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -96594794, i32 -1523297444
  store i32 %19, i32* %8
  br label %79

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 -1391969971, i32 2068128706
  store i32 %23, i32* %8
  br label %79

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %25, 4
  %27 = select i1 %26, i32 -1551617814, i32 -176411631
  store i32 %27, i32* %8
  br label %79

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp slt i32 %29, 1
  %31 = select i1 %30, i32 1609650989, i32 340170385
  store i32 %31, i32* %8
  br label %79

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 191110186, i32 -176411631
  store i32 %35, i32* %8
  br label %79

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %5, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 4
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1602222552, i32 -308083400
  store i32 %41, i32* %8
  br label %79

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -97432110, i32* %8
  br label %79

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -97432110, i32* %8
  br label %79

; <label>:44:                                     ; preds = %9
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -690107145, i32 -2065788874
  store i32 %49, i32* %8
  br label %79

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -97432110, i32* %8
  br label %79

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -97432110, i32* %8
  br label %79

; <label>:52:                                     ; preds = %9
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 -39466067, i32 -1842892181
  store i32 %57, i32* %8
  br label %79

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -97432110, i32* %8
  br label %79

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -97432110, i32* %8
  br label %79

; <label>:60:                                     ; preds = %9
  %61 = load i32*, i32** %5, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %64, i32 -526716132, i32 -714022024
  store i32 %65, i32* %8
  br label %79

; <label>:66:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -97432110, i32* %8
  br label %79

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -97432110, i32* %8
  br label %79

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %5, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1716640845, i32 1934381640
  store i32 %73, i32* %8
  br label %79

; <label>:74:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -97432110, i32* %8
  br label %79

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -97432110, i32* %8
  br label %79

; <label>:76:                                     ; preds = %9
  store i32 -97432110, i32* %8
  br label %79

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %75, %74, %68, %67, %66, %60, %59, %58, %52, %51, %50, %44, %43, %42, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 1039088913, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1039088913, label %20
    i32 178475866, label %25
    i32 1724707311, label %26
    i32 1499011228, label %30
    i32 -803711499, label %31
    i32 -1963101824, label %35
    i32 -2091115102, label %44
    i32 -30241044, label %49
    i32 -1343728670, label %50
    i32 1440264846, label %53
    i32 256718859, label %54
    i32 94389484, label %57
    i32 2008217977, label %64
    i32 -1224346093, label %71
    i32 741524703, label %78
    i32 1532398597, label %85
    i32 -1816094915, label %92
    i32 -381117046, label %98
    i32 -1627747605, label %104
    i32 1203448119, label %105
    i32 -542777812, label %109
    i32 1621356592, label %116
    i32 1058353343, label %119
    i32 1546430700, label %124
    i32 984718809, label %125
    i32 966644834, label %130
    i32 1494412435, label %132
    i32 -2143876755, label %137
    i32 -1982439791, label %180
    i32 -209280300, label %183
    i32 -1622323007, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 178475866, i32 984718809
  store i32 %24, i32* %16
  br label %185

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1724707311, i32* %16
  br label %185

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1499011228, i32 94389484
  store i32 %29, i32* %16
  br label %185

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -803711499, i32* %16
  br label %185

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 -1963101824, i32 1440264846
  store i32 %34, i32* %16
  br label %185

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 -2091115102, i32 -30241044
  store i32 %43, i32* %16
  br label %185

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -30241044, i32* %16
  br label %185

; <label>:49:                                     ; preds = %17
  store i32 -1343728670, i32* %16
  br label %185

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -803711499, i32* %16
  br label %185

; <label>:53:                                     ; preds = %17
  store i32 256718859, i32* %16
  br label %185

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1724707311, i32* %16
  br label %185

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @check(i32* %58, i32 %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 2008217977, i32 1546430700
  store i32 %63, i32* %16
  br label %185

; <label>:64:                                     ; preds = %17
  %65 = load i32*, i32** %6, align 8
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = call i32 @check(i32* %65, i32 %67)
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1224346093, i32 1546430700
  store i32 %70, i32* %16
  br label %185

; <label>:71:                                     ; preds = %17
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @check(i32* %72, i32 %74)
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 741524703, i32 1546430700
  store i32 %77, i32* %16
  br label %185

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %6, align 8
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = call i32 @check(i32* %79, i32 %81)
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1532398597, i32 1546430700
  store i32 %84, i32* %16
  br label %185

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %6, align 8
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @check(i32* %86, i32 %88)
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1816094915, i32 1546430700
  store i32 %91, i32* %16
  br label %185

; <label>:92:                                     ; preds = %17
  %93 = load i32*, i32** %6, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 4
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 2
  %97 = select i1 %96, i32 -381117046, i32 1546430700
  store i32 %97, i32* %16
  br label %185

; <label>:98:                                     ; preds = %17
  %99 = load i32*, i32** %6, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 3
  %103 = select i1 %102, i32 -1627747605, i32 1546430700
  store i32 %103, i32* %16
  br label %185

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1203448119, i32* %16
  br label %185

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %106, 4
  %108 = select i1 %107, i32 -542777812, i32 1058353343
  store i32 %108, i32* %16
  br label %185

; <label>:109:                                    ; preds = %17
  %110 = load i32*, i32** %6, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 1621356592, i32* %16
  br label %185

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 1203448119, i32* %16
  br label %185

; <label>:119:                                    ; preds = %17
  %120 = load i32*, i32** %6, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 4
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1546430700, i32* %16
  br label %185

; <label>:124:                                    ; preds = %17
  store i32 984718809, i32* %16
  br label %185

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 966644834, i32 -1622323007
  store i32 %129, i32* %16
  br label %185

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %9, align 4
  store i32 1494412435, i32* %16
  br label %185

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -2143876755, i32 -209280300
  store i32 %136, i32* %16
  br label %185

; <label>:137:                                    ; preds = %17
  %138 = load i32*, i32** %6, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32*, i32** %6, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %6, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32*, i32** %6, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32*, i32** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* %8, align 4
  call void @pai(i32* %157, i32 %159, i32 %160)
  %161 = load i32*, i32** %6, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %11, align 4
  %166 = load i32*, i32** %6, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %6, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %11, align 4
  %176 = load i32*, i32** %6, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %175, i32* %179, align 4
  store i32 -1982439791, i32* %16
  br label %185

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 1494412435, i32* %16
  br label %185

; <label>:183:                                    ; preds = %17
  store i32 -1622323007, i32* %16
  br label %185

; <label>:184:                                    ; preds = %17
  ret void

; <label>:185:                                    ; preds = %183, %180, %137, %132, %130, %125, %124, %119, %116, %109, %105, %104, %98, %92, %85, %78, %71, %64, %57, %54, %53, %50, %49, %44, %35, %31, %30, %26, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([5 x i32]* @main.h to i8*), i64 20, i32 16, i1 false)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  call void @pai(i32* %6, i32 0, i32 4)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
