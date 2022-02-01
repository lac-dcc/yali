; ModuleID = 'source-C-CXX/18/1983.c'
source_filename = "source-C-CXX/18/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 -1989372292, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %152
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1989372292, label %29
    i32 1967456370, label %34
    i32 1007787134, label %54
    i32 -1365878101, label %65
    i32 -1517785823, label %66
    i32 -441253387, label %69
    i32 -1338439930, label %77
    i32 1334909050, label %83
    i32 1168650719, label %92
    i32 -51778552, label %93
    i32 576121725, label %98
    i32 1512142191, label %109
    i32 1748281746, label %112
    i32 2141020168, label %119
    i32 -1927635020, label %120
    i32 1867339575, label %123
    i32 700084867, label %127
    i32 -2086820056, label %130
    i32 622554088, label %134
    i32 399861308, label %140
    i32 -1142860637, label %146
    i32 217177973, label %149
    i32 89877073, label %151
  ]

; <label>:28:                                     ; preds = %26
  br label %152

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1967456370, i32 -441253387
  store i32 %33, i32* %25
  br label %152

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %44
  store i8 %38, i8* %45, align 1
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 1007787134, i32 -1365878101
  store i32 %53, i32* %25
  br label %152

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -1365878101, i32* %25
  br label %152

; <label>:65:                                     ; preds = %26
  store i32 -1517785823, i32* %25
  br label %152

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1989372292, i32* %25
  br label %152

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -1338439930, i32* %25
  br label %152

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 1334909050, i32 1867339575
  store i32 %82, i32* %25
  br label %152

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #3
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1168650719, i32 2141020168
  store i32 %91, i32* %25
  br label %152

; <label>:92:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -51778552, i32* %25
  br label %152

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 576121725, i32 1748281746
  store i32 %97, i32* %25
  br label %152

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  store i32 1512142191, i32* %25
  br label %152

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -51778552, i32* %25
  br label %152

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 1, i32* %12, align 4
  store i32 2141020168, i32* %25
  br label %152

; <label>:119:                                    ; preds = %26
  store i32 -1927635020, i32* %25
  br label %152

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1338439930, i32* %25
  br label %152

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 700084867, i32 -2086820056
  store i32 %126, i32* %25
  br label %152

; <label>:127:                                    ; preds = %26
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %128)
  store i32 89877073, i32* %25
  br label %152

; <label>:130:                                    ; preds = %26
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %132)
  store i32 1, i32* %8, align 4
  store i32 622554088, i32* %25
  br label %152

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 399861308, i32 217177973
  store i32 %139, i32* %25
  br label %152

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  store i32 -1142860637, i32* %25
  br label %152

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 622554088, i32* %25
  br label %152

; <label>:149:                                    ; preds = %26
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 89877073, i32* %25
  br label %152

; <label>:151:                                    ; preds = %26
  ret i32 0

; <label>:152:                                    ; preds = %149, %146, %140, %134, %130, %127, %123, %120, %119, %112, %109, %98, %93, %92, %83, %77, %69, %66, %65, %54, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
