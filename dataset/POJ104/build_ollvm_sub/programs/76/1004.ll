; ModuleID = 'source-C-CXX/76/1004.c'
source_filename = "source-C-CXX/76/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 %24, 471046519
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 471046519
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %56, %2
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %14, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %50, 1734099149
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1734099149
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %45, %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  br label %33

; <label>:63:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %166, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %172

; <label>:68:                                     ; preds = %64
  store i32 1, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %160, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %165

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %77, -1057404971
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1057404971
  %82 = sub nsw i32 %77, %78
  %83 = icmp sge i32 %81, 0
  br i1 %83, label %84, label %159

; <label>:84:                                     ; preds = %73
  store i32 0, i32* %12, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %88, 1678401707
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1678401707
  %93 = sub nsw i32 %88, %89
  store i32 %92, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %112, %84
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %95, %99
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %102, 1774578679
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1774578679
  %111 = add nsw i32 %102, %107
  store i32 %110, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 %113, 527427797
  %115 = add i32 %114, 1
  %116 = add i32 %115, 527427797
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  br label %94

; <label>:118:                                    ; preds = %94
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sub i32 %120, -85496554
  %123 = add i32 %122, %121
  %124 = add i32 %123, -85496554
  %125 = add nsw i32 %120, %121
  %126 = icmp eq i32 %119, %124
  br i1 %126, label %127, label %158

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %134, i32 %139)
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %144, -818108082
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -818108082
  %149 = sub nsw i32 %144, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %127, %118
  br label %159

; <label>:159:                                    ; preds = %158, %73
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %6, align 4
  br label %69

; <label>:165:                                    ; preds = %69
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -1376987103
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1376987103
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  br label %64

; <label>:172:                                    ; preds = %64
  ret i32 0
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
