; ModuleID = 'source-C-CXX/19/1112.c'
source_filename = "source-C-CXX/19/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@substr = common global [3 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pan() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %137

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %116, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %158

; <label>:35:                                     ; preds = %26, %158
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %39 = icmp ult i64 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %158

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %117

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %69, %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  br label %72

; <label>:68:                                     ; preds = %55
  store i32 1, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  br label %50

; <label>:72:                                     ; preds = %67, %50
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %163

; <label>:81:                                     ; preds = %72, %163
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %163

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %13, align 4
  br label %117

; <label>:95:                                     ; preds = %92
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %166

; <label>:105:                                    ; preds = %96, %166
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %105
  br label %26

; <label>:117:                                    ; preds = %93, %48
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %178

; <label>:126:                                    ; preds = %117, %178
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %126
  ret i32 %127

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %143 = sub i64 0, %142
  %144 = add i64 %143, 1
  %145 = sub i64 %142, 1
  %146 = mul i64 %145, 1
  %147 = sub i64 %142, 1
  %148 = mul i64 %147, 1
  %149 = shl i64 %142, 1
  %150 = sub i64 0, %142
  %151 = add i64 %150, 1
  %152 = sub i64 %142, 1
  %153 = mul i64 %152, 1
  %154 = sub i64 %142, 1
  %155 = mul i64 %154, 1
  %156 = sub i64 %142, 1
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %141, align 4
  store i32 0, i32* %139, align 4
  br label %9

; <label>:158:                                    ; preds = %35, %26
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %162 = icmp ult i64 %160, %161
  br label %35

; <label>:163:                                    ; preds = %81, %72
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %164, 1
  br label %81

; <label>:166:                                    ; preds = %105, %96
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %167, 1
  %171 = sub i32 0, %167
  %172 = add i32 %171, 1
  %173 = shl i32 %167, 1
  %174 = shl i32 %167, 1
  %175 = sub i32 0, %167
  %176 = add i32 %175, 1
  %177 = add nsw i32 %167, 1
  store i32 %177, i32* %11, align 4
  br label %105

; <label>:178:                                    ; preds = %126, %117
  %179 = load i32, i32* %13, align 4
  br label %126
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %89, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i32 0, i32 0))
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %91

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %6
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @pan()
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %52, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* @substr, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %92

; <label>:41:                                     ; preds = %32, %92
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %41
  br label %22

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %53, %98
  %63 = call i32 @pan()
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %86, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %3

; <label>:91:                                     ; preds = %3
  ret i32 0

; <label>:92:                                     ; preds = %41, %32
  %93 = load i32, i32* %2, align 4
  %94 = shl i32 %93, 1
  %95 = sub i32 %93, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %93, 1
  store i32 %97, i32* %2, align 4
  br label %41

; <label>:98:                                     ; preds = %62, %53
  %99 = call i32 @pan()
  %100 = sub i32 0, %99
  %101 = add i32 %100, 1
  %102 = shl i32 %99, 1
  %103 = sub i32 %99, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 %99, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %99
  %108 = add i32 %107, 1
  %109 = add nsw i32 %99, 1
  store i32 %109, i32* %2, align 4
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
