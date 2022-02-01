; ModuleID = 'source-C-CXX/1/194.c'
source_filename = "source-C-CXX/1/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 -2145291680, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2145291680, label %19
    i32 -195240241, label %24
    i32 1969885270, label %28
    i32 -1370352183, label %30
    i32 -462135621, label %34
    i32 1654294110, label %44
    i32 1920461403, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -195240241, i32 1920461403
  store i32 %23, i32* %15
  br label %54

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1969885270, i32 -1370352183
  store i32 %27, i32* %15
  br label %54

; <label>:28:                                     ; preds = %16
  %29 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %29, %struct.book** %3, align 8
  store i32 -462135621, i32* %15
  br label %54

; <label>:30:                                     ; preds = %16
  %31 = load %struct.book*, %struct.book** %4, align 8
  %32 = load %struct.book*, %struct.book** %5, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* %31, %struct.book** %33, align 8
  store i32 -462135621, i32* %15
  br label %54

; <label>:34:                                     ; preds = %16
  %35 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %35, %struct.book** %5, align 8
  %36 = call noalias i8* @malloc(i64 40) #4
  %37 = bitcast i8* %36 to %struct.book*
  store %struct.book* %37, %struct.book** %4, align 8
  %38 = load %struct.book*, %struct.book** %4, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 0
  %40 = load %struct.book*, %struct.book** %4, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %39, i8* %42)
  store i32 1654294110, i32* %15
  br label %54

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -2145291680, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load %struct.book*, %struct.book** %4, align 8
  %49 = load %struct.book*, %struct.book** %5, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 2
  store %struct.book* %48, %struct.book** %50, align 8
  %51 = load %struct.book*, %struct.book** %4, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  store %struct.book* null, %struct.book** %52, align 8
  %53 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %53

; <label>:54:                                     ; preds = %44, %34, %30, %28, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = call %struct.book* @creat(i32 %12)
  store %struct.book* %13, %struct.book** %2, align 8
  %14 = call noalias i8* @malloc(i64 104) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1550701460, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1550701460, label %20
    i32 1740320149, label %24
    i32 86296467, label %29
    i32 108249895, label %32
    i32 -592894076, label %34
    i32 1542727737, label %39
    i32 765379895, label %45
    i32 -1550358909, label %50
    i32 -95955676, label %51
    i32 546763452, label %55
    i32 -427925995, label %68
    i32 2076002413, label %75
    i32 1744511363, label %76
    i32 -1727488627, label %79
    i32 -529155233, label %80
    i32 -186240244, label %83
    i32 589412295, label %87
    i32 614633340, label %90
    i32 -468836858, label %91
    i32 -600680021, label %95
    i32 1797969292, label %104
    i32 575041682, label %110
    i32 -739912296, label %111
    i32 1382188852, label %114
    i32 914600352, label %115
    i32 1494450657, label %119
    i32 2136015762, label %128
    i32 65501144, label %133
    i32 1153069359, label %134
    i32 -822418358, label %137
    i32 503866156, label %139
    i32 345197616, label %144
    i32 721428395, label %150
    i32 -356652716, label %155
    i32 -127361089, label %168
    i32 2023778968, label %173
    i32 -359772493, label %174
    i32 -2133319899, label %177
    i32 689256092, label %181
    i32 -908894473, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 1740320149, i32 108249895
  store i32 %23, i32* %16
  br label %186

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %10, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  store i32 86296467, i32* %16
  br label %186

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1550701460, i32* %16
  br label %186

; <label>:32:                                     ; preds = %17
  %33 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %33, %struct.book** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -592894076, i32* %16
  br label %186

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1542727737, i32 614633340
  store i32 %38, i32* %16
  br label %186

; <label>:39:                                     ; preds = %17
  %40 = load %struct.book*, %struct.book** %3, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 765379895, i32* %16
  br label %186

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1550358909, i32 -186240244
  store i32 %49, i32* %16
  br label %186

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -95955676, i32* %16
  br label %186

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 546763452, i32 -1727488627
  store i32 %54, i32* %16
  br label %186

; <label>:55:                                     ; preds = %17
  %56 = load %struct.book*, %struct.book** %3, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 65
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -427925995, i32 2076002413
  store i32 %67, i32* %16
  br label %186

; <label>:68:                                     ; preds = %17
  %69 = load i32*, i32** %10, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 2076002413, i32* %16
  br label %186

; <label>:75:                                     ; preds = %17
  store i32 1744511363, i32* %16
  br label %186

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -95955676, i32* %16
  br label %186

; <label>:79:                                     ; preds = %17
  store i32 -529155233, i32* %16
  br label %186

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 765379895, i32* %16
  br label %186

; <label>:83:                                     ; preds = %17
  %84 = load %struct.book*, %struct.book** %3, align 8
  %85 = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 2
  %86 = load %struct.book*, %struct.book** %85, align 8
  store %struct.book* %86, %struct.book** %3, align 8
  store i32 589412295, i32* %16
  br label %186

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -592894076, i32* %16
  br label %186

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -468836858, i32* %16
  br label %186

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 -600680021, i32 1382188852
  store i32 %94, i32* %16
  br label %186

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %9, align 4
  %97 = load i32*, i32** %10, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 1797969292, i32 575041682
  store i32 %103, i32* %16
  br label %186

; <label>:104:                                    ; preds = %17
  %105 = load i32*, i32** %10, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  store i32 575041682, i32* %16
  br label %186

; <label>:110:                                    ; preds = %17
  store i32 -739912296, i32* %16
  br label %186

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -468836858, i32* %16
  br label %186

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 914600352, i32* %16
  br label %186

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %116, 26
  %118 = select i1 %117, i32 1494450657, i32 -822418358
  store i32 %118, i32* %16
  br label %186

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = load i32*, i32** %10, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 2136015762, i32 65501144
  store i32 %127, i32* %16
  br label %186

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 65
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  store i32 -822418358, i32* %16
  br label %186

; <label>:133:                                    ; preds = %17
  store i32 1153069359, i32* %16
  br label %186

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 914600352, i32* %16
  br label %186

; <label>:137:                                    ; preds = %17
  %138 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %138, %struct.book** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 503866156, i32* %16
  br label %186

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 345197616, i32 -908894473
  store i32 %143, i32* %16
  br label %186

; <label>:144:                                    ; preds = %17
  %145 = load %struct.book*, %struct.book** %3, align 8
  %146 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 1
  %147 = getelementptr inbounds [26 x i8], [26 x i8]* %146, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #5
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 721428395, i32* %16
  br label %186

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -356652716, i32 -2133319899
  store i32 %154, i32* %16
  br label %186

; <label>:155:                                    ; preds = %17
  %156 = load %struct.book*, %struct.book** %3, align 8
  %157 = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 1
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 65
  %166 = icmp eq i32 %163, %165
  %167 = select i1 %166, i32 -127361089, i32 2023778968
  store i32 %167, i32* %16
  br label %186

; <label>:168:                                    ; preds = %17
  %169 = load %struct.book*, %struct.book** %3, align 8
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 2023778968, i32* %16
  br label %186

; <label>:173:                                    ; preds = %17
  store i32 -359772493, i32* %16
  br label %186

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 721428395, i32* %16
  br label %186

; <label>:177:                                    ; preds = %17
  %178 = load %struct.book*, %struct.book** %3, align 8
  %179 = getelementptr inbounds %struct.book, %struct.book* %178, i32 0, i32 2
  %180 = load %struct.book*, %struct.book** %179, align 8
  store %struct.book* %180, %struct.book** %3, align 8
  store i32 689256092, i32* %16
  br label %186

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 503866156, i32* %16
  br label %186

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %177, %174, %173, %168, %155, %150, %144, %139, %137, %134, %133, %128, %119, %115, %114, %111, %110, %104, %95, %91, %90, %87, %83, %80, %79, %76, %75, %68, %55, %51, %50, %45, %39, %34, %32, %29, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
