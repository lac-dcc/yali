; ModuleID = 'source-C-CXX/44/508.c'
source_filename = "source-C-CXX/44/508.c"
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
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  store i8* %31, i8** %15, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %133

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %127, %40
  %42 = load i8*, i8** %15, align 8
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %44 = icmp uge i8* %42, %43
  br i1 %44, label %45, label %130

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %111, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %156

; <label>:55:                                     ; preds = %46, %156
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %156

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %112

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %15, align 8
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %73, %75
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %14, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %79, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %68
  store i32 1, i32* %17, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %68
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %160

; <label>:100:                                    ; preds = %91, %160
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %160

; <label>:111:                                    ; preds = %100
  br label %46

; <label>:112:                                    ; preds = %67
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %112
  %116 = load i8*, i8** %15, align 8
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %118 = ptrtoint i8* %116 to i64
  %119 = ptrtoint i8* %117 to i64
  %120 = sub i64 %118, %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %120, %122
  %124 = add nsw i64 %123, 1
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %115, %112
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8*, i8** %15, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 -1
  store i8* %129, i8** %15, align 8
  br label %41

; <label>:130:                                    ; preds = %41
  %131 = load i32, i32* %16, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  ret void

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca [50 x i8], align 16
  %135 = alloca [50 x i8], align 16
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i8*, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %134, i32 0, i32 0
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %142, i8* %143)
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %134, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %137, align 4
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %136, align 4
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %152 = load i32, i32* %136, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 -1
  store i8* %155, i8** %139, align 8
  br label %9

; <label>:156:                                    ; preds = %55, %46
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %157, %158
  br label %55

; <label>:160:                                    ; preds = %100, %91
  %161 = load i32, i32* %14, align 4
  %162 = sub i32 %161, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %161, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %161, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %161, 1
  %169 = add nsw i32 %161, 1
  store i32 %169, i32* %14, align 4
  br label %100
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
