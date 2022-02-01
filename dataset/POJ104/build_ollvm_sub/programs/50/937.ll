; ModuleID = 'source-C-CXX/50/937.c'
source_filename = "source-C-CXX/50/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@n = common global i32 0, align 4
@a = common global [500 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@b = common global [500 x [5 x i8]] zeroinitializer, align 16
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %47, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @l, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, %8
  %12 = icmp sle i32 %6, %10
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  store i32 %14, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %13
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @i, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = icmp slt i32 %16, %22
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %31
  %33 = load i32, i32* @k, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %32, i64 0, i64 %34
  store i8 %29, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* @j, align 4
  %41 = load i32, i32* @k, align 4
  %42 = add i32 %41, -1121471295
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1121471295
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* @k, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, -1589989634
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1589989634
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @i, align 4
  br label %5

; <label>:53:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  br label %54

; <label>:54:                                     ; preds = %100, %53
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @l, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %105

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @i, align 4
  store i32 %63, i32* @j, align 4
  br label %64

; <label>:64:                                     ; preds = %93, %62
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* @l, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %76, i8* %80) #3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1736252015
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1736252015
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %86, align 4
  br label %92

; <label>:92:                                     ; preds = %83, %72
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @j, align 4
  %95 = sub i32 %94, 1121810523
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1121810523
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* @j, align 4
  br label %64

; <label>:99:                                     ; preds = %64
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* @i, align 4
  br label %54

; <label>:105:                                    ; preds = %54
  %106 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16
  store i32 %106, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %107

; <label>:107:                                    ; preds = %132, %105
  %108 = load i32, i32* @i, align 4
  %109 = load i32, i32* @l, align 4
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 %109, 958643694
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 958643694
  %114 = sub nsw i32 %109, %110
  %115 = icmp sle i32 %108, %113
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* @max, align 4
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %117, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @max, align 4
  br label %130

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %123
  %131 = phi i32 [ %124, %123 ], [ %129, %125 ]
  store i32 %131, i32* @max, align 4
  br label %132

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @i, align 4
  %134 = add i32 %133, 225181062
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 225181062
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* @i, align 4
  br label %107

; <label>:138:                                    ; preds = %107
  %139 = load i32, i32* @max, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @max, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 0, i32* @i, align 4
  br label %146

; <label>:146:                                    ; preds = %169, %143
  %147 = load i32, i32* @i, align 4
  %148 = load i32, i32* @l, align 4
  %149 = load i32, i32* @n, align 4
  %150 = add i32 %148, 462072042
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 462072042
  %153 = sub nsw i32 %148, %149
  %154 = icmp sle i32 %147, %152
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @max, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %166)
  br label %168

; <label>:168:                                    ; preds = %162, %155
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @i, align 4
  %171 = add i32 %170, 891272308
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 891272308
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* @i, align 4
  br label %146

; <label>:175:                                    ; preds = %146
  br label %176

; <label>:176:                                    ; preds = %175, %141
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
