; ModuleID = 'source-C-CXX/13/1530.c'
source_filename = "source-C-CXX/13/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  store %struct.student* null, %struct.student** %1, align 8
  %14 = alloca i32
  store i32 1084003678, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1084003678, label %18
    i32 1340106904, label %22
    i32 1078723278, label %24
    i32 -1206551727, label %28
    i32 -1194760803, label %34
    i32 -1566999235, label %35
    i32 -1346327382, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1340106904, i32 1078723278
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %23, %struct.student** %1, align 8
  store i32 -1206551727, i32* %14
  br label %51

; <label>:24:                                     ; preds = %15
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  store %struct.student* %25, %struct.student** %27, align 8
  store i32 -1206551727, i32* %14
  br label %51

; <label>:28:                                     ; preds = %15
  %29 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %29, %struct.student** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1194760803, i32 -1566999235
  store i32 %33, i32* %14
  br label %51

; <label>:34:                                     ; preds = %15
  store i32 -1346327382, i32* %14
  br label %51

; <label>:35:                                     ; preds = %15
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %2, align 8
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %39, i32* %41, i32* %43)
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1084003678, i32* %14
  br label %51

; <label>:47:                                     ; preds = %15
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  store %struct.student* null, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %50

; <label>:51:                                     ; preds = %35, %34, %28, %24, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [2 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %10 = call %struct.student* @create()
  store %struct.student* %10, %struct.student** %1, align 8
  %11 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** %2, align 8
  %12 = call noalias i8* @calloc(i64 100000, i64 8) #3
  %13 = bitcast i8* %12 to [2 x i32]*
  store [2 x i32]* %13, [2 x i32]** %4, align 8
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1986112039, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %167
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1986112039, label %18
    i32 -634218797, label %23
    i32 -474856686, label %48
    i32 1304915976, label %51
    i32 -1753511425, label %52
    i32 115851019, label %56
    i32 197363301, label %57
    i32 -2001933990, label %65
    i32 -1742955910, label %81
    i32 -1714777247, label %132
    i32 493888095, label %133
    i32 1451367866, label %136
    i32 541287179, label %137
    i32 448492531, label %140
    i32 -1189385416, label %143
    i32 -2091146160, label %149
    i32 2040708563, label %163
    i32 1573904136, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -634218797, i32 1304915976
  store i32 %22, i32* %14
  br label %167

; <label>:23:                                     ; preds = %15
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %26, %29
  %31 = load [2 x i32]*, [2 x i32]** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  store i32 %30, i32* %35, align 4
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load [2 x i32]*, [2 x i32]** %4, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  store i32 %38, i32* %43, align 4
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %45, align 8
  store %struct.student* %46, %struct.student** %2, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %47, %struct.student** %3, align 8
  store i32 -474856686, i32* %14
  br label %167

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1986112039, i32* %14
  br label %167

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1753511425, i32* %14
  br label %167

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 115851019, i32 448492531
  store i32 %55, i32* %14
  br label %167

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 197363301, i32* %14
  br label %167

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 -2001933990, i32 1451367866
  store i32 %64, i32* %14
  br label %167

; <label>:65:                                     ; preds = %15
  %66 = load [2 x i32]*, [2 x i32]** %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load [2 x i32]*, [2 x i32]** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %71, %78
  %80 = select i1 %79, i32 -1742955910, i32 -1714777247
  store i32 %80, i32* %14
  br label %167

; <label>:81:                                     ; preds = %15
  %82 = load [2 x i32]*, [2 x i32]** %4, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load [2 x i32]*, [2 x i32]** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load [2 x i32]*, [2 x i32]** %4, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  store i32 %94, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load [2 x i32]*, [2 x i32]** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  store i32 %100, i32* %106, align 4
  %107 = load [2 x i32]*, [2 x i32]** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  %113 = load [2 x i32]*, [2 x i32]** %4, align 8
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = load [2 x i32]*, [2 x i32]** %4, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  store i32 %119, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load [2 x i32]*, [2 x i32]** %4, align 8
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  store i32 %125, i32* %131, align 4
  store i32 -1714777247, i32* %14
  br label %167

; <label>:132:                                    ; preds = %15
  store i32 493888095, i32* %14
  br label %167

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 197363301, i32* %14
  br label %167

; <label>:136:                                    ; preds = %15
  store i32 541287179, i32* %14
  br label %167

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1753511425, i32* %14
  br label %167

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* @n, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -1189385416, i32* %14
  br label %167

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* @n, align 4
  %146 = sub nsw i32 %145, 4
  %147 = icmp sgt i32 %144, %146
  %148 = select i1 %147, i32 -2091146160, i32 1573904136
  store i32 %148, i32* %14
  br label %167

; <label>:149:                                    ; preds = %15
  %150 = load [2 x i32]*, [2 x i32]** %4, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = load [2 x i32]*, [2 x i32]** %4, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %161)
  store i32 2040708563, i32* %14
  br label %167

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %8, align 4
  store i32 -1189385416, i32* %14
  br label %167

; <label>:166:                                    ; preds = %15
  ret void

; <label>:167:                                    ; preds = %163, %149, %143, %140, %137, %136, %133, %132, %81, %65, %57, %56, %52, %51, %48, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
