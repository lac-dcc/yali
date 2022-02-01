; ModuleID = 'source-C-CXX/48/1083.c'
source_filename = "source-C-CXX/48/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 %12, 1
  %16 = trunc i64 %14 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 351506721
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 351506721
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1042313298
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1042313298
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %99, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 48012625
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 48012625
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %104

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %93, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %46, 1660517103
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1660517103
  %51 = sub nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %65 = add nsw i32 %60, %62
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %55, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %45
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, -951917653
  %74 = add i32 %73, 1
  %75 = add i32 %74, -951917653
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %77, 2100693126
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 2100693126
  %82 = sub nsw i32 %77, %78
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %92, label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %84, %71
  br label %94

; <label>:93:                                     ; preds = %84
  br label %45

; <label>:94:                                     ; preds = %92, %45
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %3, align 4
  br label %36

; <label>:104:                                    ; preds = %36
  store i32 1, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %172, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sdiv i32 %107, 2
  %109 = add i32 %108, 600889433
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 600889433
  %112 = add nsw i32 %108, 1
  %113 = icmp sle i32 %106, %111
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %105
  store i32 1, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %165, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -953147532
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, -953147532
  %121 = sub nsw i32 %117, 2
  %122 = icmp sle i32 %116, %120
  br i1 %122, label %123, label %171

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = sub i32 %134, -50680220
  %137 = add i32 %136, 1
  %138 = add i32 %137, -50680220
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %156, %130
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %142, -1414788237
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1414788237
  %147 = add nsw i32 %142, %143
  %148 = icmp sle i32 %141, %146
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 2031606548
  %159 = add i32 %158, 1
  %160 = add i32 %159, 2031606548
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %140

; <label>:162:                                    ; preds = %140
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %123
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, -300844102
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -300844102
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %115

; <label>:171:                                    ; preds = %115
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %4, align 4
  br label %105

; <label>:179:                                    ; preds = %105
  %180 = load i32, i32* %1, align 4
  ret i32 %180
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
