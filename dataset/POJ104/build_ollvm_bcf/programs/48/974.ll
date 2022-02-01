; ModuleID = 'source-C-CXX/48/974.c'
source_filename = "source-C-CXX/48/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %135, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %136

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %111, %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %155

; <label>:34:                                     ; preds = %25, %155
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %114

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %107, %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %62, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:79:                                     ; preds = %57
  br label %110

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 2
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %101, %85
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %88, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  br label %87

; <label>:104:                                    ; preds = %87
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %80
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %51

; <label>:110:                                    ; preds = %79, %51
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %25

; <label>:114:                                    ; preds = %48
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %115, %164
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %164

; <label>:135:                                    ; preds = %124
  br label %16

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %182

; <label>:145:                                    ; preds = %136, %182
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %145
  ret i32 0

; <label>:155:                                    ; preds = %34, %25
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %157
  %160 = add i32 %159, %158
  %161 = shl i32 %157, %158
  %162 = sub nsw i32 %157, %158
  %163 = icmp sle i32 %156, %162
  br label %34

; <label>:164:                                    ; preds = %124, %115
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %165, 1
  %169 = sub i32 %165, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %165
  %172 = add i32 %171, 1
  %173 = sub i32 0, %165
  %174 = add i32 %173, 1
  %175 = sub i32 %165, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %165
  %178 = add i32 %177, 1
  %179 = sub i32 0, %165
  %180 = add i32 %179, 1
  %181 = add nsw i32 %165, 1
  store i32 %181, i32* %3, align 4
  br label %124

; <label>:182:                                    ; preds = %145, %136
  br label %145
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
