; ModuleID = 'source-C-CXX/97/57.c'
source_filename = "source-C-CXX/97/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %0, %163
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [40 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %163

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %141, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %144

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %14, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %171

; <label>:44:                                     ; preds = %35, %171
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %171

; <label>:56:                                     ; preds = %44
  br label %80

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %175

; <label>:66:                                     ; preds = %57, %175
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = add i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %175

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79, %56
  %81 = load i32, i32* %14, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %14, align 4
  br label %140

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp slt i32 %92, 80
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %14, align 4
  br label %139

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp eq i32 %103, 80
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %106)
  store i32 0, i32* %14, align 4
  br label %138

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %185

; <label>:117:                                    ; preds = %108, %185
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp sgt i32 %120, 80
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %185

; <label>:130:                                    ; preds = %117
  br i1 %121, label %131, label %137

; <label>:131:                                    ; preds = %130
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %132)
  %134 = load i32, i32* %13, align 4
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %130
  br label %138

; <label>:138:                                    ; preds = %137, %105
  br label %139

; <label>:139:                                    ; preds = %138, %94
  br label %140

; <label>:140:                                    ; preds = %139, %83
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  br label %26

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %193

; <label>:153:                                    ; preds = %144, %193
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %153
  ret i32 0

; <label>:163:                                    ; preds = %9, %0
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [40 x i8], align 16
  store i32 0, i32* %164, align 4
  store i32 0, i32* %168, align 4
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %165)
  store i32 0, i32* %166, align 4
  br label %9

; <label>:171:                                    ; preds = %44, %35
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %13, align 4
  br label %44

; <label>:175:                                    ; preds = %66, %57
  %176 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = sub i64 0, %177
  %179 = add i64 %178, 1
  %180 = sub i64 0, %177
  %181 = add i64 %180, 1
  %182 = shl i64 %177, 1
  %183 = add i64 %177, 1
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %13, align 4
  br label %66

; <label>:185:                                    ; preds = %117, %108
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %13, align 4
  %188 = shl i32 %186, %187
  %189 = shl i32 %186, %187
  %190 = shl i32 %186, %187
  %191 = add nsw i32 %186, %187
  %192 = icmp sgt i32 %191, 80
  br label %117

; <label>:193:                                    ; preds = %153, %144
  br label %153
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
