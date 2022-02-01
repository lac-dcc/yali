; ModuleID = 'source-C-CXX/38/1755.c'
source_filename = "source-C-CXX/38/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %3, align 8
  store %struct.student* %8, %struct.student** %2, align 8
  store i32 0, i32* %5, align 4
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store %struct.student* null, %struct.student** %1, align 8
  %25 = alloca i32
  store i32 -853180474, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %71
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -853180474, label %29
    i32 -1788763607, label %34
    i32 1782758330, label %38
    i32 -1535896522, label %40
    i32 1173394458, label %44
    i32 1724381373, label %64
  ]

; <label>:28:                                     ; preds = %26
  br label %71

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1788763607, i32 1724381373
  store i32 %33, i32* %25
  br label %71

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1782758330, i32 -1535896522
  store i32 %37, i32* %25
  br label %71

; <label>:38:                                     ; preds = %26
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %1, align 8
  store i32 1173394458, i32* %25
  br label %71

; <label>:40:                                     ; preds = %26
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 7
  store %struct.student* %41, %struct.student** %43, align 8
  store i32 1173394458, i32* %25
  br label %71

; <label>:44:                                     ; preds = %26
  %45 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.student*
  store %struct.student* %47, %struct.student** %2, align 8
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %50, i32* %52, i32* %54, i8* %56, i8* %58, i32* %60)
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -853180474, i32* %25
  br label %71

; <label>:64:                                     ; preds = %26
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 7
  store %struct.student* %65, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 7
  store %struct.student* null, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %70

; <label>:71:                                     ; preds = %44, %40, %38, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %8, %struct.student** %2
  %9 = alloca i32
  store i32 -636913940, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %179
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -636913940, label %13
    i32 -365542484, label %17
    i32 -397419886, label %18
    i32 105535792, label %22
    i32 -190360271, label %30
    i32 -1594773163, label %36
    i32 -2054688006, label %41
    i32 -1644457927, label %46
    i32 425606791, label %52
    i32 750982915, label %58
    i32 333474369, label %63
    i32 -1939618833, label %68
    i32 -1063111447, label %74
    i32 -981639349, label %79
    i32 -1509650596, label %84
    i32 -1576706981, label %90
    i32 254087483, label %97
    i32 -1399626228, label %102
    i32 -1217850861, label %107
    i32 -752910824, label %113
    i32 1102355666, label %120
    i32 1248425953, label %125
    i32 -1714764469, label %130
    i32 -314100698, label %139
    i32 854580087, label %140
    i32 -1823998766, label %148
    i32 -570976876, label %149
    i32 798097450, label %153
    i32 1640429793, label %162
    i32 -35341679, label %164
    i32 -128784093, label %168
    i32 414019700, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %179

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.student*, %struct.student** %2
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 -365542484, i32 854580087
  store i32 %16, i32* %9
  br label %179

; <label>:17:                                     ; preds = %10
  store i32 -397419886, i32* %9
  br label %179

; <label>:18:                                     ; preds = %10
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = icmp ne %struct.student* %19, null
  %21 = select i1 %20, i32 105535792, i32 -314100698
  store i32 %21, i32* %9
  br label %179

; <label>:22:                                     ; preds = %10
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 80
  %29 = select i1 %28, i32 -190360271, i32 -2054688006
  store i32 %29, i32* %9
  br label %179

; <label>:30:                                     ; preds = %10
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1594773163, i32 -2054688006
  store i32 %35, i32* %9
  br label %179

; <label>:36:                                     ; preds = %10
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %38, align 4
  store i32 -1644457927, i32* %9
  br label %179

; <label>:41:                                     ; preds = %10
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 0
  store i32 %45, i32* %43, align 4
  store i32 -1644457927, i32* %9
  br label %179

; <label>:46:                                     ; preds = %10
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 85
  %51 = select i1 %50, i32 425606791, i32 333474369
  store i32 %51, i32* %9
  br label %179

; <label>:52:                                     ; preds = %10
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 750982915, i32 333474369
  store i32 %57, i32* %9
  br label %179

; <label>:58:                                     ; preds = %10
  %59 = load %struct.student*, %struct.student** %4, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 4
  store i32 -1939618833, i32* %9
  br label %179

; <label>:63:                                     ; preds = %10
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 0
  store i32 %67, i32* %65, align 4
  store i32 -1939618833, i32* %9
  br label %179

; <label>:68:                                     ; preds = %10
  %69 = load %struct.student*, %struct.student** %4, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 90
  %73 = select i1 %72, i32 -1063111447, i32 -981639349
  store i32 %73, i32* %9
  br label %179

; <label>:74:                                     ; preds = %10
  %75 = load %struct.student*, %struct.student** %4, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 2000
  store i32 %78, i32* %76, align 4
  store i32 -1509650596, i32* %9
  br label %179

; <label>:79:                                     ; preds = %10
  %80 = load %struct.student*, %struct.student** %4, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 0
  store i32 %83, i32* %81, align 4
  store i32 -1509650596, i32* %9
  br label %179

; <label>:84:                                     ; preds = %10
  %85 = load %struct.student*, %struct.student** %4, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  %89 = select i1 %88, i32 -1576706981, i32 -1399626228
  store i32 %89, i32* %9
  br label %179

; <label>:90:                                     ; preds = %10
  %91 = load %struct.student*, %struct.student** %4, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 4
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 89
  %96 = select i1 %95, i32 254087483, i32 -1399626228
  store i32 %96, i32* %9
  br label %179

; <label>:97:                                     ; preds = %10
  %98 = load %struct.student*, %struct.student** %4, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1000
  store i32 %101, i32* %99, align 4
  store i32 -1217850861, i32* %9
  br label %179

; <label>:102:                                    ; preds = %10
  %103 = load %struct.student*, %struct.student** %4, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 0
  store i32 %106, i32* %104, align 4
  store i32 -1217850861, i32* %9
  br label %179

; <label>:107:                                    ; preds = %10
  %108 = load %struct.student*, %struct.student** %4, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, 80
  %112 = select i1 %111, i32 -752910824, i32 1248425953
  store i32 %112, i32* %9
  br label %179

; <label>:113:                                    ; preds = %10
  %114 = load %struct.student*, %struct.student** %4, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  %119 = select i1 %118, i32 1102355666, i32 1248425953
  store i32 %119, i32* %9
  br label %179

; <label>:120:                                    ; preds = %10
  %121 = load %struct.student*, %struct.student** %4, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 850
  store i32 %124, i32* %122, align 4
  store i32 -1714764469, i32* %9
  br label %179

; <label>:125:                                    ; preds = %10
  %126 = load %struct.student*, %struct.student** %4, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 0
  store i32 %129, i32* %127, align 4
  store i32 -1714764469, i32* %9
  br label %179

; <label>:130:                                    ; preds = %10
  %131 = load %struct.student*, %struct.student** %4, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %6, align 4
  %136 = load %struct.student*, %struct.student** %4, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 7
  %138 = load %struct.student*, %struct.student** %137, align 8
  store %struct.student* %138, %struct.student** %4, align 8
  store i32 -397419886, i32* %9
  br label %179

; <label>:139:                                    ; preds = %10
  store i32 854580087, i32* %9
  br label %179

; <label>:140:                                    ; preds = %10
  %141 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %141, %struct.student** %4, align 8
  %142 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %142, %struct.student** %5, align 8
  %143 = load %struct.student*, %struct.student** %5, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  store i32 0, i32* %144, align 4
  %145 = load %struct.student*, %struct.student** %3, align 8
  %146 = icmp ne %struct.student* %145, null
  %147 = select i1 %146, i32 -1823998766, i32 414019700
  store i32 %147, i32* %9
  br label %179

; <label>:148:                                    ; preds = %10
  store i32 -570976876, i32* %9
  br label %179

; <label>:149:                                    ; preds = %10
  %150 = load %struct.student*, %struct.student** %4, align 8
  %151 = icmp ne %struct.student* %150, null
  %152 = select i1 %151, i32 798097450, i32 -128784093
  store i32 %152, i32* %9
  br label %179

; <label>:153:                                    ; preds = %10
  %154 = load %struct.student*, %struct.student** %4, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = load %struct.student*, %struct.student** %5, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %156, %159
  %161 = select i1 %160, i32 1640429793, i32 -35341679
  store i32 %161, i32* %9
  br label %179

; <label>:162:                                    ; preds = %10
  %163 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %163, %struct.student** %5, align 8
  store i32 -35341679, i32* %9
  br label %179

; <label>:164:                                    ; preds = %10
  %165 = load %struct.student*, %struct.student** %4, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 7
  %167 = load %struct.student*, %struct.student** %166, align 8
  store %struct.student* %167, %struct.student** %4, align 8
  store i32 -570976876, i32* %9
  br label %179

; <label>:168:                                    ; preds = %10
  store i32 414019700, i32* %9
  br label %179

; <label>:169:                                    ; preds = %10
  %170 = load %struct.student*, %struct.student** %5, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i32 0, i32 0
  %173 = load %struct.student*, %struct.student** %5, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %172, i32 %175)
  %177 = load i32, i32* %6, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  ret void

; <label>:179:                                    ; preds = %168, %164, %162, %153, %149, %148, %140, %139, %130, %125, %120, %113, %107, %102, %97, %90, %84, %79, %74, %68, %63, %58, %52, %46, %41, %36, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
