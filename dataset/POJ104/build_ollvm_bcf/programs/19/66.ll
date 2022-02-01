; ModuleID = 'source-C-CXX/19/66.c'
source_filename = "source-C-CXX/19/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca i8, align 1
  store i8 0, i8* %6, align 1
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %134, %0
  store i8 0, i8* %6, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %4, [3 x i8]* %5)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %156

; <label>:19:                                     ; preds = %10, %156
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %156

; <label>:28:                                     ; preds = %19
  br label %137

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %6, align 1
  br label %51

; <label>:51:                                     ; preds = %45, %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %157

; <label>:61:                                     ; preds = %52, %157
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %157

; <label>:72:                                     ; preds = %61
  br label %30

; <label>:73:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %86, %73
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  br label %92

; <label>:92:                                     ; preds = %124, %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %161

; <label>:101:                                    ; preds = %92, %161
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = sub i64 %105, 1
  %107 = icmp ult i64 %103, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %127

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  br label %92

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %7

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %179

; <label>:146:                                    ; preds = %137, %179
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %146
  ret void

; <label>:156:                                    ; preds = %19, %10
  br label %19

; <label>:157:                                    ; preds = %61, %52
  %158 = load i32, i32* %1, align 4
  %159 = shl i32 %158, 1
  %160 = add nsw i32 %158, 1
  store i32 %160, i32* %1, align 4
  br label %61

; <label>:161:                                    ; preds = %101, %92
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = sub i64 0, %165
  %167 = add i64 %166, 1
  %168 = sub i64 %165, 1
  %169 = mul i64 %168, 1
  %170 = sub i64 %165, 1
  %171 = mul i64 %170, 1
  %172 = shl i64 %165, 1
  %173 = shl i64 %165, 1
  %174 = shl i64 %165, 1
  %175 = sub i64 0, %165
  %176 = add i64 %175, 1
  %177 = sub i64 %165, 1
  %178 = icmp ult i64 %163, %177
  br label %101

; <label>:179:                                    ; preds = %146, %137
  br label %146
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
