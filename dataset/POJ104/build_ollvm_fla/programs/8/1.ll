; ModuleID = 'source-C-CXX/8/1.c'
source_filename = "source-C-CXX/8/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.patient], align 16
  %7 = alloca %struct.patient, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1021574943, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1021574943, label %14
    i32 1973755535, label %19
    i32 -399430865, label %30
    i32 -1121709137, label %33
    i32 -402315897, label %34
    i32 1495381210, label %39
    i32 -1545101599, label %47
    i32 1803542690, label %48
    i32 -1215318827, label %53
    i32 -865455237, label %65
    i32 366648902, label %68
    i32 1954323721, label %71
    i32 -1240907606, label %76
    i32 499376189, label %83
    i32 -260926503, label %88
    i32 -570117060, label %98
    i32 -1821602612, label %101
    i32 -1779328734, label %107
    i32 1443797959, label %108
    i32 -1642559325, label %109
    i32 -677568082, label %112
    i32 -1681446978, label %113
    i32 879915758, label %118
    i32 873650001, label %125
    i32 -1077228259, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1973755535, i32 -1121709137
  store i32 %18, i32* %9
  br label %129

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  store i32 -399430865, i32* %9
  br label %129

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1021574943, i32* %9
  br label %129

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -402315897, i32* %9
  br label %129

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1495381210, i32 -677568082
  store i32 %38, i32* %9
  br label %129

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -1545101599, i32 1443797959
  store i32 %46, i32* %9
  br label %129

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1803542690, i32* %9
  br label %129

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1215318827, i32 -865455237
  store i32 %52, i32* %9
  store i1 false, i1* %10
  br label %129

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %58, %63
  store i32 -865455237, i32* %9
  store i1 %64, i1* %10
  br label %129

; <label>:65:                                     ; preds = %11
  %66 = load i1, i1* %10
  %67 = select i1 %66, i32 366648902, i32 1954323721
  store i32 %67, i32* %9
  br label %129

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1803542690, i32* %9
  br label %129

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1240907606, i32 -1779328734
  store i32 %75, i32* %9
  br label %129

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %78
  %80 = bitcast %struct.patient* %7 to i8*
  %81 = bitcast %struct.patient* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 4, i1 false)
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %5, align 4
  store i32 499376189, i32* %9
  br label %129

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -260926503, i32 -1821602612
  store i32 %87, i32* %9
  br label %129

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %94
  %96 = bitcast %struct.patient* %91 to i8*
  %97 = bitcast %struct.patient* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 16, i1 false)
  store i32 -570117060, i32* %9
  br label %129

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 499376189, i32* %9
  br label %129

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %103
  %105 = bitcast %struct.patient* %104 to i8*
  %106 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  store i32 -1779328734, i32* %9
  br label %129

; <label>:107:                                    ; preds = %11
  store i32 1443797959, i32* %9
  br label %129

; <label>:108:                                    ; preds = %11
  store i32 -1642559325, i32* %9
  br label %129

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -402315897, i32* %9
  br label %129

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1681446978, i32* %9
  br label %129

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 879915758, i32 -1077228259
  store i32 %117, i32* %9
  br label %129

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %123)
  store i32 873650001, i32* %9
  br label %129

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1681446978, i32* %9
  br label %129

; <label>:128:                                    ; preds = %11
  ret i32 0

; <label>:129:                                    ; preds = %125, %118, %113, %112, %109, %108, %107, %101, %98, %88, %83, %76, %71, %68, %65, %53, %48, %47, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
