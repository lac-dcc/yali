; ModuleID = 'source-C-CXX/88/1295.c'
source_filename = "source-C-CXX/88/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %6, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1127976902, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %202
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1127976902, label %18
    i32 790162267, label %23
    i32 2075722092, label %32
    i32 -958200615, label %35
    i32 -560964491, label %36
    i32 1478212066, label %41
    i32 -1607768094, label %42
    i32 679251254, label %47
    i32 -1250038872, label %52
    i32 -1746543783, label %61
    i32 -2096949390, label %70
    i32 1950698992, label %71
    i32 1785891598, label %74
    i32 1342893274, label %75
    i32 -684988401, label %78
    i32 369556308, label %79
    i32 -1564313450, label %83
    i32 1896198498, label %88
    i32 1133855092, label %91
    i32 1522031998, label %100
    i32 894885186, label %101
    i32 201555556, label %106
    i32 1276770289, label %119
    i32 1572380984, label %121
    i32 -1307469281, label %122
    i32 -1396712381, label %125
    i32 1279486713, label %126
    i32 587771645, label %131
    i32 1249040557, label %144
    i32 -231060065, label %157
    i32 -76592210, label %159
    i32 1821929816, label %164
    i32 -1151465329, label %170
    i32 497362249, label %173
    i32 508533755, label %176
    i32 1792679800, label %177
    i32 -14904434, label %180
    i32 230866117, label %183
    i32 582515676, label %188
    i32 -104227196, label %194
    i32 -640158552, label %197
    i32 -1454605165, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %202

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 790162267, i32 -958200615
  store i32 %22, i32* %13
  br label %202

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 1
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = load i8**, i8*** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  store i8* %27, i8** %31, align 8
  store i32 2075722092, i32* %13
  br label %202

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1127976902, i32* %13
  br label %202

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -560964491, i32* %13
  br label %202

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1478212066, i32 -684988401
  store i32 %40, i32* %13
  br label %202

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1607768094, i32* %13
  br label %202

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 679251254, i32 1785891598
  store i32 %46, i32* %13
  br label %202

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1250038872, i32 -1746543783
  store i32 %51, i32* %13
  br label %202

; <label>:52:                                     ; preds = %15
  %53 = load i8**, i8*** %6, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 1, i8* %60, align 1
  store i32 -2096949390, i32* %13
  br label %202

; <label>:61:                                     ; preds = %15
  %62 = load i8**, i8*** %6, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %62, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 0, i8* %69, align 1
  store i32 -2096949390, i32* %13
  br label %202

; <label>:70:                                     ; preds = %15
  store i32 1950698992, i32* %13
  br label %202

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1607768094, i32* %13
  br label %202

; <label>:74:                                     ; preds = %15
  store i32 1342893274, i32* %13
  br label %202

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -560964491, i32* %13
  br label %202

; <label>:78:                                     ; preds = %15
  store i32 369556308, i32* %13
  br label %202

; <label>:79:                                     ; preds = %15
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1564313450, i32 1896198498
  store i32 %82, i32* %13
  store i1 false, i1* %14
  br label %202

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp ne i32 %86, 0
  store i32 1896198498, i32* %13
  store i1 %87, i1* %14
  br label %202

; <label>:88:                                     ; preds = %15
  %89 = load i1, i1* %14
  %90 = select i1 %89, i32 1133855092, i32 1522031998
  store i32 %90, i32* %13
  br label %202

; <label>:91:                                     ; preds = %15
  %92 = load i8**, i8*** %6, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 1, i8* %99, align 1
  store i32 369556308, i32* %13
  br label %202

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 894885186, i32* %13
  br label %202

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 201555556, i32 -1396712381
  store i32 %105, i32* %13
  br label %202

; <label>:106:                                    ; preds = %15
  %107 = load i8**, i8*** %6, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1276770289, i32 1572380984
  store i32 %118, i32* %13
  br label %202

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %5, align 4
  store i32 1572380984, i32* %13
  br label %202

; <label>:121:                                    ; preds = %15
  store i32 -1307469281, i32* %13
  br label %202

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 894885186, i32* %13
  br label %202

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1279486713, i32* %13
  br label %202

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 587771645, i32 -14904434
  store i32 %130, i32* %13
  br label %202

; <label>:131:                                    ; preds = %15
  %132 = load i8**, i8*** %6, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8*, i8** %132, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -231060065, i32 1249040557
  store i32 %143, i32* %13
  br label %202

; <label>:144:                                    ; preds = %15
  %145 = load i8**, i8*** %6, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8*, i8** %145, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -231060065, i32 508533755
  store i32 %156, i32* %13
  br label %202

; <label>:157:                                    ; preds = %15
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -76592210, i32* %13
  br label %202

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1821929816, i32 497362249
  store i32 %163, i32* %13
  br label %202

; <label>:164:                                    ; preds = %15
  %165 = load i8**, i8*** %6, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8*, i8** %165, i64 %167
  %169 = load i8*, i8** %168, align 8
  call void @free(i8* %169) #3
  store i32 -1151465329, i32* %13
  br label %202

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -76592210, i32* %13
  br label %202

; <label>:173:                                    ; preds = %15
  %174 = load i8**, i8*** %6, align 8
  %175 = bitcast i8** %174 to i8*
  call void @free(i8* %175) #3
  store i32 0, i32* %1, align 4
  store i32 -1454605165, i32* %13
  br label %202

; <label>:176:                                    ; preds = %15
  store i32 1792679800, i32* %13
  br label %202

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1279486713, i32* %13
  br label %202

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 0, i32* %3, align 4
  store i32 230866117, i32* %13
  br label %202

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 582515676, i32 -640158552
  store i32 %187, i32* %13
  br label %202

; <label>:188:                                    ; preds = %15
  %189 = load i8**, i8*** %6, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191
  %193 = load i8*, i8** %192, align 8
  call void @free(i8* %193) #3
  store i32 -104227196, i32* %13
  br label %202

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 230866117, i32* %13
  br label %202

; <label>:197:                                    ; preds = %15
  %198 = load i8**, i8*** %6, align 8
  %199 = bitcast i8** %198 to i8*
  call void @free(i8* %199) #3
  store i32 0, i32* %1, align 4
  store i32 -1454605165, i32* %13
  br label %202

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %197, %194, %188, %183, %180, %177, %176, %173, %170, %164, %159, %157, %144, %131, %126, %125, %122, %121, %119, %106, %101, %100, %91, %88, %83, %79, %78, %75, %74, %71, %70, %61, %52, %47, %42, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
