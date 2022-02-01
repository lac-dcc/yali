; ModuleID = 'source-C-CXX/16/98.c'
source_filename = "source-C-CXX/16/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %179, %0
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %184

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #4
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %143, %16
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %149

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  br i1 %36, label %37, label %87

; <label>:37:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %37
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %79

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %43
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1648255776
  %65 = add i32 %64, -1
  %66 = sub i32 %65, -1648255776
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %55
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %79

; <label>:72:                                     ; preds = %68
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, -1573250251
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1573250251
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %39

; <label>:79:                                     ; preds = %71, %39
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %84
  store i8 36, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %82, %79
  br label %87

; <label>:87:                                     ; preds = %86, %30
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 41
  br i1 %93, label %94, label %142

; <label>:94:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %128, %94
  %97 = load i32, i32* %10, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 40
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, -1
  store i32 %109, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %99
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 41
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %111
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  br label %134

; <label>:127:                                    ; preds = %123
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 %129, -1149698350
  %131 = add i32 %130, -1
  %132 = add i32 %131, -1149698350
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %10, align 4
  br label %96

; <label>:134:                                    ; preds = %126, %96
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %139
  store i8 63, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %137, %134
  br label %142

; <label>:142:                                    ; preds = %141, %87
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, 1500931957
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1500931957
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %26

; <label>:149:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %173, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 36
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 63
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %170
  store i8 32, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %168, %161, %154
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = add i32 %174, 1705661541
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1705661541
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %11, align 4
  br label %150

; <label>:179:                                    ; preds = %150
  %180 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  %182 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %183 = call i32 @puts(i8* %182)
  br label %12

; <label>:184:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
