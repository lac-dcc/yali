; ModuleID = 'source-C-CXX/103/569.c'
source_filename = "source-C-CXX/103/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %6)
  %13 = load i32, i32* %1, align 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %6, align 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = alloca i32
  store i32 1820077807, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1820077807, label %21
    i32 200651384, label %28
    i32 -397422647, label %36
    i32 552047862, label %46
    i32 1149526801, label %57
    i32 1765996843, label %62
    i32 -832409960, label %63
    i32 1164908953, label %70
    i32 1322161929, label %78
    i32 -916423559, label %88
    i32 1164876082, label %99
    i32 -884191797, label %104
    i32 -95949278, label %109
    i32 1724811804, label %110
    i32 1557668869, label %115
    i32 62667735, label %116
    i32 2130805610, label %121
    i32 777304184, label %132
    i32 -1707646282, label %138
    i32 669400727, label %139
    i32 -1997338655, label %142
    i32 1153262962, label %146
    i32 922011899, label %147
    i32 1032152711, label %148
    i32 -60903548, label %151
    i32 1426044694, label %152
    i32 1225265110, label %153
    i32 -1886265263, label %158
    i32 1882636887, label %159
    i32 -553876270, label %164
    i32 -2113163359, label %175
    i32 752601277, label %181
    i32 670048371, label %182
    i32 -911325276, label %185
    i32 405895931, label %189
    i32 120708393, label %190
    i32 1520279427, label %191
    i32 -1923504948, label %194
    i32 153844786, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %196

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 200651384, i32 1765996843
  store i32 %27, i32* %17
  br label %196

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -397422647, i32 552047862
  store i32 %35, i32* %17
  br label %196

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 1149526801, i32* %17
  br label %196

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 1149526801, i32* %17
  br label %196

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1820077807, i32* %17
  br label %196

; <label>:62:                                     ; preds = %18
  store i32 -832409960, i32* %17
  br label %196

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 1164908953, i32 -884191797
  store i32 %69, i32* %17
  br label %196

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1322161929, i32 -916423559
  store i32 %77, i32* %17
  br label %196

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 1164876082, i32* %17
  br label %196

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 1164876082, i32* %17
  br label %196

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -832409960, i32* %17
  br label %196

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -95949278, i32 1426044694
  store i32 %108, i32* %17
  br label %196

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1724811804, i32* %17
  br label %196

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1557668869, i32 -60903548
  store i32 %114, i32* %17
  br label %196

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 62667735, i32* %17
  br label %196

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 2130805610, i32 -1997338655
  store i32 %120, i32* %17
  br label %196

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  %131 = select i1 %130, i32 777304184, i32 -1707646282
  store i32 %131, i32* %17
  br label %196

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 0, i32* %7, align 4
  store i32 -1997338655, i32* %17
  br label %196

; <label>:138:                                    ; preds = %18
  store i32 669400727, i32* %17
  br label %196

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 62667735, i32* %17
  br label %196

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1153262962, i32 922011899
  store i32 %145, i32* %17
  br label %196

; <label>:146:                                    ; preds = %18
  store i32 -60903548, i32* %17
  br label %196

; <label>:147:                                    ; preds = %18
  store i32 1032152711, i32* %17
  br label %196

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1724811804, i32* %17
  br label %196

; <label>:151:                                    ; preds = %18
  store i32 153844786, i32* %17
  br label %196

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1225265110, i32* %17
  br label %196

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1886265263, i32 -1923504948
  store i32 %157, i32* %17
  br label %196

; <label>:158:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1882636887, i32* %17
  br label %196

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -553876270, i32 -911325276
  store i32 %163, i32* %17
  br label %196

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %168, %172
  %174 = select i1 %173, i32 -2113163359, i32 752601277
  store i32 %174, i32* %17
  br label %196

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 0, i32* %7, align 4
  store i32 -911325276, i32* %17
  br label %196

; <label>:181:                                    ; preds = %18
  store i32 670048371, i32* %17
  br label %196

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1882636887, i32* %17
  br label %196

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 405895931, i32 120708393
  store i32 %188, i32* %17
  br label %196

; <label>:189:                                    ; preds = %18
  store i32 -1923504948, i32* %17
  br label %196

; <label>:190:                                    ; preds = %18
  store i32 1520279427, i32* %17
  br label %196

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 1225265110, i32* %17
  br label %196

; <label>:194:                                    ; preds = %18
  store i32 153844786, i32* %17
  br label %196

; <label>:195:                                    ; preds = %18
  ret void

; <label>:196:                                    ; preds = %194, %191, %190, %189, %185, %182, %181, %175, %164, %159, %158, %153, %152, %151, %148, %147, %146, %142, %139, %138, %132, %121, %116, %115, %110, %109, %104, %99, %88, %78, %70, %63, %62, %57, %46, %36, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
