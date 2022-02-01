; ModuleID = 'source-C-CXX/65/19.c'
source_filename = "source-C-CXX/65/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [12 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i64 0, i64* %8, align 8
  %16 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %9, i64* %10, i64* %11)
  %18 = load i64, i64* %9, align 8
  %19 = srem i64 %18, 400
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 43238085, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 43238085, label %24
    i32 -1448214569, label %28
    i32 -903199927, label %29
    i32 1405158211, label %32
    i32 -164973997, label %33
    i32 540064856, label %38
    i32 390837692, label %46
    i32 2099493643, label %49
    i32 -708302198, label %58
    i32 889937006, label %63
    i32 254545371, label %68
    i32 786084639, label %73
    i32 -539883037, label %78
    i32 -141272948, label %81
    i32 1347227467, label %83
    i32 602946729, label %84
    i32 -1153344183, label %87
    i32 -967318187, label %92
    i32 611633051, label %97
    i32 618214461, label %102
    i32 1906153682, label %106
    i32 1459809710, label %109
    i32 -2112669455, label %111
    i32 2018708901, label %115
    i32 -784951860, label %119
    i32 625355146, label %123
    i32 1724574277, label %127
    i32 1199338583, label %131
    i32 110705914, label %135
    i32 1386601561, label %139
    i32 1266395901, label %143
    i32 -1612828085, label %147
    i32 1073036641, label %149
    i32 -911099950, label %151
    i32 -627142043, label %153
    i32 1749526495, label %155
    i32 -150877732, label %157
    i32 615005334, label %159
    i32 -1048765198, label %161
    i32 1883848351, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1448214569, i32 -903199927
  store i32 %27, i32* %20
  br label %163

; <label>:28:                                     ; preds = %21
  store i64 400, i64* %14, align 8
  store i32 1405158211, i32* %20
  br label %163

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %9, align 8
  %31 = srem i64 %30, 400
  store i64 %31, i64* %14, align 8
  store i32 1405158211, i32* %20
  br label %163

; <label>:32:                                     ; preds = %21
  store i64 1, i64* %12, align 8
  store i32 -164973997, i32* %20
  br label %163

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 540064856, i32 2099493643
  store i32 %37, i32* %20
  br label %163

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %8, align 8
  store i32 390837692, i32* %20
  br label %163

; <label>:46:                                     ; preds = %21
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %12, align 8
  store i32 -164973997, i32* %20
  br label %163

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %50, %51
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %14, align 8
  %55 = sub nsw i64 %54, 1
  %56 = mul nsw i64 %55, 365
  %57 = add nsw i64 %53, %56
  store i64 %57, i64* %8, align 8
  store i64 3, i64* %12, align 8
  store i32 -708302198, i32* %20
  br label %163

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %14, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 889937006, i32 -1153344183
  store i32 %62, i32* %20
  br label %163

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %12, align 8
  %65 = srem i64 %64, 4
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 254545371, i32 786084639
  store i32 %67, i32* %20
  br label %163

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %12, align 8
  %70 = srem i64 %69, 100
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 -539883037, i32 786084639
  store i32 %72, i32* %20
  br label %163

; <label>:73:                                     ; preds = %21
  %74 = load i64, i64* %12, align 8
  %75 = srem i64 %74, 400
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -539883037, i32 -141272948
  store i32 %77, i32* %20
  br label %163

; <label>:78:                                     ; preds = %21
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %8, align 8
  store i32 1347227467, i32* %20
  br label %163

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %8, align 8
  store i64 %82, i64* %8, align 8
  store i32 1347227467, i32* %20
  br label %163

; <label>:83:                                     ; preds = %21
  store i32 602946729, i32* %20
  br label %163

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %12, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %12, align 8
  store i32 -708302198, i32* %20
  br label %163

; <label>:87:                                     ; preds = %21
  %88 = load i64, i64* %14, align 8
  %89 = srem i64 %88, 4
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -967318187, i32 611633051
  store i32 %91, i32* %20
  br label %163

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %14, align 8
  %94 = srem i64 %93, 100
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %95, i32 618214461, i32 611633051
  store i32 %96, i32* %20
  br label %163

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %14, align 8
  %99 = srem i64 %98, 400
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 618214461, i32 1459809710
  store i32 %101, i32* %20
  br label %163

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %10, align 8
  %104 = icmp sgt i64 %103, 2
  %105 = select i1 %104, i32 1906153682, i32 1459809710
  store i32 %105, i32* %20
  br label %163

; <label>:106:                                    ; preds = %21
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %8, align 8
  store i32 -2112669455, i32* %20
  br label %163

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %8, align 8
  store i64 %110, i64* %8, align 8
  store i32 -2112669455, i32* %20
  br label %163

; <label>:111:                                    ; preds = %21
  %112 = load i64, i64* %8, align 8
  %113 = srem i64 %112, 7
  store i64 %113, i64* %13, align 8
  %114 = load i64, i64* %13, align 8
  store i64 %114, i64* %3
  store i32 2018708901, i32* %20
  br label %163

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64, i64* %3
  %117 = icmp slt i64 %116, 3
  %118 = select i1 %117, i32 110705914, i32 -784951860
  store i32 %118, i32* %20
  br label %163

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64, i64* %3
  %121 = icmp slt i64 %120, 5
  %122 = select i1 %121, i32 1199338583, i32 625355146
  store i32 %122, i32* %20
  br label %163

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64, i64* %3
  %125 = icmp slt i64 %124, 6
  %126 = select i1 %125, i32 1749526495, i32 1724574277
  store i32 %126, i32* %20
  br label %163

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64, i64* %3
  %129 = icmp eq i64 %128, 6
  %130 = select i1 %129, i32 -150877732, i32 -1048765198
  store i32 %130, i32* %20
  br label %163

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64, i64* %3
  %133 = icmp slt i64 %132, 4
  %134 = select i1 %133, i32 -911099950, i32 -627142043
  store i32 %134, i32* %20
  br label %163

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64, i64* %3
  %137 = icmp slt i64 %136, 1
  %138 = select i1 %137, i32 1266395901, i32 1386601561
  store i32 %138, i32* %20
  br label %163

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64, i64* %3
  %141 = icmp slt i64 %140, 2
  %142 = select i1 %141, i32 -1612828085, i32 1073036641
  store i32 %142, i32* %20
  br label %163

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64, i64* %3
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 615005334, i32 -1048765198
  store i32 %146, i32* %20
  br label %163

; <label>:147:                                    ; preds = %21
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1883848351, i32* %20
  br label %163

; <label>:149:                                    ; preds = %21
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1883848351, i32* %20
  br label %163

; <label>:151:                                    ; preds = %21
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1883848351, i32* %20
  br label %163

; <label>:153:                                    ; preds = %21
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1883848351, i32* %20
  br label %163

; <label>:155:                                    ; preds = %21
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1883848351, i32* %20
  br label %163

; <label>:157:                                    ; preds = %21
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1883848351, i32* %20
  br label %163

; <label>:159:                                    ; preds = %21
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1883848351, i32* %20
  br label %163

; <label>:161:                                    ; preds = %21
  store i32 1883848351, i32* %20
  br label %163

; <label>:162:                                    ; preds = %21
  ret i32 0

; <label>:163:                                    ; preds = %161, %159, %157, %155, %153, %151, %149, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %109, %106, %102, %97, %92, %87, %84, %83, %81, %78, %73, %68, %63, %58, %49, %46, %38, %33, %32, %29, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
