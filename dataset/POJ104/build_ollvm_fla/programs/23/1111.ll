; ModuleID = 'source-C-CXX/23/1111.c'
source_filename = "source-C-CXX/23/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x [256 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1027155766, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1027155766, label %20
    i32 78844752, label %25
    i32 1613033833, label %33
    i32 1270765318, label %50
    i32 -894573800, label %51
    i32 299770187, label %54
    i32 -1338062131, label %64
    i32 765248068, label %69
    i32 -1913245589, label %83
    i32 1500312453, label %107
    i32 -341747147, label %108
    i32 785314690, label %111
    i32 -694182450, label %117
    i32 -605899855, label %122
    i32 297160739, label %136
    i32 -930059359, label %160
    i32 1008314283, label %161
    i32 -6057461, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 78844752, i32 299770187
  store i32 %24, i32* %16
  br label %170

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 1613033833, i32 1270765318
  store i32 %32, i32* %16
  br label %170

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = call i8* @strcpy(i8* %40, i8* %44) #5
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 1270765318, i32* %16
  br label %170

; <label>:50:                                     ; preds = %17
  store i32 -894573800, i32* %16
  br label %170

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1027155766, i32* %16
  br label %170

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = call i8* @strcpy(i8* %58, i8* %62) #5
  store i32 0, i32* %6, align 4
  store i32 -1338062131, i32* %16
  br label %170

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 765248068, i32 785314690
  store i32 %68, i32* %16
  br label %170

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = icmp uge i64 %74, %80
  %82 = select i1 %81, i32 -1913245589, i32 1500312453
  store i32 %82, i32* %16
  br label %170

; <label>:83:                                     ; preds = %17
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %88, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %84, i8* %89) #5
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %95, i8* %99) #5
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %103, i32 0, i32 0
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %104, i8* %105) #5
  store i32 1500312453, i32* %16
  br label %170

; <label>:107:                                    ; preds = %17
  store i32 -341747147, i32* %16
  br label %170

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1338062131, i32* %16
  br label %170

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %115)
  store i32 0, i32* %7, align 4
  store i32 -694182450, i32* %16
  br label %170

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -605899855, i32 -6057461
  store i32 %121, i32* %16
  br label %170

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %130
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = icmp ule i64 %127, %133
  %135 = select i1 %134, i32 297160739, i32 -930059359
  store i32 %135, i32* %16
  br label %170

; <label>:136:                                    ; preds = %17
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %137, i8* %142) #5
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %148, i8* %152) #5
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %156, i32 0, i32 0
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #5
  store i32 -930059359, i32* %16
  br label %170

; <label>:160:                                    ; preds = %17
  store i32 1008314283, i32* %16
  br label %170

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -694182450, i32* %16
  br label %170

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %168)
  ret i32 0

; <label>:170:                                    ; preds = %161, %160, %136, %122, %117, %111, %108, %107, %83, %69, %64, %54, %51, %50, %33, %25, %20, %19
  br label %17
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
