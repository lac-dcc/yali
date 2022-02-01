; ModuleID = 'source-C-CXX/22/106.c'
source_filename = "source-C-CXX/22/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %26, 1066420491
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1066420491
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %9, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, 1862939603
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1862939603
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %86, %38
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 1202266851
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1202266851
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %10, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %10, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %66, %55
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -1560200124
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1560200124
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %66
  br label %85

; <label>:85:                                     ; preds = %84, %48
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -100739636
  %89 = add i32 %88, 1
  %90 = add i32 %89, -100739636
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %44

; <label>:92:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %127, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %10, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 32
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -86436906
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -86436906
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %126

; <label>:120:                                    ; preds = %97
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 949147996
  %123 = add i32 %122, 1
  %124 = add i32 %123, 949147996
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %104
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 845878513
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 845878513
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %93

; <label>:133:                                    ; preds = %93
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %157, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, -1632741132
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1632741132
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %135, %139
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -261386502
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -261386502
  %147 = sub nsw i32 %143, 1
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %146, 624333334
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 624333334
  %152 = sub nsw i32 %146, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %155)
  br label %157

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, -589488281
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -589488281
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %4, align 4
  br label %134

; <label>:163:                                    ; preds = %134
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  ret void
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
