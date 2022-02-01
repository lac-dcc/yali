; ModuleID = 'source-C-CXX/87/340.c'
source_filename = "source-C-CXX/87/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = call i32 @number(i8 signext %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -194918211
  %21 = add i32 %20, 1
  %22 = add i32 %21, -194918211
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -498829032
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -498829032
  %30 = sub nsw i32 %26, 1
  %31 = icmp eq i32 %25, %29
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1473277122
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1473277122
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %32, %24
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -1897851519
  %47 = sub i32 %46, 2
  %48 = sub i32 %47, -1897851519
  %49 = sub nsw i32 %45, 2
  %50 = icmp eq i32 %44, %48
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -1035561382
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1035561382
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = call i32 @number(i8 signext %59)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 840011423
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, 840011423
  %67 = sub nsw i32 %63, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -682117595
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -682117595
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %80)
  br label %82

; <label>:82:                                     ; preds = %62, %51, %43
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1308900911
  %86 = sub i32 %85, 2
  %87 = sub i32 %86, 1308900911
  %88 = sub nsw i32 %84, 2
  %89 = icmp eq i32 %83, %87
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 1447957343
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1447957343
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call i32 @number(i8 signext %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 1319828187
  %104 = sub i32 %103, 2
  %105 = add i32 %104, 1319828187
  %106 = sub nsw i32 %102, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %101, %90, %82
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 2
  %118 = icmp slt i32 %113, %116
  br i1 %118, label %119, label %193

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 1278754561
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1278754561
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %186, %119
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %192

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -457000104
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -457000104
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = call i32 @number(i8 signext %143)
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = call i32 @number(i8 signext %150)
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %153, %146, %135
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, 926487587
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 926487587
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = call i32 @number(i8 signext %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = call i32 @number(i8 signext %175)
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %178, %171, %160
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 422428669
  %189 = add i32 %188, 1
  %190 = add i32 %189, 422428669
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %131

; <label>:192:                                    ; preds = %131
  br label %193

; <label>:193:                                    ; preds = %192, %112
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @number(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %13

; <label>:12:                                     ; preds = %7, %1
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
