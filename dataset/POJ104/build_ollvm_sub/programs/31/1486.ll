; ModuleID = 'source-C-CXX/31/1486.c'
source_filename = "source-C-CXX/31/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@ml = common global i32 0, align 4
@c = common global [105 x i32] zeroinitializer, align 16
@b = common global [105 x i32] zeroinitializer, align 16
@a = common global [105 x i32] zeroinitializer, align 16
@l1 = common global i32 0, align 4
@s1 = common global [105 x i8] zeroinitializer, align 16
@l2 = common global i32 0, align 4
@s2 = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @jian() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %20, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @ml, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %8 = add nsw i32 %3, 3
  %9 = icmp slt i32 %2, %7
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @i, align 4
  %22 = sub i32 %21, 1512305532
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1512305532
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @i, align 4
  br label %1

; <label>:26:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %26
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @l1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @l1, align 4
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = add i32 %35, -1104271883
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1104271883
  %40 = sub nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* @i, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  store i32 0, i32* @i, align 4
  br label %59

; <label>:59:                                     ; preds = %83, %58
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @l2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @l2, align 4
  %65 = load i32, i32* @i, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 1590542637
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 1590542637
  %79 = sub nsw i32 %75, 48
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* @i, align 4
  %85 = add i32 %84, 1363760798
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1363760798
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* @i, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  store i32 0, i32* @i, align 4
  br label %90

; <label>:90:                                     ; preds = %136, %89
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* @ml, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %143

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %98, %103
  %105 = sub nsw i32 %98, %102
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -1209416551
  %120 = add i32 %119, 10
  %121 = sub i32 %120, -1209416551
  %122 = add nsw i32 %118, 10
  store i32 %121, i32* %117, align 4
  %123 = load i32, i32* @i, align 4
  %124 = sub i32 %123, -1213164114
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1213164114
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, -1405986972
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1405986972
  %134 = sub nsw i32 %130, 1
  store i32 %133, i32* %129, align 4
  br label %135

; <label>:135:                                    ; preds = %114, %94
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* @i, align 4
  br label %90

; <label>:143:                                    ; preds = %90
  br label %144

; <label>:144:                                    ; preds = %155, %143
  %145 = load i32, i32* @ml, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @ml, align 4
  %152 = icmp sgt i32 %151, 0
  br label %153

; <label>:153:                                    ; preds = %150, %144
  %154 = phi i1 [ false, %144 ], [ %152, %150 ]
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @ml, align 4
  %157 = sub i32 %156, -790135969
  %158 = add i32 %157, -1
  %159 = add i32 %158, -790135969
  %160 = add nsw i32 %156, -1
  store i32 %159, i32* @ml, align 4
  br label %144

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* @ml, align 4
  store i32 %162, i32* @i, align 4
  br label %163

; <label>:163:                                    ; preds = %172, %161
  %164 = load i32, i32* @i, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @i, align 4
  %174 = add i32 %173, 1635580031
  %175 = add i32 %174, -1
  %176 = sub i32 %175, 1635580031
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* @i, align 4
  br label %163

; <label>:178:                                    ; preds = %163
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, -1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, -1
  store i32 %8, i32* @n, align 4
  %10 = icmp ne i32 %4, 0
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0))
  %14 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @l1, align 4
  %16 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0)) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @l2, align 4
  %18 = load i32, i32* @l1, align 4
  store i32 %18, i32* @ml, align 4
  call void @jian()
  br label %3

; <label>:19:                                     ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
