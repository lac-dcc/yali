; ModuleID = 'source-C-CXX/10/431.c'
source_filename = "source-C-CXX/10/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -113252026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -113252026, label %17
    i32 1950677539, label %21
    i32 -819662879, label %26
    i32 -907273456, label %31
    i32 -1246676539, label %33
    i32 2081376701, label %37
    i32 -164589756, label %41
    i32 454501429, label %45
    i32 1552093383, label %49
    i32 -1760815100, label %53
    i32 -17562017, label %57
    i32 449825758, label %61
    i32 -2146420747, label %65
    i32 -2089265926, label %69
    i32 -1335569651, label %73
    i32 149197865, label %77
    i32 -329042511, label %81
    i32 -845637256, label %85
    i32 -700691399, label %86
    i32 520115107, label %87
    i32 -1888478401, label %88
    i32 1295675380, label %89
    i32 -1586453019, label %90
    i32 1928835651, label %91
    i32 282816966, label %92
    i32 951657278, label %93
    i32 -57162939, label %94
    i32 1942831850, label %95
    i32 1537240921, label %96
    i32 -924228509, label %97
    i32 1834866169, label %98
    i32 1185031527, label %106
    i32 346533740, label %108
    i32 2103516567, label %112
    i32 673695525, label %116
    i32 546305295, label %120
    i32 1454139059, label %124
    i32 -232454468, label %128
    i32 491335747, label %132
    i32 -1466983545, label %136
    i32 1216545245, label %140
    i32 1977055166, label %144
    i32 2114176305, label %148
    i32 1852172005, label %152
    i32 -1657115818, label %156
    i32 -783750446, label %160
    i32 1135030769, label %161
    i32 146768769, label %162
    i32 -1817284362, label %163
    i32 -1370544164, label %164
    i32 -466271681, label %165
    i32 820999753, label %166
    i32 1994324200, label %167
    i32 74883298, label %168
    i32 285579821, label %169
    i32 854619564, label %170
    i32 1437013101, label %171
    i32 941296607, label %172
    i32 -423030312, label %173
    i32 1208122967, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1950677539, i32 -819662879
  store i32 %20, i32* %13
  br label %184

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -907273456, i32 -819662879
  store i32 %25, i32* %13
  br label %184

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -907273456, i32 1185031527
  store i32 %30, i32* %13
  br label %184

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %2
  store i32 -1246676539, i32* %13
  br label %184

; <label>:33:                                     ; preds = %14
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 7
  %36 = select i1 %35, i32 449825758, i32 2081376701
  store i32 %36, i32* %13
  br label %184

; <label>:37:                                     ; preds = %14
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 -1760815100, i32 -164589756
  store i32 %40, i32* %13
  br label %184

; <label>:41:                                     ; preds = %14
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 11
  %44 = select i1 %43, i32 -57162939, i32 454501429
  store i32 %44, i32* %13
  br label %184

; <label>:45:                                     ; preds = %14
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 12
  %48 = select i1 %47, i32 1942831850, i32 1552093383
  store i32 %48, i32* %13
  br label %184

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32, i32* %2
  %51 = icmp eq i32 %50, 12
  %52 = select i1 %51, i32 1537240921, i32 -924228509
  store i32 %52, i32* %13
  br label %184

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 1928835651, i32 -17562017
  store i32 %56, i32* %13
  br label %184

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 9
  %60 = select i1 %59, i32 282816966, i32 951657278
  store i32 %60, i32* %13
  br label %184

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 -1335569651, i32 -2146420747
  store i32 %64, i32* %13
  br label %184

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 -1888478401, i32 -2089265926
  store i32 %68, i32* %13
  br label %184

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 6
  %72 = select i1 %71, i32 1295675380, i32 -1586453019
  store i32 %72, i32* %13
  br label %184

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 2
  %76 = select i1 %75, i32 -329042511, i32 149197865
  store i32 %76, i32* %13
  br label %184

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 -700691399, i32 520115107
  store i32 %80, i32* %13
  br label %184

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32, i32* %2
  %83 = icmp ule i32 %82, 1
  %84 = select i1 %83, i32 -845637256, i32 -924228509
  store i32 %84, i32* %13
  br label %184

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:88:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:89:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:90:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:91:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:92:                                     ; preds = %14
  store i32 3, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:93:                                     ; preds = %14
  store i32 4, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:94:                                     ; preds = %14
  store i32 4, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:95:                                     ; preds = %14
  store i32 5, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:96:                                     ; preds = %14
  store i32 5, i32* %8, align 4
  store i32 1834866169, i32* %13
  br label %184

; <label>:97:                                     ; preds = %14
  store i32 1834866169, i32* %13
  br label %184

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 30, %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  store i32 1208122967, i32* %13
  br label %184

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %1
  store i32 346533740, i32* %13
  br label %184

; <label>:108:                                    ; preds = %14
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 7
  %111 = select i1 %110, i32 -1466983545, i32 2103516567
  store i32 %111, i32* %13
  br label %184

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 10
  %115 = select i1 %114, i32 -232454468, i32 673695525
  store i32 %115, i32* %13
  br label %184

; <label>:116:                                    ; preds = %14
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 11
  %119 = select i1 %118, i32 285579821, i32 546305295
  store i32 %119, i32* %13
  br label %184

; <label>:120:                                    ; preds = %14
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 12
  %123 = select i1 %122, i32 854619564, i32 1454139059
  store i32 %123, i32* %13
  br label %184

; <label>:124:                                    ; preds = %14
  %125 = load volatile i32, i32* %1
  %126 = icmp eq i32 %125, 12
  %127 = select i1 %126, i32 1437013101, i32 941296607
  store i32 %127, i32* %13
  br label %184

; <label>:128:                                    ; preds = %14
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 8
  %131 = select i1 %130, i32 820999753, i32 491335747
  store i32 %131, i32* %13
  br label %184

; <label>:132:                                    ; preds = %14
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 9
  %135 = select i1 %134, i32 1994324200, i32 74883298
  store i32 %135, i32* %13
  br label %184

; <label>:136:                                    ; preds = %14
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 4
  %139 = select i1 %138, i32 2114176305, i32 1216545245
  store i32 %139, i32* %13
  br label %184

; <label>:140:                                    ; preds = %14
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 5
  %143 = select i1 %142, i32 -1817284362, i32 1977055166
  store i32 %143, i32* %13
  br label %184

; <label>:144:                                    ; preds = %14
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 6
  %147 = select i1 %146, i32 -1370544164, i32 -466271681
  store i32 %147, i32* %13
  br label %184

; <label>:148:                                    ; preds = %14
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 2
  %151 = select i1 %150, i32 -1657115818, i32 1852172005
  store i32 %151, i32* %13
  br label %184

; <label>:152:                                    ; preds = %14
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 3
  %155 = select i1 %154, i32 1135030769, i32 146768769
  store i32 %155, i32* %13
  br label %184

; <label>:156:                                    ; preds = %14
  %157 = load volatile i32, i32* %1
  %158 = icmp ule i32 %157, 1
  %159 = select i1 %158, i32 -783750446, i32 941296607
  store i32 %159, i32* %13
  br label %184

; <label>:160:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:161:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:162:                                    ; preds = %14
  store i32 -1, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:164:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:165:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:166:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:167:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:168:                                    ; preds = %14
  store i32 3, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:169:                                    ; preds = %14
  store i32 3, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:170:                                    ; preds = %14
  store i32 4, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:171:                                    ; preds = %14
  store i32 4, i32* %8, align 4
  store i32 -423030312, i32* %13
  br label %184

; <label>:172:                                    ; preds = %14
  store i32 -423030312, i32* %13
  br label %184

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = mul nsw i32 30, %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %9, align 4
  store i32 1208122967, i32* %13
  br label %184

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %9, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %106, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
