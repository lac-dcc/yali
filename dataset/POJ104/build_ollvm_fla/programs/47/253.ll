; ModuleID = 'source-C-CXX/47/253.c'
source_filename = "source-C-CXX/47/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -2084638278, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2084638278, label %19
    i32 -26146739, label %24
    i32 -866227426, label %25
    i32 175192472, label %29
    i32 -1240354938, label %30
    i32 -200735479, label %34
    i32 1052144779, label %125
    i32 -180938645, label %128
    i32 1894468797, label %129
    i32 1452328286, label %132
    i32 754002982, label %133
    i32 775244571, label %137
    i32 -1113008508, label %138
    i32 -165210110, label %142
    i32 -1553027390, label %156
    i32 -244596243, label %159
    i32 196518343, label %160
    i32 1822118468, label %163
    i32 -1025543146, label %164
    i32 -658685294, label %167
    i32 -2040986537, label %168
    i32 1054075131, label %172
    i32 1738826806, label %173
    i32 -1913330617, label %177
    i32 1611021002, label %181
    i32 1963478990, label %190
    i32 -860293364, label %199
    i32 -2053784054, label %200
    i32 1833841951, label %203
    i32 1704182912, label %205
    i32 847878550, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -26146739, i32 -658685294
  store i32 %23, i32* %15
  br label %209

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -866227426, i32* %15
  br label %209

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 175192472, i32 1452328286
  store i32 %28, i32* %15
  br label %209

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1240354938, i32* %15
  br label %209

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -200735479, i32 -180938645
  store i32 %33, i32* %15
  br label %209

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %42, %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %52, %60
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %61, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %80, %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %89, %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %108, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 1052144779, i32* %15
  br label %209

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1240354938, i32* %15
  br label %209

; <label>:128:                                    ; preds = %16
  store i32 1894468797, i32* %15
  br label %209

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -866227426, i32* %15
  br label %209

; <label>:132:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 754002982, i32* %15
  br label %209

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %134, 10
  %136 = select i1 %135, i32 775244571, i32 1822118468
  store i32 %136, i32* %15
  br label %209

; <label>:137:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1113008508, i32* %15
  br label %209

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %139, 10
  %141 = select i1 %140, i32 -165210110, i32 -244596243
  store i32 %141, i32* %15
  br label %209

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -1553027390, i32* %15
  br label %209

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1113008508, i32* %15
  br label %209

; <label>:159:                                    ; preds = %16
  store i32 196518343, i32* %15
  br label %209

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 754002982, i32* %15
  br label %209

; <label>:163:                                    ; preds = %16
  store i32 -1025543146, i32* %15
  br label %209

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -2084638278, i32* %15
  br label %209

; <label>:167:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -2040986537, i32* %15
  br label %209

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %169, 10
  %171 = select i1 %170, i32 1054075131, i32 847878550
  store i32 %171, i32* %15
  br label %209

; <label>:172:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1738826806, i32* %15
  br label %209

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %174, 10
  %176 = select i1 %175, i32 -1913330617, i32 1833841951
  store i32 %176, i32* %15
  br label %209

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1611021002, i32 1963478990
  store i32 %180, i32* %15
  br label %209

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -860293364, i32* %15
  br label %209

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -860293364, i32* %15
  br label %209

; <label>:199:                                    ; preds = %16
  store i32 -2053784054, i32* %15
  br label %209

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1738826806, i32* %15
  br label %209

; <label>:203:                                    ; preds = %16
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1704182912, i32* %15
  br label %209

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -2040986537, i32* %15
  br label %209

; <label>:208:                                    ; preds = %16
  ret i32 0

; <label>:209:                                    ; preds = %205, %203, %200, %199, %190, %181, %177, %173, %172, %168, %167, %164, %163, %160, %159, %156, %142, %138, %137, %133, %132, %129, %128, %125, %34, %30, %29, %25, %24, %19, %18
  br label %16
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
