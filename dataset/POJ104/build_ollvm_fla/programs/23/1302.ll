; ModuleID = 'source-C-CXX/23/1302.c'
source_filename = "source-C-CXX/23/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [50 x [40 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1083251620, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1083251620, label %22
    i32 781862577, label %27
    i32 743526118, label %35
    i32 -1216644969, label %37
    i32 52447033, label %42
    i32 1896427557, label %55
    i32 -30860120, label %58
    i32 -1602430558, label %73
    i32 -2101923758, label %74
    i32 -1634626521, label %77
    i32 -778729949, label %79
    i32 -1916291723, label %84
    i32 103939618, label %97
    i32 -1685670310, label %100
    i32 -1460671768, label %111
    i32 1465448819, label %116
    i32 860634388, label %124
    i32 846986179, label %129
    i32 828140699, label %137
    i32 817370795, label %142
    i32 -1541737300, label %143
    i32 1764141903, label %146
    i32 1462381502, label %147
    i32 -1825863796, label %152
    i32 -1434052616, label %160
    i32 137724316, label %166
    i32 -1521052329, label %167
    i32 -618052746, label %170
    i32 -210387036, label %171
    i32 -2096207913, label %176
    i32 2037926714, label %184
    i32 -1399632265, label %190
    i32 -1019689469, label %191
    i32 104792558, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 781862577, i32 -1634626521
  store i32 %26, i32* %18
  br label %195

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 743526118, i32 -1602430558
  store i32 %34, i32* %18
  br label %195

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %3, align 4
  store i32 -1216644969, i32* %18
  br label %195

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 52447033, i32 -30860120
  store i32 %41, i32* %18
  br label %195

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1896427557, i32* %18
  br label %195

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1216644969, i32* %18
  br label %195

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1602430558, i32* %18
  br label %195

; <label>:73:                                     ; preds = %19
  store i32 -2101923758, i32* %18
  br label %195

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1083251620, i32* %18
  br label %195

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %3, align 4
  store i32 -778729949, i32* %18
  br label %195

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1916291723, i32 -1685670310
  store i32 %83, i32* %18
  br label %195

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 103939618, i32* %18
  br label %195

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -778729949, i32* %18
  br label %195

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 0, i32* %2, align 4
  store i32 -1460671768, i32* %18
  br label %195

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1465448819, i32 1764141903
  store i32 %115, i32* %18
  br label %195

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 860634388, i32 846986179
  store i32 %123, i32* %18
  br label %195

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %9, align 4
  store i32 846986179, i32* %18
  br label %195

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %130, %134
  %136 = select i1 %135, i32 828140699, i32 817370795
  store i32 %136, i32* %18
  br label %195

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  store i32 817370795, i32* %18
  br label %195

; <label>:142:                                    ; preds = %19
  store i32 -1541737300, i32* %18
  br label %195

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -1460671768, i32* %18
  br label %195

; <label>:146:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1462381502, i32* %18
  br label %195

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1825863796, i32 -618052746
  store i32 %151, i32* %18
  br label %195

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 -1434052616, i32 137724316
  store i32 %159, i32* %18
  br label %195

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %164)
  store i32 -618052746, i32* %18
  br label %195

; <label>:166:                                    ; preds = %19
  store i32 -1521052329, i32* %18
  br label %195

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 1462381502, i32* %18
  br label %195

; <label>:170:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -210387036, i32* %18
  br label %195

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -2096207913, i32 104792558
  store i32 %175, i32* %18
  br label %195

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %177, %181
  %183 = select i1 %182, i32 2037926714, i32 -1399632265
  store i32 %183, i32* %18
  br label %195

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %186
  %188 = getelementptr inbounds [40 x i8], [40 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %188)
  store i32 104792558, i32* %18
  br label %195

; <label>:190:                                    ; preds = %19
  store i32 -1019689469, i32* %18
  br label %195

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 -210387036, i32* %18
  br label %195

; <label>:194:                                    ; preds = %19
  ret i32 0

; <label>:195:                                    ; preds = %191, %190, %184, %176, %171, %170, %167, %166, %160, %152, %147, %146, %143, %142, %137, %129, %124, %116, %111, %100, %97, %84, %79, %77, %74, %73, %58, %55, %42, %37, %35, %27, %22, %21
  br label %19
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
