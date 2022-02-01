; ModuleID = 'source-C-CXX/7/1109.c'
source_filename = "source-C-CXX/7/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@a = common global i32* null, align 8
@b = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [500 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @putin() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @A, i32* @B)
  %3 = load i32, i32* @A, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  store i32* %7, i32** @a, align 8
  %8 = load i32, i32* @B, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** @b, align 8
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @A, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** @a, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, 318201800
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 318201800
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %1, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* @B, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** @b, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %1, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @replace() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %76, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @A, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = icmp slt i32 %5, %8
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %14, -1518707374
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1518707374
  %19 = sub nsw i32 %14, %15
  %20 = sub i32 %18, 520730348
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 520730348
  %23 = sub nsw i32 %18, 1
  %24 = icmp slt i32 %13, %22
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** @a, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** @a, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -1141630012
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1141630012
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %30, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %25
  %42 = load i32*, i32** @a, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32*, i32** @a, align 8
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 996561331
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 996561331
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %47, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** @a, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32*, i32** @a, align 8
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 1034892002
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1034892002
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %61, i64 %67
  store i32 %60, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %41, %25
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %2, align 4
  br label %12

; <label>:75:                                     ; preds = %12
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %1, align 4
  br label %4

; <label>:81:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %82

; <label>:82:                                     ; preds = %155, %81
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* @B, align 4
  %85 = sub i32 %84, -194668628
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -194668628
  %88 = sub nsw i32 %84, 1
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %161

; <label>:90:                                     ; preds = %82
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %149, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* @B, align 4
  %94 = load i32, i32* %1, align 4
  %95 = add i32 %93, -2060050513
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -2060050513
  %98 = sub nsw i32 %93, %94
  %99 = add i32 %97, -1695416795
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1695416795
  %102 = sub nsw i32 %97, 1
  %103 = icmp slt i32 %92, %101
  br i1 %103, label %104, label %154

; <label>:104:                                    ; preds = %91
  %105 = load i32*, i32** @b, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** @b, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 1214543734
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1214543734
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, i32* %110, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %109, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %104
  %121 = load i32*, i32** @b, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %3, align 4
  %126 = load i32*, i32** @b, align 8
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -835866898
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -835866898
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** @b, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32*, i32** @b, align 8
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, 1305722291
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1305722291
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %140, i64 %146
  store i32 %139, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %120, %104
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %2, align 4
  br label %91

; <label>:154:                                    ; preds = %91
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %1, align 4
  %157 = sub i32 %156, -1856010865
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1856010865
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %1, align 4
  br label %82

; <label>:161:                                    ; preds = %82
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %15, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @A, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %2
  %7 = load i32*, i32** @a, align 8
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %16, -1681538542
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1681538542
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %1, align 4
  br label %2

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @A, align 4
  store i32 %22, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %21
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, %26
  %32 = icmp slt i32 %24, %30
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %23
  %34 = load i32*, i32** @b, align 8
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* @A, align 4
  %37 = add i32 %35, -1878667855
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1878667855
  %40 = sub nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %1, align 4
  %49 = add i32 %48, 656069728
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 656069728
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %1, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %27, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @A, align 4
  %5 = load i32, i32* @B, align 4
  %6 = add i32 %4, 207516060
  %7 = add i32 %6, %5
  %8 = sub i32 %7, 207516060
  %9 = add nsw i32 %4, %5
  %10 = icmp slt i32 %3, %8
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %26

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  br label %26

; <label>:26:                                     ; preds = %20, %14
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %1, align 4
  br label %2

; <label>:34:                                     ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @putin()
  call void @replace()
  call void @combine()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
