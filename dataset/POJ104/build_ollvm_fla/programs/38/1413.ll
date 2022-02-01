; ModuleID = 'source-C-CXX/38/1413.c'
source_filename = "source-C-CXX/38/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [25 x i8], i32 }
%struct.student = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.scholar* @scholar(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.scholar], align 16
  %6 = alloca %struct.scholar*, align 8
  %7 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1685793314, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %168
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1685793314, label %12
    i32 -1119826446, label %17
    i32 424132893, label %34
    i32 1476924223, label %37
    i32 1200970376, label %39
    i32 1527373868, label %44
    i32 2146550942, label %53
    i32 1066520253, label %62
    i32 1779706181, label %69
    i32 -1386719640, label %78
    i32 1550318314, label %87
    i32 659482492, label %94
    i32 51327619, label %103
    i32 2098085166, label %110
    i32 1204657664, label %119
    i32 -518792409, label %129
    i32 -1341947716, label %136
    i32 1676458108, label %145
    i32 -1985603400, label %155
    i32 1729864355, label %162
    i32 -1346305800, label %163
    i32 -1018842588, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %168

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1119826446, i32 1476924223
  store i32 %16, i32* %8
  br label %168

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.scholar, %struct.scholar* %20, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.scholar, %struct.scholar* %24, i32 0, i32 0
  %26 = getelementptr inbounds [25 x i8], [25 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [25 x i8], [25 x i8]* %31, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %26, i8* %32) #3
  store i32 424132893, i32* %8
  br label %168

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1685793314, i32* %8
  br label %168

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i32 0, i32 0
  store %struct.scholar* %38, %struct.scholar** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1200970376, i32* %8
  br label %168

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1527373868, i32 -1018842588
  store i32 %43, i32* %8
  br label %168

; <label>:44:                                     ; preds = %9
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 2146550942, i32 1779706181
  store i32 %52, i32* %8
  br label %168

; <label>:53:                                     ; preds = %9
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 1
  %61 = select i1 %60, i32 1066520253, i32 1779706181
  store i32 %61, i32* %8
  br label %168

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.scholar, %struct.scholar* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 8000
  store i32 %68, i32* %66, align 4
  store i32 1779706181, i32* %8
  br label %168

; <label>:69:                                     ; preds = %9
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  %77 = select i1 %76, i32 -1386719640, i32 659482492
  store i32 %77, i32* %8
  br label %168

; <label>:78:                                     ; preds = %9
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.student, %struct.student* %79, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 1550318314, i32 659482492
  store i32 %86, i32* %8
  br label %168

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.scholar, %struct.scholar* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 4000
  store i32 %93, i32* %91, align 4
  store i32 659482492, i32* %8
  br label %168

; <label>:94:                                     ; preds = %9
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  %102 = select i1 %101, i32 51327619, i32 2098085166
  store i32 %102, i32* %8
  br label %168

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.scholar, %struct.scholar* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 2000
  store i32 %109, i32* %107, align 4
  store i32 2098085166, i32* %8
  br label %168

; <label>:110:                                    ; preds = %9
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 85
  %118 = select i1 %117, i32 1204657664, i32 -1341947716
  store i32 %118, i32* %8
  br label %168

; <label>:119:                                    ; preds = %9
  %120 = load %struct.student*, %struct.student** %3, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.student, %struct.student* %120, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  %128 = select i1 %127, i32 -518792409, i32 -1341947716
  store i32 %128, i32* %8
  br label %168

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.scholar, %struct.scholar* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1000
  store i32 %135, i32* %133, align 4
  store i32 -1341947716, i32* %8
  br label %168

; <label>:136:                                    ; preds = %9
  %137 = load %struct.student*, %struct.student** %3, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %137, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  %144 = select i1 %143, i32 1676458108, i32 1729864355
  store i32 %144, i32* %8
  br label %168

; <label>:145:                                    ; preds = %9
  %146 = load %struct.student*, %struct.student** %3, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.student, %struct.student* %146, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  %154 = select i1 %153, i32 -1985603400, i32 1729864355
  store i32 %154, i32* %8
  br label %168

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.scholar, %struct.scholar* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 850
  store i32 %161, i32* %159, align 4
  store i32 1729864355, i32* %8
  br label %168

; <label>:162:                                    ; preds = %9
  store i32 -1346305800, i32* %8
  br label %168

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1200970376, i32* %8
  br label %168

; <label>:166:                                    ; preds = %9
  %167 = load %struct.scholar*, %struct.scholar** %6, align 8
  ret %struct.scholar* %167

; <label>:168:                                    ; preds = %163, %162, %155, %145, %136, %129, %119, %110, %103, %94, %87, %78, %69, %62, %53, %44, %39, %37, %34, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.student], align 16
  %7 = alloca %struct.scholar*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1268161330, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1268161330, label %13
    i32 -1810942545, label %18
    i32 362811994, label %22
    i32 192694396, label %49
    i32 1189723353, label %76
    i32 -618625021, label %77
    i32 113647862, label %80
    i32 1949098877, label %90
    i32 1691871882, label %95
    i32 -668361424, label %113
    i32 864411062, label %121
    i32 243431734, label %122
    i32 447908592, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1810942545, i32 113647862
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 362811994, i32 192694396
  store i32 %21, i32* %9
  br label %134

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [25 x i8], [25 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  store i32 1189723353, i32* %9
  br label %134

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = getelementptr inbounds [25 x i8], [25 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 5
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %54, i32* %58, i32* %62, i8* %66, i8* %70, i32* %74)
  store i32 1189723353, i32* %9
  br label %134

; <label>:76:                                     ; preds = %10
  store i32 -618625021, i32* %9
  br label %134

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1268161330, i32* %9
  br label %134

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i32 0, i32 0
  %82 = load i32, i32* %1, align 4
  %83 = call %struct.scholar* @scholar(%struct.student* %81, i32 %82)
  store %struct.scholar* %83, %struct.scholar** %7, align 8
  %84 = load %struct.scholar*, %struct.scholar** %7, align 8
  %85 = getelementptr inbounds %struct.scholar, %struct.scholar* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %87 = load %struct.scholar*, %struct.scholar** %7, align 8
  %88 = getelementptr inbounds %struct.scholar, %struct.scholar* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1949098877, i32* %9
  br label %134

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1691871882, i32 447908592
  store i32 %94, i32* %9
  br label %134

; <label>:95:                                     ; preds = %10
  %96 = load %struct.scholar*, %struct.scholar** %7, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.scholar, %struct.scholar* %96, i64 %98
  %100 = getelementptr inbounds %struct.scholar, %struct.scholar* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %2, align 4
  %104 = load %struct.scholar*, %struct.scholar** %7, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.scholar, %struct.scholar* %104, i64 %106
  %108 = getelementptr inbounds %struct.scholar, %struct.scholar* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -668361424, i32 864411062
  store i32 %112, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %5, align 4
  %115 = load %struct.scholar*, %struct.scholar** %7, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.scholar, %struct.scholar* %115, i64 %117
  %119 = getelementptr inbounds %struct.scholar, %struct.scholar* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %4, align 4
  store i32 864411062, i32* %9
  br label %134

; <label>:121:                                    ; preds = %10
  store i32 243431734, i32* %9
  br label %134

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1949098877, i32* %9
  br label %134

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = getelementptr inbounds [25 x i8], [25 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %130, i32 %131, i32 %132)
  ret void

; <label>:134:                                    ; preds = %122, %121, %113, %95, %90, %80, %77, %76, %49, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
