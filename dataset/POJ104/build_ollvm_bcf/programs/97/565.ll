; ModuleID = 'source-C-CXX/97/565.c'
source_filename = "source-C-CXX/97/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %124

; <label>:11:                                     ; preds = %2, %124
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %20 = call i32 @getchar()
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %18, align 4
  store i32 1, i32* %17, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %124

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %120, %36
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %123

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %141

; <label>:50:                                     ; preds = %41, %141
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %18, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = add i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %141

; <label>:70:                                     ; preds = %50
  br i1 %61, label %71, label %95

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %169

; <label>:80:                                     ; preds = %71, %169
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %81)
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %169

; <label>:94:                                     ; preds = %80
  br label %120

; <label>:95:                                     ; preds = %70
  %96 = load i32, i32* %18, align 4
  %97 = icmp sle i32 %96, 80
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %175

; <label>:107:                                    ; preds = %98, %175
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %175

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118, %95
  br label %120

; <label>:120:                                    ; preds = %119, %94
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  br label %37

; <label>:123:                                    ; preds = %37
  ret i32 0

; <label>:124:                                    ; preds = %11, %2
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i8**, align 8
  %128 = alloca [20 x i8], align 16
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 0, i32* %125, align 4
  store i32 %0, i32* %126, align 4
  store i8** %1, i8*** %127, align 8
  store i32 0, i32* %131, align 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %129)
  %133 = call i32 @getchar()
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %131, align 4
  store i32 1, i32* %130, align 4
  br label %11

; <label>:141:                                    ; preds = %50, %41
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* %18, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = sub i32 %144, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 %144, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 %144, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 0, %144
  %154 = add i32 %153, 1
  %155 = sub i32 0, %144
  %156 = add i32 %155, 1
  %157 = add nsw i32 %144, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = shl i64 %158, %160
  %162 = sub i64 0, %158
  %163 = add i64 %162, %160
  %164 = shl i64 %158, %160
  %165 = add i64 %158, %160
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %18, align 4
  %167 = load i32, i32* %18, align 4
  %168 = icmp sgt i32 %167, 80
  br label %50

; <label>:169:                                    ; preds = %80, %71
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %18, align 4
  br label %80

; <label>:175:                                    ; preds = %107, %98
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %176)
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
