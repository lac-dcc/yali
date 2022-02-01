; ModuleID = 'source-C-CXX/1/1108.c'
source_filename = "source-C-CXX/1/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 40) #4
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %8, %struct.book** %5, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = alloca i32
  store i32 -347704505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -347704505, label %19
    i32 1338490683, label %25
    i32 -1754599187, label %31
    i32 -1719557500, label %33
    i32 -1188345587, label %37
    i32 1858897326, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1338490683, i32 1858897326
  store i32 %24, i32* %15
  br label %54

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @n, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @n, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1754599187, i32 -1719557500
  store i32 %30, i32* %15
  br label %54

; <label>:31:                                     ; preds = %16
  %32 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %32, %struct.book** %3, align 8
  store i32 -1188345587, i32* %15
  br label %54

; <label>:33:                                     ; preds = %16
  %34 = load %struct.book*, %struct.book** %4, align 8
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* %34, %struct.book** %36, align 8
  store i32 -1188345587, i32* %15
  br label %54

; <label>:37:                                     ; preds = %16
  %38 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %38, %struct.book** %5, align 8
  %39 = call noalias i8* @malloc(i64 40) #4
  %40 = bitcast i8* %39 to %struct.book*
  store %struct.book* %40, %struct.book** %4, align 8
  %41 = load %struct.book*, %struct.book** %4, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 0
  %43 = load %struct.book*, %struct.book** %4, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %42, i8* %45)
  store i32 -347704505, i32* %15
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

; <label>:54:                                     ; preds = %37, %33, %31, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.book*, align 8
  %8 = alloca %struct.book*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call %struct.book* @creat(i32 %14)
  store %struct.book* %15, %struct.book** %7, align 8
  %16 = load %struct.book*, %struct.book** %7, align 8
  store %struct.book* %16, %struct.book** %8, align 8
  %17 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %17, %struct.book** %7, align 8
  %18 = alloca i32
  store i32 162755202, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 162755202, label %22
    i32 1561778954, label %26
    i32 -1904657410, label %30
    i32 -631749679, label %36
    i32 -828968271, label %37
    i32 -1273452459, label %41
    i32 -1421415474, label %52
    i32 -360053424, label %53
    i32 349816251, label %54
    i32 -1421008169, label %57
    i32 -1848944177, label %66
    i32 -975601227, label %69
    i32 817491077, label %70
    i32 -42989368, label %74
    i32 -743785793, label %77
    i32 1598644883, label %81
    i32 618381020, label %89
    i32 -937368538, label %95
    i32 1050928305, label %96
    i32 1239777062, label %99
    i32 -800118406, label %108
    i32 2024923174, label %112
    i32 -133245231, label %116
    i32 929989777, label %122
    i32 1135657408, label %133
    i32 1297652388, label %134
    i32 -1606171355, label %135
    i32 -1747042497, label %138
    i32 2041200098, label %144
    i32 2134175920, label %145
    i32 554687934, label %150
    i32 -2112277981, label %151
    i32 -1733290666, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load %struct.book*, %struct.book** %7, align 8
  %24 = icmp ne %struct.book* %23, null
  %25 = select i1 %24, i32 1561778954, i32 -42989368
  store i32 %25, i32* %18
  br label %157

; <label>:26:                                     ; preds = %19
  %27 = load %struct.book*, %struct.book** %7, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %9, align 8
  store i32 -1904657410, i32* %18
  br label %157

; <label>:30:                                     ; preds = %19
  %31 = load i8*, i8** %9, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -631749679, i32 -975601227
  store i32 %35, i32* %18
  br label %157

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -828968271, i32* %18
  br label %157

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 26
  %40 = select i1 %39, i32 -1273452459, i32 -1421008169
  store i32 %40, i32* %18
  br label %157

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %9, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 -1421415474, i32 -360053424
  store i32 %51, i32* %18
  br label %157

; <label>:52:                                     ; preds = %19
  store i32 -1421008169, i32* %18
  br label %157

; <label>:53:                                     ; preds = %19
  store i32 349816251, i32* %18
  br label %157

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -828968271, i32* %18
  br label %157

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1848944177, i32* %18
  br label %157

; <label>:66:                                     ; preds = %19
  %67 = load i8*, i8** %9, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %9, align 8
  store i32 -1904657410, i32* %18
  br label %157

; <label>:69:                                     ; preds = %19
  store i32 817491077, i32* %18
  br label %157

; <label>:70:                                     ; preds = %19
  %71 = load %struct.book*, %struct.book** %7, align 8
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 2
  %73 = load %struct.book*, %struct.book** %72, align 8
  store %struct.book* %73, %struct.book** %7, align 8
  store i32 162755202, i32* %18
  br label %157

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -743785793, i32* %18
  br label %157

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 1598644883, i32 1239777062
  store i32 %80, i32* %18
  br label %157

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 618381020, i32 -937368538
  store i32 %88, i32* %18
  br label %157

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %6, align 4
  store i32 -937368538, i32* %18
  br label %157

; <label>:95:                                     ; preds = %19
  store i32 1050928305, i32* %18
  br label %157

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -743785793, i32* %18
  br label %157

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  %107 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %107, %struct.book** %7, align 8
  store i32 -800118406, i32* %18
  br label %157

; <label>:108:                                    ; preds = %19
  %109 = load %struct.book*, %struct.book** %7, align 8
  %110 = icmp ne %struct.book* %109, null
  %111 = select i1 %110, i32 2024923174, i32 -1733290666
  store i32 %111, i32* %18
  br label %157

; <label>:112:                                    ; preds = %19
  %113 = load %struct.book*, %struct.book** %7, align 8
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 1
  %115 = getelementptr inbounds [27 x i8], [27 x i8]* %114, i32 0, i32 0
  store i8* %115, i8** %9, align 8
  store i32 -133245231, i32* %18
  br label %157

; <label>:116:                                    ; preds = %19
  %117 = load i8*, i8** %9, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 929989777, i32 -1747042497
  store i32 %121, i32* %18
  br label %157

; <label>:122:                                    ; preds = %19
  %123 = load i8*, i8** %9, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 1135657408, i32 1297652388
  store i32 %132, i32* %18
  br label %157

; <label>:133:                                    ; preds = %19
  store i32 -1747042497, i32* %18
  br label %157

; <label>:134:                                    ; preds = %19
  store i32 -1606171355, i32* %18
  br label %157

; <label>:135:                                    ; preds = %19
  %136 = load i8*, i8** %9, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %9, align 8
  store i32 -133245231, i32* %18
  br label %157

; <label>:138:                                    ; preds = %19
  %139 = load i8*, i8** %9, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 2041200098, i32 2134175920
  store i32 %143, i32* %18
  br label %157

; <label>:144:                                    ; preds = %19
  store i32 554687934, i32* %18
  br label %157

; <label>:145:                                    ; preds = %19
  %146 = load %struct.book*, %struct.book** %7, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 554687934, i32* %18
  br label %157

; <label>:150:                                    ; preds = %19
  store i32 -2112277981, i32* %18
  br label %157

; <label>:151:                                    ; preds = %19
  %152 = load %struct.book*, %struct.book** %7, align 8
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 2
  %154 = load %struct.book*, %struct.book** %153, align 8
  store %struct.book* %154, %struct.book** %7, align 8
  store i32 -800118406, i32* %18
  br label %157

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %151, %150, %145, %144, %138, %135, %134, %133, %122, %116, %112, %108, %99, %96, %95, %89, %81, %77, %74, %70, %69, %66, %57, %54, %53, %52, %41, %37, %36, %30, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
