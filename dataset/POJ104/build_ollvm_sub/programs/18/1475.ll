; ModuleID = 'source-C-CXX/18/1475.c'
source_filename = "source-C-CXX/18/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %179, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %184

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %115, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %32, 1121809160
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1121809160
  %37 = add nsw i32 %32, %33
  %38 = add i32 %36, 170244689
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 170244689
  %41 = sub nsw i32 %36, 1
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %31
  br label %121

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %46, -407235342
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -407235342
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %45
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -1072225065
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1072225065
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %114

; <label>:81:                                     ; preds = %78, %67
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %98, 127620197
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 127620197
  %103 = sub nsw i32 %98, %99
  %104 = icmp eq i32 %97, %102
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %96, %85
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %108, -1611971836
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1611971836
  %113 = add nsw i32 %108, %109
  store i32 %112, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %105, %96, %81, %78
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 366300213
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 366300213
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %27

; <label>:121:                                    ; preds = %44, %27
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -153764750
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -153764750
  %127 = sub nsw i32 %123, 1
  %128 = icmp sgt i32 %122, %126
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %121
  br label %184

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %171, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, -770882767
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -770882767
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 32
  br i1 %148, label %171, label %149

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %171, label %152

; <label>:152:                                    ; preds = %149, %134
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, %154
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 32
  br i1 %162, label %171, label %163

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, %166
  %170 = icmp ne i32 %164, %168
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %163, %152, %149, %138, %130
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %171, %163
  store i32 0, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %5, align 4
  br label %22

; <label>:184:                                    ; preds = %129, %22
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
