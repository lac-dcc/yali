; ModuleID = 'source-C-CXX/18/73.c'
source_filename = "source-C-CXX/18/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [10001 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 100
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %6, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %42, align 16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %68, %32
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = icmp sle i32 %44, %47
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, 33289194
  %64 = add i32 %63, 1
  %65 = add i32 %64, 33289194
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 2087883956
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 2087883956
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %43

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 32, i8* %79, align 1
  %80 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %80, align 1
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %176, %74
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %181

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %93, %85
  %87 = load i32, i32* %10, align 4
  %88 = icmp sle i32 %87, 100
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %10, align 4
  br label %86

; <label>:100:                                    ; preds = %86
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %147, %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -740437354
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -740437354
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %106, %115
  %117 = sub nsw i32 %106, %114
  %118 = sub i32 0, 2
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, 2
  %121 = icmp sle i32 %102, %119
  br i1 %121, label %122, label %154

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 199074070
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 199074070
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %130, 1432702820
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1432702820
  %135 = add nsw i32 %130, %131
  %136 = sub i32 0, %134
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %122
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %10, align 4
  br label %101

; <label>:154:                                    ; preds = %101
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %155, i8* %156) #4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %154
  %160 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %162 = call i8* @strcat(i8* %160, i8* %161) #5
  br label %167

; <label>:163:                                    ; preds = %154
  %164 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %166 = call i8* @strcat(i8* %164, i8* %165) #5
  br label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %167
  %172 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %173 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %174 = call i8* @strcat(i8* %172, i8* %173) #5
  br label %175

; <label>:175:                                    ; preds = %171, %167
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %81

; <label>:181:                                    ; preds = %81
  %182 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %183 = call i32 @puts(i8* %182)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
