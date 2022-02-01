; ModuleID = 'source-C-CXX/34/2429.c'
source_filename = "source-C-CXX/34/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

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
  %9 = alloca i8, align 1
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 245217835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 245217835, label %18
    i32 1197117775, label %23
    i32 1090414784, label %24
    i32 1694480537, label %29
    i32 2049915592, label %37
    i32 740863195, label %40
    i32 -857117473, label %41
    i32 1333750791, label %44
    i32 -1346158876, label %45
    i32 1674436051, label %50
    i32 184021266, label %59
    i32 1100863842, label %64
    i32 -471631340, label %75
    i32 120118382, label %87
    i32 62419113, label %88
    i32 -542686457, label %91
    i32 144947931, label %92
    i32 1520646641, label %95
    i32 -1053423140, label %96
    i32 1076780572, label %101
    i32 867511258, label %110
    i32 1969731824, label %115
    i32 -118137375, label %126
    i32 -470846553, label %138
    i32 1391583176, label %139
    i32 -1808114605, label %142
    i32 539552138, label %143
    i32 -1281706296, label %146
    i32 698658403, label %147
    i32 -1188926168, label %152
    i32 1820283273, label %153
    i32 783844334, label %158
    i32 -726428035, label %166
    i32 1350928603, label %174
    i32 -1634759574, label %178
    i32 1702153639, label %179
    i32 216664269, label %182
    i32 -1334795955, label %183
    i32 1413880242, label %186
    i32 -173769481, label %190
    i32 951531597, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1197117775, i32 1333750791
  store i32 %22, i32* %14
  br label %193

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1090414784, i32* %14
  br label %193

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1694480537, i32 740863195
  store i32 %28, i32* %14
  br label %193

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 2049915592, i32* %14
  br label %193

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1090414784, i32* %14
  br label %193

; <label>:40:                                     ; preds = %15
  store i32 -857117473, i32* %14
  br label %193

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 245217835, i32* %14
  br label %193

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1346158876, i32* %14
  br label %193

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1674436051, i32 1520646641
  store i32 %49, i32* %14
  br label %193

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 0, i32* %5, align 4
  store i32 184021266, i32* %14
  br label %193

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1100863842, i32 -542686457
  store i32 %63, i32* %14
  br label %193

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -471631340, i32 120118382
  store i32 %74, i32* %14
  br label %193

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 120118382, i32* %14
  br label %193

; <label>:87:                                     ; preds = %15
  store i32 62419113, i32* %14
  br label %193

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 184021266, i32* %14
  br label %193

; <label>:91:                                     ; preds = %15
  store i32 144947931, i32* %14
  br label %193

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1346158876, i32* %14
  br label %193

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1053423140, i32* %14
  br label %193

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1076780572, i32 -1281706296
  store i32 %100, i32* %14
  br label %193

; <label>:101:                                    ; preds = %15
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 0
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 0, i32* %4, align 4
  store i32 867511258, i32* %14
  br label %193

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1969731824, i32 -1808114605
  store i32 %114, i32* %14
  br label %193

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -118137375, i32 -470846553
  store i32 %125, i32* %14
  br label %193

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -470846553, i32* %14
  br label %193

; <label>:138:                                    ; preds = %15
  store i32 1391583176, i32* %14
  br label %193

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 867511258, i32* %14
  br label %193

; <label>:142:                                    ; preds = %15
  store i32 539552138, i32* %14
  br label %193

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1053423140, i32* %14
  br label %193

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 698658403, i32* %14
  br label %193

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1188926168, i32 1413880242
  store i32 %151, i32* %14
  br label %193

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1820283273, i32* %14
  br label %193

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 783844334, i32 216664269
  store i32 %157, i32* %14
  br label %193

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -726428035, i32 -1634759574
  store i32 %165, i32* %14
  br label %193

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 1350928603, i32 -1634759574
  store i32 %173, i32* %14
  br label %193

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %176)
  store i32 0, i32* %8, align 4
  store i32 -1634759574, i32* %14
  br label %193

; <label>:178:                                    ; preds = %15
  store i32 1702153639, i32* %14
  br label %193

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1820283273, i32* %14
  br label %193

; <label>:182:                                    ; preds = %15
  store i32 -1334795955, i32* %14
  br label %193

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 698658403, i32* %14
  br label %193

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -173769481, i32 951531597
  store i32 %189, i32* %14
  br label %193

; <label>:190:                                    ; preds = %15
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 951531597, i32* %14
  br label %193

; <label>:192:                                    ; preds = %15
  ret i32 0

; <label>:193:                                    ; preds = %190, %186, %183, %182, %179, %178, %174, %166, %158, %153, %152, %147, %146, %143, %142, %139, %138, %126, %115, %110, %101, %96, %95, %92, %91, %88, %87, %75, %64, %59, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
