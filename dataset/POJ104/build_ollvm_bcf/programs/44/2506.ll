; ModuleID = 'source-C-CXX/44/2506.c'
source_filename = "source-C-CXX/44/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [55 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %130, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %135

; <label>:20:                                     ; preds = %11, %135
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = icmp ule i64 %22, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %135

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %133

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %99, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %153

; <label>:46:                                     ; preds = %37, %153
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %50, 1
  %52 = icmp ule i64 %48, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %102

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %67, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %98

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %168

; <label>:88:                                     ; preds = %79, %168
  store i32 0, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %168

; <label>:97:                                     ; preds = %88
  br label %102

; <label>:98:                                     ; preds = %76
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %37

; <label>:102:                                    ; preds = %97, %61
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %169

; <label>:111:                                    ; preds = %102, %169
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = icmp eq i64 %113, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %169

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %133

; <label>:129:                                    ; preds = %125
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %11

; <label>:133:                                    ; preds = %126, %35
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  ret i32 0

; <label>:135:                                    ; preds = %20, %11
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = shl i64 %139, 1
  %141 = shl i64 %139, 1
  %142 = sub i64 %139, 1
  %143 = mul i64 %142, 1
  %144 = sub i64 0, %139
  %145 = add i64 %144, 1
  %146 = sub i64 0, %139
  %147 = add i64 %146, 1
  %148 = shl i64 %139, 1
  %149 = sub i64 0, %139
  %150 = add i64 %149, 1
  %151 = sub i64 %139, 1
  %152 = icmp ule i64 %137, %151
  br label %20

; <label>:153:                                    ; preds = %46, %37
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = sub i64 %157, 1
  %159 = mul i64 %158, 1
  %160 = sub i64 %157, 1
  %161 = mul i64 %160, 1
  %162 = sub i64 %157, 1
  %163 = mul i64 %162, 1
  %164 = sub i64 %157, 1
  %165 = mul i64 %164, 1
  %166 = sub i64 %157, 1
  %167 = icmp ule i64 %155, %166
  br label %46

; <label>:168:                                    ; preds = %88, %79
  store i32 0, i32* %6, align 4
  br label %88

; <label>:169:                                    ; preds = %111, %102
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = icmp eq i64 %171, %173
  br label %111
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
