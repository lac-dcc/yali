; ModuleID = 'source-C-CXX/77/21.c'
source_filename = "source-C-CXX/77/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i8, i32 }

@p = common global [4 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -1282002604, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1282002604, label %18
    i32 227431655, label %23
    i32 -1012784713, label %28
    i32 -1596457249, label %33
    i32 417291099, label %38
    i32 1381614857, label %43
    i32 -2090097968, label %48
    i32 -312991689, label %49
    i32 796234881, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 227431655, i32 -312991689
  store i32 %22, i32* %14
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -1012784713, i32 -312991689
  store i32 %27, i32* %14
  br label %52

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1596457249, i32 -312991689
  store i32 %32, i32* %14
  br label %52

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 417291099, i32 -312991689
  store i32 %37, i32* %14
  br label %52

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 1381614857, i32 -312991689
  store i32 %42, i32* %14
  br label %52

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 -2090097968, i32 -312991689
  store i32 %47, i32* %14
  br label %52

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 796234881, i32* %14
  br label %52

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 796234881, i32* %14
  br label %52

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %43, %38, %33, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 122, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %5 = alloca i32
  store i32 601982690, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %177
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 601982690, label %9
    i32 1019014810, label %13
    i32 -1478373954, label %14
    i32 1936348035, label %18
    i32 489400679, label %19
    i32 -1962078076, label %23
    i32 -1537240082, label %24
    i32 -1383547065, label %28
    i32 -1911643072, label %36
    i32 1536647330, label %45
    i32 -1917212914, label %54
    i32 369981180, label %61
    i32 -817827506, label %62
    i32 1807706868, label %66
    i32 816519209, label %67
    i32 46270155, label %72
    i32 -1185219071, label %86
    i32 431104391, label %129
    i32 693425278, label %130
    i32 27234027, label %133
    i32 1656431731, label %134
    i32 448766506, label %137
    i32 981907759, label %138
    i32 269606226, label %142
    i32 493601908, label %155
    i32 2125058365, label %158
    i32 -1903962785, label %159
    i32 -1023951340, label %160
    i32 -1646957625, label %161
    i32 -478750817, label %164
    i32 -1880238668, label %165
    i32 290770784, label %168
    i32 586956422, label %169
    i32 1746230431, label %172
    i32 2055103766, label %173
    i32 -1527754196, label %176
  ]

; <label>:8:                                      ; preds = %6
  br label %177

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %11 = icmp sle i32 %10, 50
  %12 = select i1 %11, i32 1019014810, i32 -1527754196
  store i32 %12, i32* %5
  br label %177

; <label>:13:                                     ; preds = %6
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  store i32 -1478373954, i32* %5
  br label %177

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 1936348035, i32 1746230431
  store i32 %17, i32* %5
  br label %177

; <label>:18:                                     ; preds = %6
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  store i32 489400679, i32* %5
  br label %177

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 -1962078076, i32 290770784
  store i32 %22, i32* %5
  br label %177

; <label>:23:                                     ; preds = %6
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  store i32 -1537240082, i32* %5
  br label %177

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 -1383547065, i32 -478750817
  store i32 %27, i32* %5
  br label %177

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %30 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %31 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %32 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %33 = call i32 @check(i32 %29, i32 %30, i32 %31, i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1911643072, i32 -1023951340
  store i32 %35, i32* %5
  br label %177

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %38 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %41 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1536647330, i32 -1903962785
  store i32 %44, i32* %5
  br label %177

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %47 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %50 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 -1917212914, i32 -1903962785
  store i32 %53, i32* %5
  br label %177

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %56 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 369981180, i32 -1903962785
  store i32 %60, i32* %5
  br label %177

; <label>:61:                                     ; preds = %6
  store i32 3, i32* %1, align 4
  store i32 -817827506, i32* %5
  br label %177

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %1, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 1807706868, i32 448766506
  store i32 %65, i32* %5
  br label %177

; <label>:66:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 816519209, i32* %5
  br label %177

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 46270155, i32 27234027
  store i32 %71, i32* %5
  br label %177

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.person, %struct.person* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.person, %struct.person* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %77, %83
  %85 = select i1 %84, i32 -1185219071, i32 431104391
  store i32 %85, i32* %5
  br label %177

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.person, %struct.person* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.person, %struct.person* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.person, %struct.person* %100, i32 0, i32 1
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.person, %struct.person* %106, i32 0, i32 1
  store i32 %102, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.person, %struct.person* %110, i32 0, i32 0
  %112 = load i8, i8* %111, align 8
  store i8 %112, i8* %4, align 1
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 0
  %118 = load i8, i8* %117, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.person, %struct.person* %121, i32 0, i32 0
  store i8 %118, i8* %122, align 8
  %123 = load i8, i8* %4, align 1
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.person, %struct.person* %127, i32 0, i32 0
  store i8 %123, i8* %128, align 8
  store i32 431104391, i32* %5
  br label %177

; <label>:129:                                    ; preds = %6
  store i32 693425278, i32* %5
  br label %177

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 816519209, i32* %5
  br label %177

; <label>:133:                                    ; preds = %6
  store i32 1656431731, i32* %5
  br label %177

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %1, align 4
  store i32 -817827506, i32* %5
  br label %177

; <label>:137:                                    ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 981907759, i32* %5
  br label %177

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %139, 4
  %141 = select i1 %140, i32 269606226, i32 2125058365
  store i32 %141, i32* %5
  br label %177

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.person, %struct.person* %145, i32 0, i32 0
  %147 = load i8, i8* %146, align 8
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.person, %struct.person* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %148, i32 %153)
  store i32 493601908, i32* %5
  br label %177

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* %1, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %1, align 4
  store i32 981907759, i32* %5
  br label %177

; <label>:158:                                    ; preds = %6
  store i32 -1903962785, i32* %5
  br label %177

; <label>:159:                                    ; preds = %6
  store i32 -1023951340, i32* %5
  br label %177

; <label>:160:                                    ; preds = %6
  store i32 -1646957625, i32* %5
  br label %177

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %163 = add nsw i32 %162, 10
  store i32 %163, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  store i32 -1537240082, i32* %5
  br label %177

; <label>:164:                                    ; preds = %6
  store i32 -1880238668, i32* %5
  br label %177

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %167 = add nsw i32 %166, 10
  store i32 %167, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  store i32 489400679, i32* %5
  br label %177

; <label>:168:                                    ; preds = %6
  store i32 586956422, i32* %5
  br label %177

; <label>:169:                                    ; preds = %6
  %170 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %171 = add nsw i32 %170, 10
  store i32 %171, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  store i32 -1478373954, i32* %5
  br label %177

; <label>:172:                                    ; preds = %6
  store i32 2055103766, i32* %5
  br label %177

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %175 = add nsw i32 %174, 10
  store i32 %175, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  store i32 601982690, i32* %5
  br label %177

; <label>:176:                                    ; preds = %6
  ret void

; <label>:177:                                    ; preds = %173, %172, %169, %168, %165, %164, %161, %160, %159, %158, %155, %142, %138, %137, %134, %133, %130, %129, %86, %72, %67, %66, %62, %61, %54, %45, %36, %28, %24, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
