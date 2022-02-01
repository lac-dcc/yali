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
  br label %30

; <label>:30:                                     ; preds = %70, %0
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [999 x i8], [999 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %55, %39
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %7, align 8
  store i8 %53, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %12, align 4
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %7, align 8
  br label %44

; <label>:64:                                     ; preds = %44
  %65 = load i8*, i8** %7, align 8
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %5, align 8
  %73 = load i32, i32* %11, align 4
  %74 = add i32 %73, -285553367
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -285553367
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %11, align 4
  br label %30

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %93, %78
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [999 x i8], [999 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %83
  store i32 1, i32* %14, align 4
  br label %99

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 %94, -670163764
  %96 = add i32 %95, 1
  %97 = add i32 %96, -670163764
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %12, align 4
  br label %79

; <label>:99:                                     ; preds = %91, %79
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %118, %99
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %16, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x i8], [999 x i8]* %110, i64 0, i64 %112
  store i8 %109, i8* %113, align 1
  %114 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [999 x i8], [999 x i8]* %114, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %119, -1659218388
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1659218388
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %12, align 4
  br label %101

; <label>:124:                                    ; preds = %101
  store i32 0, i32* %11, align 4
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, %126
  store i32 %130, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %145, %124
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [999 x i8], [999 x i8]* %141, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %12, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add i32 %152, -186280867
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -186280867
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %11, align 4
  br label %132

; <label>:157:                                    ; preds = %132
  %158 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [999 x i8], [999 x i8]* %158, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  %162 = load i32, i32* %14, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %157
  %165 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 0
  %166 = getelementptr inbounds [999 x i8], [999 x i8]* %165, i32 0, i32 0
  %167 = getelementptr inbounds [999 x i8], [999 x i8]* %8, i32 0, i32 0
  %168 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %15, i64 0, i64 1
  %169 = getelementptr inbounds [999 x i8], [999 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %166, i8* %167, i8* %169)
  br label %171

; <label>:171:                                    ; preds = %164, %157
  %172 = load i32, i32* %14, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %171
  %175 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %176 = call i32 @puts(i8* %175)
  br label %177

; <label>:177:                                    ; preds = %174, %171
  ret i32 0
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
