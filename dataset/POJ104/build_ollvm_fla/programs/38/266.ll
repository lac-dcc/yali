; ModuleID = 'source-C-CXX/38/266.c'
source_filename = "source-C-CXX/38/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %10, i32* %12, i32* %14, i8* %16, i8* %18, i32* %20)
  store %struct.student* null, %struct.student** %1, align 8
  %22 = alloca i32
  store i32 -10394368, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %66
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -10394368, label %26
    i32 471437993, label %30
    i32 1160713627, label %33
    i32 -725775223, label %54
    i32 42161051, label %57
    i32 -751711690, label %62
  ]

; <label>:25:                                     ; preds = %23
  br label %66

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 471437993, i32 1160713627
  store i32 %29, i32* %22
  br label %66

; <label>:30:                                     ; preds = %23
  %31 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %31, %struct.student** %1, align 8
  %32 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %32, %struct.student** %3, align 8
  store i32 -725775223, i32* %22
  br label %66

; <label>:33:                                     ; preds = %23
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.student*
  store %struct.student* %35, %struct.student** %2, align 8
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %40, i32* %42, i8* %44, i8* %46, i32* %48)
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  store %struct.student* %50, %struct.student** %52, align 8
  %53 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %53, %struct.student** %3, align 8
  store i32 -725775223, i32* %22
  br label %66

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* @n, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @n, align 4
  store i32 42161051, i32* %22
  br label %66

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -10394368, i32 -751711690
  store i32 %61, i32* %22
  br label %66

; <label>:62:                                     ; preds = %23
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store %struct.student* null, %struct.student** %64, align 8
  %65 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %65

; <label>:66:                                     ; preds = %57, %54, %33, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call %struct.student* @creat()
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 588462216, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 588462216, label %13
    i32 993852639, label %17
    i32 697661921, label %23
    i32 1260664678, label %29
    i32 -497715169, label %32
    i32 881125868, label %38
    i32 -2137547078, label %44
    i32 -375563194, label %47
    i32 -685777438, label %53
    i32 689949816, label %56
    i32 -979061962, label %62
    i32 1722462687, label %69
    i32 -622842030, label %72
    i32 1309806942, label %78
    i32 -1045941835, label %85
    i32 366803807, label %88
    i32 267227132, label %93
    i32 1394049232, label %95
    i32 1201751303, label %102
    i32 -1360827729, label %104
    i32 -1309271467, label %108
    i32 1402800430, label %114
    i32 -1924294647, label %120
    i32 1472483806, label %123
    i32 1061624475, label %129
    i32 -838578105, label %135
    i32 313673562, label %138
    i32 1810629170, label %144
    i32 -1545212640, label %147
    i32 -1437044018, label %153
    i32 1335542024, label %160
    i32 -1325859937, label %163
    i32 -1752337152, label %169
    i32 -315882146, label %176
    i32 -1147230386, label %179
    i32 -2057464996, label %184
    i32 -359908663, label %190
    i32 2032483421, label %194
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 993852639, i32 1201751303
  store i32 %16, i32* %9
  br label %197

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 80
  %22 = select i1 %21, i32 697661921, i32 -497715169
  store i32 %22, i32* %9
  br label %197

; <label>:23:                                     ; preds = %10
  %24 = load %struct.student*, %struct.student** %1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = icmp sge i32 %26, 1
  %28 = select i1 %27, i32 1260664678, i32 -497715169
  store i32 %28, i32* %9
  br label %197

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %5, align 4
  store i32 -497715169, i32* %9
  br label %197

; <label>:32:                                     ; preds = %10
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 85
  %37 = select i1 %36, i32 881125868, i32 -375563194
  store i32 %37, i32* %9
  br label %197

; <label>:38:                                     ; preds = %10
  %39 = load %struct.student*, %struct.student** %1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, 80
  %43 = select i1 %42, i32 -2137547078, i32 -375563194
  store i32 %43, i32* %9
  br label %197

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 4000
  store i32 %46, i32* %5, align 4
  store i32 -375563194, i32* %9
  br label %197

; <label>:47:                                     ; preds = %10
  %48 = load %struct.student*, %struct.student** %1, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 90
  %52 = select i1 %51, i32 -685777438, i32 689949816
  store i32 %52, i32* %9
  br label %197

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %5, align 4
  store i32 689949816, i32* %9
  br label %197

; <label>:56:                                     ; preds = %10
  %57 = load %struct.student*, %struct.student** %1, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 85
  %61 = select i1 %60, i32 -979061962, i32 -622842030
  store i32 %61, i32* %9
  br label %197

; <label>:62:                                     ; preds = %10
  %63 = load %struct.student*, %struct.student** %1, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  %68 = select i1 %67, i32 1722462687, i32 -622842030
  store i32 %68, i32* %9
  br label %197

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1000
  store i32 %71, i32* %5, align 4
  store i32 -622842030, i32* %9
  br label %197

; <label>:72:                                     ; preds = %10
  %73 = load %struct.student*, %struct.student** %1, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 1309806942, i32 366803807
  store i32 %77, i32* %9
  br label %197

; <label>:78:                                     ; preds = %10
  %79 = load %struct.student*, %struct.student** %1, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  %84 = select i1 %83, i32 -1045941835, i32 366803807
  store i32 %84, i32* %9
  br label %197

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 850
  store i32 %87, i32* %5, align 4
  store i32 366803807, i32* %9
  br label %197

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 267227132, i32 1394049232
  store i32 %92, i32* %9
  br label %197

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %4, align 4
  store i32 1394049232, i32* %9
  br label %197

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %6, align 4
  %99 = load %struct.student*, %struct.student** %1, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load %struct.student*, %struct.student** %100, align 8
  store %struct.student* %101, %struct.student** %1, align 8
  store i32 588462216, i32* %9
  br label %197

; <label>:102:                                    ; preds = %10
  %103 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %103, %struct.student** %3, align 8
  store i32 -1360827729, i32* %9
  br label %197

; <label>:104:                                    ; preds = %10
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = icmp ne %struct.student* %105, null
  %107 = select i1 %106, i32 -1309271467, i32 2032483421
  store i32 %107, i32* %9
  br label %197

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %109 = load %struct.student*, %struct.student** %3, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 80
  %113 = select i1 %112, i32 1402800430, i32 1472483806
  store i32 %113, i32* %9
  br label %197

; <label>:114:                                    ; preds = %10
  %115 = load %struct.student*, %struct.student** %3, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 8
  %118 = icmp sge i32 %117, 1
  %119 = select i1 %118, i32 -1924294647, i32 1472483806
  store i32 %119, i32* %9
  br label %197

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 8000
  store i32 %122, i32* %5, align 4
  store i32 1472483806, i32* %9
  br label %197

; <label>:123:                                    ; preds = %10
  %124 = load %struct.student*, %struct.student** %3, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  %128 = select i1 %127, i32 1061624475, i32 313673562
  store i32 %128, i32* %9
  br label %197

; <label>:129:                                    ; preds = %10
  %130 = load %struct.student*, %struct.student** %3, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %132, 80
  %134 = select i1 %133, i32 -838578105, i32 313673562
  store i32 %134, i32* %9
  br label %197

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 4000
  store i32 %137, i32* %5, align 4
  store i32 313673562, i32* %9
  br label %197

; <label>:138:                                    ; preds = %10
  %139 = load %struct.student*, %struct.student** %3, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 90
  %143 = select i1 %142, i32 1810629170, i32 -1545212640
  store i32 %143, i32* %9
  br label %197

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 2000
  store i32 %146, i32* %5, align 4
  store i32 -1545212640, i32* %9
  br label %197

; <label>:147:                                    ; preds = %10
  %148 = load %struct.student*, %struct.student** %3, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 85
  %152 = select i1 %151, i32 -1437044018, i32 -1325859937
  store i32 %152, i32* %9
  br label %197

; <label>:153:                                    ; preds = %10
  %154 = load %struct.student*, %struct.student** %3, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 4
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 1335542024, i32 -1325859937
  store i32 %159, i32* %9
  br label %197

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1000
  store i32 %162, i32* %5, align 4
  store i32 -1325859937, i32* %9
  br label %197

; <label>:163:                                    ; preds = %10
  %164 = load %struct.student*, %struct.student** %3, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 80
  %168 = select i1 %167, i32 -1752337152, i32 -1147230386
  store i32 %168, i32* %9
  br label %197

; <label>:169:                                    ; preds = %10
  %170 = load %struct.student*, %struct.student** %3, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 3
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  %175 = select i1 %174, i32 -315882146, i32 -1147230386
  store i32 %175, i32* %9
  br label %197

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 850
  store i32 %178, i32* %5, align 4
  store i32 -1147230386, i32* %9
  br label %197

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -2057464996, i32 -359908663
  store i32 %183, i32* %9
  br label %197

; <label>:184:                                    ; preds = %10
  %185 = load %struct.student*, %struct.student** %3, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %187, i32 %188)
  store i32 2032483421, i32* %9
  br label %197

; <label>:190:                                    ; preds = %10
  %191 = load %struct.student*, %struct.student** %3, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load %struct.student*, %struct.student** %192, align 8
  store %struct.student* %193, %struct.student** %3, align 8
  store i32 -1360827729, i32* %9
  br label %197

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %6, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  ret void

; <label>:197:                                    ; preds = %190, %184, %179, %176, %169, %163, %160, %153, %147, %144, %138, %135, %129, %123, %120, %114, %108, %104, %102, %95, %93, %88, %85, %78, %72, %69, %62, %56, %53, %47, %44, %38, %32, %29, %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
