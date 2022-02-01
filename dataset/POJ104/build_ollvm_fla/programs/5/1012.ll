; ModuleID = 'source-C-CXX/5/1012.c'
source_filename = "source-C-CXX/5/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -836060428, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %214
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -836060428, label %17
    i32 -1826267363, label %22
    i32 -330169221, label %24
    i32 -109346845, label %29
    i32 1287014625, label %30
    i32 1933588860, label %35
    i32 -1200572189, label %43
    i32 963855315, label %46
    i32 -530082259, label %47
    i32 -361897943, label %50
    i32 -999894279, label %54
    i32 39123965, label %58
    i32 -769738250, label %59
    i32 1714874631, label %64
    i32 -165889300, label %87
    i32 -560268767, label %90
    i32 1277156223, label %91
    i32 -1062756470, label %96
    i32 665217506, label %119
    i32 -1835574895, label %122
    i32 2104900266, label %158
    i32 1238981530, label %159
    i32 -1609254490, label %164
    i32 -1422121569, label %165
    i32 -1395395548, label %170
    i32 535696939, label %186
    i32 1358403920, label %189
    i32 386939838, label %190
    i32 -1599666606, label %193
    i32 -994565723, label %194
    i32 -1914121631, label %195
    i32 1197782120, label %198
    i32 320765755, label %199
    i32 1658698702, label %204
    i32 -465754336, label %210
    i32 -822043040, label %213
  ]

; <label>:16:                                     ; preds = %14
  br label %214

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1826267363, i32 1197782120
  store i32 %21, i32* %13
  br label %214

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  store i32 -330169221, i32* %13
  br label %214

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -109346845, i32 -361897943
  store i32 %28, i32* %13
  br label %214

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1287014625, i32* %13
  br label %214

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1933588860, i32 963855315
  store i32 %34, i32* %13
  br label %214

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1200572189, i32* %13
  br label %214

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1287014625, i32* %13
  br label %214

; <label>:46:                                     ; preds = %14
  store i32 -530082259, i32* %13
  br label %214

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -330169221, i32* %13
  br label %214

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 2
  %53 = select i1 %52, i32 -999894279, i32 2104900266
  store i32 %53, i32* %13
  br label %214

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %55, 2
  %57 = select i1 %56, i32 39123965, i32 2104900266
  store i32 %57, i32* %13
  br label %214

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -769738250, i32* %13
  br label %214

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1714874631, i32 -560268767
  store i32 %63, i32* %13
  br label %214

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %68, %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -165889300, i32* %13
  br label %214

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -769738250, i32* %13
  br label %214

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1277156223, i32* %13
  br label %214

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1062756470, i32 -1835574895
  store i32 %95, i32* %13
  br label %214

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %106, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 665217506, i32* %13
  br label %214

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 1277156223, i32* %13
  br label %214

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = sub nsw i32 %126, %129
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %130, %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = sub nsw i32 %137, %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %144, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -994565723, i32* %13
  br label %214

; <label>:158:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1238981530, i32* %13
  br label %214

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1609254490, i32 -1599666606
  store i32 %163, i32* %13
  br label %214

; <label>:164:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1422121569, i32* %13
  br label %214

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1395395548, i32 1358403920
  store i32 %169, i32* %13
  br label %214

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %174, %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  store i32 535696939, i32* %13
  br label %214

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -1422121569, i32* %13
  br label %214

; <label>:189:                                    ; preds = %14
  store i32 386939838, i32* %13
  br label %214

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 1238981530, i32* %13
  br label %214

; <label>:193:                                    ; preds = %14
  store i32 -994565723, i32* %13
  br label %214

; <label>:194:                                    ; preds = %14
  store i32 -1914121631, i32* %13
  br label %214

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -836060428, i32* %13
  br label %214

; <label>:198:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 320765755, i32* %13
  br label %214

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1658698702, i32 -822043040
  store i32 %203, i32* %13
  br label %214

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -465754336, i32* %13
  br label %214

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 320765755, i32* %13
  br label %214

; <label>:213:                                    ; preds = %14
  ret i32 0

; <label>:214:                                    ; preds = %210, %204, %199, %198, %195, %194, %193, %190, %189, %186, %170, %165, %164, %159, %158, %122, %119, %96, %91, %90, %87, %64, %59, %58, %54, %50, %47, %46, %43, %35, %30, %29, %24, %22, %17, %16
  br label %14
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
