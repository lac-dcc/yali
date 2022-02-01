; ModuleID = 'source-C-CXX/48/186.c'
source_filename = "source-C-CXX/48/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %153, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %157

; <label>:17:                                     ; preds = %8, %157
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ule i64 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %157

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %156

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8* %33, i8** %5, align 8
  br label %34

; <label>:34:                                     ; preds = %149, %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %163

; <label>:43:                                     ; preds = %34, %163
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %163

; <label>:60:                                     ; preds = %43
  br i1 %51, label %61, label %152

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %88, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = udiv i32 %64, 2
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %3, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %2, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = load i32, i32* %3, align 4
  %80 = zext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %73, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %67
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %62

; <label>:91:                                     ; preds = %62
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %172

; <label>:100:                                    ; preds = %91, %172
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %148

; <label>:112:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %125, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %5, align 8
  %119 = load i32, i32* %3, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %113

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %128, %175
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %111
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %5, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %5, align 8
  br label %34

; <label>:152:                                    ; preds = %60
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %8

; <label>:156:                                    ; preds = %31
  ret void

; <label>:157:                                    ; preds = %17, %8
  %158 = load i32, i32* %2, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = icmp ule i64 %159, %161
  br label %17

; <label>:163:                                    ; preds = %43, %34
  %164 = load i8*, i8** %5, align 8
  %165 = load i32, i32* %2, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -1
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br label %43

; <label>:172:                                    ; preds = %100, %91
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 0
  br label %100

; <label>:175:                                    ; preds = %137, %128
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
