; ModuleID = 'source-C-CXX/7/979.c'
source_filename = "source-C-CXX/7/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @get_in()
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i32 0, i32 0))
  call void @putout()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @get_in() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 %12, -1517051356
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1517051356
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  br label %2

; <label>:17:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1277883925
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1277883925
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @j, align 4
  br label %5

; <label>:5:                                      ; preds = %80, %2
  %6 = load i32, i32* @j, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %7, -694759863
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -694759863
  %11 = sub nsw i32 %7, 1
  %12 = icmp slt i32 %6, %10
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %72, %13
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 %16, 296319006
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 296319006
  %20 = sub nsw i32 %16, 1
  %21 = load i32, i32* @j, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = icmp slt i32 %15, %23
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %14
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %32, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %31, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %26
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* @t, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* @i, align 4
  %51 = add i32 %50, -226689244
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -226689244
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* @t, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, -745309585
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -745309585
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %63, i64 %69
  store i32 %62, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %43, %26
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* @i, align 4
  br label %14

; <label>:79:                                     ; preds = %14
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @j, align 4
  %82 = add i32 %81, -1371972253
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1371972253
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* @j, align 4
  br label %5

; <label>:86:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  br label %87

; <label>:87:                                     ; preds = %161, %86
  %88 = load i32, i32* @j, align 4
  %89 = load i32, i32* @m, align 4
  %90 = add i32 %89, -1924595985
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1924595985
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %167

; <label>:95:                                     ; preds = %87
  store i32 0, i32* @i, align 4
  br label %96

; <label>:96:                                     ; preds = %154, %95
  %97 = load i32, i32* @i, align 4
  %98 = load i32, i32* @m, align 4
  %99 = add i32 %98, 2004662223
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2004662223
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* @j, align 4
  %104 = sub i32 %101, -1882713244
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1882713244
  %107 = sub nsw i32 %101, %103
  %108 = icmp slt i32 %97, %106
  br i1 %108, label %109, label %160

; <label>:109:                                    ; preds = %96
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* @i, align 4
  %117 = sub i32 %116, 1047413531
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1047413531
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, i32* %115, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %114, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %109
  %126 = load i32*, i32** %4, align 8
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* @t, align 4
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* @i, align 4
  %133 = add i32 %132, -1998039945
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1998039945
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, i32* %131, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %4, align 8
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* @t, align 4
  %145 = load i32*, i32** %4, align 8
  %146 = load i32, i32* @i, align 4
  %147 = add i32 %146, -1758932561
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1758932561
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, i32* %145, i64 %151
  store i32 %144, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %125, %109
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @i, align 4
  %156 = add i32 %155, 348796471
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 348796471
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* @i, align 4
  br label %96

; <label>:160:                                    ; preds = %96
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @j, align 4
  %163 = sub i32 %162, -244417857
  %164 = add i32 %163, 1
  %165 = add i32 %164, -244417857
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* @j, align 4
  br label %87

; <label>:167:                                    ; preds = %87
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @putout() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %29

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %21

; <label>:14:                                     ; preds = %5
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %14, %8
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* @i, align 4
  br label %1

; <label>:29:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %29
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* @i, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
