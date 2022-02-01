; ModuleID = 'source-C-CXX/72/843.c'
source_filename = "source-C-CXX/72/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -85688356, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -85688356, label %15
    i32 215546846, label %19
    i32 -2053609164, label %20
    i32 -1999911950, label %24
    i32 259180263, label %45
    i32 -707102559, label %48
    i32 -1681968063, label %49
    i32 2144995214, label %52
    i32 -1786114300, label %53
    i32 -753765708, label %57
    i32 1683186607, label %66
    i32 768383841, label %70
    i32 -1138852114, label %84
    i32 -1765471865, label %89
    i32 846817951, label %97
    i32 1076205996, label %102
    i32 1315503455, label %105
    i32 -115455764, label %106
    i32 -913878087, label %109
    i32 -204805500, label %110
    i32 1090925480, label %114
    i32 -833300330, label %123
    i32 2017278704, label %127
    i32 1529726559, label %141
    i32 -1685287523, label %146
    i32 517878229, label %154
    i32 -881907233, label %159
    i32 -342278011, label %162
    i32 1136835264, label %163
    i32 1421635527, label %166
    i32 -1000254331, label %167
    i32 -1121116638, label %171
    i32 1858930453, label %172
    i32 322722589, label %176
    i32 -459309253, label %187
    i32 634149890, label %197
    i32 -745073292, label %198
    i32 -153922086, label %201
    i32 -546466299, label %202
    i32 -2083835520, label %205
    i32 -2066722531, label %209
    i32 606088672, label %211
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 215546846, i32 2144995214
  store i32 %18, i32* %9
  br label %213

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2053609164, i32* %9
  br label %213

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1999911950, i32 -707102559
  store i32 %23, i32* %9
  br label %213

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  store i32 259180263, i32* %9
  br label %213

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -2053609164, i32* %9
  br label %213

; <label>:48:                                     ; preds = %12
  store i32 -1681968063, i32* %9
  br label %213

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -85688356, i32* %9
  br label %213

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1786114300, i32* %9
  br label %213

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -753765708, i32 -913878087
  store i32 %56, i32* %9
  br label %213

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 1, i32* %7, align 4
  store i32 1683186607, i32* %9
  br label %213

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 768383841, i32 1315503455
  store i32 %69, i32* %9
  br label %213

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %74, %81
  %83 = select i1 %82, i32 -1138852114, i32 -1765471865
  store i32 %83, i32* %9
  br label %213

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 846817951, i32* %9
  store i32 %88, i32* %10
  br label %213

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 846817951, i32* %9
  store i32 %96, i32* %10
  br label %213

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %10
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 1076205996, i32* %9
  br label %213

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1683186607, i32* %9
  br label %213

; <label>:105:                                    ; preds = %12
  store i32 -115455764, i32* %9
  br label %213

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1786114300, i32* %9
  br label %213

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -204805500, i32* %9
  br label %213

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 1090925480, i32 1421635527
  store i32 %113, i32* %9
  br label %213

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 1, i32* %7, align 4
  store i32 -833300330, i32* %9
  br label %213

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %124, 5
  %126 = select i1 %125, i32 2017278704, i32 -342278011
  store i32 %126, i32* %9
  br label %213

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %131, %138
  %140 = select i1 %139, i32 1529726559, i32 -1685287523
  store i32 %140, i32* %9
  br label %213

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 517878229, i32* %9
  store i32 %145, i32* %11
  br label %213

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 517878229, i32* %9
  store i32 %153, i32* %11
  br label %213

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %11
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -881907233, i32* %9
  br label %213

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -833300330, i32* %9
  br label %213

; <label>:162:                                    ; preds = %12
  store i32 1136835264, i32* %9
  br label %213

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -204805500, i32* %9
  br label %213

; <label>:166:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1000254331, i32* %9
  br label %213

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %168, 5
  %170 = select i1 %169, i32 -1121116638, i32 -2083835520
  store i32 %170, i32* %9
  br label %213

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1858930453, i32* %9
  br label %213

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %173, 5
  %175 = select i1 %174, i32 322722589, i32 -153922086
  store i32 %175, i32* %9
  br label %213

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %180, %184
  %186 = select i1 %185, i32 -459309253, i32 634149890
  store i32 %186, i32* %9
  br label %213

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %191, i32 %195)
  store i32 1, i32* %8, align 4
  store i32 634149890, i32* %9
  br label %213

; <label>:197:                                    ; preds = %12
  store i32 -745073292, i32* %9
  br label %213

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 1858930453, i32* %9
  br label %213

; <label>:201:                                    ; preds = %12
  store i32 -546466299, i32* %9
  br label %213

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -1000254331, i32* %9
  br label %213

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -2066722531, i32 606088672
  store i32 %208, i32* %9
  br label %213

; <label>:209:                                    ; preds = %12
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 606088672, i32* %9
  br label %213

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %209, %205, %202, %201, %198, %197, %187, %176, %172, %171, %167, %166, %163, %162, %159, %154, %146, %141, %127, %123, %114, %110, %109, %106, %105, %102, %97, %89, %84, %70, %66, %57, %53, %52, %49, %48, %45, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
