; ModuleID = 'source-C-CXX/57/1034.c'
source_filename = "source-C-CXX/57/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 1369996337, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1369996337, label %22
    i32 2074649026, label %27
    i32 452739, label %37
    i32 -1929177598, label %40
    i32 -1141087164, label %41
    i32 -717644686, label %46
    i32 245181051, label %54
    i32 140962930, label %60
    i32 -654712568, label %66
    i32 1249191494, label %72
    i32 597376149, label %78
    i32 2061274091, label %79
    i32 -1486609646, label %86
    i32 272268154, label %94
    i32 -2128565144, label %102
    i32 2085419718, label %110
    i32 1855085960, label %118
    i32 -1452892962, label %126
    i32 -357212926, label %134
    i32 1003167521, label %142
    i32 214431274, label %143
    i32 -1348436766, label %145
    i32 -1810105211, label %148
    i32 -1636592096, label %155
    i32 572813338, label %157
    i32 -597194898, label %158
    i32 1042350676, label %160
    i32 350097450, label %161
    i32 -1297150040, label %164
  ]

; <label>:21:                                     ; preds = %19
  br label %168

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2074649026, i32 -1929177598
  store i32 %26, i32* %18
  br label %168

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %29, %34
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %4, align 4
  store i32 452739, i32* %18
  br label %168

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1369996337, i32* %18
  br label %168

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1141087164, i32* %18
  br label %168

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -717644686, i32 -1297150040
  store i32 %45, i32* %18
  br label %168

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  %53 = select i1 %52, i32 597376149, i32 245181051
  store i32 %53, i32* %18
  br label %168

; <label>:54:                                     ; preds = %19
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 140962930, i32 -654712568
  store i32 %59, i32* %18
  br label %168

; <label>:60:                                     ; preds = %19
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 597376149, i32 -654712568
  store i32 %65, i32* %18
  br label %168

; <label>:66:                                     ; preds = %19
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 1249191494, i32 -597194898
  store i32 %71, i32* %18
  br label %168

; <label>:72:                                     ; preds = %19
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 597376149, i32 -597194898
  store i32 %77, i32* %18
  br label %168

; <label>:78:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  store i32 2061274091, i32* %18
  br label %168

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ult i64 %81, %83
  %85 = select i1 %84, i32 -1486609646, i32 -1810105211
  store i32 %85, i32* %18
  br label %168

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  %93 = select i1 %92, i32 1003167521, i32 272268154
  store i32 %93, i32* %18
  br label %168

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  %101 = select i1 %100, i32 -2128565144, i32 2085419718
  store i32 %101, i32* %18
  br label %168

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 122
  %109 = select i1 %108, i32 1003167521, i32 2085419718
  store i32 %109, i32* %18
  br label %168

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 65
  %117 = select i1 %116, i32 1855085960, i32 -1452892962
  store i32 %117, i32* %18
  br label %168

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 90
  %125 = select i1 %124, i32 1003167521, i32 -1452892962
  store i32 %125, i32* %18
  br label %168

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  %133 = select i1 %132, i32 -357212926, i32 214431274
  store i32 %133, i32* %18
  br label %168

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 57
  %141 = select i1 %140, i32 1003167521, i32 214431274
  store i32 %141, i32* %18
  br label %168

; <label>:142:                                    ; preds = %19
  store i32 -1348436766, i32* %18
  br label %168

; <label>:143:                                    ; preds = %19
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1810105211, i32* %18
  br label %168

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 2061274091, i32* %18
  br label %168

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = icmp eq i64 %150, %152
  %154 = select i1 %153, i32 -1636592096, i32 572813338
  store i32 %154, i32* %18
  br label %168

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 572813338, i32* %18
  br label %168

; <label>:157:                                    ; preds = %19
  store i32 1042350676, i32* %18
  br label %168

; <label>:158:                                    ; preds = %19
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1042350676, i32* %18
  br label %168

; <label>:160:                                    ; preds = %19
  store i32 350097450, i32* %18
  br label %168

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -1141087164, i32* %18
  br label %168

; <label>:164:                                    ; preds = %19
  %165 = call i32 @getchar()
  %166 = call i32 @getchar()
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %161, %160, %158, %157, %155, %148, %145, %143, %142, %134, %126, %118, %110, %102, %94, %86, %79, %78, %72, %66, %60, %54, %46, %41, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
