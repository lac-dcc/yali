; ModuleID = 'source-C-CXX/38/2265.c'
source_filename = "source-C-CXX/38/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, [50 x i8], i8, i8, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store i32 1, i32* %1, align 4
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 5
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [50 x i8]* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  %21 = alloca i32
  store i32 -994669151, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %64
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -994669151, label %25
    i32 223090347, label %29
    i32 -950728954, label %31
    i32 1864611174, label %35
    i32 -1068331481, label %41
    i32 1642667906, label %42
    i32 1792840901, label %60
  ]

; <label>:24:                                     ; preds = %22
  br label %64

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 223090347, i32 -950728954
  store i32 %28, i32* %21
  br label %64

; <label>:29:                                     ; preds = %22
  %30 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  store i32 1864611174, i32* %21
  br label %64

; <label>:31:                                     ; preds = %22
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store %struct.student* %32, %struct.student** %34, align 8
  store i32 1864611174, i32* %21
  br label %64

; <label>:35:                                     ; preds = %22
  %36 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %36, %struct.student** %5, align 8
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1068331481, i32 1642667906
  store i32 %40, i32* %21
  br label %64

; <label>:41:                                     ; preds = %22
  store i32 1792840901, i32* %21
  br label %64

; <label>:42:                                     ; preds = %22
  %43 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %43 to %struct.student*
  store %struct.student* %44, %struct.student** %4, align 8
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %55 = load %struct.student*, %struct.student** %4, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [50 x i8]* %46, i32* %48, i32* %50, i8* %52, i8* %54, i32* %56)
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 -994669151, i32* %21
  br label %64

; <label>:60:                                     ; preds = %22
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* null, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %63

; <label>:64:                                     ; preds = %42, %41, %35, %31, %29, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8]*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %11 = call %struct.student* @create()
  store %struct.student* %11, %struct.student** %7, align 8
  %12 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %9, align 8
  store %struct.student* %12, %struct.student** %8, align 8
  %13 = call noalias i8* @malloc(i64 400) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  %15 = call noalias i8* @calloc(i64 100, i64 50) #3
  %16 = bitcast i8* %15 to [50 x i8]*
  store [50 x i8]* %16, [50 x i8]** %6, align 8
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -1622699206, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %211
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1622699206, label %21
    i32 1259651637, label %25
    i32 1442619912, label %35
    i32 1253933429, label %41
    i32 1874477326, label %52
    i32 1796899420, label %58
    i32 -785680196, label %64
    i32 -1880128669, label %75
    i32 -554348003, label %81
    i32 -997943055, label %92
    i32 -1140164188, label %98
    i32 -1996718634, label %105
    i32 1960657631, label %116
    i32 -377581158, label %122
    i32 -1891687571, label %129
    i32 -1677779377, label %140
    i32 -1173600574, label %155
    i32 1636834689, label %156
    i32 -545276590, label %161
    i32 1433187512, label %169
    i32 -1122606885, label %172
    i32 760575863, label %175
    i32 1410691281, label %180
    i32 1953776114, label %189
    i32 -432865925, label %196
    i32 1227790644, label %197
    i32 1847141332, label %200
  ]

; <label>:20:                                     ; preds = %18
  br label %211

; <label>:21:                                     ; preds = %18
  %22 = load %struct.student*, %struct.student** %8, align 8
  %23 = icmp ne %struct.student* %22, null
  %24 = select i1 %23, i32 1259651637, i32 -1173600574
  store i32 %24, i32* %17
  br label %211

; <label>:25:                                     ; preds = %18
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load %struct.student*, %struct.student** %8, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 1442619912, i32 1874477326
  store i32 %34, i32* %17
  br label %211

; <label>:35:                                     ; preds = %18
  %36 = load %struct.student*, %struct.student** %8, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 1253933429, i32 1874477326
  store i32 %40, i32* %17
  br label %211

; <label>:41:                                     ; preds = %18
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 8000
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 1874477326, i32* %17
  br label %211

; <label>:52:                                     ; preds = %18
  %53 = load %struct.student*, %struct.student** %8, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 85
  %57 = select i1 %56, i32 1796899420, i32 -1880128669
  store i32 %57, i32* %17
  br label %211

; <label>:58:                                     ; preds = %18
  %59 = load %struct.student*, %struct.student** %8, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 -785680196, i32 -1880128669
  store i32 %63, i32* %17
  br label %211

; <label>:64:                                     ; preds = %18
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 4000
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 -1880128669, i32* %17
  br label %211

; <label>:75:                                     ; preds = %18
  %76 = load %struct.student*, %struct.student** %8, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 90
  %80 = select i1 %79, i32 -554348003, i32 -997943055
  store i32 %80, i32* %17
  br label %211

; <label>:81:                                     ; preds = %18
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 2000
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -997943055, i32* %17
  br label %211

; <label>:92:                                     ; preds = %18
  %93 = load %struct.student*, %struct.student** %8, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  %97 = select i1 %96, i32 -1140164188, i32 1960657631
  store i32 %97, i32* %17
  br label %211

; <label>:98:                                     ; preds = %18
  %99 = load %struct.student*, %struct.student** %8, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  %101 = load i8, i8* %100, align 2
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  %104 = select i1 %103, i32 -1996718634, i32 1960657631
  store i32 %104, i32* %17
  br label %211

; <label>:105:                                    ; preds = %18
  %106 = load i32*, i32** %3, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1000
  %112 = load i32*, i32** %3, align 8
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %111, i32* %115, align 4
  store i32 1960657631, i32* %17
  br label %211

; <label>:116:                                    ; preds = %18
  %117 = load %struct.student*, %struct.student** %8, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 80
  %121 = select i1 %120, i32 -377581158, i32 -1677779377
  store i32 %121, i32* %17
  br label %211

; <label>:122:                                    ; preds = %18
  %123 = load %struct.student*, %struct.student** %8, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 5
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  %128 = select i1 %127, i32 -1891687571, i32 -1677779377
  store i32 %128, i32* %17
  br label %211

; <label>:129:                                    ; preds = %18
  %130 = load i32*, i32** %3, align 8
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 850
  %136 = load i32*, i32** %3, align 8
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 -1677779377, i32* %17
  br label %211

; <label>:140:                                    ; preds = %18
  %141 = load [50 x i8]*, [50 x i8]** %6, align 8
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i64 %143
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %144, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %8, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %147, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %145, i8* %148) #3
  %150 = load %struct.student*, %struct.student** %8, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load %struct.student*, %struct.student** %151, align 8
  store %struct.student* %152, %struct.student** %8, align 8
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  store i32 -1622699206, i32* %17
  br label %211

; <label>:155:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1636834689, i32* %17
  br label %211

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -545276590, i32 -1122606885
  store i32 %160, i32* %17
  br label %211

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = load i32*, i32** %3, align 8
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %162, %167
  store i32 %168, i32* %4, align 4
  store i32 1433187512, i32* %17
  br label %211

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %1, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %1, align 4
  store i32 1636834689, i32* %17
  br label %211

; <label>:172:                                    ; preds = %18
  %173 = load i32*, i32** %3, align 8
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %5, align 4
  store i32 1, i32* %1, align 4
  store i32 760575863, i32* %17
  br label %211

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1410691281, i32 1847141332
  store i32 %179, i32* %17
  br label %211

; <label>:180:                                    ; preds = %18
  %181 = load i32*, i32** %3, align 8
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 1953776114, i32 -432865925
  store i32 %188, i32* %17
  br label %211

; <label>:189:                                    ; preds = %18
  %190 = load i32*, i32** %3, align 8
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %1, align 4
  store i32 %195, i32* %2, align 4
  store i32 -432865925, i32* %17
  br label %211

; <label>:196:                                    ; preds = %18
  store i32 1227790644, i32* %17
  br label %211

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %1, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %1, align 4
  store i32 760575863, i32* %17
  br label %211

; <label>:200:                                    ; preds = %18
  %201 = load [50 x i8]*, [50 x i8]** %6, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %201, i64 %203
  %205 = getelementptr inbounds [50 x i8], [50 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  %207 = load i32, i32* %5, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %4, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %209)
  ret void

; <label>:211:                                    ; preds = %197, %196, %189, %180, %175, %172, %169, %161, %156, %155, %140, %129, %122, %116, %105, %98, %92, %81, %75, %64, %58, %52, %41, %35, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
