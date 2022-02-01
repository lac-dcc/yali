; ModuleID = 'source-C-CXX/38/860.c'
source_filename = "source-C-CXX/38/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x %struct.stu], align 16
  %7 = alloca %struct.stu, align 4
  %8 = alloca %struct.stu, align 8
  %9 = alloca %struct.stu, align 8
  %10 = alloca %struct.stu, align 8
  %11 = alloca %struct.stu, align 8
  %12 = alloca %struct.stu, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 283217218, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 283217218, label %18
    i32 -646969136, label %23
    i32 -102370020, label %62
    i32 -245661027, label %69
    i32 -1524474307, label %78
    i32 614190710, label %85
    i32 362467804, label %94
    i32 854741383, label %101
    i32 345638238, label %110
    i32 1689468756, label %117
    i32 -544556115, label %126
    i32 -607894930, label %133
    i32 874939401, label %134
    i32 2085012337, label %137
    i32 1293248557, label %141
    i32 -1715741666, label %146
    i32 527943230, label %155
    i32 -767696254, label %166
    i32 91529390, label %174
    i32 -652335937, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -646969136, i32 2085012337
  store i32 %22, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32, i32* %36, i8* %40, i8* %44, i32* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %55
  %57 = bitcast %struct.stu* %8 to i8*
  %58 = bitcast %struct.stu* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 44, i32 4, i1 false)
  %59 = call i32 @yuanshi(%struct.stu* byval align 8 %8)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -102370020, i32 -245661027
  store i32 %61, i32* %14
  br label %184

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 8000
  store i32 %68, i32* %66, align 4
  store i32 -245661027, i32* %14
  br label %184

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %71
  %73 = bitcast %struct.stu* %9 to i8*
  %74 = bitcast %struct.stu* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 44, i32 4, i1 false)
  %75 = call i32 @wusi(%struct.stu* byval align 8 %9)
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1524474307, i32 614190710
  store i32 %77, i32* %14
  br label %184

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 4000
  store i32 %84, i32* %82, align 4
  store i32 614190710, i32* %14
  br label %184

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %87
  %89 = bitcast %struct.stu* %10 to i8*
  %90 = bitcast %struct.stu* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 44, i32 4, i1 false)
  %91 = call i32 @score(%struct.stu* byval align 8 %10)
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 362467804, i32 854741383
  store i32 %93, i32* %14
  br label %184

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 2000
  store i32 %100, i32* %98, align 4
  store i32 854741383, i32* %14
  br label %184

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %103
  %105 = bitcast %struct.stu* %11 to i8*
  %106 = bitcast %struct.stu* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 44, i32 4, i1 false)
  %107 = call i32 @western(%struct.stu* byval align 8 %11)
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 345638238, i32 1689468756
  store i32 %109, i32* %14
  br label %184

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1000
  store i32 %116, i32* %114, align 4
  store i32 1689468756, i32* %14
  br label %184

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %119
  %121 = bitcast %struct.stu* %12 to i8*
  %122 = bitcast %struct.stu* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 44, i32 4, i1 false)
  %123 = call i32 @contribution(%struct.stu* byval align 8 %12)
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -544556115, i32 -607894930
  store i32 %125, i32* %14
  br label %184

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 850
  store i32 %132, i32* %130, align 4
  store i32 -607894930, i32* %14
  br label %184

; <label>:133:                                    ; preds = %15
  store i32 874939401, i32* %14
  br label %184

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 283217218, i32* %14
  br label %184

; <label>:137:                                    ; preds = %15
  %138 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 0
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 8
  store i32 %140, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1293248557, i32* %14
  br label %184

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1715741666, i32 -652335937
  store i32 %145, i32* %14
  br label %184

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %147, %152
  %154 = select i1 %153, i32 527943230, i32 -767696254
  store i32 %154, i32* %14
  br label %184

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %162
  %164 = bitcast %struct.stu* %7 to i8*
  %165 = bitcast %struct.stu* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 44, i32 4, i1 false)
  store i32 -767696254, i32* %14
  br label %184

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %4, align 4
  store i32 91529390, i32* %14
  br label %184

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 1293248557, i32* %14
  br label %184

; <label>:177:                                    ; preds = %15
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %179 = getelementptr inbounds [21 x i8], [21 x i8]* %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %179, i32 %181, i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %174, %166, %155, %146, %141, %137, %134, %133, %126, %117, %110, %101, %94, %85, %78, %69, %62, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(%struct.stu* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1254145156, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1254145156, label %10
    i32 241828918, label %14
    i32 -2031608047, label %19
    i32 -1570090266, label %20
    i32 -2018560007, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 241828918, i32 -1570090266
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -2031608047, i32 -1570090266
  store i32 %18, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -2018560007, i32* %6
  br label %23

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2018560007, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(%struct.stu* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1286442374, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1286442374, label %10
    i32 1136703947, label %14
    i32 1700136041, label %19
    i32 -1614339356, label %20
    i32 -1890884070, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 85
  %13 = select i1 %12, i32 1136703947, i32 -1614339356
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 80
  %18 = select i1 %17, i32 1700136041, i32 -1614339356
  store i32 %18, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1890884070, i32* %6
  br label %23

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1890884070, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @score(%struct.stu* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1422655283, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1422655283, label %10
    i32 462856561, label %14
    i32 -1772134102, label %15
    i32 -688742061, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 90
  %13 = select i1 %12, i32 462856561, i32 -1772134102
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -688742061, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -688742061, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @western(%struct.stu* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1135451565, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1135451565, label %10
    i32 777934091, label %14
    i32 -818533085, label %20
    i32 -1162511836, label %21
    i32 -1331931837, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 85
  %13 = select i1 %12, i32 777934091, i32 -1162511836
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 4
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 89
  %19 = select i1 %18, i32 -818533085, i32 -1162511836
  store i32 %19, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1331931837, i32* %6
  br label %24

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1331931837, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @contribution(%struct.stu* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -935299046, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -935299046, label %10
    i32 -187721758, label %14
    i32 -540919043, label %20
    i32 -662305468, label %21
    i32 2081280961, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 -187721758, i32 -662305468
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 3
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 89
  %19 = select i1 %18, i32 -540919043, i32 -662305468
  store i32 %19, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 2081280961, i32* %6
  br label %24

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2081280961, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
