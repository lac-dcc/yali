; ModuleID = 'source-C-CXX/68/1324.c'
source_filename = "source-C-CXX/68/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n1 = common global [1000 x i8] zeroinitializer, align 16
@n2 = common global [1000 x i8] zeroinitializer, align 16
@a = common global [1000 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@c = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@xys = common global i32 0, align 4
@ysc = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %0
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, %13
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, 186772429
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, 186772429
  %24 = sub nsw i32 %20, 48
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* @i, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  %34 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i32 0, i32 0)) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %36

; <label>:36:                                     ; preds = %58, %33
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %42 = load i32, i32* @i, align 4
  %43 = add i32 %41, 152491386
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 152491386
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, -1848617801
  %52 = sub i32 %51, 48
  %53 = add i32 %52, -1848617801
  %54 = sub nsw i32 %50, 48
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* @i, align 4
  %60 = add i32 %59, 1313043968
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1313043968
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* @i, align 4
  br label %36

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %66 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %67 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %65, i32 %66)
  store i32 %67, i32* %2, align 4
  store i32 0, i32* @j, align 4
  store i32 1, i32* @i, align 4
  br label %68

; <label>:68:                                     ; preds = %104, %64
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %76, %81
  %83 = add nsw i32 %76, %80
  %84 = load i32, i32* @j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %82, %85
  %87 = add nsw i32 %82, %84
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* @j, align 4
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 10
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 %105, -2051047632
  %107 = add i32 %106, 1
  %108 = add i32 %107, -2051047632
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* @i, align 4
  br label %68

; <label>:110:                                    ; preds = %68
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %112 = load i32, i32* @j, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @j, align 4
  %116 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %117 = sub i32 %116, -1198032902
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1198032902
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %114, %110
  br label %124

; <label>:124:                                    ; preds = %135, %123
  %125 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %132 = icmp sgt i32 %131, 1
  br label %133

; <label>:133:                                    ; preds = %130, %124
  %134 = phi i1 [ false, %124 ], [ %132, %130 ]
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %137 = sub i32 0, %136
  %138 = sub i32 0, -1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, -1
  store i32 %140, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  br label %124

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %143, i32* @i, align 4
  br label %144

; <label>:144:                                    ; preds = %153, %142
  %145 = load i32, i32* @i, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @i, align 4
  %155 = sub i32 0, -1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, -1
  store i32 %156, i32* @i, align 4
  br label %144

; <label>:158:                                    ; preds = %144
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
