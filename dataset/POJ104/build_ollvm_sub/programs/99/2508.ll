; ModuleID = 'source-C-CXX/99/2508.c'
source_filename = "source-C-CXX/99/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.counter = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x %struct.counter], align 16
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 52
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.counter, %struct.counter* %19, i32 0, i32 0
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %111, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %117

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 97
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 97
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.counter, %struct.counter* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1068671631
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1068671631
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  br label %110

; <label>:66:                                     ; preds = %38, %31
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %91, 627598033
  %93 = sub i32 %92, 65
  %94 = add i32 %93, 627598033
  %95 = sub nsw i32 %91, 65
  %96 = add i32 %94, -1558560565
  %97 = add i32 %96, 26
  %98 = sub i32 %97, -1558560565
  %99 = add nsw i32 %94, 26
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.counter, %struct.counter* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %102, align 4
  br label %109

; <label>:109:                                    ; preds = %80, %73, %66
  br label %110

; <label>:110:                                    ; preds = %109, %45
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 142857142
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 142857142
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %27

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %117
  store i32 26, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %147, %122
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 52
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.counter, %struct.counter* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 39
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 39
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.counter, %struct.counter* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %144)
  br label %146

; <label>:146:                                    ; preds = %133, %126
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -379708523
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -379708523
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %123

; <label>:153:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %178, %153
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %155, 26
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.counter, %struct.counter* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 97
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 97
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.counter, %struct.counter* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %164, %157
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, -1707851598
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1707851598
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  br label %154

; <label>:184:                                    ; preds = %154
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
