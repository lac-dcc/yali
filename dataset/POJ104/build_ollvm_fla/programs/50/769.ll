; ModuleID = 'source-C-CXX/50/769.c'
source_filename = "source-C-CXX/50/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  %10 = bitcast [500 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2500, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1064474130, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %165
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1064474130, label %21
    i32 -1236567071, label %29
    i32 406959727, label %30
    i32 295270260, label %35
    i32 -352865672, label %48
    i32 1277254423, label %51
    i32 -2048043147, label %52
    i32 -93809283, label %55
    i32 -1582679125, label %56
    i32 -1503948156, label %64
    i32 -1326189767, label %66
    i32 1630995069, label %74
    i32 -1896148340, label %86
    i32 -2102896273, label %92
    i32 1186817787, label %93
    i32 1468115616, label %96
    i32 -1805918064, label %97
    i32 1824713044, label %100
    i32 2004730881, label %103
    i32 -1007290781, label %111
    i32 566059038, label %119
    i32 479574179, label %124
    i32 -1146532550, label %125
    i32 2143600599, label %128
    i32 557276621, label %132
    i32 -666685692, label %134
    i32 2026748141, label %137
    i32 -829459444, label %145
    i32 204852344, label %153
    i32 1818204476, label %159
    i32 -2124592083, label %160
    i32 1653132309, label %163
    i32 -1251477499, label %164
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 -1236567071, i32 -93809283
  store i32 %28, i32* %17
  br label %165

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 406959727, i32* %17
  br label %165

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 295270260, i32 1277254423
  store i32 %34, i32* %17
  br label %165

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -352865672, i32* %17
  br label %165

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 406959727, i32* %17
  br label %165

; <label>:51:                                     ; preds = %18
  store i32 -2048043147, i32* %17
  br label %165

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1064474130, i32* %17
  br label %165

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1582679125, i32* %17
  br label %165

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -1503948156, i32 1824713044
  store i32 %63, i32* %17
  br label %165

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %4, align 4
  store i32 -1326189767, i32* %17
  br label %165

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 1630995069, i32 1468115616
  store i32 %73, i32* %17
  br label %165

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #4
  %84 = icmp eq i32 0, %83
  %85 = select i1 %84, i32 -1896148340, i32 -2102896273
  store i32 %85, i32* %17
  br label %165

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 -2102896273, i32* %17
  br label %165

; <label>:92:                                     ; preds = %18
  store i32 1186817787, i32* %17
  br label %165

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1326189767, i32* %17
  br label %165

; <label>:96:                                     ; preds = %18
  store i32 -1805918064, i32* %17
  br label %165

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1582679125, i32* %17
  br label %165

; <label>:100:                                    ; preds = %18
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 2004730881, i32* %17
  br label %165

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -1007290781, i32 2143600599
  store i32 %110, i32* %17
  br label %165

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 566059038, i32 479574179
  store i32 %118, i32* %17
  br label %165

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  store i32 479574179, i32* %17
  br label %165

; <label>:124:                                    ; preds = %18
  store i32 -1146532550, i32* %17
  br label %165

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 2004730881, i32* %17
  br label %165

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 557276621, i32 -666685692
  store i32 %131, i32* %17
  br label %165

; <label>:132:                                    ; preds = %18
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1251477499, i32* %17
  br label %165

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 0, i32* %3, align 4
  store i32 2026748141, i32* %17
  br label %165

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -829459444, i32 1653132309
  store i32 %144, i32* %17
  br label %165

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 204852344, i32 1818204476
  store i32 %152, i32* %17
  br label %165

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* %156, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  store i32 1818204476, i32* %17
  br label %165

; <label>:159:                                    ; preds = %18
  store i32 -2124592083, i32* %17
  br label %165

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 2026748141, i32* %17
  br label %165

; <label>:163:                                    ; preds = %18
  store i32 -1251477499, i32* %17
  br label %165

; <label>:164:                                    ; preds = %18
  ret i32 0

; <label>:165:                                    ; preds = %163, %160, %159, %153, %145, %137, %134, %132, %128, %125, %124, %119, %111, %103, %100, %97, %96, %93, %92, %86, %74, %66, %64, %56, %55, %52, %51, %48, %35, %30, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
