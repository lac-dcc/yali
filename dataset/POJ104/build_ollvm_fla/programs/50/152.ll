; ModuleID = 'source-C-CXX/50/152.c'
source_filename = "source-C-CXX/50/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [504 x i8], align 16
  %3 = alloca [500 x [8 x i8]], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [504 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 504, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -694679035, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %158
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -694679035, label %25
    i32 -2128297930, label %33
    i32 -769017477, label %34
    i32 -662574353, label %39
    i32 586066407, label %49
    i32 -193988492, label %52
    i32 258538262, label %56
    i32 -2109119877, label %61
    i32 -2037961498, label %70
    i32 -752052640, label %76
    i32 1068247360, label %77
    i32 -2009798823, label %80
    i32 1334123240, label %85
    i32 710546801, label %97
    i32 -102759081, label %98
    i32 -196381798, label %101
    i32 -1664876132, label %102
    i32 -875816353, label %107
    i32 2023853084, label %115
    i32 665281508, label %120
    i32 2012763462, label %121
    i32 1228225528, label %124
    i32 -1081430922, label %128
    i32 -1487021473, label %130
    i32 540636064, label %133
    i32 1012934366, label %138
    i32 650013602, label %146
    i32 -1753128872, label %152
    i32 -1563259199, label %153
    i32 -271053716, label %156
    i32 -1638603856, label %157
  ]

; <label>:24:                                     ; preds = %22
  br label %158

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -2128297930, i32 -196381798
  store i32 %32, i32* %21
  br label %158

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -769017477, i32* %21
  br label %158

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -662574353, i32 -193988492
  store i32 %38, i32* %21
  br label %158

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 586066407, i32* %21
  br label %158

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -769017477, i32* %21
  br label %158

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 0, i32* %9, align 4
  store i32 258538262, i32* %21
  br label %158

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2109119877, i32 -2009798823
  store i32 %60, i32* %21
  br label %158

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [8 x i8], [8 x i8]* %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -2037961498, i32 -752052640
  store i32 %69, i32* %21
  br label %158

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 -2009798823, i32* %21
  br label %158

; <label>:76:                                     ; preds = %22
  store i32 1068247360, i32* %21
  br label %158

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 258538262, i32* %21
  br label %158

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1334123240, i32 710546801
  store i32 %84, i32* %21
  br label %158

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #6
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 710546801, i32* %21
  br label %158

; <label>:97:                                     ; preds = %22
  store i32 -102759081, i32* %21
  br label %158

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -694679035, i32* %21
  br label %158

; <label>:101:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -1664876132, i32* %21
  br label %158

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -875816353, i32 1228225528
  store i32 %106, i32* %21
  br label %158

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 2023853084, i32 665281508
  store i32 %114, i32* %21
  br label %158

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %11, align 4
  store i32 665281508, i32* %21
  br label %158

; <label>:120:                                    ; preds = %22
  store i32 2012763462, i32* %21
  br label %158

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -1664876132, i32* %21
  br label %158

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -1081430922, i32 -1487021473
  store i32 %127, i32* %21
  br label %158

; <label>:128:                                    ; preds = %22
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1638603856, i32* %21
  br label %158

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %11, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 0, i32* %8, align 4
  store i32 540636064, i32* %21
  br label %158

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1012934366, i32 -271053716
  store i32 %137, i32* %21
  br label %158

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 650013602, i32 -1753128872
  store i32 %145, i32* %21
  br label %158

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [8 x i8], [8 x i8]* %149, i32 0, i32 0
  %151 = call i32 @puts(i8* %150)
  store i32 -1753128872, i32* %21
  br label %158

; <label>:152:                                    ; preds = %22
  store i32 -1563259199, i32* %21
  br label %158

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 540636064, i32* %21
  br label %158

; <label>:156:                                    ; preds = %22
  store i32 -1638603856, i32* %21
  br label %158

; <label>:157:                                    ; preds = %22
  ret i32 0

; <label>:158:                                    ; preds = %156, %153, %152, %146, %138, %133, %130, %128, %124, %121, %120, %115, %107, %102, %101, %98, %97, %85, %80, %77, %76, %70, %61, %56, %52, %49, %39, %34, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
