; ModuleID = 'source-C-CXX/31/1427.c'
source_filename = "source-C-CXX/31/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -455439815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -455439815, label %17
    i32 -335224895, label %21
    i32 285721413, label %25
    i32 192881318, label %28
    i32 1391867323, label %29
    i32 414840108, label %33
    i32 -2085648489, label %37
    i32 785384481, label %40
    i32 1684682868, label %41
    i32 1059986010, label %46
    i32 -1201120150, label %58
    i32 -1035101329, label %63
    i32 2023514147, label %80
    i32 68086051, label %103
    i32 -1858604174, label %142
    i32 1201779175, label %143
    i32 355208441, label %146
    i32 1432442532, label %147
    i32 97299192, label %155
    i32 -1390755814, label %163
    i32 -1366870375, label %166
    i32 -1642247789, label %167
    i32 -482072186, label %173
    i32 -120268282, label %180
    i32 1252200897, label %183
    i32 398629194, label %185
    i32 1190899466, label %188
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 99
  %20 = select i1 %19, i32 -335224895, i32 192881318
  store i32 %20, i32* %13
  br label %189

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 285721413, i32* %13
  br label %189

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -455439815, i32* %13
  br label %189

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1391867323, i32* %13
  br label %189

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 99
  %32 = select i1 %31, i32 414840108, i32 785384481
  store i32 %32, i32* %13
  br label %189

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 -2085648489, i32* %13
  br label %189

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1391867323, i32* %13
  br label %189

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1684682868, i32* %13
  br label %189

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1059986010, i32 1190899466
  store i32 %45, i32* %13
  br label %189

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1201120150, i32* %13
  br label %189

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1035101329, i32 355208441
  store i32 %62, i32* %13
  br label %189

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %70, %77
  %79 = select i1 %78, i32 2023514147, i32 68086051
  store i32 %79, i32* %13
  br label %189

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %87, %94
  %96 = add nsw i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %101
  store i8 %97, i8* %102, align 1
  store i32 -1858604174, i32* %13
  br label %189

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, 58
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %111, %118
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %124
  store i8 %120, i8* %125, align 1
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 1
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %140
  store i8 %135, i8* %141, align 1
  store i32 -1858604174, i32* %13
  br label %189

; <label>:142:                                    ; preds = %14
  store i32 1201779175, i32* %13
  br label %189

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -1201120150, i32* %13
  br label %189

; <label>:146:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1432442532, i32* %13
  br label %189

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %148, %152
  %154 = select i1 %153, i32 97299192, i32 -1366870375
  store i32 %154, i32* %13
  br label %189

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 -1390755814, i32* %13
  br label %189

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 1432442532, i32* %13
  br label %189

; <label>:166:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1642247789, i32* %13
  br label %189

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 -482072186, i32 1252200897
  store i32 %172, i32* %13
  br label %189

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 -120268282, i32* %13
  br label %189

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -1642247789, i32* %13
  br label %189

; <label>:183:                                    ; preds = %14
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 398629194, i32* %13
  br label %189

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1684682868, i32* %13
  br label %189

; <label>:188:                                    ; preds = %14
  ret i32 0

; <label>:189:                                    ; preds = %185, %183, %180, %173, %167, %166, %163, %155, %147, %146, %143, %142, %103, %80, %63, %58, %46, %41, %40, %37, %33, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
