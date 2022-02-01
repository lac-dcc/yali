; ModuleID = 'source-C-CXX/23/36.c'
source_filename = "source-C-CXX/23/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 10, i32* %9, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %17, i8** %12, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 528493612, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 528493612, label %22
    i32 808849146, label %29
    i32 110416454, label %38
    i32 1579143814, label %46
    i32 -338718045, label %55
    i32 1036605259, label %63
    i32 838698352, label %72
    i32 -1277346429, label %74
    i32 1586917593, label %75
    i32 407112293, label %78
    i32 191082628, label %89
    i32 997783750, label %101
    i32 96657058, label %112
    i32 -338882053, label %124
    i32 1179767246, label %125
    i32 1148654657, label %130
    i32 -1139171617, label %143
    i32 1901979838, label %146
    i32 -1559350562, label %148
    i32 -122258715, label %153
    i32 1537523526, label %166
    i32 -824922079, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 808849146, i32 407112293
  store i32 %28, i32* %18
  br label %170

; <label>:29:                                     ; preds = %19
  %30 = load i8*, i8** %12, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 110416454, i32 -1277346429
  store i32 %37, i32* %18
  br label %170

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1579143814, i32 -338718045
  store i32 %45, i32* %18
  br label %170

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %53
  store i8* %54, i8** %13, align 8
  store i32 -338718045, i32* %18
  br label %170

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1036605259, i32 838698352
  store i32 %62, i32* %18
  br label %170

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %70
  store i8* %71, i8** %14, align 8
  store i32 838698352, i32* %18
  br label %170

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1277346429, i32* %18
  br label %170

; <label>:74:                                     ; preds = %19
  store i32 1586917593, i32* %18
  br label %170

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 528493612, i32* %18
  br label %170

; <label>:78:                                     ; preds = %19
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 %80, %82
  %84 = sub i64 %83, 1
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp ugt i64 %84, %86
  %88 = select i1 %87, i32 191082628, i32 997783750
  store i32 %88, i32* %18
  br label %170

; <label>:89:                                     ; preds = %19
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %91, %93
  %95 = sub i64 %94, 1
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %8, align 4
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %99
  store i8* %100, i8** %13, align 8
  store i32 997783750, i32* %18
  br label %170

; <label>:101:                                    ; preds = %19
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %103, %105
  %107 = sub i64 %106, 1
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  %111 = select i1 %110, i32 96657058, i32 -338882053
  store i32 %111, i32* %18
  br label %170

; <label>:112:                                    ; preds = %19
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %114, %116
  %118 = sub i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %9, align 4
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %122
  store i8* %123, i8** %14, align 8
  store i32 -338882053, i32* %18
  br label %170

; <label>:124:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1179767246, i32* %18
  br label %170

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1148654657, i32 1901979838
  store i32 %129, i32* %18
  br label %170

; <label>:130:                                    ; preds = %19
  %131 = load i8*, i8** %13, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 -1139171617, i32* %18
  br label %170

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 1179767246, i32* %18
  br label %170

; <label>:146:                                    ; preds = %19
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 -1559350562, i32* %18
  br label %170

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -122258715, i32 -824922079
  store i32 %152, i32* %18
  br label %170

; <label>:153:                                    ; preds = %19
  %154 = load i8*, i8** %14, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 0, %156
  %158 = getelementptr inbounds i8, i8* %154, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 1537523526, i32* %18
  br label %170

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 -1559350562, i32* %18
  br label %170

; <label>:169:                                    ; preds = %19
  ret i32 0

; <label>:170:                                    ; preds = %166, %153, %148, %146, %143, %130, %125, %124, %112, %101, %89, %78, %75, %74, %72, %63, %55, %46, %38, %29, %22, %21
  br label %19
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
