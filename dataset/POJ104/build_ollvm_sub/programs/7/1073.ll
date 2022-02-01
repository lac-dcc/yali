; ModuleID = 'source-C-CXX/7/1073.c'
source_filename = "source-C-CXX/7/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @passed1() #0 {
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
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add i32 %12, 1641034742
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1641034742
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
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 %28, -1225502849
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1225502849
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @passed2() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %82, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %87

; <label>:5:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %76, %5
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %81

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @j, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @i, align 4
  %20 = add i32 %19, 1904738487
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1904738487
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* @j, align 4
  %25 = add i32 %22, -801665477
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -801665477
  %28 = sub nsw i32 %22, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %18, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @j, align 4
  %36 = sub i32 %34, 996104199
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 996104199
  %39 = sub nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @t, align 4
  %43 = load i32, i32* @i, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = load i32, i32* @j, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %50 = sub nsw i32 %45, %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @j, align 4
  %56 = sub i32 %54, 586544507
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 586544507
  %59 = sub nsw i32 %54, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  store i32 %53, i32* %61, align 4
  %62 = load i32, i32* @t, align 4
  %63 = load i32, i32* @i, align 4
  %64 = add i32 %63, -1996275672
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1996275672
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* @j, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %72
  store i32 %62, i32* %73, align 4
  br label %75

; <label>:74:                                     ; preds = %10
  br label %81

; <label>:75:                                     ; preds = %33
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* @j, align 4
  br label %6

; <label>:81:                                     ; preds = %74, %6
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* @i, align 4
  br label %1

; <label>:87:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %88

; <label>:88:                                     ; preds = %171, %87
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %177

; <label>:92:                                     ; preds = %88
  store i32 0, i32* @j, align 4
  br label %93

; <label>:93:                                     ; preds = %164, %92
  %94 = load i32, i32* @j, align 4
  %95 = load i32, i32* @i, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %170

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @j, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @i, align 4
  %107 = add i32 %106, -2098491700
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2098491700
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* @j, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %114 = sub nsw i32 %109, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %105, %117
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* @j, align 4
  %122 = sub i32 %120, 2061386111
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 2061386111
  %125 = sub nsw i32 %120, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @t, align 4
  %129 = load i32, i32* @i, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = load i32, i32* @j, align 4
  %134 = sub i32 %131, -646483255
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -646483255
  %137 = sub nsw i32 %131, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @i, align 4
  %142 = load i32, i32* @j, align 4
  %143 = add i32 %141, -324140685
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -324140685
  %146 = sub nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %147
  store i32 %140, i32* %148, align 4
  %149 = load i32, i32* @t, align 4
  %150 = load i32, i32* @i, align 4
  %151 = add i32 %150, -1101740975
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1101740975
  %154 = sub nsw i32 %150, 1
  %155 = load i32, i32* @j, align 4
  %156 = sub i32 %153, -1656382009
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -1656382009
  %159 = sub nsw i32 %153, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %160
  store i32 %149, i32* %161, align 4
  br label %163

; <label>:162:                                    ; preds = %97
  br label %170

; <label>:163:                                    ; preds = %119
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @j, align 4
  %166 = sub i32 %165, -410232234
  %167 = add i32 %166, 1
  %168 = add i32 %167, -410232234
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* @j, align 4
  br label %93

; <label>:170:                                    ; preds = %162, %93
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @i, align 4
  %173 = add i32 %172, 419365089
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 419365089
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* @i, align 4
  br label %88

; <label>:177:                                    ; preds = %88
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @passed3() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %13, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %20

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* @i, align 4
  br label %1

; <label>:20:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* @i, align 4
  br label %21

; <label>:44:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @passed4() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = sub i32 %5, 1964444308
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1964444308
  %10 = add nsw i32 %5, %6
  %11 = icmp slt i32 %4, %9
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* @i, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @passed1()
  call void @passed2()
  call void @passed3()
  call void @passed4()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
