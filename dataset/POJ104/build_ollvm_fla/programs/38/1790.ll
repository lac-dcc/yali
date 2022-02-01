; ModuleID = 'source-C-CXX/38/1790.c'
source_filename = "source-C-CXX/38/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %5, align 8
  store %struct.stu* %7, %struct.stu** %4, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1750535428, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1750535428, label %13
    i32 404872552, label %18
    i32 978686812, label %38
    i32 608578163, label %40
    i32 -366054481, label %42
    i32 1183587949, label %48
    i32 1902964661, label %53
    i32 -605561708, label %56
    i32 1683533107, label %57
    i32 -1913942999, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 404872552, i32 -1913942999
  store i32 %17, i32* %9
  br label %62

; <label>:18:                                     ; preds = %10
  %19 = load %struct.stu*, %struct.stu** %4, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %4, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %4, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 4
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %23, i32* %25, i8* %28, i8* %31, i32* %33)
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 978686812, i32 608578163
  store i32 %37, i32* %9
  br label %62

; <label>:38:                                     ; preds = %10
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %39, %struct.stu** %3, align 8
  store i32 -366054481, i32* %9
  br label %62

; <label>:40:                                     ; preds = %10
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %41, %struct.stu** %5, align 8
  store i32 -366054481, i32* %9
  br label %62

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp ne i32 %43, %45
  %47 = select i1 %46, i32 1183587949, i32 1902964661
  store i32 %47, i32* %9
  br label %62

; <label>:48:                                     ; preds = %10
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.stu*
  %51 = load %struct.stu*, %struct.stu** %5, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 7
  store %struct.stu* %50, %struct.stu** %52, align 8
  store %struct.stu* %50, %struct.stu** %4, align 8
  store i32 -605561708, i32* %9
  br label %62

; <label>:53:                                     ; preds = %10
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %55, align 8
  store i32 -605561708, i32* %9
  br label %62

; <label>:56:                                     ; preds = %10
  store i32 1683533107, i32* %9
  br label %62

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 -1750535428, i32* %9
  br label %62

; <label>:60:                                     ; preds = %10
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %61

; <label>:62:                                     ; preds = %57, %56, %53, %48, %42, %40, %38, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @px(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %10, %struct.stu** %4, align 8
  %11 = alloca i32
  store i32 1890768382, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1890768382, label %15
    i32 -602092986, label %19
    i32 154172088, label %22
    i32 1980399312, label %26
    i32 -1311424105, label %28
    i32 1889519115, label %32
    i32 487375461, label %38
    i32 515238911, label %44
    i32 -1975316003, label %51
    i32 1424430640, label %57
    i32 1938478692, label %63
    i32 1125696304, label %70
    i32 -1635391626, label %76
    i32 -1307449859, label %83
    i32 -1422678775, label %89
    i32 556102245, label %97
    i32 1848019376, label %104
    i32 511769421, label %110
    i32 1785272172, label %118
    i32 -417944436, label %125
    i32 -1017626256, label %126
    i32 685533232, label %130
    i32 -527099202, label %132
    i32 1066695166, label %136
    i32 -1898623841, label %138
    i32 -1696568575, label %142
    i32 -299249641, label %151
    i32 1581828325, label %154
    i32 -1148331348, label %155
    i32 1397951598, label %159
    i32 597354710, label %163
    i32 -272444424, label %171
    i32 589639971, label %172
    i32 1996984150, label %176
    i32 -688731328, label %178
    i32 217653224, label %182
    i32 1654132972, label %188
    i32 482819126, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load %struct.stu*, %struct.stu** %4, align 8
  %17 = icmp ne %struct.stu* %16, null
  %18 = select i1 %17, i32 -602092986, i32 1980399312
  store i32 %18, i32* %11
  br label %196

; <label>:19:                                     ; preds = %12
  %20 = load %struct.stu*, %struct.stu** %4, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  store i32 154172088, i32* %11
  br label %196

; <label>:22:                                     ; preds = %12
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 7
  %25 = load %struct.stu*, %struct.stu** %24, align 8
  store %struct.stu* %25, %struct.stu** %4, align 8
  store i32 1890768382, i32* %11
  br label %196

; <label>:26:                                     ; preds = %12
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %27, %struct.stu** %3, align 8
  store i32 -1311424105, i32* %11
  br label %196

; <label>:28:                                     ; preds = %12
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = icmp ne %struct.stu* %29, null
  %31 = select i1 %30, i32 1889519115, i32 685533232
  store i32 %31, i32* %11
  br label %196

; <label>:32:                                     ; preds = %12
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 80
  %37 = select i1 %36, i32 487375461, i32 -1975316003
  store i32 %37, i32* %11
  br label %196

; <label>:38:                                     ; preds = %12
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 515238911, i32 -1975316003
  store i32 %43, i32* %11
  br label %196

; <label>:44:                                     ; preds = %12
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 8000
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  store i32 %48, i32* %50, align 4
  store i32 -1975316003, i32* %11
  br label %196

; <label>:51:                                     ; preds = %12
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 85
  %56 = select i1 %55, i32 1424430640, i32 1125696304
  store i32 %56, i32* %11
  br label %196

; <label>:57:                                     ; preds = %12
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 1938478692, i32 1125696304
  store i32 %62, i32* %11
  br label %196

; <label>:63:                                     ; preds = %12
  %64 = load %struct.stu*, %struct.stu** %3, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 4000
  %68 = load %struct.stu*, %struct.stu** %3, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 6
  store i32 %67, i32* %69, align 4
  store i32 1125696304, i32* %11
  br label %196

; <label>:70:                                     ; preds = %12
  %71 = load %struct.stu*, %struct.stu** %3, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 90
  %75 = select i1 %74, i32 -1635391626, i32 -1307449859
  store i32 %75, i32* %11
  br label %196

; <label>:76:                                     ; preds = %12
  %77 = load %struct.stu*, %struct.stu** %3, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 2000
  %81 = load %struct.stu*, %struct.stu** %3, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 6
  store i32 %80, i32* %82, align 4
  store i32 -1307449859, i32* %11
  br label %196

; <label>:83:                                     ; preds = %12
  %84 = load %struct.stu*, %struct.stu** %3, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  %88 = select i1 %87, i32 -1422678775, i32 1848019376
  store i32 %88, i32* %11
  br label %196

; <label>:89:                                     ; preds = %12
  %90 = load %struct.stu*, %struct.stu** %3, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 4
  %92 = getelementptr inbounds [1 x i8], [1 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 89
  %96 = select i1 %95, i32 556102245, i32 1848019376
  store i32 %96, i32* %11
  br label %196

; <label>:97:                                     ; preds = %12
  %98 = load %struct.stu*, %struct.stu** %3, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1000
  %102 = load %struct.stu*, %struct.stu** %3, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 6
  store i32 %101, i32* %103, align 4
  store i32 1848019376, i32* %11
  br label %196

; <label>:104:                                    ; preds = %12
  %105 = load %struct.stu*, %struct.stu** %3, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 80
  %109 = select i1 %108, i32 511769421, i32 -417944436
  store i32 %109, i32* %11
  br label %196

; <label>:110:                                    ; preds = %12
  %111 = load %struct.stu*, %struct.stu** %3, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], [1 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  %117 = select i1 %116, i32 1785272172, i32 -417944436
  store i32 %117, i32* %11
  br label %196

; <label>:118:                                    ; preds = %12
  %119 = load %struct.stu*, %struct.stu** %3, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 850
  %123 = load %struct.stu*, %struct.stu** %3, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 6
  store i32 %122, i32* %124, align 4
  store i32 -417944436, i32* %11
  br label %196

; <label>:125:                                    ; preds = %12
  store i32 -1017626256, i32* %11
  br label %196

; <label>:126:                                    ; preds = %12
  %127 = load %struct.stu*, %struct.stu** %3, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 7
  %129 = load %struct.stu*, %struct.stu** %128, align 8
  store %struct.stu* %129, %struct.stu** %3, align 8
  store i32 -1311424105, i32* %11
  br label %196

; <label>:130:                                    ; preds = %12
  %131 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %131, %struct.stu** %5, align 8
  store i32 -527099202, i32* %11
  br label %196

; <label>:132:                                    ; preds = %12
  %133 = load %struct.stu*, %struct.stu** %5, align 8
  %134 = icmp ne %struct.stu* %133, null
  %135 = select i1 %134, i32 1066695166, i32 1996984150
  store i32 %135, i32* %11
  br label %196

; <label>:136:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %137 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %137, %struct.stu** %6, align 8
  store i32 -1898623841, i32* %11
  br label %196

; <label>:138:                                    ; preds = %12
  %139 = load %struct.stu*, %struct.stu** %6, align 8
  %140 = icmp ne %struct.stu* %139, null
  %141 = select i1 %140, i32 -1696568575, i32 1397951598
  store i32 %141, i32* %11
  br label %196

; <label>:142:                                    ; preds = %12
  %143 = load %struct.stu*, %struct.stu** %5, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.stu*, %struct.stu** %6, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 -299249641, i32 1581828325
  store i32 %150, i32* %11
  br label %196

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 1581828325, i32* %11
  br label %196

; <label>:154:                                    ; preds = %12
  store i32 -1148331348, i32* %11
  br label %196

; <label>:155:                                    ; preds = %12
  %156 = load %struct.stu*, %struct.stu** %6, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 7
  %158 = load %struct.stu*, %struct.stu** %157, align 8
  store %struct.stu* %158, %struct.stu** %6, align 8
  store i32 -1898623841, i32* %11
  br label %196

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 597354710, i32 -272444424
  store i32 %162, i32* %11
  br label %196

; <label>:163:                                    ; preds = %12
  %164 = load %struct.stu*, %struct.stu** %5, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  %167 = load %struct.stu*, %struct.stu** %5, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %166, i32 %169)
  store i32 1996984150, i32* %11
  br label %196

; <label>:171:                                    ; preds = %12
  store i32 589639971, i32* %11
  br label %196

; <label>:172:                                    ; preds = %12
  %173 = load %struct.stu*, %struct.stu** %5, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 7
  %175 = load %struct.stu*, %struct.stu** %174, align 8
  store %struct.stu* %175, %struct.stu** %5, align 8
  store i32 -527099202, i32* %11
  br label %196

; <label>:176:                                    ; preds = %12
  %177 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %177, %struct.stu** %3, align 8
  store i32 -688731328, i32* %11
  br label %196

; <label>:178:                                    ; preds = %12
  %179 = load %struct.stu*, %struct.stu** %3, align 8
  %180 = icmp ne %struct.stu* %179, null
  %181 = select i1 %180, i32 217653224, i32 482819126
  store i32 %181, i32* %11
  br label %196

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = load %struct.stu*, %struct.stu** %3, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %183, %186
  store i32 %187, i32* %8, align 4
  store i32 1654132972, i32* %11
  br label %196

; <label>:188:                                    ; preds = %12
  %189 = load %struct.stu*, %struct.stu** %3, align 8
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 7
  %191 = load %struct.stu*, %struct.stu** %190, align 8
  store %struct.stu* %191, %struct.stu** %3, align 8
  store i32 -688731328, i32* %11
  br label %196

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %8, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  %195 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %195

; <label>:196:                                    ; preds = %188, %182, %178, %176, %172, %171, %163, %159, %155, %154, %151, %142, %138, %136, %132, %130, %126, %125, %118, %110, %104, %97, %89, %83, %76, %70, %63, %57, %51, %44, %38, %32, %28, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  %5 = call %struct.stu* @px(%struct.stu* %4)
  store %struct.stu* %5, %struct.stu** %2, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
