; ModuleID = 'source-C-CXX/8/781.c'
source_filename = "source-C-CXX/8/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i32], i32 }
%struct.a = type { [10 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.a], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 73519826, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 73519826, label %14
    i32 1100867591, label %19
    i32 -792075521, label %30
    i32 1493311080, label %33
    i32 1580993908, label %34
    i32 986287815, label %39
    i32 -778135371, label %47
    i32 523853345, label %72
    i32 947161469, label %73
    i32 -835986281, label %76
    i32 -99658502, label %81
    i32 762707097, label %86
    i32 -1457187651, label %87
    i32 621954358, label %92
    i32 -52868900, label %101
    i32 -707752540, label %108
    i32 -1521002118, label %109
    i32 1909627432, label %112
    i32 -1030067293, label %125
    i32 -1089195741, label %126
    i32 -783222618, label %131
    i32 -648289335, label %139
    i32 1727592635, label %146
    i32 -1432192761, label %147
    i32 1845942294, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1100867591, i32 1493311080
  store i32 %18, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 -792075521, i32* %10
  br label %151

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 73519826, i32* %10
  br label %151

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1580993908, i32* %10
  br label %151

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 986287815, i32 -835986281
  store i32 %38, i32* %10
  br label %151

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -778135371, i32 523853345
  store i32 %46, i32* %10
  br label %151

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i32 0, i32 0
  %59 = bitcast i32* %58 to i8*
  %60 = call i8* @strcpy(i8* %53, i8* %59) #3
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 1
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 523853345, i32* %10
  br label %151

; <label>:72:                                     ; preds = %11
  store i32 947161469, i32* %10
  br label %151

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1580993908, i32* %10
  br label %151

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %7, align 4
  %78 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 0
  %79 = getelementptr inbounds %struct.a, %struct.a* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -99658502, i32* %10
  br label %151

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 762707097, i32 -1030067293
  store i32 %85, i32* %10
  br label %151

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1457187651, i32* %10
  br label %151

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 621954358, i32 1909627432
  store i32 %91, i32* %10
  br label %151

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 -52868900, i32 -707752540
  store i32 %100, i32* %10
  br label %151

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.a, %struct.a* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %6, align 4
  store i32 -707752540, i32* %10
  br label %151

; <label>:108:                                    ; preds = %11
  store i32 -1521002118, i32* %10
  br label %151

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1457187651, i32* %10
  br label %151

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.a, %struct.a* %115, i32 0, i32 0
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %117)
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.a, %struct.a* %121, i32 0, i32 1
  store i32 0, i32* %122, align 4
  store i32 0, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -99658502, i32* %10
  br label %151

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1089195741, i32* %10
  br label %151

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -783222618, i32 1845942294
  store i32 %130, i32* %10
  br label %151

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 60
  %138 = select i1 %137, i32 -648289335, i32 1727592635
  store i32 %138, i32* %10
  br label %151

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 0
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %144)
  store i32 1727592635, i32* %10
  br label %151

; <label>:146:                                    ; preds = %11
  store i32 -1432192761, i32* %10
  br label %151

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1089195741, i32* %10
  br label %151

; <label>:150:                                    ; preds = %11
  ret void

; <label>:151:                                    ; preds = %147, %146, %139, %131, %126, %125, %112, %109, %108, %101, %92, %87, %86, %81, %76, %73, %72, %47, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
