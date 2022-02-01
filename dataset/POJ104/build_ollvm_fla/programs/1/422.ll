; ModuleID = 'source-C-CXX/1/422.c'
source_filename = "source-C-CXX/1/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.b], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -228797086, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -228797086, label %15
    i32 1710005941, label %20
    i32 1200632829, label %38
    i32 -1849226472, label %43
    i32 832561101, label %58
    i32 1494051410, label %61
    i32 -75334747, label %62
    i32 -1298193499, label %65
    i32 -721186625, label %68
    i32 1179396529, label %72
    i32 942477812, label %80
    i32 1042890104, label %86
    i32 1795839541, label %87
    i32 637809587, label %90
    i32 -1428407658, label %95
    i32 57750091, label %100
    i32 -42671679, label %108
    i32 -1446713814, label %113
    i32 1965166014, label %127
    i32 -1035517280, label %134
    i32 1943016981, label %135
    i32 -1707451770, label %138
    i32 -1372695235, label %139
    i32 -251264759, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1710005941, i32 -1298193499
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.b, %struct.b* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.b, %struct.b* %27, i32 0, i32 1
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.b, %struct.b* %33, i32 0, i32 1
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1200632829, i32* %11
  br label %143

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1849226472, i32 1494051410
  store i32 %42, i32* %11
  br label %143

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.b, %struct.b* %46, i32 0, i32 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 832561101, i32* %11
  br label %143

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1200632829, i32* %11
  br label %143

; <label>:61:                                     ; preds = %12
  store i32 -75334747, i32* %11
  br label %143

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -228797086, i32* %11
  br label %143

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -721186625, i32* %11
  br label %143

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 26
  %71 = select i1 %70, i32 1179396529, i32 637809587
  store i32 %71, i32* %11
  br label %143

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 942477812, i32 1042890104
  store i32 %79, i32* %11
  br label %143

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %7, align 4
  store i32 1042890104, i32* %11
  br label %143

; <label>:86:                                     ; preds = %12
  store i32 1795839541, i32* %11
  br label %143

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -721186625, i32* %11
  br label %143

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 65
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  store i32 0, i32* %3, align 4
  store i32 -1428407658, i32* %11
  br label %143

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 57750091, i32 -251264759
  store i32 %99, i32* %11
  br label %143

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.b, %struct.b* %103, i32 0, i32 1
  %105 = getelementptr inbounds [27 x i8], [27 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -42671679, i32* %11
  br label %143

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1446713814, i32 -1707451770
  store i32 %112, i32* %11
  br label %143

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.b, %struct.b* %116, i32 0, i32 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [27 x i8], [27 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 65
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %125, i32 1965166014, i32 -1035517280
  store i32 %126, i32* %11
  br label %143

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.b, %struct.b* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -1035517280, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  store i32 1943016981, i32* %11
  br label %143

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -42671679, i32* %11
  br label %143

; <label>:138:                                    ; preds = %12
  store i32 -1372695235, i32* %11
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1428407658, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret void

; <label>:143:                                    ; preds = %139, %138, %135, %134, %127, %113, %108, %100, %95, %90, %87, %86, %80, %72, %68, %65, %62, %61, %58, %43, %38, %20, %15, %14
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
