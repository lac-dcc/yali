; ModuleID = 'source-C-CXX/58/45.c'
source_filename = "source-C-CXX/58/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnt = type { i32, i32, i32 }

@move = constant [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@map = common global [128 x [128 x i8]] zeroinitializer, align 16
@st = common global [100050 x %struct.pnt] zeroinitializer, align 16
@m = common global i32 0, align 4
@ans = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1496168428, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1496168428, label %13
    i32 -2088523456, label %18
    i32 -427210358, label %19
    i32 2097191036, label %24
    i32 -975297199, label %42
    i32 -1974431191, label %59
    i32 1280782085, label %60
    i32 -804666113, label %63
    i32 -1176233508, label %64
    i32 168568814, label %67
    i32 -1802680447, label %70
    i32 1720274382, label %75
    i32 -1273521747, label %76
    i32 -1599558243, label %80
    i32 -1770860040, label %114
    i32 -847552581, label %115
    i32 -861683959, label %133
    i32 -1225814720, label %134
    i32 -1029562918, label %157
    i32 -1408927983, label %160
    i32 1225897025, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2088523456, i32 168568814
  store i32 %17, i32* %9
  br label %166

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -427210358, i32* %9
  br label %166

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2097191036, i32 -804666113
  store i32 %23, i32* %9
  br label %166

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  %41 = select i1 %40, i32 -975297199, i32 -1974431191
  store i32 %41, i32* %9
  br label %166

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pnt, %struct.pnt* %46, i32 0, i32 0
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pnt, %struct.pnt* %51, i32 0, i32 1
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pnt, %struct.pnt* %55, i32 0, i32 2
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1974431191, i32* %9
  br label %166

; <label>:59:                                     ; preds = %10
  store i32 1280782085, i32* %9
  br label %166

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -427210358, i32* %9
  br label %166

; <label>:63:                                     ; preds = %10
  store i32 -1176233508, i32* %9
  br label %166

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1496168428, i32* %9
  br label %166

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* @ans, align 4
  store i32 -1802680447, i32* %9
  br label %166

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 1720274382, i32 1225897025
  store i32 %74, i32* %9
  br label %166

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1273521747, i32* %9
  br label %166

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 4
  %79 = select i1 %78, i32 -1599558243, i32 -1408927983
  store i32 %79, i32* %9
  br label %166

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pnt, %struct.pnt* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pnt, %struct.pnt* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %96, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [128 x i8], [128 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 46
  %113 = select i1 %112, i32 -1770860040, i32 -847552581
  store i32 %113, i32* %9
  br label %166

; <label>:114:                                    ; preds = %10
  store i32 -1029562918, i32* %9
  br label %166

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @ans, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @ans, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [128 x i8], [128 x i8]* %120, i64 0, i64 %122
  store i8 64, i8* %123, align 1
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pnt, %struct.pnt* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @m, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  %132 = select i1 %131, i32 -861683959, i32 -1225814720
  store i32 %132, i32* %9
  br label %166

; <label>:133:                                    ; preds = %10
  store i32 -1029562918, i32* %9
  br label %166

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pnt, %struct.pnt* %138, i32 0, i32 0
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pnt, %struct.pnt* %143, i32 0, i32 1
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.pnt, %struct.pnt* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.pnt, %struct.pnt* %153, i32 0, i32 2
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1029562918, i32* %9
  br label %166

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -1273521747, i32* %9
  br label %166

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1802680447, i32* %9
  br label %166

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* @ans, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %160, %157, %134, %133, %115, %114, %80, %76, %75, %70, %67, %64, %63, %60, %59, %42, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
