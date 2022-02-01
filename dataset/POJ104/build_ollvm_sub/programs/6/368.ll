; ModuleID = 'source-C-CXX/6/368.c'
source_filename = "source-C-CXX/6/368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %105, %0
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %104

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, 10637124
  %42 = add i32 %41, 1
  %43 = add i32 %42, 10637124
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %54, 22484533
  %57 = add i32 %56, %55
  %58 = add i32 %57, 22484533
  %59 = add nsw i32 %54, %55
  %60 = add i32 %58, -108117902
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -108117902
  %63 = sub nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %67, %75
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %78, -340114570
  %81 = add i32 %80, %79
  %82 = add i32 %81, -340114570
  %83 = add nsw i32 %78, %79
  %84 = add i32 %82, 1574012701
  %85 = sub i32 %84, 2
  %86 = sub i32 %85, 1574012701
  %87 = sub nsw i32 %82, 2
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, 817025144
  %94 = sub i32 %93, 2
  %95 = sub i32 %94, 817025144
  %96 = sub nsw i32 %92, 2
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %91, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %77
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %9, align 4
  br label %111

; <label>:104:                                    ; preds = %77, %53, %39, %29
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, -1680161616
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1680161616
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  br label %25

; <label>:111:                                    ; preds = %102, %25
  %112 = load i32, i32* %9, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %175

; <label>:114:                                    ; preds = %111
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %126, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, -2057173421
  %129 = add i32 %128, 1
  %130 = add i32 %129, -2057173421
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %115

; <label>:132:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %144, %132
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %145, -738922045
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -738922045
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %8, align 4
  br label %133

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %151, 723995137
  %154 = add i32 %153, %152
  %155 = add i32 %154, 723995137
  %156 = add nsw i32 %151, %152
  store i32 %155, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %168, %150
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, 1563978531
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1563978531
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %157

; <label>:174:                                    ; preds = %157
  br label %195

; <label>:175:                                    ; preds = %111
  store i32 0, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %187, %175
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %8, align 4
  br label %176

; <label>:194:                                    ; preds = %176
  br label %195

; <label>:195:                                    ; preds = %194, %174
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
