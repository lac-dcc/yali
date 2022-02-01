; ModuleID = 'source-C-CXX/78/454.c'
source_filename = "source-C-CXX/78/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.per*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -990699953, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -990699953, label %16
    i32 -511306538, label %20
    i32 1715534375, label %24
    i32 -1262406308, label %27
    i32 -1996075016, label %28
    i32 1978536970, label %32
    i32 1226340344, label %35
    i32 -994875875, label %38
    i32 -1139031150, label %45
    i32 -441995151, label %50
    i32 1940033960, label %65
    i32 -1939607161, label %68
    i32 -2067500056, label %74
    i32 -1962684545, label %79
    i32 -1574240217, label %84
    i32 -2132040666, label %87
    i32 309668870, label %89
    i32 333108341, label %98
    i32 -86183339, label %99
    i32 -1609064186, label %104
    i32 626182569, label %113
    i32 2022500658, label %114
    i32 -1719772184, label %128
    i32 -1074264309, label %146
    i32 -2137819093, label %157
    i32 -1350899882, label %158
    i32 -1818777065, label %159
    i32 -537785290, label %162
    i32 -1862592462, label %163
    i32 1129112112, label %167
    i32 -580438031, label %171
    i32 1051217452, label %183
    i32 375223989, label %188
    i32 1029038461, label %189
    i32 780752359, label %196
    i32 1779907093, label %202
    i32 -1412124339, label %205
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -511306538, i32 -1262406308
  store i32 %19, i32* %11
  br label %206

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1715534375, i32* %11
  br label %206

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -990699953, i32* %11
  br label %206

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1996075016, i32* %11
  br label %206

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1978536970, i32 1226340344
  store i32 %31, i32* %11
  store i1 false, i1* %12
  br label %206

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  store i32 1226340344, i32* %11
  store i1 %34, i1* %12
  br label %206

; <label>:35:                                     ; preds = %13
  %36 = load i1, i1* %12
  %37 = select i1 %36, i32 -994875875, i32 375223989
  store i32 %37, i32* %11
  br label %206

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call noalias i8* @malloc(i64 %42) #3
  %44 = bitcast i8* %43 to %struct.per*
  store %struct.per* %44, %struct.per** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1139031150, i32* %11
  br label %206

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -441995151, i32 -1939607161
  store i32 %49, i32* %11
  br label %206

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = load %struct.per*, %struct.per** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.per, %struct.per* %53, i64 %55
  %57 = getelementptr inbounds %struct.per, %struct.per* %56, i32 0, i32 0
  store i32 %52, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = load %struct.per*, %struct.per** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.per, %struct.per* %60, i64 %62
  %64 = getelementptr inbounds %struct.per, %struct.per* %63, i32 0, i32 1
  store i32 %59, i32* %64, align 4
  store i32 1940033960, i32* %11
  br label %206

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1139031150, i32* %11
  br label %206

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = call noalias i8* @malloc(i64 %71) #3
  %73 = bitcast i8* %72 to i32*
  store i32* %73, i32** %8, align 8
  store i32 0, i32* %7, align 4
  store i32 -2067500056, i32* %11
  br label %206

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1962684545, i32 -2132040666
  store i32 %78, i32* %11
  br label %206

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 0, i32* %83, align 4
  store i32 -1574240217, i32* %11
  br label %206

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -2067500056, i32* %11
  br label %206

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 309668870, i32* %11
  br label %206

; <label>:89:                                     ; preds = %13
  %90 = load i32*, i32** %8, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 333108341, i32 -1862592462
  store i32 %97, i32* %11
  br label %206

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -86183339, i32* %11
  br label %206

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1609064186, i32 -537785290
  store i32 %103, i32* %11
  br label %206

; <label>:104:                                    ; preds = %13
  %105 = load %struct.per*, %struct.per** %6, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.per, %struct.per* %105, i64 %107
  %109 = getelementptr inbounds %struct.per, %struct.per* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 626182569, i32 2022500658
  store i32 %112, i32* %11
  br label %206

; <label>:113:                                    ; preds = %13
  store i32 -1818777065, i32* %11
  br label %206

; <label>:114:                                    ; preds = %13
  %115 = load %struct.per*, %struct.per** %6, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.per, %struct.per* %115, i64 %117
  %119 = getelementptr inbounds %struct.per, %struct.per* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %10, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sub nsw i32 %120, %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -1719772184, i32 -1074264309
  store i32 %127, i32* %11
  br label %206

; <label>:128:                                    ; preds = %13
  %129 = load %struct.per*, %struct.per** %6, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.per, %struct.per* %129, i64 %131
  %133 = getelementptr inbounds %struct.per, %struct.per* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %8, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load %struct.per*, %struct.per** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.per, %struct.per* %139, i64 %141
  %143 = getelementptr inbounds %struct.per, %struct.per* %142, i32 0, i32 1
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -2137819093, i32* %11
  br label %206

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load %struct.per*, %struct.per** %6, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.per, %struct.per* %150, i64 %152
  %154 = getelementptr inbounds %struct.per, %struct.per* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %149
  store i32 %156, i32* %154, align 4
  store i32 -2137819093, i32* %11
  br label %206

; <label>:157:                                    ; preds = %13
  store i32 -1350899882, i32* %11
  br label %206

; <label>:158:                                    ; preds = %13
  store i32 -1818777065, i32* %11
  br label %206

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -86183339, i32* %11
  br label %206

; <label>:162:                                    ; preds = %13
  store i32 309668870, i32* %11
  br label %206

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 1129112112, i32 1051217452
  store i32 %166, i32* %11
  br label %206

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -580438031, i32 1051217452
  store i32 %170, i32* %11
  br label %206

; <label>:171:                                    ; preds = %13
  %172 = load i32*, i32** %8, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1051217452, i32* %11
  br label %206

; <label>:183:                                    ; preds = %13
  %184 = load %struct.per*, %struct.per** %6, align 8
  %185 = bitcast %struct.per* %184 to i8*
  call void @free(i8* %185) #3
  %186 = load i32*, i32** %8, align 8
  %187 = bitcast i32* %186 to i8*
  call void @free(i8* %187) #3
  store i32 -1996075016, i32* %11
  br label %206

; <label>:188:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1029038461, i32* %11
  br label %206

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 780752359, i32 -1412124339
  store i32 %195, i32* %11
  br label %206

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 1779907093, i32* %11
  br label %206

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 1029038461, i32* %11
  br label %206

; <label>:205:                                    ; preds = %13
  ret i32 0

; <label>:206:                                    ; preds = %202, %196, %189, %188, %183, %171, %167, %163, %162, %159, %158, %157, %146, %128, %114, %113, %104, %99, %98, %89, %87, %84, %79, %74, %68, %65, %50, %45, %38, %35, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
