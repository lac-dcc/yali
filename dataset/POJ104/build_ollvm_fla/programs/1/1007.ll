; ModuleID = 'source-C-CXX/1/1007.c'
source_filename = "source-C-CXX/1/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1196263315, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1196263315, label %15
    i32 -1691892567, label %20
    i32 -15760855, label %37
    i32 465543686, label %42
    i32 -251336378, label %57
    i32 -188678979, label %60
    i32 977535574, label %61
    i32 134446084, label %64
    i32 -1318865973, label %67
    i32 -2050963397, label %71
    i32 -518290883, label %79
    i32 1710355344, label %87
    i32 -562531836, label %88
    i32 -1039703721, label %91
    i32 -1159617556, label %96
    i32 -1750445383, label %101
    i32 -20973014, label %109
    i32 1020896586, label %114
    i32 871563703, label %128
    i32 -392752736, label %135
    i32 1528457514, label %136
    i32 1822613335, label %139
    i32 -1901354049, label %140
    i32 1273735333, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1691892567, i32 134446084
  store i32 %19, i32* %11
  br label %144

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, [27 x i8]* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -15760855, i32* %11
  br label %144

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 465543686, i32 -188678979
  store i32 %41, i32* %11
  br label %144

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -251336378, i32* %11
  br label %144

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -15760855, i32* %11
  br label %144

; <label>:60:                                     ; preds = %12
  store i32 977535574, i32* %11
  br label %144

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1196263315, i32* %11
  br label %144

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %6, align 4
  store i8 65, i8* %7, align 1
  store i32 1, i32* %3, align 4
  store i32 -1318865973, i32* %11
  br label %144

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 26
  %70 = select i1 %69, i32 -2050963397, i32 -1039703721
  store i32 %70, i32* %11
  br label %144

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -518290883, i32 1710355344
  store i32 %78, i32* %11
  br label %144

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 65
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %7, align 1
  store i32 1710355344, i32* %11
  br label %144

; <label>:87:                                     ; preds = %12
  store i32 -562531836, i32* %11
  br label %144

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1318865973, i32* %11
  br label %144

; <label>:91:                                     ; preds = %12
  %92 = load i8, i8* %7, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94)
  store i32 0, i32* %3, align 4
  store i32 -1159617556, i32* %11
  br label %144

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1750445383, i32 1273735333
  store i32 %100, i32* %11
  br label %144

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = getelementptr inbounds [27 x i8], [27 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -20973014, i32* %11
  br label %144

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1020896586, i32 1822613335
  store i32 %113, i32* %11
  br label %144

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [27 x i8], [27 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, i8* %7, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 871563703, i32 -392752736
  store i32 %127, i32* %11
  br label %144

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  store i32 -392752736, i32* %11
  br label %144

; <label>:135:                                    ; preds = %12
  store i32 1528457514, i32* %11
  br label %144

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -20973014, i32* %11
  br label %144

; <label>:139:                                    ; preds = %12
  store i32 -1901354049, i32* %11
  br label %144

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1159617556, i32* %11
  br label %144

; <label>:143:                                    ; preds = %12
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %136, %135, %128, %114, %109, %101, %96, %91, %88, %87, %79, %71, %67, %64, %61, %60, %57, %42, %37, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
