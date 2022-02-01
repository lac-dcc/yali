; ModuleID = 'source-C-CXX/6/1237.c'
source_filename = "source-C-CXX/6/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i8* @fgets(i8* %11, i32 300, %struct._IO_FILE* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i8* @fgets(i8* %14, i32 300, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* %17, i32 300, %struct._IO_FILE* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 -2103057083, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %166
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2103057083, label %32
    i32 -422539543, label %39
    i32 712360635, label %40
    i32 1219420540, label %45
    i32 -1299247795, label %75
    i32 -1720886395, label %78
    i32 1058330543, label %82
    i32 -1949448624, label %83
    i32 -1920043673, label %84
    i32 -1054886496, label %87
    i32 -1739829431, label %91
    i32 -1471214486, label %92
    i32 278026587, label %98
    i32 -1423495508, label %105
    i32 -962745793, label %108
    i32 886497680, label %109
    i32 1955171400, label %117
    i32 -614981614, label %124
    i32 1959078768, label %127
    i32 252588345, label %131
    i32 -347478932, label %137
    i32 476025538, label %144
    i32 -320478293, label %147
    i32 298276713, label %148
    i32 105698058, label %149
    i32 -1725117791, label %154
    i32 739767575, label %161
    i32 275776183, label %164
    i32 -22845320, label %165
  ]

; <label>:31:                                     ; preds = %29
  br label %166

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 -422539543, i32 -1054886496
  store i32 %38, i32* %28
  br label %166

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 712360635, i32* %28
  br label %166

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1219420540, i32 -1720886395
  store i32 %44, i32* %28
  br label %166

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %53, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %66, %71
  %73 = mul nsw i32 %59, %72
  %74 = add nsw i32 %46, %73
  store i32 %74, i32* %9, align 4
  store i32 -1299247795, i32* %28
  br label %166

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 712360635, i32* %28
  br label %166

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1058330543, i32 -1949448624
  store i32 %81, i32* %28
  br label %166

; <label>:82:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 -1054886496, i32* %28
  br label %166

; <label>:83:                                     ; preds = %29
  store i32 -1920043673, i32* %28
  br label %166

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -2103057083, i32* %28
  br label %166

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1739829431, i32 298276713
  store i32 %90, i32* %28
  br label %166

; <label>:91:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1471214486, i32* %28
  br label %166

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 278026587, i32 -962745793
  store i32 %97, i32* %28
  br label %166

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -1423495508, i32* %28
  br label %166

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1471214486, i32* %28
  br label %166

; <label>:108:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 886497680, i32* %28
  br label %166

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 10
  %116 = select i1 %115, i32 1955171400, i32 1959078768
  store i32 %116, i32* %28
  br label %166

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -614981614, i32* %28
  br label %166

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 886497680, i32* %28
  br label %166

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %6, align 4
  store i32 252588345, i32* %28
  br label %166

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 -347478932, i32 -320478293
  store i32 %136, i32* %28
  br label %166

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 476025538, i32* %28
  br label %166

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 252588345, i32* %28
  br label %166

; <label>:147:                                    ; preds = %29
  store i32 -22845320, i32* %28
  br label %166

; <label>:148:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 105698058, i32* %28
  br label %166

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1725117791, i32 275776183
  store i32 %153, i32* %28
  br label %166

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 739767575, i32* %28
  br label %166

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 105698058, i32* %28
  br label %166

; <label>:164:                                    ; preds = %29
  store i32 -22845320, i32* %28
  br label %166

; <label>:165:                                    ; preds = %29
  ret i32 0

; <label>:166:                                    ; preds = %164, %161, %154, %149, %148, %147, %144, %137, %131, %127, %124, %117, %109, %108, %105, %98, %92, %91, %87, %84, %83, %82, %78, %75, %45, %40, %39, %32, %31
  br label %29
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
