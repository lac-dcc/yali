; ModuleID = 'source-C-CXX/95/1261.c'
source_filename = "source-C-CXX/95/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -108408545, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -108408545, label %21
    i32 -2021778195, label %26
    i32 -1656419128, label %36
    i32 -592290950, label %39
    i32 1282831725, label %45
    i32 -1953159244, label %46
    i32 -2094459679, label %52
    i32 1284287492, label %70
    i32 484077930, label %73
    i32 159204536, label %79
    i32 176133767, label %81
    i32 1148893796, label %82
    i32 -1906559537, label %85
    i32 1680254691, label %90
    i32 1127862606, label %94
    i32 1297515547, label %95
    i32 -985040394, label %101
    i32 1345413272, label %107
    i32 -1070933646, label %110
    i32 1281316728, label %113
    i32 -1870585818, label %117
    i32 -516932875, label %129
    i32 414042856, label %133
    i32 -1516785193, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2021778195, i32 -592290950
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1656419128, i32* %17
  br label %136

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -108408545, i32* %17
  br label %136

; <label>:39:                                     ; preds = %18
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 2
  %44 = select i1 %43, i32 1282831725, i32 1281316728
  store i32 %44, i32* %17
  br label %136

; <label>:45:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1953159244, i32* %17
  br label %136

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -2094459679, i32 -1906559537
  store i32 %51, i32* %17
  br label %136

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 13
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 13
  %69 = select i1 %68, i32 1284287492, i32 484077930
  store i32 %69, i32* %17
  br label %136

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 13
  store i32 %72, i32* %7, align 4
  store i32 484077930, i32* %17
  br label %136

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 159204536, i32 176133767
  store i32 %78, i32* %17
  br label %136

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %6, align 4
  store i32 176133767, i32* %17
  br label %136

; <label>:81:                                     ; preds = %18
  store i32 1148893796, i32* %17
  br label %136

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1953159244, i32* %17
  br label %136

; <label>:85:                                     ; preds = %18
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1680254691, i32 1127862606
  store i32 %89, i32* %17
  br label %136

; <label>:90:                                     ; preds = %18
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1127862606, i32* %17
  br label %136

; <label>:94:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1297515547, i32* %17
  br label %136

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -985040394, i32 -1070933646
  store i32 %100, i32* %17
  br label %136

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1345413272, i32* %17
  br label %136

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1297515547, i32* %17
  br label %136

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -1516785193, i32* %17
  br label %136

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -1870585818, i32 -516932875
  store i32 %116, i32* %17
  br label %136

; <label>:117:                                    ; preds = %18
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = mul nsw i32 %119, 10
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sdiv i32 %124, 13
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 13
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %125, i32 %127)
  store i32 414042856, i32* %17
  br label %136

; <label>:129:                                    ; preds = %18
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %131)
  store i32 414042856, i32* %17
  br label %136

; <label>:133:                                    ; preds = %18
  store i32 -1516785193, i32* %17
  br label %136

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %129, %117, %113, %110, %107, %101, %95, %94, %90, %85, %82, %81, %79, %73, %70, %52, %46, %45, %39, %36, %26, %21, %20
  br label %18
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
