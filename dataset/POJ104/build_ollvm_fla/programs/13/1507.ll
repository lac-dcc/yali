; ModuleID = 'source-C-CXX/13/1507.c'
source_filename = "source-C-CXX/13/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [20 x i8], i32, i32, %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.a*
  store %struct.a* %7, %struct.a** %2, align 8
  store %struct.a* %7, %struct.a** %1, align 8
  store %struct.a* null, %struct.a** %3, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1879852387, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1879852387, label %12
    i32 133379034, label %17
    i32 -1396131340, label %29
    i32 -660663781, label %31
    i32 594619245, label %35
    i32 678065589, label %39
    i32 -793147128, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 133379034, i32 -793147128
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = load %struct.a*, %struct.a** %1, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.a*, %struct.a** %1, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = load %struct.a*, %struct.a** %1, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1396131340, i32 -660663781
  store i32 %28, i32* %8
  br label %46

; <label>:29:                                     ; preds = %9
  %30 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %30, %struct.a** %3, align 8
  store i32 594619245, i32* %8
  br label %46

; <label>:31:                                     ; preds = %9
  %32 = load %struct.a*, %struct.a** %1, align 8
  %33 = load %struct.a*, %struct.a** %2, align 8
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 3
  store %struct.a* %32, %struct.a** %34, align 8
  store i32 594619245, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  %36 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %36, %struct.a** %2, align 8
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.a*
  store %struct.a* %38, %struct.a** %1, align 8
  store i32 678065589, i32* %8
  br label %46

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1879852387, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  %43 = load %struct.a*, %struct.a** %2, align 8
  %44 = getelementptr inbounds %struct.a, %struct.a* %43, i32 0, i32 3
  store %struct.a* null, %struct.a** %44, align 8
  %45 = load %struct.a*, %struct.a** %3, align 8
  ret %struct.a* %45

; <label>:46:                                     ; preds = %39, %35, %31, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call %struct.a* @creat()
  store %struct.a* %12, %struct.a** %2, align 8
  %13 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %13, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 956845537, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %202
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 956845537, label %18
    i32 -1542086818, label %22
    i32 1572199187, label %34
    i32 -62673141, label %48
    i32 -97141631, label %49
    i32 -509587683, label %53
    i32 -82813403, label %58
    i32 -1492946609, label %62
    i32 1506972517, label %71
    i32 387267854, label %77
    i32 -1441060898, label %82
    i32 246151318, label %86
    i32 1941221937, label %87
    i32 -1609171739, label %88
    i32 -975689231, label %90
    i32 -1582702323, label %94
    i32 -443526553, label %106
    i32 907050832, label %120
    i32 556427913, label %121
    i32 1939517884, label %125
    i32 2530910, label %130
    i32 -38140585, label %134
    i32 1885213357, label %143
    i32 -682478221, label %149
    i32 -1356362191, label %154
    i32 673993106, label %158
    i32 901332601, label %159
    i32 -1416279421, label %160
    i32 -1100877819, label %162
    i32 2025862208, label %166
    i32 983530406, label %178
    i32 -290532885, label %192
    i32 1815712910, label %193
    i32 -286564414, label %197
  ]

; <label>:17:                                     ; preds = %15
  br label %202

; <label>:18:                                     ; preds = %15
  %19 = load %struct.a*, %struct.a** %3, align 8
  %20 = icmp ne %struct.a* %19, null
  %21 = select i1 %20, i32 -1542086818, i32 -509587683
  store i32 %21, i32* %14
  br label %202

; <label>:22:                                     ; preds = %15
  %23 = load %struct.a*, %struct.a** %3, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.a*, %struct.a** %3, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %25, %28
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1572199187, i32 -62673141
  store i32 %33, i32* %14
  br label %202

; <label>:34:                                     ; preds = %15
  %35 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %35, %struct.a** %5, align 8
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %7, align 4
  %37 = load %struct.a*, %struct.a** %3, align 8
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %9, align 4
  %40 = load %struct.a*, %struct.a** %3, align 8
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %10, align 4
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %44 = load %struct.a*, %struct.a** %3, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %43, i8* %46) #3
  store i32 -62673141, i32* %14
  br label %202

; <label>:48:                                     ; preds = %15
  store i32 -97141631, i32* %14
  br label %202

; <label>:49:                                     ; preds = %15
  %50 = load %struct.a*, %struct.a** %3, align 8
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 3
  %52 = load %struct.a*, %struct.a** %51, align 8
  store %struct.a* %52, %struct.a** %3, align 8
  store i32 956845537, i32* %14
  br label %202

; <label>:53:                                     ; preds = %15
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %54, i32 %55)
  %57 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %57, %struct.a** %3, align 8
  store i32 -82813403, i32* %14
  br label %202

; <label>:58:                                     ; preds = %15
  %59 = load %struct.a*, %struct.a** %3, align 8
  %60 = icmp ne %struct.a* %59, null
  %61 = select i1 %60, i32 -1492946609, i32 -1609171739
  store i32 %61, i32* %14
  br label %202

; <label>:62:                                     ; preds = %15
  %63 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %63, %struct.a** %4, align 8
  %64 = load %struct.a*, %struct.a** %3, align 8
  %65 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 3
  %66 = load %struct.a*, %struct.a** %65, align 8
  store %struct.a* %66, %struct.a** %3, align 8
  %67 = load %struct.a*, %struct.a** %3, align 8
  %68 = load %struct.a*, %struct.a** %5, align 8
  %69 = icmp eq %struct.a* %67, %68
  %70 = select i1 %69, i32 1506972517, i32 387267854
  store i32 %70, i32* %14
  br label %202

; <label>:71:                                     ; preds = %15
  %72 = load %struct.a*, %struct.a** %3, align 8
  %73 = getelementptr inbounds %struct.a, %struct.a* %72, i32 0, i32 3
  %74 = load %struct.a*, %struct.a** %73, align 8
  %75 = load %struct.a*, %struct.a** %4, align 8
  %76 = getelementptr inbounds %struct.a, %struct.a* %75, i32 0, i32 3
  store %struct.a* %74, %struct.a** %76, align 8
  store i32 -1609171739, i32* %14
  br label %202

; <label>:77:                                     ; preds = %15
  %78 = load %struct.a*, %struct.a** %4, align 8
  %79 = load %struct.a*, %struct.a** %5, align 8
  %80 = icmp eq %struct.a* %78, %79
  %81 = select i1 %80, i32 -1441060898, i32 246151318
  store i32 %81, i32* %14
  br label %202

; <label>:82:                                     ; preds = %15
  %83 = load %struct.a*, %struct.a** %3, align 8
  %84 = getelementptr inbounds %struct.a, %struct.a* %83, i32 0, i32 3
  %85 = load %struct.a*, %struct.a** %84, align 8
  store %struct.a* %85, %struct.a** %2, align 8
  store i32 -1609171739, i32* %14
  br label %202

; <label>:86:                                     ; preds = %15
  store i32 1941221937, i32* %14
  br label %202

; <label>:87:                                     ; preds = %15
  store i32 -82813403, i32* %14
  br label %202

; <label>:88:                                     ; preds = %15
  %89 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %89, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 -975689231, i32* %14
  br label %202

; <label>:90:                                     ; preds = %15
  %91 = load %struct.a*, %struct.a** %3, align 8
  %92 = icmp ne %struct.a* %91, null
  %93 = select i1 %92, i32 -1582702323, i32 1939517884
  store i32 %93, i32* %14
  br label %202

; <label>:94:                                     ; preds = %15
  %95 = load %struct.a*, %struct.a** %3, align 8
  %96 = getelementptr inbounds %struct.a, %struct.a* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.a*, %struct.a** %3, align 8
  %99 = getelementptr inbounds %struct.a, %struct.a* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -443526553, i32 907050832
  store i32 %105, i32* %14
  br label %202

; <label>:106:                                    ; preds = %15
  %107 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %107, %struct.a** %5, align 8
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %7, align 4
  %109 = load %struct.a*, %struct.a** %3, align 8
  %110 = getelementptr inbounds %struct.a, %struct.a* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  %112 = load %struct.a*, %struct.a** %3, align 8
  %113 = getelementptr inbounds %struct.a, %struct.a* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %10, align 4
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %116 = load %struct.a*, %struct.a** %3, align 8
  %117 = getelementptr inbounds %struct.a, %struct.a* %116, i32 0, i32 0
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %115, i8* %118) #3
  store i32 907050832, i32* %14
  br label %202

; <label>:120:                                    ; preds = %15
  store i32 556427913, i32* %14
  br label %202

; <label>:121:                                    ; preds = %15
  %122 = load %struct.a*, %struct.a** %3, align 8
  %123 = getelementptr inbounds %struct.a, %struct.a* %122, i32 0, i32 3
  %124 = load %struct.a*, %struct.a** %123, align 8
  store %struct.a* %124, %struct.a** %3, align 8
  store i32 -975689231, i32* %14
  br label %202

; <label>:125:                                    ; preds = %15
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %126, i32 %127)
  %129 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %129, %struct.a** %3, align 8
  store i32 2530910, i32* %14
  br label %202

; <label>:130:                                    ; preds = %15
  %131 = load %struct.a*, %struct.a** %3, align 8
  %132 = icmp ne %struct.a* %131, null
  %133 = select i1 %132, i32 -38140585, i32 -1416279421
  store i32 %133, i32* %14
  br label %202

; <label>:134:                                    ; preds = %15
  %135 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %135, %struct.a** %4, align 8
  %136 = load %struct.a*, %struct.a** %3, align 8
  %137 = getelementptr inbounds %struct.a, %struct.a* %136, i32 0, i32 3
  %138 = load %struct.a*, %struct.a** %137, align 8
  store %struct.a* %138, %struct.a** %3, align 8
  %139 = load %struct.a*, %struct.a** %3, align 8
  %140 = load %struct.a*, %struct.a** %5, align 8
  %141 = icmp eq %struct.a* %139, %140
  %142 = select i1 %141, i32 1885213357, i32 -682478221
  store i32 %142, i32* %14
  br label %202

; <label>:143:                                    ; preds = %15
  %144 = load %struct.a*, %struct.a** %3, align 8
  %145 = getelementptr inbounds %struct.a, %struct.a* %144, i32 0, i32 3
  %146 = load %struct.a*, %struct.a** %145, align 8
  %147 = load %struct.a*, %struct.a** %4, align 8
  %148 = getelementptr inbounds %struct.a, %struct.a* %147, i32 0, i32 3
  store %struct.a* %146, %struct.a** %148, align 8
  store i32 -1416279421, i32* %14
  br label %202

; <label>:149:                                    ; preds = %15
  %150 = load %struct.a*, %struct.a** %4, align 8
  %151 = load %struct.a*, %struct.a** %5, align 8
  %152 = icmp eq %struct.a* %150, %151
  %153 = select i1 %152, i32 -1356362191, i32 673993106
  store i32 %153, i32* %14
  br label %202

; <label>:154:                                    ; preds = %15
  %155 = load %struct.a*, %struct.a** %3, align 8
  %156 = getelementptr inbounds %struct.a, %struct.a* %155, i32 0, i32 3
  %157 = load %struct.a*, %struct.a** %156, align 8
  store %struct.a* %157, %struct.a** %2, align 8
  store i32 -1416279421, i32* %14
  br label %202

; <label>:158:                                    ; preds = %15
  store i32 901332601, i32* %14
  br label %202

; <label>:159:                                    ; preds = %15
  store i32 2530910, i32* %14
  br label %202

; <label>:160:                                    ; preds = %15
  %161 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %161, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 -1100877819, i32* %14
  br label %202

; <label>:162:                                    ; preds = %15
  %163 = load %struct.a*, %struct.a** %3, align 8
  %164 = icmp ne %struct.a* %163, null
  %165 = select i1 %164, i32 2025862208, i32 -286564414
  store i32 %165, i32* %14
  br label %202

; <label>:166:                                    ; preds = %15
  %167 = load %struct.a*, %struct.a** %3, align 8
  %168 = getelementptr inbounds %struct.a, %struct.a* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.a*, %struct.a** %3, align 8
  %171 = getelementptr inbounds %struct.a, %struct.a* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %169, %172
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 983530406, i32 -290532885
  store i32 %177, i32* %14
  br label %202

; <label>:178:                                    ; preds = %15
  %179 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %179, %struct.a** %5, align 8
  %180 = load i32, i32* %8, align 4
  store i32 %180, i32* %7, align 4
  %181 = load %struct.a*, %struct.a** %3, align 8
  %182 = getelementptr inbounds %struct.a, %struct.a* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %9, align 4
  %184 = load %struct.a*, %struct.a** %3, align 8
  %185 = getelementptr inbounds %struct.a, %struct.a* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 8
  store i32 %186, i32* %10, align 4
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %188 = load %struct.a*, %struct.a** %3, align 8
  %189 = getelementptr inbounds %struct.a, %struct.a* %188, i32 0, i32 0
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %187, i8* %190) #3
  store i32 -290532885, i32* %14
  br label %202

; <label>:192:                                    ; preds = %15
  store i32 1815712910, i32* %14
  br label %202

; <label>:193:                                    ; preds = %15
  %194 = load %struct.a*, %struct.a** %3, align 8
  %195 = getelementptr inbounds %struct.a, %struct.a* %194, i32 0, i32 3
  %196 = load %struct.a*, %struct.a** %195, align 8
  store %struct.a* %196, %struct.a** %3, align 8
  store i32 -1100877819, i32* %14
  br label %202

; <label>:197:                                    ; preds = %15
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %199 = load i32, i32* %7, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %198, i32 %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %193, %192, %178, %166, %162, %160, %159, %158, %154, %149, %143, %134, %130, %125, %121, %120, %106, %94, %90, %88, %87, %86, %82, %77, %71, %62, %58, %53, %49, %48, %34, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
