; ModuleID = 'source-C-CXX/47/1646.c'
source_filename = "source-C-CXX/47/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num1 = global [11 x [11 x i32]] zeroinitializer, align 16
@num2 = global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, 282764517
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 282764517
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %11
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %13, -631305378
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -631305378
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 865844255
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 865844255
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %23, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %20, 920049214
  %33 = add i32 %32, %31
  %34 = add i32 %33, 920049214
  %35 = add nsw i32 %20, %31
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -1661225130
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1661225130
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %34, %50
  %52 = add nsw i32 %34, %49
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 1468891053
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1468891053
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %51, -1800294682
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -1800294682
  %67 = add nsw i32 %51, %63
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %66
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %66, %77
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 758400050
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 758400050
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -242586594
  %92 = add i32 %91, 1
  %93 = add i32 %92, -242586594
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %81, -1951358817
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1951358817
  %101 = add nsw i32 %81, %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -29310813
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -29310813
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %100, 1482994065
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1482994065
  %116 = add nsw i32 %100, %112
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, -2000726621
  %119 = add i32 %118, 1
  %120 = add i32 %119, -2000726621
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %115, %133
  %135 = add nsw i32 %115, %132
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  ret i32 %136
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %3 = load i32, i32* @m, align 4
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 4
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @t, align 4
  br label %4

; <label>:4:                                      ; preds = %130, %0
  %5 = load i32, i32* @t, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %135

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @t, align 4
  %10 = sub i32 5, -747473048
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -747473048
  %13 = sub nsw i32 5, %9
  store i32 %12, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %8
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @t, align 4
  %17 = add i32 5, 648965445
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 648965445
  %20 = add nsw i32 5, %16
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %72

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @t, align 4
  %24 = sub i32 5, 1054635568
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1054635568
  %27 = sub nsw i32 5, %23
  store i32 %26, i32* @j, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %22
  %29 = load i32, i32* @j, align 4
  %30 = load i32, i32* @t, align 4
  %31 = sub i32 0, 5
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 5, %30
  %36 = icmp sle i32 %29, %34
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %39
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 2, %44
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @j, align 4
  %48 = call i32 @num(i32 %46, i32 %47)
  %49 = add i32 %45, 1725133476
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 1725133476
  %52 = add nsw i32 %45, %48
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* @j, align 4
  %61 = add i32 %60, 1804778098
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1804778098
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* @j, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @i, align 4
  %68 = add i32 %67, 1843471058
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1843471058
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* @i, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @t, align 4
  %74 = sub i32 5, -685473017
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -685473017
  %77 = sub nsw i32 5, %73
  store i32 %76, i32* @i, align 4
  br label %78

; <label>:78:                                     ; preds = %122, %72
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @t, align 4
  %81 = sub i32 5, 596146431
  %82 = add i32 %81, %80
  %83 = add i32 %82, 596146431
  %84 = add nsw i32 5, %80
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %129

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* @t, align 4
  %88 = add i32 5, -828008633
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -828008633
  %91 = sub nsw i32 5, %87
  store i32 %90, i32* @j, align 4
  br label %92

; <label>:92:                                     ; preds = %115, %86
  %93 = load i32, i32* @j, align 4
  %94 = load i32, i32* @t, align 4
  %95 = sub i32 0, 5
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 5, %94
  %100 = icmp sle i32 %93, %98
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %103
  %105 = load i32, i32* @j, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* @j, align 4
  %117 = add i32 %116, 1968644164
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1968644164
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* @j, align 4
  br label %92

; <label>:121:                                    ; preds = %92
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* @i, align 4
  br label %78

; <label>:129:                                    ; preds = %78
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @t, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* @t, align 4
  br label %4

; <label>:135:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  br label %136

; <label>:136:                                    ; preds = %174, %135
  %137 = load i32, i32* @i, align 4
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %136
  store i32 1, i32* @j, align 4
  br label %140

; <label>:140:                                    ; preds = %165, %139
  %141 = load i32, i32* @j, align 4
  %142 = icmp slt i32 %141, 10
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @j, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %148
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %164

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %157
  %159 = load i32, i32* @j, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %155, %146
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* @j, align 4
  br label %140

; <label>:172:                                    ; preds = %140
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* @i, align 4
  br label %136

; <label>:181:                                    ; preds = %136
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
