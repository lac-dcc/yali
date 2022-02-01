; ModuleID = 'source-C-CXX/18/2.c'
source_filename = "source-C-CXX/18/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %11 = alloca i8, align 1
  %12 = alloca [100 x i8*], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 48, i8* %11, align 1
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %153

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %30, %25
  %27 = load i8, i8* %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = call noalias i8* @malloc(i64 100) #4
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %12, i64 0, i64 %33
  store i8* %31, i8** %34, align 8
  %35 = load i32, i32* %15, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %15, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %12, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  br label %26

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %161

; <label>:51:                                     ; preds = %42, %161
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  store i32 0, i32* %16, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %161

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %149, %64
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8*], [100 x i8*]* %12, i64 0, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @strcmp(i8* %70, i8* %74) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %166

; <label>:86:                                     ; preds = %77, %166
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8*], [100 x i8*]* %12, i64 0, i64 %89
  store i8* %87, i8** %90, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %166

; <label>:99:                                     ; preds = %86
  br label %100

; <label>:100:                                    ; preds = %99, %69
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %171

; <label>:109:                                    ; preds = %100, %171
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8*], [100 x i8*]* %12, i64 0, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %148

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %183

; <label>:137:                                    ; preds = %128, %183
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %127
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %65

; <label>:152:                                    ; preds = %65
  ret i32 0

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i8, align 1
  %156 = alloca [100 x i8*], align 16
  %157 = alloca [100 x i8], align 16
  %158 = alloca [100 x i8], align 16
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  store i8 48, i8* %155, align 1
  store i32 0, i32* %159, align 4
  br label %9

; <label>:161:                                    ; preds = %51, %42
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %162)
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %164)
  store i32 0, i32* %16, align 4
  br label %51

; <label>:166:                                    ; preds = %86, %77
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8*], [100 x i8*]* %12, i64 0, i64 %169
  store i8* %167, i8** %170, align 8
  br label %86

; <label>:171:                                    ; preds = %109, %100
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8*], [100 x i8*]* %12, i64 0, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %175)
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %15, align 4
  %179 = shl i32 %178, 1
  %180 = shl i32 %178, 1
  %181 = sub nsw i32 %178, 1
  %182 = icmp slt i32 %177, %181
  br label %109

; <label>:183:                                    ; preds = %137, %128
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %137
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
