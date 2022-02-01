; ModuleID = 'source-C-CXX/31/565.c'
source_filename = "source-C-CXX/31/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %182, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %187

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %33, %16
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %9, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %138, %38
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %149

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, %63
  %65 = add i32 %55, %64
  %66 = sub nsw i32 %55, %63
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  br label %93

; <label>:73:                                     ; preds = %44
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, 1770805024
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, 1770805024
  %85 = sub nsw i32 %81, 48
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %86, 1988292220
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1988292220
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %73, %47
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, 679556290
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 679556290
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %137

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, -843588715
  %106 = sub i32 %105, 2
  %107 = add i32 %106, -843588715
  %108 = sub nsw i32 %104, 2
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, -1149234371
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1149234371
  %116 = sub nsw i32 %112, 1
  %117 = trunc i32 %115 to i8
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, 756257611
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, 756257611
  %122 = sub nsw i32 %118, 2
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  store i8 %117, i8* %124, align 1
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, -1790013501
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1790013501
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -1453267715
  %134 = add i32 %133, 10
  %135 = sub i32 %134, -1453267715
  %136 = add nsw i32 %132, 10
  store i32 %135, i32* %131, align 4
  br label %137

; <label>:137:                                    ; preds = %103, %93
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, 2352638
  %141 = add i32 %140, -1
  %142 = sub i32 %141, 2352638
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, -1827013468
  %146 = add i32 %145, -1
  %147 = sub i32 %146, -1827013468
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %10, align 4
  br label %41

; <label>:149:                                    ; preds = %41
  store i32 0, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %157, %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %150
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = add i32 %158, -342582148
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -342582148
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %9, align 4
  br label %150

; <label>:163:                                    ; preds = %150
  br label %164

; <label>:164:                                    ; preds = %174, %163
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, -2116281808
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2116281808
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  br label %164

; <label>:180:                                    ; preds = %164
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %6, align 4
  br label %12

; <label>:187:                                    ; preds = %12
  ret i32 0
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
