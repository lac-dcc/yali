; ModuleID = 'source-C-CXX/91/700.c'
source_filename = "source-C-CXX/91/700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1861601044, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1861601044, label %12
    i32 1705989304, label %18
    i32 -198424124, label %19
    i32 529094017, label %25
    i32 639387829, label %39
    i32 1689539100, label %61
    i32 1693062002, label %62
    i32 699846869, label %65
    i32 1334838091, label %66
    i32 517658210, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1705989304, i32 517658210
  store i32 %17, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -198424124, i32* %8
  br label %70

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 529094017, i32 699846869
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %30, %36
  %38 = select i1 %37, i32 639387829, i32 1689539100
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 1689539100, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 1693062002, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -198424124, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 1334838091, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1861601044, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1745108848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %222
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1745108848, label %17
    i32 1827745994, label %22
    i32 1392567444, label %23
    i32 1690901057, label %34
    i32 -925911073, label %40
    i32 391682106, label %46
    i32 -981076404, label %49
    i32 -1895419064, label %50
    i32 -783876487, label %56
    i32 96654360, label %62
    i32 -799444204, label %65
    i32 -1723514172, label %74
    i32 39929773, label %79
    i32 -1846755338, label %92
    i32 -943051143, label %99
    i32 -18495928, label %112
    i32 -683645615, label %119
    i32 521191340, label %132
    i32 -109256825, label %139
    i32 1855276619, label %152
    i32 -1290712888, label %159
    i32 -916344764, label %172
    i32 -1203770432, label %179
    i32 -1611810053, label %192
    i32 102164729, label %199
    i32 2121158706, label %204
    i32 -960321785, label %205
    i32 2065700023, label %206
    i32 595289795, label %207
    i32 -1474760480, label %208
    i32 -2060857419, label %209
    i32 -1089395652, label %210
    i32 -1752775257, label %216
    i32 494748005, label %217
    i32 1461724344, label %220
  ]

; <label>:16:                                     ; preds = %14
  br label %222

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1827745994, i32 1392567444
  store i32 %21, i32* %13
  br label %222

; <label>:22:                                     ; preds = %14
  store i32 1461724344, i32* %13
  br label %222

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1690901057, i32* %13
  br label %222

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -925911073, i32 -981076404
  store i32 %39, i32* %13
  br label %222

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 391682106, i32* %13
  br label %222

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1690901057, i32* %13
  br label %222

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1895419064, i32* %13
  br label %222

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -783876487, i32 -799444204
  store i32 %55, i32* %13
  br label %222

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 96654360, i32* %13
  br label %222

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1895419064, i32* %13
  br label %222

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %6, align 4
  call void @bubble(i32* %66, i32 %67)
  %68 = load i32*, i32** %4, align 8
  %69 = bitcast i32* %68 to i8*
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %71, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 %73, i32* %8, align 4
  store i32 -1723514172, i32* %13
  br label %222

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 39929773, i32 -1089395652
  store i32 %78, i32* %13
  br label %222

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  %91 = select i1 %90, i32 -1846755338, i32 -943051143
  store i32 %91, i32* %13
  br label %222

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %10, align 4
  store i32 -2060857419, i32* %13
  br label %222

; <label>:99:                                     ; preds = %14
  %100 = load i32*, i32** %3, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 -18495928, i32 -683645615
  store i32 %111, i32* %13
  br label %222

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -1474760480, i32* %13
  br label %222

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %3, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 521191340, i32 -109256825
  store i32 %131, i32* %13
  br label %222

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 595289795, i32* %13
  br label %222

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %3, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %4, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 1855276619, i32 -1290712888
  store i32 %151, i32* %13
  br label %222

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 2065700023, i32* %13
  br label %222

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %3, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %4, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %164, %169
  %171 = select i1 %170, i32 -916344764, i32 -1203770432
  store i32 %171, i32* %13
  br label %222

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 -960321785, i32* %13
  br label %222

; <label>:179:                                    ; preds = %14
  %180 = load i32*, i32** %3, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32*, i32** %4, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %184, %189
  %191 = select i1 %190, i32 -1611810053, i32 102164729
  store i32 %191, i32* %13
  br label %222

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 2121158706, i32* %13
  br label %222

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 2121158706, i32* %13
  br label %222

; <label>:204:                                    ; preds = %14
  store i32 -960321785, i32* %13
  br label %222

; <label>:205:                                    ; preds = %14
  store i32 2065700023, i32* %13
  br label %222

; <label>:206:                                    ; preds = %14
  store i32 595289795, i32* %13
  br label %222

; <label>:207:                                    ; preds = %14
  store i32 -1474760480, i32* %13
  br label %222

; <label>:208:                                    ; preds = %14
  store i32 -2060857419, i32* %13
  br label %222

; <label>:209:                                    ; preds = %14
  store i32 -1723514172, i32* %13
  br label %222

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %211, %212
  %214 = mul nsw i32 200, %213
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -1752775257, i32* %13
  br label %222

; <label>:216:                                    ; preds = %14
  store i32 494748005, i32* %13
  br label %222

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 -1745108848, i32* %13
  br label %222

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %217, %216, %210, %209, %208, %207, %206, %205, %204, %199, %192, %179, %172, %159, %152, %139, %132, %119, %112, %99, %92, %79, %74, %65, %62, %56, %50, %49, %46, %40, %34, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
