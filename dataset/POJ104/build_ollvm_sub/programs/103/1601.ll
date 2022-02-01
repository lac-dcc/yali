; ModuleID = 'source-C-CXX/103/1601.c'
source_filename = "source-C-CXX/103/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x1 = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@yy1 = common global i32 0, align 4
@a2 = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @find(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %1
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  %11 = call i32 @power(i32 2, i32 %9)
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @power(i32 2, i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* @x1, align 4
  br label %28

; <label>:21:                                     ; preds = %14, %6
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -1560887003
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1560887003
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %6

; <label>:28:                                     ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @power(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %5, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %6, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  call void @find(i32 %10)
  %11 = load i32, i32* @x1, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* @x1, align 4
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @power(i32 2, i32 %22)
  %24 = add i32 %21, -904357111
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -904357111
  %27 = sub nsw i32 %21, %23
  store i32 %26, i32* @yy1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @yy1, align 4
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -880449987
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -880449987
  %38 = sub nsw i32 %34, 1
  %39 = call i32 @power(i32 2, i32 %37)
  %40 = sub i32 0, %33
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %33, %39
  store i32 %43, i32* %6, align 4
  br label %62

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @yy1, align 4
  %47 = sub i32 %46, -886176373
  %48 = add i32 %47, 1
  %49 = add i32 %48, -886176373
  %50 = add nsw i32 %46, 1
  %51 = sdiv i32 %49, 2
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 56890681
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 56890681
  %56 = sub nsw i32 %52, 1
  %57 = call i32 @power(i32 2, i32 %55)
  %58 = add i32 %51, -562520403
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -562520403
  %61 = add nsw i32 %51, %57
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %45, %31
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %63, -1820167565
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1820167565
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, -1
  store i32 %72, i32* %4, align 4
  br label %13

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  call void @find(i32 %75)
  %76 = load i32, i32* @x1, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x1, align 4
  store i32 %77, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %131, %74
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %136

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = call i32 @power(i32 2, i32 %87)
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %91 = sub nsw i32 %86, %88
  store i32 %90, i32* @yy1, align 4
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* @yy1, align 4
  %97 = sdiv i32 %96, 2
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 457255067
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 457255067
  %102 = sub nsw i32 %98, 1
  %103 = call i32 @power(i32 2, i32 %101)
  %104 = sub i32 0, %103
  %105 = sub i32 %97, %104
  %106 = add nsw i32 %97, %103
  store i32 %105, i32* %6, align 4
  br label %124

; <label>:107:                                    ; preds = %81
  %108 = load i32, i32* @yy1, align 4
  %109 = sub i32 %108, 1263092760
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1263092760
  %112 = add nsw i32 %108, 1
  %113 = sdiv i32 %111, 2
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = call i32 @power(i32 2, i32 %116)
  %119 = sub i32 0, %113
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %113, %118
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %107, %95
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %125, -921269189
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -921269189
  %130 = sub nsw i32 %125, %126
  store i32 %129, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, -1
  store i32 %134, i32* %4, align 4
  br label %78

; <label>:136:                                    ; preds = %78
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 @max(i32 %137, i32 %138)
  store i32 %139, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %160, %136
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %166

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %147, %151
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %166

; <label>:159:                                    ; preds = %143
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 131861253
  %163 = add i32 %162, -1
  %164 = sub i32 %163, 131861253
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %4, align 4
  br label %140

; <label>:166:                                    ; preds = %153, %140
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
