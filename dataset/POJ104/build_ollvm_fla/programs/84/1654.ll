; ModuleID = 'source-C-CXX/84/1654.c'
source_filename = "source-C-CXX/84/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [21 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  %9 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 511813679, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 511813679, label %15
    i32 809368527, label %20
    i32 -176925159, label %25
    i32 1429943567, label %28
    i32 1039428267, label %29
    i32 -1198424706, label %34
    i32 1700040307, label %43
    i32 -1129135877, label %52
    i32 1512302146, label %61
    i32 -386314598, label %70
    i32 1295530446, label %79
    i32 -1575222903, label %85
    i32 906948763, label %89
    i32 337010469, label %90
    i32 1496455218, label %101
    i32 1107253598, label %112
    i32 1790914354, label %123
    i32 -2103889438, label %134
    i32 -1871103240, label %145
    i32 -926152729, label %156
    i32 835906546, label %167
    i32 -1065929604, label %178
    i32 -1768415411, label %179
    i32 138397241, label %183
    i32 -874856423, label %184
    i32 -1019559429, label %187
    i32 147335505, label %188
    i32 -1747107612, label %191
    i32 1691063844, label %192
    i32 -565935550, label %197
    i32 -380246620, label %204
    i32 700222849, label %206
    i32 -1457976637, label %208
    i32 -1877970465, label %209
    i32 -1960132917, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 809368527, i32 1429943567
  store i32 %19, i32* %11
  br label %213

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %23)
  store i32 -176925159, i32* %11
  br label %213

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 511813679, i32* %11
  br label %213

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1039428267, i32* %11
  br label %213

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1198424706, i32 -1747107612
  store i32 %33, i32* %11
  br label %213

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 95
  %42 = select i1 %41, i32 1295530446, i32 1700040307
  store i32 %42, i32* %11
  br label %213

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  %51 = select i1 %50, i32 -1129135877, i32 1512302146
  store i32 %51, i32* %11
  br label %213

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = select i1 %59, i32 1295530446, i32 1512302146
  store i32 %60, i32* %11
  br label %213

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -386314598, i32 -1575222903
  store i32 %69, i32* %11
  br label %213

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 1295530446, i32 -1575222903
  store i32 %78, i32* %11
  br label %213

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 906948763, i32* %11
  br label %213

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 906948763, i32* %11
  br label %213

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 337010469, i32* %11
  br label %213

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1496455218, i32 -1019559429
  store i32 %100, i32* %11
  br label %213

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x i8], [21 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 97
  %111 = select i1 %110, i32 1107253598, i32 1790914354
  store i32 %111, i32* %11
  br label %213

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i8], [21 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 122
  %122 = select i1 %121, i32 -1065929604, i32 1790914354
  store i32 %122, i32* %11
  br label %213

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [21 x i8], [21 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 65
  %133 = select i1 %132, i32 -2103889438, i32 -1871103240
  store i32 %133, i32* %11
  br label %213

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x i8], [21 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 90
  %144 = select i1 %143, i32 -1065929604, i32 -1871103240
  store i32 %144, i32* %11
  br label %213

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i8], [21 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 48
  %155 = select i1 %154, i32 -926152729, i32 835906546
  store i32 %155, i32* %11
  br label %213

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x i8], [21 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 57
  %166 = select i1 %165, i32 -1065929604, i32 835906546
  store i32 %166, i32* %11
  br label %213

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [21 x i8], [21 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 95
  %177 = select i1 %176, i32 -1065929604, i32 -1768415411
  store i32 %177, i32* %11
  br label %213

; <label>:178:                                    ; preds = %12
  store i32 -874856423, i32* %11
  br label %213

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  store i32 138397241, i32* %11
  br label %213

; <label>:183:                                    ; preds = %12
  store i32 -874856423, i32* %11
  br label %213

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 337010469, i32* %11
  br label %213

; <label>:187:                                    ; preds = %12
  store i32 147335505, i32* %11
  br label %213

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 1039428267, i32* %11
  br label %213

; <label>:191:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1691063844, i32* %11
  br label %213

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -565935550, i32 -1960132917
  store i32 %196, i32* %11
  br label %213

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -380246620, i32 700222849
  store i32 %203, i32* %11
  br label %213

; <label>:204:                                    ; preds = %12
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1457976637, i32* %11
  br label %213

; <label>:206:                                    ; preds = %12
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1457976637, i32* %11
  br label %213

; <label>:208:                                    ; preds = %12
  store i32 -1877970465, i32* %11
  br label %213

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 1691063844, i32* %11
  br label %213

; <label>:212:                                    ; preds = %12
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %206, %204, %197, %192, %191, %188, %187, %184, %183, %179, %178, %167, %156, %145, %134, %123, %112, %101, %90, %89, %85, %79, %70, %61, %52, %43, %34, %29, %28, %25, %20, %15, %14
  br label %12
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
