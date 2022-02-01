; ModuleID = 'source-C-CXX/48/193.c'
source_filename = "source-C-CXX/48/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %53, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 1688960684
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, 1688960684
  %19 = sub nsw i32 %15, 2
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %26, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 179090711
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 179090711
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %41, i32 %50)
  br label %52

; <label>:52:                                     ; preds = %36, %21
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %4, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  store i32 3, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %176, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %181

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %168, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %66, -629367030
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -629367030
  %71 = sub nsw i32 %66, %67
  %72 = icmp sle i32 %65, %70
  br i1 %72, label %73, label %175

; <label>:73:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %118, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp sle i32 %75, %78
  br i1 %80, label %81, label %123

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %82, -1255526559
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1255526559
  %87 = add nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %92, -1263434506
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1263434506
  %97 = add nsw i32 %92, %93
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  %102 = sub i32 %100, 729174179
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 729174179
  %105 = sub nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %91, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %81
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, -694518787
  %114 = add i32 %113, 1
  %115 = add i32 %114, -694518787
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %81
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %74

; <label>:123:                                    ; preds = %74
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %146, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 2
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 2
  %134 = icmp sle i32 %129, %132
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, %137
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, -2085998891
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -2085998891
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  br label %128

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, %154
  %158 = add i32 %156, 763211920
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 763211920
  %161 = sub nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %152, %123
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %4, align 4
  br label %64

; <label>:175:                                    ; preds = %64
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %59

; <label>:181:                                    ; preds = %59
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
