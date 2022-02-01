; ModuleID = 'source-C-CXX/56/3183.c'
source_filename = "source-C-CXX/56/3183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [33 x i8], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %150

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %146, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %149

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %14)
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = sub nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i64 0, i64 %36
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %157

; <label>:49:                                     ; preds = %40, %157
  %50 = load i32, i32* %13, align 4
  %51 = sub nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %157

; <label>:62:                                     ; preds = %49
  br label %143

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %166

; <label>:72:                                     ; preds = %63, %166
  %73 = load i32, i32* %13, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i64 0, i64 %75
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %166

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %111

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %178

; <label>:97:                                     ; preds = %88, %178
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %178

; <label>:110:                                    ; preds = %97
  br label %142

; <label>:111:                                    ; preds = %87
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %186

; <label>:120:                                    ; preds = %111, %186
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i64 0, i64 %123
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %186

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %141

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %136, %135
  br label %142

; <label>:142:                                    ; preds = %141, %110
  br label %143

; <label>:143:                                    ; preds = %142, %62
  %144 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %144)
  br label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %25

; <label>:149:                                    ; preds = %25
  ret i32 0

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca [33 x i8], align 16
  store i32 0, i32* %151, align 4
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %152)
  store i32 1, i32* %153, align 4
  br label %9

; <label>:157:                                    ; preds = %49, %40
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 %158, 3
  %160 = mul i32 %159, 3
  %161 = sub i32 %158, 3
  %162 = mul i32 %161, 3
  %163 = sub nsw i32 %158, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  br label %49

; <label>:166:                                    ; preds = %72, %63
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 %167, 2
  %169 = mul i32 %168, 2
  %170 = shl i32 %167, 2
  %171 = sub i32 %167, 2
  %172 = mul i32 %171, 2
  %173 = sub nsw i32 %167, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i64 0, i64 %174
  %176 = call i32 @strcmp(i8* %175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %177 = icmp eq i32 %176, 0
  br label %72

; <label>:178:                                    ; preds = %97, %88
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 2
  %182 = shl i32 %179, 2
  %183 = sub nsw i32 %179, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  br label %97

; <label>:186:                                    ; preds = %120, %111
  %187 = load i32, i32* %13, align 4
  %188 = shl i32 %187, 2
  %189 = shl i32 %187, 2
  %190 = shl i32 %187, 2
  %191 = shl i32 %187, 2
  %192 = sub i32 %187, 2
  %193 = mul i32 %192, 2
  %194 = shl i32 %187, 2
  %195 = shl i32 %187, 2
  %196 = sub nsw i32 %187, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [33 x i8], [33 x i8]* %14, i64 0, i64 %197
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %200 = icmp eq i32 %199, 0
  br label %120
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
