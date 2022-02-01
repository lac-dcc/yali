; ModuleID = 'source-C-CXX/21/370.c'
source_filename = "source-C-CXX/21/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = alloca i32
  store i32 -175439501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %170
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -175439501, label %19
    i32 -1182147061, label %27
    i32 1819446696, label %35
    i32 456688543, label %43
    i32 1847912567, label %47
    i32 -1363351771, label %59
    i32 731566670, label %75
    i32 -1028029806, label %76
    i32 -1381899347, label %79
    i32 -117495365, label %82
    i32 -1774791957, label %84
    i32 1039545193, label %89
    i32 -612906658, label %90
    i32 1763881480, label %95
    i32 -819857223, label %106
    i32 2123923600, label %110
    i32 -1965990510, label %117
    i32 1741600470, label %128
    i32 348690705, label %136
    i32 1321547585, label %139
    i32 900883466, label %140
    i32 -1436136595, label %141
    i32 1973205714, label %144
    i32 -315824260, label %148
    i32 796624431, label %158
    i32 -2126791009, label %159
    i32 1934089462, label %162
    i32 -990651720, label %166
    i32 -579595748, label %168
  ]

; <label>:18:                                     ; preds = %16
  br label %170

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1182147061, i32 -117495365
  store i32 %26, i32* %15
  br label %170

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  %34 = select i1 %33, i32 1819446696, i32 -1028029806
  store i32 %34, i32* %15
  br label %170

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  %42 = select i1 %41, i32 456688543, i32 -1028029806
  store i32 %42, i32* %15
  br label %170

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1847912567, i32 -1363351771
  store i32 %46, i32* %15
  br label %170

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 731566670, i32* %15
  br label %170

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %64, %69
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 731566670, i32* %15
  br label %170

; <label>:75:                                     ; preds = %16
  store i32 -1381899347, i32* %15
  br label %170

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1381899347, i32* %15
  br label %170

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -175439501, i32* %15
  br label %170

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1774791957, i32* %15
  br label %170

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1039545193, i32 1934089462
  store i32 %88, i32* %15
  br label %170

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -612906658, i32* %15
  br label %170

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1763881480, i32 1973205714
  store i32 %94, i32* %15
  br label %170

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  %105 = select i1 %104, i32 -819857223, i32 -1965990510
  store i32 %105, i32* %15
  br label %170

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 2123923600, i32 -1965990510
  store i32 %109, i32* %15
  br label %170

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 900883466, i32* %15
  br label %170

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  %127 = select i1 %126, i32 1741600470, i32 1321547585
  store i32 %127, i32* %15
  br label %170

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %132, %133
  %135 = select i1 %134, i32 348690705, i32 1321547585
  store i32 %135, i32* %15
  br label %170

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1321547585, i32* %15
  br label %170

; <label>:139:                                    ; preds = %16
  store i32 900883466, i32* %15
  br label %170

; <label>:140:                                    ; preds = %16
  store i32 -1436136595, i32* %15
  br label %170

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -612906658, i32* %15
  br label %170

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -315824260, i32 796624431
  store i32 %147, i32* %15
  br label %170

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  store i32 1934089462, i32* %15
  br label %170

; <label>:158:                                    ; preds = %16
  store i32 -2126791009, i32* %15
  br label %170

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1774791957, i32* %15
  br label %170

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -990651720, i32 -579595748
  store i32 %165, i32* %15
  br label %170

; <label>:166:                                    ; preds = %16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -579595748, i32* %15
  br label %170

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %166, %162, %159, %158, %148, %144, %141, %140, %139, %136, %128, %117, %110, %106, %95, %90, %89, %84, %82, %79, %76, %75, %59, %47, %43, %35, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
