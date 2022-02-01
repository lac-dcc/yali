; ModuleID = 'source-C-CXX/1/199.c'
source_filename = "source-C-CXX/1/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -61004784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -61004784, label %16
    i32 1255116202, label %21
    i32 525410000, label %32
    i32 -281301891, label %35
    i32 -847737616, label %37
    i32 -893945618, label %42
    i32 114546103, label %50
    i32 -2132293019, label %55
    i32 -2026349950, label %71
    i32 -57740988, label %74
    i32 -1818608618, label %75
    i32 756751167, label %78
    i32 -1667850066, label %81
    i32 481601606, label %85
    i32 1943768996, label %93
    i32 -1166945115, label %99
    i32 2026598433, label %100
    i32 -1713225011, label %103
    i32 -208129409, label %112
    i32 1012675912, label %117
    i32 -2087861747, label %125
    i32 128177660, label %130
    i32 -263236258, label %144
    i32 1887128484, label %151
    i32 -1779167638, label %152
    i32 2022878311, label %155
    i32 1458768189, label %156
    i32 -1239743680, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1255116202, i32 -281301891
  store i32 %20, i32* %12
  br label %160

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 525410000, i32* %12
  br label %160

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -61004784, i32* %12
  br label %160

; <label>:35:                                     ; preds = %13
  %36 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -847737616, i32* %12
  br label %160

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -893945618, i32 756751167
  store i32 %41, i32* %12
  br label %160

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 114546103, i32* %12
  br label %160

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -2132293019, i32 -57740988
  store i32 %54, i32* %12
  br label %160

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %7, align 1
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 -2026349950, i32* %12
  br label %160

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 114546103, i32* %12
  br label %160

; <label>:74:                                     ; preds = %13
  store i32 -1818608618, i32* %12
  br label %160

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -847737616, i32* %12
  br label %160

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -1667850066, i32* %12
  br label %160

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 26
  %84 = select i1 %83, i32 481601606, i32 -1713225011
  store i32 %84, i32* %12
  br label %160

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1943768996, i32 -1166945115
  store i32 %92, i32* %12
  br label %160

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %10, align 4
  store i32 -1166945115, i32* %12
  br label %160

; <label>:99:                                     ; preds = %13
  store i32 2026598433, i32* %12
  br label %160

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1667850066, i32* %12
  br label %160

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 65
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 0, i32* %3, align 4
  store i32 -208129409, i32* %12
  br label %160

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1012675912, i32 -1239743680
  store i32 %116, i32* %12
  br label %160

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 1
  %122 = getelementptr inbounds [26 x i8], [26 x i8]* %121, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #4
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -2087861747, i32* %12
  br label %160

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 128177660, i32 2022878311
  store i32 %129, i32* %12
  br label %160

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 65
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 -263236258, i32 1887128484
  store i32 %143, i32* %12
  br label %160

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 1887128484, i32* %12
  br label %160

; <label>:151:                                    ; preds = %13
  store i32 -1779167638, i32* %12
  br label %160

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -2087861747, i32* %12
  br label %160

; <label>:155:                                    ; preds = %13
  store i32 1458768189, i32* %12
  br label %160

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -208129409, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %152, %151, %144, %130, %125, %117, %112, %103, %100, %99, %93, %85, %81, %78, %75, %74, %71, %55, %50, %42, %37, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
