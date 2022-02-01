; ModuleID = 'source-C-CXX/1/1069.c'
source_filename = "source-C-CXX/1/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [1000 x %struct.book], align 16
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 548814230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %167
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 548814230, label %18
    i32 2030114252, label %23
    i32 1515569386, label %33
    i32 -1968023632, label %36
    i32 -806018213, label %37
    i32 -1041935047, label %42
    i32 751094819, label %53
    i32 -789788120, label %58
    i32 -1093524851, label %66
    i32 156139801, label %74
    i32 -2121182232, label %82
    i32 950866088, label %83
    i32 410887765, label %86
    i32 409948533, label %87
    i32 -2001867801, label %90
    i32 306089529, label %93
    i32 -233067176, label %97
    i32 742878545, label %105
    i32 -43146048, label %111
    i32 1630707456, label %112
    i32 1546678874, label %115
    i32 1020416747, label %120
    i32 418173061, label %125
    i32 1097631934, label %136
    i32 992366901, label %141
    i32 -994978240, label %151
    i32 -1157681702, label %158
    i32 946097640, label %159
    i32 1184701440, label %162
    i32 -308617601, label %163
    i32 -949019489, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2030114252, i32 -1968023632
  store i32 %22, i32* %14
  br label %167

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, [26 x i8]* %31)
  store i32 1515569386, i32* %14
  br label %167

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 548814230, i32* %14
  br label %167

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -806018213, i32* %14
  br label %167

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1041935047, i32 -2001867801
  store i32 %41, i32* %14
  br label %167

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %43, i8* %48) #5
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 751094819, i32* %14
  br label %167

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -789788120, i32 410887765
  store i32 %57, i32* %14
  br label %167

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %10, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 65, %63
  %65 = select i1 %64, i32 -1093524851, i32 -2121182232
  store i32 %65, i32* %14
  br label %167

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %10, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 156139801, i32 -2121182232
  store i32 %73, i32* %14
  br label %167

; <label>:74:                                     ; preds = %15
  %75 = load i8, i8* %10, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 -2121182232, i32* %14
  br label %167

; <label>:82:                                     ; preds = %15
  store i32 950866088, i32* %14
  br label %167

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 751094819, i32* %14
  br label %167

; <label>:86:                                     ; preds = %15
  store i32 409948533, i32* %14
  br label %167

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -806018213, i32* %14
  br label %167

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 306089529, i32* %14
  br label %167

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 26
  %96 = select i1 %95, i32 -233067176, i32 1546678874
  store i32 %96, i32* %14
  br label %167

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 742878545, i32 -43146048
  store i32 %104, i32* %14
  br label %167

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %5, align 4
  store i32 -43146048, i32* %14
  br label %167

; <label>:111:                                    ; preds = %15
  store i32 1630707456, i32* %14
  br label %167

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 306089529, i32* %14
  br label %167

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 65
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  store i32 0, i32* %3, align 4
  store i32 1020416747, i32* %14
  br label %167

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %1, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 418173061, i32 -949019489
  store i32 %124, i32* %14
  br label %167

; <label>:125:                                    ; preds = %15
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i32 0, i32 0
  %132 = call i8* @strcpy(i8* %126, i8* %131) #5
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #6
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1097631934, i32* %14
  br label %167

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 992366901, i32 1184701440
  store i32 %140, i32* %14
  br label %167

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %9, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 65
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -994978240, i32 -1157681702
  store i32 %150, i32* %14
  br label %167

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 -1157681702, i32* %14
  br label %167

; <label>:158:                                    ; preds = %15
  store i32 946097640, i32* %14
  br label %167

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1097631934, i32* %14
  br label %167

; <label>:162:                                    ; preds = %15
  store i32 -308617601, i32* %14
  br label %167

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 1020416747, i32* %14
  br label %167

; <label>:166:                                    ; preds = %15
  ret void

; <label>:167:                                    ; preds = %163, %162, %159, %158, %151, %141, %136, %125, %120, %115, %112, %111, %105, %97, %93, %90, %87, %86, %83, %82, %74, %66, %58, %53, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
