; ModuleID = 'source-C-CXX/50/265.c'
source_filename = "source-C-CXX/50/265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3000, i32 16, i1 false)
  %11 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1013013169, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %162
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1013013169, label %22
    i32 868012842, label %29
    i32 1962507580, label %30
    i32 1339108200, label %36
    i32 -507652815, label %49
    i32 -63017116, label %52
    i32 -838188607, label %53
    i32 1673350365, label %56
    i32 2120670103, label %57
    i32 -300084208, label %64
    i32 -29847648, label %66
    i32 -910654996, label %73
    i32 1786151065, label %85
    i32 -948449321, label %91
    i32 -1208182303, label %92
    i32 929999524, label %95
    i32 -1833927306, label %96
    i32 131850278, label %99
    i32 1307530300, label %102
    i32 1020381688, label %109
    i32 -1878339656, label %117
    i32 -706420320, label %122
    i32 1150737060, label %123
    i32 -930655654, label %126
    i32 -236811641, label %130
    i32 -2103796234, label %132
    i32 1284196678, label %135
    i32 -947127, label %142
    i32 1114263950, label %150
    i32 405616460, label %156
    i32 2022025189, label %157
    i32 1202740158, label %160
    i32 -1475831730, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %162

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 868012842, i32 1673350365
  store i32 %28, i32* %18
  br label %162

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1962507580, i32* %18
  br label %162

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1339108200, i32 -63017116
  store i32 %35, i32* %18
  br label %162

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -507652815, i32* %18
  br label %162

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1962507580, i32* %18
  br label %162

; <label>:52:                                     ; preds = %19
  store i32 -838188607, i32* %18
  br label %162

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1013013169, i32* %18
  br label %162

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 2120670103, i32* %18
  br label %162

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  %63 = select i1 %62, i32 -300084208, i32 131850278
  store i32 %63, i32* %18
  br label %162

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %8, align 4
  store i32 -29847648, i32* %18
  br label %162

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 -910654996, i32 929999524
  store i32 %72, i32* %18
  br label %162

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %77, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1786151065, i32 -948449321
  store i32 %84, i32* %18
  br label %162

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -948449321, i32* %18
  br label %162

; <label>:91:                                     ; preds = %19
  store i32 -1208182303, i32* %18
  br label %162

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -29847648, i32* %18
  br label %162

; <label>:95:                                     ; preds = %19
  store i32 -1833927306, i32* %18
  br label %162

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 2120670103, i32* %18
  br label %162

; <label>:99:                                     ; preds = %19
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 1307530300, i32* %18
  br label %162

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  %108 = select i1 %107, i32 1020381688, i32 -930655654
  store i32 %108, i32* %18
  br label %162

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 -1878339656, i32 -706420320
  store i32 %116, i32* %18
  br label %162

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  store i32 -706420320, i32* %18
  br label %162

; <label>:122:                                    ; preds = %19
  store i32 1150737060, i32* %18
  br label %162

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1307530300, i32* %18
  br label %162

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -236811641, i32 -2103796234
  store i32 %129, i32* %18
  br label %162

; <label>:130:                                    ; preds = %19
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1475831730, i32* %18
  br label %162

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  store i32 0, i32* %7, align 4
  store i32 1284196678, i32* %18
  br label %162

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  %141 = select i1 %140, i32 -947127, i32 1202740158
  store i32 %141, i32* %18
  br label %162

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 1114263950, i32 405616460
  store i32 %149, i32* %18
  br label %162

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %154)
  store i32 405616460, i32* %18
  br label %162

; <label>:156:                                    ; preds = %19
  store i32 2022025189, i32* %18
  br label %162

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 1284196678, i32* %18
  br label %162

; <label>:160:                                    ; preds = %19
  store i32 -1475831730, i32* %18
  br label %162

; <label>:161:                                    ; preds = %19
  ret i32 0

; <label>:162:                                    ; preds = %160, %157, %156, %150, %142, %135, %132, %130, %126, %123, %122, %117, %109, %102, %99, %96, %95, %92, %91, %85, %73, %66, %64, %57, %56, %53, %52, %49, %36, %30, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
