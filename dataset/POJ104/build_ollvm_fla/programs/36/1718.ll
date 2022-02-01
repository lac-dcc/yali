; ModuleID = 'source-C-CXX/36/1718.c'
source_filename = "source-C-CXX/36/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [100000 x i8], align 16
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 712350891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 712350891, label %16
    i32 -745029265, label %21
    i32 854456007, label %27
    i32 -1945510971, label %32
    i32 -89912031, label %33
    i32 1026529777, label %41
    i32 1672213827, label %54
    i32 2138515072, label %63
    i32 -2014980193, label %64
    i32 -1801719092, label %67
    i32 1413196763, label %68
    i32 -601557814, label %71
    i32 -1275710466, label %72
    i32 1038624573, label %76
    i32 24533619, label %83
    i32 -1156997586, label %87
    i32 -534636985, label %95
    i32 -1429149580, label %105
    i32 1100137148, label %110
    i32 -2140186413, label %112
    i32 -1121128157, label %113
    i32 1533492268, label %116
    i32 -2018001079, label %117
    i32 1641935866, label %118
    i32 1254959266, label %121
    i32 835537564, label %125
    i32 -520105229, label %132
    i32 573773222, label %134
    i32 1125138524, label %135
    i32 -1779599465, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -745029265, i32 -1779599465
  store i32 %20, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %22 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 104, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %9)
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i8 97, i8* %8, align 1
  store i32 854456007, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 -1945510971, i32 -601557814
  store i32 %31, i32* %12
  br label %139

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -89912031, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1026529777, i32 -1801719092
  store i32 %40, i32* %12
  br label %139

; <label>:41:                                     ; preds = %13
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  store i32 %44, i32* %4, align 4
  %45 = load i8, i8* %8, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1672213827, i32 2138515072
  store i32 %53, i32* %12
  br label %139

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 2138515072, i32* %12
  br label %139

; <label>:63:                                     ; preds = %13
  store i32 -2014980193, i32* %12
  br label %139

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -89912031, i32* %12
  br label %139

; <label>:67:                                     ; preds = %13
  store i32 1413196763, i32* %12
  br label %139

; <label>:68:                                     ; preds = %13
  %69 = load i8, i8* %8, align 1
  %70 = add i8 %69, 1
  store i8 %70, i8* %8, align 1
  store i32 854456007, i32* %12
  br label %139

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1275710466, i32* %12
  br label %139

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 1038624573, i32 1254959266
  store i32 %75, i32* %12
  br label %139

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 24533619, i32 -2018001079
  store i32 %82, i32* %12
  br label %139

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 97, %84
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %8, align 1
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1156997586, i32* %12
  br label %139

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -534636985, i32 1533492268
  store i32 %94, i32* %12
  br label %139

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %8, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 -1429149580, i32 -2140186413
  store i32 %104, i32* %12
  br label %139

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 1100137148, i32 -2140186413
  store i32 %109, i32* %12
  br label %139

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %5, align 4
  store i32 -2140186413, i32* %12
  br label %139

; <label>:112:                                    ; preds = %13
  store i32 -1121128157, i32* %12
  br label %139

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1156997586, i32* %12
  br label %139

; <label>:116:                                    ; preds = %13
  store i32 -2018001079, i32* %12
  br label %139

; <label>:117:                                    ; preds = %13
  store i32 1641935866, i32* %12
  br label %139

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1275710466, i32* %12
  br label %139

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 835537564, i32 -520105229
  store i32 %124, i32* %12
  br label %139

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 573773222, i32* %12
  br label %139

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 573773222, i32* %12
  br label %139

; <label>:134:                                    ; preds = %13
  store i32 1125138524, i32* %12
  br label %139

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 712350891, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %132, %125, %121, %118, %117, %116, %113, %112, %110, %105, %95, %87, %83, %76, %72, %71, %68, %67, %64, %63, %54, %41, %33, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
