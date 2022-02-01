; ModuleID = 'source-C-CXX/1/1190.c'
source_filename = "source-C-CXX/1/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [999 x %struct.Book], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 120, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -41789796, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -41789796, label %14
    i32 758305448, label %19
    i32 745845192, label %37
    i32 -8625136, label %42
    i32 -267341612, label %57
    i32 -582374458, label %60
    i32 -1407140702, label %61
    i32 977354963, label %64
    i32 204441230, label %65
    i32 2066471508, label %69
    i32 -288661401, label %80
    i32 1690052274, label %82
    i32 1171469610, label %83
    i32 -2035760993, label %86
    i32 438805077, label %94
    i32 1652482089, label %99
    i32 -1340409455, label %107
    i32 -304050844, label %112
    i32 194498465, label %126
    i32 1407338579, label %133
    i32 -1907935556, label %134
    i32 702891291, label %137
    i32 179615261, label %138
    i32 1879274058, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 758305448, i32 977354963
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Book, %struct.Book* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Book, %struct.Book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Book, %struct.Book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 745845192, i32* %10
  br label %142

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -8625136, i32 -582374458
  store i32 %41, i32* %10
  br label %142

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Book, %struct.Book* %45, i32 0, i32 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -267341612, i32* %10
  br label %142

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 745845192, i32* %10
  br label %142

; <label>:60:                                     ; preds = %11
  store i32 -1407140702, i32* %10
  br label %142

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -41789796, i32* %10
  br label %142

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 204441230, i32* %10
  br label %142

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 26
  %68 = select i1 %67, i32 2066471508, i32 -2035760993
  store i32 %68, i32* %10
  br label %142

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -288661401, i32 1690052274
  store i32 %79, i32* %10
  br label %142

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %1, align 4
  store i32 1690052274, i32* %10
  br label %142

; <label>:82:                                     ; preds = %11
  store i32 1171469610, i32* %10
  br label %142

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 204441230, i32* %10
  br label %142

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 65
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %92)
  store i32 0, i32* %5, align 4
  store i32 438805077, i32* %10
  br label %142

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1652482089, i32 1879274058
  store i32 %98, i32* %10
  br label %142

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Book, %struct.Book* %102, i32 0, i32 1
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1340409455, i32* %10
  br label %142

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -304050844, i32 702891291
  store i32 %111, i32* %10
  br label %142

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Book, %struct.Book* %115, i32 0, i32 1
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 65
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 194498465, i32 1407338579
  store i32 %125, i32* %10
  br label %142

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Book, %struct.Book* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 702891291, i32* %10
  br label %142

; <label>:133:                                    ; preds = %11
  store i32 -1907935556, i32* %10
  br label %142

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1340409455, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  store i32 179615261, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 438805077, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret void

; <label>:142:                                    ; preds = %138, %137, %134, %133, %126, %112, %107, %99, %94, %86, %83, %82, %80, %69, %65, %64, %61, %60, %57, %42, %37, %19, %14, %13
  br label %11
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
