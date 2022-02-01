; ModuleID = 'source-C-CXX/6/938.c'
source_filename = "source-C-CXX/6/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [999 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [999 x [999 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca [999 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [999 x i8]], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [999 x i8], [999 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %29 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  store i8* %29, i8** %5, align 8
  %30 = alloca i32
  store i32 266175003, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %164
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 266175003, label %34
    i32 367390299, label %44
    i32 -1509271910, label %49
    i32 -1807443824, label %54
    i32 -1026879428, label %61
    i32 -402112475, label %66
    i32 1146276080, label %70
    i32 1938196014, label %75
    i32 690157014, label %76
    i32 -215149080, label %81
    i32 1975323287, label %90
    i32 -684834787, label %91
    i32 1602220442, label %92
    i32 -809156924, label %95
    i32 1213420295, label %97
    i32 692402837, label %102
    i32 1399105609, label %115
    i32 226526041, label %118
    i32 -514326358, label %122
    i32 1597923514, label %127
    i32 -2119026252, label %136
    i32 586292983, label %141
    i32 244227604, label %149
    i32 -904183442, label %156
    i32 -1091527523, label %160
    i32 -1442474012, label %163
  ]

; <label>:33:                                     ; preds = %31
  br label %164

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 367390299, i32 1938196014
  store i32 %43, i32* %30
  br label %164

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [999 x i8], [999 x i8]* %47, i32 0, i32 0
  store i8* %48, i8** %7, align 8
  store i32 -1509271910, i32* %30
  br label %164

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1807443824, i32 -402112475
  store i32 %53, i32* %30
  br label %164

; <label>:54:                                     ; preds = %31
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %7, align 8
  store i8 %59, i8* %60, align 1
  store i32 -1026879428, i32* %30
  br label %164

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  %64 = load i8*, i8** %7, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %7, align 8
  store i32 -1509271910, i32* %30
  br label %164

; <label>:66:                                     ; preds = %31
  %67 = load i8*, i8** %7, align 8
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  store i32 1146276080, i32* %30
  br label %164

; <label>:70:                                     ; preds = %31
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %5, align 8
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 266175003, i32* %30
  br label %164

; <label>:75:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 690157014, i32* %30
  br label %164

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -215149080, i32 -809156924
  store i32 %80, i32* %30
  br label %164

; <label>:81:                                     ; preds = %31
  %82 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [999 x i8], [999 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #3
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1975323287, i32 -684834787
  store i32 %89, i32* %30
  br label %164

; <label>:90:                                     ; preds = %31
  store i32 1, i32* %14, align 4
  store i32 -809156924, i32* %30
  br label %164

; <label>:91:                                     ; preds = %31
  store i32 1602220442, i32* %30
  br label %164

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 690157014, i32* %30
  br label %164

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %12, align 4
  store i32 %96, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 1213420295, i32* %30
  br label %164

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %16, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 692402837, i32 226526041
  store i32 %101, i32* %30
  br label %164

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x i8], [999 x i8]* %107, i64 0, i64 %109
  store i8 %106, i8* %110, align 1
  %111 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x i8], [999 x i8]* %111, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  store i32 1399105609, i32* %30
  br label %164

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 1213420295, i32* %30
  br label %164

; <label>:118:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %12, align 4
  store i32 -514326358, i32* %30
  br label %164

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1597923514, i32 586292983
  store i32 %126, i32* %30
  br label %164

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x i8], [999 x i8]* %132, i64 0, i64 %134
  store i8 %131, i8* %135, align 1
  store i32 -2119026252, i32* %30
  br label %164

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 -514326358, i32* %30
  br label %164

; <label>:141:                                    ; preds = %31
  %142 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x i8], [999 x i8]* %142, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 244227604, i32 -904183442
  store i32 %148, i32* %30
  br label %164

; <label>:149:                                    ; preds = %31
  %150 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %151 = getelementptr inbounds [999 x i8], [999 x i8]* %150, i32 0, i32 0
  %152 = getelementptr inbounds [999 x i8], [999 x i8]* %8, i32 0, i32 0
  %153 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %154 = getelementptr inbounds [999 x i8], [999 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %151, i8* %152, i8* %154)
  store i32 -904183442, i32* %30
  br label %164

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %14, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1091527523, i32 -1442474012
  store i32 %159, i32* %30
  br label %164

; <label>:160:                                    ; preds = %31
  %161 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %162 = call i32 @puts(i8* %161)
  store i32 -1442474012, i32* %30
  br label %164

; <label>:163:                                    ; preds = %31
  ret i32 0

; <label>:164:                                    ; preds = %160, %156, %149, %141, %136, %127, %122, %118, %115, %102, %97, %95, %92, %91, %90, %81, %76, %75, %70, %66, %61, %54, %49, %44, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
