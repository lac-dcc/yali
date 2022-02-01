; ModuleID = 'source-C-CXX/44/438.c'
source_filename = "source-C-CXX/44/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = bitcast [50 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 50, i32 16, i1 false)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %21, i8** %18, align 8
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8* %22, i8** %19, align 8
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %15, align 4
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %138

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %134, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %135

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %161

; <label>:54:                                     ; preds = %45, %161
  %55 = load i32, i32* %13, align 4
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %161

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %105, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %65
  %72 = load i8*, i8** %18, align 8
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i8*, i8** %19, align 8
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  store i8 %76, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %85, %163
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %163

; <label>:105:                                    ; preds = %94
  br label %65

; <label>:106:                                    ; preds = %65
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %13, align 4
  store i32 %112, i32* %17, align 4
  br label %135

; <label>:113:                                    ; preds = %106
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %114, %168
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %168

; <label>:134:                                    ; preds = %123
  br label %41

; <label>:135:                                    ; preds = %111, %41
  %136 = load i32, i32* %17, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret void

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca [50 x i8], align 16
  %140 = alloca [50 x i8], align 16
  %141 = alloca [50 x i8], align 16
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i8*, align 8
  %148 = alloca i8*, align 8
  %149 = bitcast [50 x i8]* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 50, i32 16, i1 false)
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %140, i32 0, i32 0
  store i8* %150, i8** %147, align 8
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i32 0, i32 0
  store i8* %151, i8** %148, align 8
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i32 0, i32 0
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %140, i32 0, i32 0
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %152, i8* %153)
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #4
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %144, align 4
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %140, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #4
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %145, align 4
  store i32 0, i32* %142, align 4
  br label %9

; <label>:161:                                    ; preds = %54, %45
  %162 = load i32, i32* %13, align 4
  store i32 %162, i32* %14, align 4
  br label %54

; <label>:163:                                    ; preds = %94, %85
  %164 = load i32, i32* %14, align 4
  %165 = shl i32 %164, 1
  %166 = shl i32 %164, 1
  %167 = add nsw i32 %164, 1
  store i32 %167, i32* %14, align 4
  br label %94

; <label>:168:                                    ; preds = %123, %114
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %169
  %173 = add i32 %172, 1
  %174 = shl i32 %169, 1
  %175 = shl i32 %169, 1
  %176 = sub i32 0, %169
  %177 = add i32 %176, 1
  %178 = add nsw i32 %169, 1
  store i32 %178, i32* %13, align 4
  br label %123
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
