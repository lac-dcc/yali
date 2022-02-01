; ModuleID = 'source-C-CXX/35/608.c'
source_filename = "source-C-CXX/35/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %80

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %67, %17
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 %32, 687946671
  %34 = add i32 %33, 1
  %35 = add i32 %34, 687946671
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %31, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %6, align 1
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i8, i8* %6, align 1
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %42, %26
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, 1130885376
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1130885376
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %18

; <label>:73:                                     ; preds = %18
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, -2095276193
  %77 = add i32 %76, 1
  %78 = add i32 %77, -2095276193
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %145, %80
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %151

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %1, align 4
  br label %89

; <label>:89:                                     ; preds = %138, %88
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = icmp slt i32 %90, %94
  br i1 %96, label %97, label %144

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %1, align 4
  %104 = add i32 %103, -1781423901
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1781423901
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %102, %111
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %6, align 1
  %118 = load i32, i32* %1, align 4
  %119 = add i32 %118, -1218750990
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1218750990
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i8, i8* %6, align 1
  %130 = load i32, i32* %1, align 4
  %131 = add i32 %130, 1492449320
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1492449320
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %135
  store i8 %129, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %113, %97
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = sub i32 %139, -704720278
  %141 = add i32 %140, 1
  %142 = add i32 %141, -704720278
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %1, align 4
  br label %89

; <label>:144:                                    ; preds = %89
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, -1493416260
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1493416260
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %84

; <label>:151:                                    ; preds = %84
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %152, i8* %153) #3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:158:                                    ; preds = %151
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %156
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
