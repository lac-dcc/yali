; ModuleID = 'source-C-CXX/18/671.c'
source_filename = "source-C-CXX/18/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %111, %0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %117

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %34, i8* %35) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %53, 1218686554
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1218686554
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, -1123575886
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1123575886
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  br label %90

; <label>:65:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %83, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 %78, -827061613
  %80 = add i32 %79, 1
  %81 = add i32 %80, -827061613
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -1121935984
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1121935984
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %66

; <label>:89:                                     ; preds = %66
  br label %90

; <label>:90:                                     ; preds = %89, %64
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  store i8 32, i8* %93, align 1
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, 1217283380
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1217283380
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %111

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %99, %90
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, -1661119612
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1661119612
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %17

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %121, i8* %122) #3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %146, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %8, align 4
  %148 = add i32 %147, -1028523324
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1028523324
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %126

; <label>:152:                                    ; preds = %126
  br label %178

; <label>:153:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %172, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %8, align 4
  br label %154

; <label>:177:                                    ; preds = %154
  br label %178

; <label>:178:                                    ; preds = %177, %152
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %182)
  ret i32 0
}

declare i32 @gets(...) #1

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
