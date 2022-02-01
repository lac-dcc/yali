; ModuleID = 'source-C-CXX/6/935.c'
source_filename = "source-C-CXX/6/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %30 = alloca i32
  store i32 1558734421, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %178
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1558734421, label %34
    i32 -1105530737, label %39
    i32 1291042201, label %50
    i32 18468988, label %52
    i32 -1856668314, label %57
    i32 -396843372, label %72
    i32 512111478, label %73
    i32 -414793387, label %74
    i32 -440325730, label %77
    i32 -212954192, label %81
    i32 -246467729, label %85
    i32 1064203932, label %90
    i32 -1282677074, label %100
    i32 -287808984, label %103
    i32 229717855, label %110
    i32 967534073, label %117
    i32 -175948976, label %123
    i32 -54088627, label %130
    i32 -944397385, label %134
    i32 1967516505, label %143
    i32 -1046058635, label %157
    i32 -520260236, label %160
    i32 734344611, label %168
    i32 1791512275, label %169
    i32 347127503, label %170
    i32 -546461991, label %171
    i32 705306250, label %172
    i32 1783699100, label %175
  ]

; <label>:33:                                     ; preds = %31
  br label %178

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1105530737, i32 1783699100
  store i32 %38, i32* %30
  br label %178

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 1291042201, i32 -546461991
  store i32 %49, i32* %30
  br label %178

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 18468988, i32* %30
  br label %178

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1856668314, i32 -440325730
  store i32 %56, i32* %30
  br label %178

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %64, %69
  %71 = select i1 %70, i32 -396843372, i32 512111478
  store i32 %71, i32* %30
  br label %178

; <label>:72:                                     ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 -440325730, i32* %30
  br label %178

; <label>:73:                                     ; preds = %31
  store i32 -414793387, i32* %30
  br label %178

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 18468988, i32* %30
  br label %178

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %13, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -212954192, i32 347127503
  store i32 %80, i32* %30
  br label %178

; <label>:81:                                     ; preds = %31
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #5
  store i32 0, i32* %10, align 4
  store i32 -246467729, i32* %30
  br label %178

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1064203932, i32 -287808984
  store i32 %89, i32* %30
  br label %178

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  store i8 %94, i8* %99, align 1
  store i32 -1282677074, i32* %30
  br label %178

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -246467729, i32* %30
  br label %178

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 967534073, i32 229717855
  store i32 %109, i32* %30
  br label %178

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 967534073, i32 -175948976
  store i32 %116, i32* %30
  br label %178

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 1791512275, i32* %30
  br label %178

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -54088627, i32 734344611
  store i32 %129, i32* %30
  br label %178

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %9, align 4
  store i32 -944397385, i32* %30
  br label %178

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 1967516505, i32 -520260236
  store i32 %142, i32* %30
  br label %178

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  store i32 -1046058635, i32* %30
  br label %178

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -944397385, i32* %30
  br label %178

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  store i32 734344611, i32* %30
  br label %178

; <label>:168:                                    ; preds = %31
  store i32 1791512275, i32* %30
  br label %178

; <label>:169:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 347127503, i32* %30
  br label %178

; <label>:170:                                    ; preds = %31
  store i32 -546461991, i32* %30
  br label %178

; <label>:171:                                    ; preds = %31
  store i32 705306250, i32* %30
  br label %178

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 1558734421, i32* %30
  br label %178

; <label>:175:                                    ; preds = %31
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %176)
  ret i32 0

; <label>:178:                                    ; preds = %172, %171, %170, %169, %168, %160, %157, %143, %134, %130, %123, %117, %110, %103, %100, %90, %85, %81, %77, %74, %73, %72, %57, %52, %50, %39, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
