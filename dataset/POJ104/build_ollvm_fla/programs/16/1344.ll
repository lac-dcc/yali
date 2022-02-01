; ModuleID = 'source-C-CXX/16/1344.c'
source_filename = "source-C-CXX/16/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1065626217, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1065626217, label %13
    i32 -263318824, label %18
    i32 -1948107303, label %25
    i32 -1332751394, label %30
    i32 277260786, label %38
    i32 469434188, label %42
    i32 -1658697127, label %47
    i32 287020173, label %55
    i32 534850131, label %57
    i32 -1098981648, label %65
    i32 -1885745356, label %72
    i32 663039541, label %73
    i32 1406808294, label %74
    i32 -2091460041, label %77
    i32 289886329, label %82
    i32 -302664710, label %83
    i32 1961802042, label %88
    i32 -1749200052, label %89
    i32 -482464196, label %92
    i32 -574388361, label %93
    i32 -1128389869, label %94
    i32 1409841101, label %97
    i32 737522407, label %98
    i32 2001148774, label %103
    i32 1534992523, label %111
    i32 -1849026230, label %115
    i32 767930588, label %123
    i32 1278192730, label %127
    i32 1500808009, label %131
    i32 -1363140401, label %132
    i32 1496170561, label %133
    i32 1036039938, label %136
    i32 -1739167510, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -263318824, i32 -1739167510
  store i32 %17, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #5
  store i32 0, i32* %5, align 4
  store i32 -1948107303, i32* %9
  br label %142

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1332751394, i32 1409841101
  store i32 %29, i32* %9
  br label %142

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 277260786, i32 -574388361
  store i32 %37, i32* %9
  br label %142

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 469434188, i32* %9
  br label %142

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1658697127, i32 -2091460041
  store i32 %46, i32* %9
  br label %142

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  %54 = select i1 %53, i32 287020173, i32 534850131
  store i32 %54, i32* %9
  br label %142

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %5, align 4
  store i32 663039541, i32* %9
  br label %142

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 -1098981648, i32 -1885745356
  store i32 %64, i32* %9
  br label %142

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  store i32 -2091460041, i32* %9
  br label %142

; <label>:72:                                     ; preds = %10
  store i32 663039541, i32* %9
  br label %142

; <label>:73:                                     ; preds = %10
  store i32 1406808294, i32* %9
  br label %142

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 469434188, i32* %9
  br label %142

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 289886329, i32 -302664710
  store i32 %81, i32* %9
  br label %142

; <label>:82:                                     ; preds = %10
  store i32 1409841101, i32* %9
  br label %142

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1961802042, i32 -1749200052
  store i32 %87, i32* %9
  br label %142

; <label>:88:                                     ; preds = %10
  store i32 -1128389869, i32* %9
  br label %142

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -482464196, i32* %9
  br label %142

; <label>:92:                                     ; preds = %10
  store i32 -574388361, i32* %9
  br label %142

; <label>:93:                                     ; preds = %10
  store i32 -1128389869, i32* %9
  br label %142

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1948107303, i32* %9
  br label %142

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 737522407, i32* %9
  br label %142

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 2001148774, i32 1036039938
  store i32 %102, i32* %9
  br label %142

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  %110 = select i1 %109, i32 1534992523, i32 -1849026230
  store i32 %110, i32* %9
  br label %142

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  store i8 63, i8* %114, align 1
  store i32 -1363140401, i32* %9
  br label %142

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 40
  %122 = select i1 %121, i32 767930588, i32 1278192730
  store i32 %122, i32* %9
  br label %142

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %125
  store i8 36, i8* %126, align 1
  store i32 1500808009, i32* %9
  br label %142

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  store i8 32, i8* %130, align 1
  store i32 1500808009, i32* %9
  br label %142

; <label>:131:                                    ; preds = %10
  store i32 -1363140401, i32* %9
  br label %142

; <label>:132:                                    ; preds = %10
  store i32 1496170561, i32* %9
  br label %142

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 737522407, i32* %9
  br label %142

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %137)
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %139)
  store i32 1065626217, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 0

; <label>:142:                                    ; preds = %136, %133, %132, %131, %127, %123, %115, %111, %103, %98, %97, %94, %93, %92, %89, %88, %83, %82, %77, %74, %73, %72, %65, %57, %55, %47, %42, %38, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
