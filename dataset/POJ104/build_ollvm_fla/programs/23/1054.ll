; ModuleID = 'source-C-CXX/23/1054.c'
source_filename = "source-C-CXX/23/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %5, align 4
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %15, align 4
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %22
  store i8 32, i8* %23, align 1
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 0, i32* %4, align 4
  %28 = alloca i32
  store i32 -314060188, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %142
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -314060188, label %32
    i32 1479034653, label %37
    i32 -696610662, label %38
    i32 -1706495309, label %46
    i32 1202073287, label %61
    i32 143202245, label %79
    i32 -748812812, label %82
    i32 704017041, label %84
    i32 1204622218, label %89
    i32 487925447, label %97
    i32 1329027028, label %103
    i32 -1207422161, label %104
    i32 -696214481, label %107
    i32 -149922295, label %108
    i32 -1408633703, label %113
    i32 -938919528, label %121
    i32 1155914537, label %127
    i32 1900290416, label %128
    i32 -70442079, label %131
  ]

; <label>:31:                                     ; preds = %29
  br label %142

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1479034653, i32 -748812812
  store i32 %36, i32* %28
  br label %142

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -696610662, i32* %28
  br label %142

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  %45 = select i1 %44, i32 -1706495309, i32 1202073287
  store i32 %45, i32* %28
  br label %142

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -696610662, i32* %28
  br label %142

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 143202245, i32* %28
  br label %142

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -314060188, i32* %28
  br label %142

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 704017041, i32* %28
  br label %142

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1204622218, i32 -696214481
  store i32 %88, i32* %28
  br label %142

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 487925447, i32 1329027028
  store i32 %96, i32* %28
  br label %142

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %13, align 4
  store i32 1329027028, i32* %28
  br label %142

; <label>:103:                                    ; preds = %29
  store i32 -1207422161, i32* %28
  br label %142

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 704017041, i32* %28
  br label %142

; <label>:107:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 -149922295, i32* %28
  br label %142

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1408633703, i32 -70442079
  store i32 %112, i32* %28
  br label %142

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -938919528, i32 1155914537
  store i32 %120, i32* %28
  br label %142

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %14, align 4
  store i32 1155914537, i32* %28
  br label %142

; <label>:127:                                    ; preds = %29
  store i32 1900290416, i32* %28
  br label %142

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -149922295, i32* %28
  br label %142

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %135)
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %140)
  ret i32 0

; <label>:142:                                    ; preds = %128, %127, %121, %113, %108, %107, %104, %103, %97, %89, %84, %82, %79, %61, %46, %38, %37, %32, %31
  br label %29
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
