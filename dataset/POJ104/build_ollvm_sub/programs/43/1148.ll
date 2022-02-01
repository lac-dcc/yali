; ModuleID = 'source-C-CXX/43/1148.c'
source_filename = "source-C-CXX/43/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %164, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %169

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 48
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %21
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %32, %21
  br label %38

; <label>:38:                                     ; preds = %37, %11
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %78, %38
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %2, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -25859588
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -25859588
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i8, i8* %2, align 1
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -1657469255
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1657469255
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %69, -1103086640
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1103086640
  %75 = sub nsw i32 %69, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  store i8 %65, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %45
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  br label %40

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 48
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -187789569
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -187789569
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %122, %94
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = icmp slt i32 %101, %104
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 0, %114
  %116 = sub i32 %109, %115
  %117 = add nsw i32 %109, %114
  %118 = add i32 %116, 1925343008
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, 1925343008
  %121 = sub nsw i32 %116, 48
  store i32 %120, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1645395699
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1645395699
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %100

; <label>:128:                                    ; preds = %100
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %163

; <label>:131:                                    ; preds = %83
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, -762580113
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -762580113
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %155, %131
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 0, %148
  %150 = sub i32 %143, %149
  %151 = add nsw i32 %143, %148
  %152 = sub i32 0, 48
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 48
  store i32 %153, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %4, align 4
  br label %137

; <label>:160:                                    ; preds = %137
  %161 = load i32, i32* %7, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %160, %128
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %3, align 4
  br label %8

; <label>:169:                                    ; preds = %8
  ret void
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
