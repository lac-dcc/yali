; ModuleID = 'source-C-CXX/18/713.c'
source_filename = "source-C-CXX/18/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [100 x i8]], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  store i8 0, i8* %9, align 1
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %19
  %27 = load i8, i8* %9, align 1
  %28 = add i8 %27, 1
  store i8 %28, i8* %9, align 1
  store i32 0, i32* %4, align 4
  br label %41

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %39
  store i8 %33, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %29, %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %159

; <label>:51:                                     ; preds = %42, %159
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %159

; <label>:62:                                     ; preds = %51
  br label %13

; <label>:63:                                     ; preds = %13
  %64 = load i8, i8* %9, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %9, align 1
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %66)
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %68)
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %157, %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %173

; <label>:79:                                     ; preds = %70, %173
  %80 = load i32, i32* %4, align 4
  %81 = load i8, i8* %9, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %173

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %158

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %178

; <label>:102:                                    ; preds = %93, %178
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %106, i8* %107) #3
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %102
  br i1 %109, label %119, label %122

; <label>:119:                                    ; preds = %118
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %120)
  br label %128

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %126)
  br label %128

; <label>:128:                                    ; preds = %122, %119
  %129 = load i32, i32* %4, align 4
  %130 = load i8, i8* %9, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 1
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %128
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %128
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %186

; <label>:146:                                    ; preds = %137, %186
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %146
  br label %70

; <label>:158:                                    ; preds = %92
  ret i32 0

; <label>:159:                                    ; preds = %51, %42
  %160 = load i32, i32* %5, align 4
  %161 = shl i32 %160, 1
  %162 = sub i32 0, %160
  %163 = add i32 %162, 1
  %164 = sub i32 %160, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %160
  %167 = add i32 %166, 1
  %168 = sub i32 %160, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 %160, 1
  %171 = mul i32 %170, 1
  %172 = add nsw i32 %160, 1
  store i32 %172, i32* %5, align 4
  br label %51

; <label>:173:                                    ; preds = %79, %70
  %174 = load i32, i32* %4, align 4
  %175 = load i8, i8* %9, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp slt i32 %174, %176
  br label %79

; <label>:178:                                    ; preds = %102, %93
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i32 0, i32 0
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %182, i8* %183) #3
  %185 = icmp eq i32 %184, 0
  br label %102

; <label>:186:                                    ; preds = %146, %137
  %187 = load i32, i32* %4, align 4
  %188 = shl i32 %187, 1
  %189 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %146
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
