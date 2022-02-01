; ModuleID = 'source-C-CXX/18/71.c'
source_filename = "source-C-CXX/18/71.c"
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
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 100
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 4
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %41, align 16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %68, %31
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 495832904
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 495832904
  %48 = sub nsw i32 %44, 1
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %42
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
  %63 = add i32 %62, 2008091624
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 2008091624
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 32, i8* %78, align 1
  %79 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %79, align 1
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %178, %73
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %185

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %92, %84
  %86 = load i32, i32* %11, align 4
  %87 = icmp sle i32 %86, 100
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %93, 577189939
  %95 = add i32 %94, 1
  %96 = add i32 %95, 577189939
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %11, align 4
  br label %85

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %102, 67823168
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 67823168
  %113 = sub nsw i32 %102, %109
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %150, %98
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 %119, 1943459872
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1943459872
  %123 = sub nsw i32 %119, 1
  %124 = icmp sle i32 %118, %122
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 1259770881
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1259770881
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %133, -748379070
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -748379070
  %138 = add nsw i32 %133, %134
  %139 = sub i32 0, %137
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %137, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %125
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, -1941204829
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1941204829
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %11, align 4
  br label %117

; <label>:156:                                    ; preds = %117
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %157, i8* %158) #4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %156
  %162 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %164 = call i8* @strcat(i8* %162, i8* %163) #5
  br label %169

; <label>:165:                                    ; preds = %156
  %166 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %168 = call i8* @strcat(i8* %166, i8* %167) #5
  br label %169

; <label>:169:                                    ; preds = %165, %161
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %169
  %174 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %175 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %176 = call i8* @strcat(i8* %174, i8* %175) #5
  br label %177

; <label>:177:                                    ; preds = %173, %169
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %6, align 4
  br label %80

; <label>:185:                                    ; preds = %80
  %186 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %187 = call i32 @puts(i8* %186)
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
