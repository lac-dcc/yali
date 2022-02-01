; ModuleID = 'source-C-CXX/94/1380.c'
source_filename = "source-C-CXX/94/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1451567192, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %164
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1451567192, label %23
    i32 -1263331684, label %28
    i32 -379352087, label %36
    i32 1738033838, label %44
    i32 -977187738, label %56
    i32 889021314, label %57
    i32 -1335248588, label %60
    i32 -885143284, label %61
    i32 -651912837, label %66
    i32 2014392915, label %74
    i32 -413511917, label %82
    i32 1034443092, label %94
    i32 1529142008, label %95
    i32 -1287304222, label %98
    i32 -1755497610, label %103
    i32 -918021361, label %105
    i32 -117272793, label %106
    i32 -1675466519, label %111
    i32 78576075, label %123
    i32 852748743, label %126
    i32 784485641, label %129
    i32 911560448, label %142
    i32 -1103301946, label %144
    i32 -1846062550, label %157
    i32 -1387092924, label %159
    i32 -468082812, label %161
    i32 -1536140810, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1263331684, i32 -1335248588
  store i32 %27, i32* %18
  br label %164

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 -379352087, i32 -977187738
  store i32 %35, i32* %18
  br label %164

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 1738033838, i32 -977187738
  store i32 %43, i32* %18
  br label %164

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 97
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -977187738, i32* %18
  br label %164

; <label>:56:                                     ; preds = %20
  store i32 889021314, i32* %18
  br label %164

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1451567192, i32* %18
  br label %164

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -885143284, i32* %18
  br label %164

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -651912837, i32 -1287304222
  store i32 %65, i32* %18
  br label %164

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 2014392915, i32 1034443092
  store i32 %73, i32* %18
  br label %164

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 -413511917, i32 1034443092
  store i32 %81, i32* %18
  br label %164

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = add nsw i32 %88, 97
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 1034443092, i32* %18
  br label %164

; <label>:94:                                     ; preds = %20
  store i32 1529142008, i32* %18
  br label %164

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -885143284, i32* %18
  br label %164

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1755497610, i32 -918021361
  store i32 %102, i32* %18
  br label %164

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %5, align 4
  store i32 -918021361, i32* %18
  br label %164

; <label>:105:                                    ; preds = %20
  store i32 -117272793, i32* %18
  br label %164

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1675466519, i32 78576075
  store i32 %110, i32* %18
  store i1 false, i1* %19
  br label %164

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  store i32 78576075, i32* %18
  store i1 %122, i1* %19
  br label %164

; <label>:123:                                    ; preds = %20
  %124 = load i1, i1* %19
  %125 = select i1 %124, i32 852748743, i32 784485641
  store i32 %125, i32* %18
  br label %164

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -117272793, i32* %18
  br label %164

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %134, %139
  %141 = select i1 %140, i32 911560448, i32 -1103301946
  store i32 %141, i32* %18
  br label %164

; <label>:142:                                    ; preds = %20
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1536140810, i32* %18
  br label %164

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %149, %154
  %156 = select i1 %155, i32 -1846062550, i32 -1387092924
  store i32 %156, i32* %18
  br label %164

; <label>:157:                                    ; preds = %20
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -468082812, i32* %18
  br label %164

; <label>:159:                                    ; preds = %20
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -468082812, i32* %18
  br label %164

; <label>:161:                                    ; preds = %20
  store i32 -1536140810, i32* %18
  br label %164

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %161, %159, %157, %144, %142, %129, %126, %123, %111, %106, %105, %103, %98, %95, %94, %82, %74, %66, %61, %60, %57, %56, %44, %36, %28, %23, %22
  br label %20
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
