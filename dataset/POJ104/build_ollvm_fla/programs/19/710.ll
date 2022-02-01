; ModuleID = 'source-C-CXX/19/710.c'
source_filename = "source-C-CXX/19/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [14 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 14, i32 1, i1 false)
  %9 = alloca i32
  store i32 992077653, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 992077653, label %13
    i32 2052528217, label %19
    i32 775658096, label %22
    i32 -1429167692, label %29
    i32 1433052912, label %39
    i32 -784988367, label %45
    i32 1388843296, label %46
    i32 337329903, label %49
    i32 1182987537, label %56
    i32 1195178774, label %60
    i32 469101902, label %71
    i32 1411289615, label %74
    i32 1955191778, label %77
    i32 -1052313681, label %84
    i32 2104927644, label %93
    i32 -1705178438, label %96
    i32 1609512324, label %99
    i32 -747797996, label %103
    i32 1338837860, label %107
    i32 846332196, label %110
    i32 -1285393797, label %111
    i32 -310987619, label %115
    i32 -2122434370, label %119
    i32 4367467, label %122
    i32 700240088, label %123
    i32 -1837404690, label %127
    i32 1608892729, label %131
    i32 1284289915, label %134
    i32 768120322, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 2052528217, i32 768120322
  store i32 %18, i32* %9
  br label %136

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %3, align 1
  store i32 0, i32* %5, align 4
  store i32 775658096, i32* %9
  br label %136

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -1429167692, i32 337329903
  store i32 %28, i32* %9
  br label %136

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i32 1433052912, i32 -784988367
  store i32 %38, i32* %9
  br label %136

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %3, align 1
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  store i32 -784988367, i32* %9
  br label %136

; <label>:45:                                     ; preds = %10
  store i32 1388843296, i32* %9
  br label %136

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 775658096, i32* %9
  br label %136

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call i8* @strncpy(i8* %50, i8* %51, i64 %54) #6
  store i32 0, i32* %5, align 4
  store i32 1182987537, i32* %9
  br label %136

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 1195178774, i32 1411289615
  store i32 %59, i32* %9
  br label %136

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  store i32 469101902, i32* %9
  br label %136

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1182987537, i32* %9
  br label %136

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1955191778, i32* %9
  br label %136

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = icmp ult i64 %79, %81
  %83 = select i1 %82, i32 -1052313681, i32 -1705178438
  store i32 %83, i32* %9
  br label %136

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  store i32 2104927644, i32* %9
  br label %136

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1955191778, i32* %9
  br label %136

; <label>:96:                                     ; preds = %10
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %98 = call i32 @puts(i8* %97)
  store i32 0, i32* %7, align 4
  store i32 1609512324, i32* %9
  br label %136

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 11
  %102 = select i1 %101, i32 -747797996, i32 846332196
  store i32 %102, i32* %9
  br label %136

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 1338837860, i32* %9
  br label %136

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1609512324, i32* %9
  br label %136

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1285393797, i32* %9
  br label %136

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 4
  %114 = select i1 %113, i32 -310987619, i32 4367467
  store i32 %114, i32* %9
  br label %136

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 -2122434370, i32* %9
  br label %136

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1285393797, i32* %9
  br label %136

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 700240088, i32* %9
  br label %136

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %124, 14
  %126 = select i1 %125, i32 -1837404690, i32 1284289915
  store i32 %126, i32* %9
  br label %136

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  store i32 1608892729, i32* %9
  br label %136

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 700240088, i32* %9
  br label %136

; <label>:134:                                    ; preds = %10
  store i32 992077653, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret void

; <label>:136:                                    ; preds = %134, %131, %127, %123, %122, %119, %115, %111, %110, %107, %103, %99, %96, %93, %84, %77, %74, %71, %60, %56, %49, %46, %45, %39, %29, %22, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
