; ModuleID = 'source-C-CXX/50/509.c'
source_filename = "source-C-CXX/50/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mark = global i32 1, align 4
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@max = global i32 0, align 4
@a = common global [1000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1265167163, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1265167163, label %11
    i32 2058073310, label %28
    i32 321471342, label %34
    i32 -2043636852, label %37
    i32 -644662332, label %38
    i32 445371082, label %39
    i32 -498838996, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %18, %25
  %27 = select i1 %26, i32 2058073310, i32 445371082
  store i32 %27, i32* %7
  br label %42

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 321471342, i32 -2043636852
  store i32 %33, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -644662332, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -498838996, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  store i32 1265167163, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -498838996, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %37, %34, %28, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -711683969, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %158
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -711683969, label %10
    i32 -1637986162, label %19
    i32 -1068872400, label %22
    i32 -1278156895, label %31
    i32 69783919, label %37
    i32 678235374, label %44
    i32 1186697505, label %50
    i32 -1535047902, label %51
    i32 1986010362, label %54
    i32 -1987429184, label %59
    i32 -663899018, label %61
    i32 2426016, label %62
    i32 -1929967425, label %65
    i32 -1715945458, label %69
    i32 -1371091849, label %72
    i32 -283736500, label %73
    i32 -126355817, label %82
    i32 -2061898693, label %85
    i32 -1091462069, label %94
    i32 -1506557470, label %100
    i32 -1787232203, label %107
    i32 -469234335, label %113
    i32 1762538567, label %114
    i32 544076207, label %117
    i32 565343544, label %122
    i32 1953175812, label %126
    i32 1996699505, label %127
    i32 1215790982, label %132
    i32 -1224353086, label %141
    i32 -479500926, label %144
    i32 1240860350, label %146
    i32 -271757641, label %147
    i32 -1394877608, label %148
    i32 524073438, label %151
    i32 593011007, label %155
    i32 -1066861432, label %157
  ]

; <label>:9:                                      ; preds = %7
  br label %158

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = sub i64 %13, %15
  %17 = icmp ule i64 %12, %16
  %18 = select i1 %17, i32 -1637986162, i32 -1929967425
  store i32 %18, i32* %6
  br label %158

; <label>:19:                                     ; preds = %7
  store i32 1, i32* @mark, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1068872400, i32* %6
  br label %158

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %26 = load i32, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = icmp ule i64 %24, %28
  %30 = select i1 %29, i32 -1278156895, i32 1986010362
  store i32 %30, i32* %6
  br label %158

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @work(i32 %32, i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 69783919, i32 1186697505
  store i32 %36, i32* %6
  br label %158

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 678235374, i32 1186697505
  store i32 %43, i32* %6
  br label %158

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @mark, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @mark, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  store i32 1186697505, i32* %6
  br label %158

; <label>:50:                                     ; preds = %7
  store i32 -1535047902, i32* %6
  br label %158

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1068872400, i32* %6
  br label %158

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @mark, align 4
  %56 = load i32, i32* @max, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -1987429184, i32 -663899018
  store i32 %58, i32* %6
  br label %158

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @mark, align 4
  store i32 %60, i32* @max, align 4
  store i32 -663899018, i32* %6
  br label %158

; <label>:61:                                     ; preds = %7
  store i32 2426016, i32* %6
  br label %158

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -711683969, i32* %6
  br label %158

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @max, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 -1715945458, i32 -1371091849
  store i32 %68, i32* %6
  br label %158

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @max, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1371091849, i32* %6
  br label %158

; <label>:72:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -283736500, i32* %6
  br label %158

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %76, %78
  %80 = icmp ule i64 %75, %79
  %81 = select i1 %80, i32 -126355817, i32 524073438
  store i32 %81, i32* %6
  br label %158

; <label>:82:                                     ; preds = %7
  store i32 1, i32* @mark, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -2061898693, i32* %6
  br label %158

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %89 = load i32, i32* @n, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = icmp ule i64 %87, %91
  %93 = select i1 %92, i32 -1091462069, i32 544076207
  store i32 %93, i32* %6
  br label %158

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = call i32 @work(i32 %95, i32 %96)
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1506557470, i32 -469234335
  store i32 %99, i32* %6
  br label %158

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 1
  %106 = select i1 %105, i32 -1787232203, i32 -469234335
  store i32 %106, i32* %6
  br label %158

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* @mark, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @mark, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  store i32 -469234335, i32* %6
  br label %158

; <label>:113:                                    ; preds = %7
  store i32 1762538567, i32* %6
  br label %158

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -2061898693, i32* %6
  br label %158

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* @mark, align 4
  %119 = load i32, i32* @max, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 565343544, i32 -271757641
  store i32 %121, i32* %6
  br label %158

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* @mark, align 4
  %124 = icmp sgt i32 %123, 1
  %125 = select i1 %124, i32 1953175812, i32 1240860350
  store i32 %125, i32* %6
  br label %158

; <label>:126:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1996699505, i32* %6
  br label %158

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1215790982, i32 -479500926
  store i32 %131, i32* %6
  br label %158

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -1224353086, i32* %6
  br label %158

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1996699505, i32* %6
  br label %158

; <label>:144:                                    ; preds = %7
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1240860350, i32* %6
  br label %158

; <label>:146:                                    ; preds = %7
  store i32 -271757641, i32* %6
  br label %158

; <label>:147:                                    ; preds = %7
  store i32 -1394877608, i32* %6
  br label %158

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -283736500, i32* %6
  br label %158

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* @max, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 593011007, i32 -1066861432
  store i32 %154, i32* %6
  br label %158

; <label>:155:                                    ; preds = %7
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1066861432, i32* %6
  br label %158

; <label>:157:                                    ; preds = %7
  ret i32 0

; <label>:158:                                    ; preds = %155, %151, %148, %147, %146, %144, %141, %132, %127, %126, %122, %117, %114, %113, %107, %100, %94, %85, %82, %73, %72, %69, %65, %62, %61, %59, %54, %51, %50, %44, %37, %31, %22, %19, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
