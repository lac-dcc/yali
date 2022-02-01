; ModuleID = 'source-C-CXX/8/17.c'
source_filename = "source-C-CXX/8/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pe = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.pe*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pe, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 104, %9
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to %struct.pe*
  store %struct.pe* %12, %struct.pe** %3, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1754659654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1754659654, label %17
    i32 -1765126118, label %22
    i32 -2108567360, label %35
    i32 947256074, label %38
    i32 1152237554, label %41
    i32 1968918020, label %45
    i32 1737890266, label %46
    i32 1917885690, label %51
    i32 -1103022295, label %61
    i32 2011531793, label %77
    i32 971723626, label %102
    i32 214611797, label %103
    i32 -1730586507, label %106
    i32 -1083055607, label %107
    i32 1577383939, label %110
    i32 -988746677, label %111
    i32 1086150320, label %116
    i32 93189117, label %124
    i32 -1314677931, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1765126118, i32 947256074
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = load %struct.pe*, %struct.pe** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pe, %struct.pe* %23, i64 %25
  %27 = getelementptr inbounds %struct.pe, %struct.pe* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = load %struct.pe*, %struct.pe** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.pe, %struct.pe* %29, i64 %31
  %33 = getelementptr inbounds %struct.pe, %struct.pe* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %33)
  store i32 -2108567360, i32* %13
  br label %128

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1754659654, i32* %13
  br label %128

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1152237554, i32* %13
  br label %128

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 1968918020, i32 1577383939
  store i32 %44, i32* %13
  br label %128

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1737890266, i32* %13
  br label %128

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1917885690, i32 -1730586507
  store i32 %50, i32* %13
  br label %128

; <label>:51:                                     ; preds = %14
  %52 = load %struct.pe*, %struct.pe** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pe, %struct.pe* %52, i64 %54
  %56 = getelementptr inbounds %struct.pe, %struct.pe* %55, i64 1
  %57 = getelementptr inbounds %struct.pe, %struct.pe* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 -1103022295, i32 971723626
  store i32 %60, i32* %13
  br label %128

; <label>:61:                                     ; preds = %14
  %62 = load %struct.pe*, %struct.pe** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pe, %struct.pe* %62, i64 %64
  %66 = getelementptr inbounds %struct.pe, %struct.pe* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.pe*, %struct.pe** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.pe, %struct.pe* %68, i64 %70
  %72 = getelementptr inbounds %struct.pe, %struct.pe* %71, i64 1
  %73 = getelementptr inbounds %struct.pe, %struct.pe* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %67, %74
  %76 = select i1 %75, i32 2011531793, i32 971723626
  store i32 %76, i32* %13
  br label %128

; <label>:77:                                     ; preds = %14
  %78 = load %struct.pe*, %struct.pe** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pe, %struct.pe* %78, i64 %81
  %83 = bitcast %struct.pe* %6 to i8*
  %84 = bitcast %struct.pe* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 104, i32 4, i1 false)
  %85 = load %struct.pe*, %struct.pe** %3, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pe, %struct.pe* %85, i64 %88
  %90 = load %struct.pe*, %struct.pe** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pe, %struct.pe* %90, i64 %92
  %94 = bitcast %struct.pe* %89 to i8*
  %95 = bitcast %struct.pe* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 104, i32 4, i1 false)
  %96 = load %struct.pe*, %struct.pe** %3, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pe, %struct.pe* %96, i64 %98
  %100 = bitcast %struct.pe* %99 to i8*
  %101 = bitcast %struct.pe* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 104, i32 4, i1 false)
  store i32 971723626, i32* %13
  br label %128

; <label>:102:                                    ; preds = %14
  store i32 214611797, i32* %13
  br label %128

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1737890266, i32* %13
  br label %128

; <label>:106:                                    ; preds = %14
  store i32 -1083055607, i32* %13
  br label %128

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4
  store i32 1152237554, i32* %13
  br label %128

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -988746677, i32* %13
  br label %128

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1086150320, i32 -1314677931
  store i32 %115, i32* %13
  br label %128

; <label>:116:                                    ; preds = %14
  %117 = load %struct.pe*, %struct.pe** %3, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pe, %struct.pe* %117, i64 %119
  %121 = getelementptr inbounds %struct.pe, %struct.pe* %120, i32 0, i32 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  store i32 93189117, i32* %13
  br label %128

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -988746677, i32* %13
  br label %128

; <label>:127:                                    ; preds = %14
  ret i32 0

; <label>:128:                                    ; preds = %124, %116, %111, %110, %107, %106, %103, %102, %77, %61, %51, %46, %45, %41, %38, %35, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
