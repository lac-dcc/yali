; ModuleID = 'source-C-CXX/6/572.c'
source_filename = "source-C-CXX/6/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %115, %0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %114

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %47, 1279707291
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1279707291
  %52 = add nsw i32 %47, %48
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %59, %67
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %101, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1293736488
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1293736488
  %76 = sub nsw i32 %72, 1
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %79, 1329570917
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1329570917
  %84 = add nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %78
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, -1713228773
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1713228773
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %70

; <label>:107:                                    ; preds = %70
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %107
  br label %114

; <label>:114:                                    ; preds = %113, %46, %36
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %29

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %141, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 %128, -706811693
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -706811693
  %132 = sub nsw i32 %128, 1
  %133 = icmp sle i32 %127, %131
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %5, align 4
  br label %126

; <label>:146:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %162, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add i32 %149, 680731095
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 680731095
  %153 = sub nsw i32 %149, 1
  %154 = icmp sle i32 %148, %152
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %5, align 4
  br label %147

; <label>:167:                                    ; preds = %147
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %168, -1037500613
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1037500613
  %173 = add nsw i32 %168, %169
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %189, %167
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, -104914329
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -104914329
  %180 = sub nsw i32 %176, 1
  %181 = icmp sle i32 %175, %179
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %5, align 4
  br label %174

; <label>:194:                                    ; preds = %174
  br label %198

; <label>:195:                                    ; preds = %122
  %196 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  br label %198

; <label>:198:                                    ; preds = %195, %194
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
