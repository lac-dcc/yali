; ModuleID = 'source-C-CXX/6/647.c'
source_filename = "source-C-CXX/6/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [257 x i8], align 16
  %9 = alloca [257 x i8], align 16
  %10 = alloca [257 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1551608889, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %163
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1551608889, label %21
    i32 -831898401, label %28
    i32 -1905202984, label %41
    i32 292731765, label %42
    i32 261935756, label %49
    i32 1509910222, label %66
    i32 -1280868353, label %69
    i32 -1759571103, label %76
    i32 -742671990, label %77
    i32 -477482986, label %82
    i32 -1195436403, label %89
    i32 -1905155751, label %92
    i32 -260720045, label %93
    i32 -1268861470, label %100
    i32 -1304359248, label %107
    i32 1684117428, label %110
    i32 -671379901, label %117
    i32 1963695640, label %124
    i32 -1070354840, label %131
    i32 -1847829271, label %134
    i32 1921243146, label %137
    i32 837432624, label %138
    i32 2019459615, label %141
    i32 -906396200, label %142
    i32 -744619613, label %146
    i32 401614055, label %147
    i32 2106273028, label %155
    i32 -1787073403, label %158
    i32 -1490949983, label %159
    i32 1805658130, label %162
  ]

; <label>:20:                                     ; preds = %18
  br label %163

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -831898401, i32 1805658130
  store i32 %27, i32* %17
  br label %163

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 -1905202984, i32 -906396200
  store i32 %40, i32* %17
  br label %163

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 292731765, i32* %17
  br label %163

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 261935756, i32 2019459615
  store i32 %48, i32* %17
  br label %163

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %56, %63
  %65 = select i1 %64, i32 1509910222, i32 -1280868353
  store i32 %65, i32* %17
  br label %163

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1280868353, i32* %17
  br label %163

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp eq i64 %71, %73
  %75 = select i1 %74, i32 -1759571103, i32 1921243146
  store i32 %75, i32* %17
  br label %163

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -742671990, i32* %17
  br label %163

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -477482986, i32 -1905155751
  store i32 %81, i32* %17
  br label %163

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 -1195436403, i32* %17
  br label %163

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -742671990, i32* %17
  br label %163

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -260720045, i32* %17
  br label %163

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = icmp ult i64 %95, %97
  %99 = select i1 %98, i32 -1268861470, i32 1684117428
  store i32 %99, i32* %17
  br label %163

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -1304359248, i32* %17
  br label %163

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -260720045, i32* %17
  br label %163

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = add i64 %112, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %5, align 4
  store i32 -671379901, i32* %17
  br label %163

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = icmp ult i64 %119, %121
  %123 = select i1 %122, i32 1963695640, i32 -1847829271
  store i32 %123, i32* %17
  br label %163

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -1070354840, i32* %17
  br label %163

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -671379901, i32* %17
  br label %163

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 2019459615, i32* %17
  br label %163

; <label>:137:                                    ; preds = %18
  store i32 837432624, i32* %17
  br label %163

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 292731765, i32* %17
  br label %163

; <label>:141:                                    ; preds = %18
  store i32 -906396200, i32* %17
  br label %163

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -744619613, i32 401614055
  store i32 %145, i32* %17
  br label %163

; <label>:146:                                    ; preds = %18
  store i32 1805658130, i32* %17
  br label %163

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = sub i64 %151, 1
  %153 = icmp eq i64 %149, %152
  %154 = select i1 %153, i32 2106273028, i32 -1787073403
  store i32 %154, i32* %17
  br label %163

; <label>:155:                                    ; preds = %18
  %156 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %156)
  store i32 1805658130, i32* %17
  br label %163

; <label>:158:                                    ; preds = %18
  store i32 -1490949983, i32* %17
  br label %163

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1551608889, i32* %17
  br label %163

; <label>:162:                                    ; preds = %18
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %155, %147, %146, %142, %141, %138, %137, %134, %131, %124, %117, %110, %107, %100, %93, %92, %89, %82, %77, %76, %69, %66, %49, %42, %41, %28, %21, %20
  br label %18
}

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
