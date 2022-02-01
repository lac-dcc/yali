; ModuleID = 'source-C-CXX/18/2151.c'
source_filename = "source-C-CXX/18/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x [1000 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %6, align 4
  %25 = alloca i32
  store i32 -1605573384, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %175
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1605573384, label %29
    i32 2100169144, label %34
    i32 -667314065, label %42
    i32 1379889539, label %51
    i32 73203019, label %60
    i32 240304875, label %62
    i32 2061269158, label %67
    i32 1002681199, label %79
    i32 -173031949, label %82
    i32 -928225861, label %93
    i32 1003975952, label %94
    i32 46226775, label %97
    i32 -5416826, label %98
    i32 -1908602473, label %103
    i32 -440270319, label %112
    i32 531437798, label %119
    i32 -809534615, label %120
    i32 95136447, label %123
    i32 -746336128, label %127
    i32 -758873747, label %130
    i32 -611014473, label %131
    i32 186512398, label %137
    i32 -1612001010, label %144
    i32 -112470293, label %149
    i32 -1948912100, label %159
    i32 574691301, label %162
    i32 -292475332, label %164
    i32 1601834343, label %167
    i32 1284706647, label %174
  ]

; <label>:28:                                     ; preds = %26
  br label %175

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2100169144, i32 46226775
  store i32 %33, i32* %25
  br label %175

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 -667314065, i32 -928225861
  store i32 %41, i32* %25
  br label %175

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 73203019, i32 1379889539
  store i32 %50, i32* %25
  br label %175

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 73203019, i32 -928225861
  store i32 %59, i32* %25
  br label %175

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %7, align 4
  store i32 240304875, i32* %25
  br label %175

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 2061269158, i32 -173031949
  store i32 %66, i32* %25
  br label %175

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %74, i64 0, i64 %77
  store i8 %71, i8* %78, align 1
  store i32 1002681199, i32* %25
  br label %175

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 240304875, i32* %25
  br label %175

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %8, align 4
  store i32 -928225861, i32* %25
  br label %175

; <label>:93:                                     ; preds = %26
  store i32 1003975952, i32* %25
  br label %175

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1605573384, i32* %25
  br label %175

; <label>:97:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -5416826, i32* %25
  br label %175

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1908602473, i32 95136447
  store i32 %102, i32* %25
  br label %175

; <label>:103:                                    ; preds = %26
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %104, i8* %108) #5
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -440270319, i32 531437798
  store i32 %111, i32* %25
  br label %175

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %115, i32 0, i32 0
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %116, i8* %117) #6
  store i32 1, i32* %9, align 4
  store i32 531437798, i32* %25
  br label %175

; <label>:119:                                    ; preds = %26
  store i32 -809534615, i32* %25
  br label %175

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -5416826, i32* %25
  br label %175

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -746336128, i32 -758873747
  store i32 %126, i32* %25
  br label %175

; <label>:127:                                    ; preds = %26
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %128)
  store i32 1284706647, i32* %25
  br label %175

; <label>:130:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -611014473, i32* %25
  br label %175

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 186512398, i32 1601834343
  store i32 %136, i32* %25
  br label %175

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #5
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 -1612001010, i32* %25
  br label %175

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -112470293, i32 574691301
  store i32 %148, i32* %25
  br label %175

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -1948912100, i32* %25
  br label %175

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1612001010, i32* %25
  br label %175

; <label>:162:                                    ; preds = %26
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 32)
  store i32 -292475332, i32* %25
  br label %175

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -611014473, i32* %25
  br label %175

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %12, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %172)
  store i32 1284706647, i32* %25
  br label %175

; <label>:174:                                    ; preds = %26
  ret i32 0

; <label>:175:                                    ; preds = %167, %164, %162, %159, %149, %144, %137, %131, %130, %127, %123, %120, %119, %112, %103, %98, %97, %94, %93, %82, %79, %67, %62, %60, %51, %42, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
