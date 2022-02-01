; ModuleID = 'source-C-CXX/18/788.c'
source_filename = "source-C-CXX/18/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %15 = alloca i32, align 4
  %16 = call noalias i8* @malloc(i64 200) #4
  store i8* %16, i8** %1, align 8
  %17 = call noalias i8* @malloc(i64 100) #4
  store i8* %17, i8** %2, align 8
  %18 = call noalias i8* @malloc(i64 100) #4
  store i8* %18, i8** %3, align 8
  %19 = call noalias i8* @malloc(i64 100) #4
  store i8* %19, i8** %4, align 8
  %20 = call noalias i8* @malloc(i64 100) #4
  store i8* %20, i8** %5, align 8
  %21 = call noalias i8* @malloc(i64 300) #4
  store i8* %21, i8** %6, align 8
  %22 = load i8*, i8** %1, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %2, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i8*, i8** %1, align 8
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %31 = alloca i32
  store i32 -1291715639, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %151
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1291715639, label %36
    i32 -949418255, label %41
    i32 140485287, label %50
    i32 1117972557, label %54
    i32 -1437185769, label %58
    i32 1818805939, label %61
    i32 970306348, label %63
    i32 1258286888, label %64
    i32 -2095067992, label %68
    i32 1057876625, label %70
    i32 898337599, label %79
    i32 -496192295, label %87
    i32 1574576852, label %90
    i32 1574015545, label %100
    i32 -1396693307, label %105
    i32 -512909439, label %112
    i32 -96879102, label %120
    i32 -528643836, label %125
    i32 -44853250, label %128
    i32 -757699607, label %131
    i32 1912710822, label %132
    i32 -1638660000, label %137
    i32 -252988633, label %140
    i32 -1277832823, label %143
    i32 535076580, label %146
    i32 -1025833473, label %147
    i32 -1816357052, label %150
  ]

; <label>:35:                                     ; preds = %33
  br label %151

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -949418255, i32 -1816357052
  store i32 %40, i32* %31
  br label %151

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  %42 = load i8*, i8** %1, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 1117972557, i32 140485287
  store i32 %49, i32* %31
  br label %151

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1117972557, i32 1258286888
  store i32 %53, i32* %31
  br label %151

; <label>:54:                                     ; preds = %33
  store i32 1, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1437185769, i32 1818805939
  store i32 %57, i32* %31
  br label %151

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 970306348, i32* %31
  br label %151

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %12, align 4
  store i32 970306348, i32* %31
  br label %151

; <label>:63:                                     ; preds = %33
  store i32 1258286888, i32* %31
  br label %151

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -2095067992, i32 -512909439
  store i32 %67, i32* %31
  br label %151

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1057876625, i32* %31
  br label %151

; <label>:70:                                     ; preds = %33
  %71 = load i8*, i8** %1, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  %78 = select i1 %77, i32 898337599, i32 -496192295
  store i32 %78, i32* %31
  store i1 false, i1* %32
  br label %151

; <label>:79:                                     ; preds = %33
  %80 = load i8*, i8** %1, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  store i32 -496192295, i32* %31
  store i1 %86, i1* %32
  br label %151

; <label>:87:                                     ; preds = %33
  %88 = load i1, i1* %32
  %89 = select i1 %88, i32 1574576852, i32 -1396693307
  store i32 %89, i32* %31
  br label %151

; <label>:90:                                     ; preds = %33
  %91 = load i8*, i8** %1, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %4, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 %95, i8* %99, align 1
  store i32 1574015545, i32* %31
  br label %151

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1057876625, i32* %31
  br label %151

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = load i8*, i8** %4, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 0, i8* %111, align 1
  store i32 -512909439, i32* %31
  br label %151

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i8*, i8** %4, align 8
  %116 = load i8*, i8** %2, align 8
  %117 = call i32 @strcmp(i8* %115, i8* %116) #5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -96879102, i32 1912710822
  store i32 %119, i32* %31
  br label %151

; <label>:120:                                    ; preds = %33
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 -528643836, i32 -44853250
  store i32 %124, i32* %31
  br label %151

; <label>:125:                                    ; preds = %33
  %126 = load i8*, i8** %3, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %126)
  store i32 -757699607, i32* %31
  br label %151

; <label>:128:                                    ; preds = %33
  %129 = load i8*, i8** %3, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %129)
  store i32 -757699607, i32* %31
  br label %151

; <label>:131:                                    ; preds = %33
  store i32 1, i32* %15, align 4
  store i32 535076580, i32* %31
  br label %151

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 -1638660000, i32 -252988633
  store i32 %136, i32* %31
  br label %151

; <label>:137:                                    ; preds = %33
  %138 = load i8*, i8** %4, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %138)
  store i32 -1277832823, i32* %31
  br label %151

; <label>:140:                                    ; preds = %33
  %141 = load i8*, i8** %4, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  store i32 -1277832823, i32* %31
  br label %151

; <label>:143:                                    ; preds = %33
  %144 = load i8*, i8** %4, align 8
  %145 = call i8* @strcpy(i8* %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 535076580, i32* %31
  br label %151

; <label>:146:                                    ; preds = %33
  store i32 -1025833473, i32* %31
  br label %151

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1291715639, i32* %31
  br label %151

; <label>:150:                                    ; preds = %33
  ret void

; <label>:151:                                    ; preds = %147, %146, %143, %140, %137, %132, %131, %128, %125, %120, %112, %105, %100, %90, %87, %79, %70, %68, %64, %63, %61, %58, %54, %50, %41, %36, %35
  br label %33
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
