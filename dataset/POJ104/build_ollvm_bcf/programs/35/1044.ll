; ModuleID = 'source-C-CXX/35/1044.c'
source_filename = "source-C-CXX/35/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [51 x i8], align 16
  %16 = alloca [51 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i32 0, i32 0
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp eq i64 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %153

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %132

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %172

; <label>:46:                                     ; preds = %37, %172
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %172

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %121, %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %56
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %64, %173
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %173

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %120

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %14, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* %14, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %101, %89
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %64

; <label>:120:                                    ; preds = %88
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  br label %56

; <label>:124:                                    ; preds = %56
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:129:                                    ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %127
  br label %152

; <label>:132:                                    ; preds = %36
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %180

; <label>:141:                                    ; preds = %132, %180
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %151, %131
  ret i32 0

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca [51 x i8], align 16
  %160 = alloca [51 x i8], align 16
  store i32 0, i32* %154, align 4
  %161 = getelementptr inbounds [51 x i8], [51 x i8]* %159, i32 0, i32 0
  %162 = getelementptr inbounds [51 x i8], [51 x i8]* %160, i32 0, i32 0
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %161, i8* %162)
  %164 = getelementptr inbounds [51 x i8], [51 x i8]* %159, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %158, align 4
  %167 = getelementptr inbounds [51 x i8], [51 x i8]* %159, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = getelementptr inbounds [51 x i8], [51 x i8]* %160, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #3
  %171 = icmp eq i64 %168, %170
  br label %9

; <label>:172:                                    ; preds = %46, %37
  store i32 0, i32* %11, align 4
  br label %46

; <label>:173:                                    ; preds = %73, %64
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br label %73

; <label>:180:                                    ; preds = %141, %132
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
