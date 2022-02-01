; ModuleID = 'source-C-CXX/99/1932.c'
source_filename = "source-C-CXX/99/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [300 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %83, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -293799670
  %19 = sub i32 %18, 2
  %20 = add i32 %19, -293799670
  %21 = sub nsw i32 %17, 2
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %76, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  store i8 %36, i8* %37, align 1
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 560670191
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 560670191
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i64 0, i64 0
  store i8 %45, i8* %46, align 1
  %47 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i32 0, i32 0
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %6, align 1
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 1173390299
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1173390299
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i8, i8* %6, align 1
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, 179146635
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 179146635
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %73
  store i8 %67, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %51, %32
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, -1025162903
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1025162903
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %24

; <label>:82:                                     ; preds = %24
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %15

; <label>:90:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  store i8 %92, i8* %6, align 1
  store i32 1, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %173, %90
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %179

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %103, 2010900583
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2010900583
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %102, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %6, align 1
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -385074675
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -385074675
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %172

; <label>:123:                                    ; preds = %97
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, -1084632963
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1084632963
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %128, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %123
  %140 = load i8, i8* %6, align 1
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 65
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %139
  %147 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 90
  br i1 %150, label %161, label %151

; <label>:151:                                    ; preds = %146, %139
  %152 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 97
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %151
  %157 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 122
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %156, %146
  %162 = load i8, i8* %6, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %4, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %164)
  store i32 0, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %156, %151
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  store i8 %170, i8* %6, align 1
  store i32 1, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %123
  br label %172

; <label>:172:                                    ; preds = %171, %113
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, -1404344521
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1404344521
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %2, align 4
  br label %93

; <label>:179:                                    ; preds = %93
  %180 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 65
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %179
  %185 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 90
  br i1 %188, label %199, label %189

; <label>:189:                                    ; preds = %184, %179
  %190 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 97
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %189
  %195 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 %197, 122
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %194, %184
  %200 = load i8, i8* %6, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %4, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %201, i32 %202)
  store i32 0, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %199, %194, %189
  %205 = load i32, i32* %5, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %204
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
