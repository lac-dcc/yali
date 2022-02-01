; ModuleID = 'source-C-CXX/18/472.c'
source_filename = "source-C-CXX/18/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  store i8* %15, i8** %1, align 8
  %16 = call noalias i8* @malloc(i64 100) #4
  store i8* %16, i8** %2, align 8
  %17 = call noalias i8* @malloc(i64 100) #4
  store i8* %17, i8** %3, align 8
  %18 = call noalias i8* @malloc(i64 200) #4
  store i8* %18, i8** %5, align 8
  %19 = call noalias i8* @malloc(i64 200) #4
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %1, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i8*, i8** %2, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i8*, i8** %1, align 8
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i8*, i8** %3, align 8
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %32 = alloca i32
  store i32 -1303230301, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %171
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1303230301, label %36
    i32 1091436123, label %41
    i32 -2013320289, label %50
    i32 992656869, label %54
    i32 -1234072002, label %56
    i32 -1746736089, label %68
    i32 894883045, label %83
    i32 -1156982833, label %87
    i32 217425800, label %92
    i32 959591558, label %105
    i32 1150147427, label %108
    i32 -244306489, label %119
    i32 -1028141037, label %124
    i32 -161195923, label %125
    i32 581769310, label %128
    i32 -1834150177, label %138
    i32 271941766, label %139
    i32 -1293591920, label %144
    i32 1116632590, label %157
    i32 958986819, label %160
    i32 -1805345771, label %168
  ]

; <label>:35:                                     ; preds = %33
  br label %171

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1091436123, i32 581769310
  store i32 %40, i32* %32
  br label %171

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %1, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  %49 = select i1 %48, i32 -2013320289, i32 -1746736089
  store i32 %49, i32* %32
  br label %171

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 992656869, i32 -1234072002
  store i32 %53, i32* %32
  br label %171

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -1234072002, i32* %32
  br label %171

; <label>:56:                                     ; preds = %33
  %57 = load i8*, i8** %1, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 %61, i8* %65, align 1
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1028141037, i32* %32
  br label %171

; <label>:68:                                     ; preds = %33
  %69 = load i8*, i8** %1, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8* %72, i8** %4, align 8
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 0, i8* %77, align 1
  store i32 0, i32* %8, align 4
  %78 = load i8*, i8** %5, align 8
  %79 = load i8*, i8** %2, align 8
  %80 = call i32 @strcmp(i8* %78, i8* %79) #5
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -244306489, i32 894883045
  store i32 %82, i32* %32
  br label %171

; <label>:83:                                     ; preds = %33
  %84 = load i8*, i8** %6, align 8
  %85 = load i8*, i8** %4, align 8
  %86 = call i8* @strcpy(i8* %84, i8* %85) #4
  store i32 0, i32* %11, align 4
  store i32 -1156982833, i32* %32
  br label %171

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 217425800, i32 1150147427
  store i32 %91, i32* %32
  br label %171

; <label>:92:                                     ; preds = %33
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i8*, i8** %1, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %97, i8* %104, align 1
  store i32 959591558, i32* %32
  br label %171

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -1156982833, i32* %32
  br label %171

; <label>:108:                                    ; preds = %33
  %109 = load i8*, i8** %1, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i8*, i8** %1, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = call i8* @strcat(i8* %116, i8* %117) #4
  store i32 -244306489, i32* %32
  br label %171

; <label>:119:                                    ; preds = %33
  %120 = load i8*, i8** %5, align 8
  %121 = call i8* @strcpy(i8* %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %122 = load i8*, i8** %6, align 8
  %123 = call i8* @strcpy(i8* %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 -1028141037, i32* %32
  br label %171

; <label>:124:                                    ; preds = %33
  store i32 -161195923, i32* %32
  br label %171

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -1303230301, i32* %32
  br label %171

; <label>:128:                                    ; preds = %33
  %129 = load i8*, i8** %5, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i8*, i8** %5, align 8
  %134 = load i8*, i8** %2, align 8
  %135 = call i32 @strcmp(i8* %133, i8* %134) #5
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1805345771, i32 -1834150177
  store i32 %137, i32* %32
  br label %171

; <label>:138:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 271941766, i32* %32
  br label %171

; <label>:139:                                    ; preds = %33
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1293591920, i32 958986819
  store i32 %143, i32* %32
  br label %171

; <label>:144:                                    ; preds = %33
  %145 = load i8*, i8** %3, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i8*, i8** %1, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  store i8 %149, i8* %156, align 1
  store i32 1116632590, i32* %32
  br label %171

; <label>:157:                                    ; preds = %33
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 271941766, i32* %32
  br label %171

; <label>:160:                                    ; preds = %33
  %161 = load i8*, i8** %1, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  store i8 0, i8* %167, align 1
  store i32 -1805345771, i32* %32
  br label %171

; <label>:168:                                    ; preds = %33
  %169 = load i8*, i8** %1, align 8
  %170 = call i32 @puts(i8* %169)
  ret void

; <label>:171:                                    ; preds = %160, %157, %144, %139, %138, %128, %125, %124, %119, %108, %105, %92, %87, %83, %68, %56, %54, %50, %41, %36, %35
  br label %33
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
