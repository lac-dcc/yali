; ModuleID = 'source-C-CXX/45/1986.c'
source_filename = "source-C-CXX/45/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 959424635, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 959424635, label %14
    i32 -481442777, label %19
    i32 -926451957, label %20
    i32 -2081096373, label %25
    i32 1328119396, label %33
    i32 -102550857, label %36
    i32 -1802639462, label %37
    i32 -883517050, label %40
    i32 -1399790379, label %41
    i32 -1135559226, label %51
    i32 2023064140, label %52
    i32 -1747103152, label %71
    i32 -741434570, label %77
    i32 -684187693, label %83
    i32 1002990496, label %86
    i32 -873051718, label %91
    i32 -863935760, label %97
    i32 -1553876034, label %102
    i32 -916408217, label %107
    i32 -366913860, label %112
    i32 -1929021179, label %118
    i32 20204642, label %121
    i32 2116452576, label %126
    i32 6283352, label %132
    i32 1000740919, label %137
    i32 -804789419, label %142
    i32 -1408542565, label %148
    i32 -735711593, label %154
    i32 -1628560556, label %157
    i32 852483114, label %162
    i32 -797614769, label %168
    i32 1228112235, label %173
    i32 -2029707394, label %178
    i32 1931350982, label %183
    i32 2011402735, label %189
    i32 508008010, label %192
    i32 -173599213, label %197
    i32 -560559182, label %203
    i32 1037900124, label %208
    i32 1340476949, label %209
    i32 -1022716041, label %210
    i32 -1124701539, label %211
    i32 470704118, label %212
    i32 1194271931, label %213
    i32 -1323896531, label %214
    i32 740019585, label %215
    i32 1448150502, label %216
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -481442777, i32 -883517050
  store i32 %18, i32* %10
  br label %217

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -926451957, i32* %10
  br label %217

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2081096373, i32 -102550857
  store i32 %24, i32* %10
  br label %217

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1328119396, i32* %10
  br label %217

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -926451957, i32* %10
  br label %217

; <label>:36:                                     ; preds = %11
  store i32 -1802639462, i32* %10
  br label %217

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 959424635, i32* %10
  br label %217

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1399790379, i32* %10
  br label %217

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1135559226, i32 2023064140
  store i32 %50, i32* %10
  br label %217

; <label>:51:                                     ; preds = %11
  store i32 1448150502, i32* %10
  br label %217

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1747103152, i32 1002990496
  store i32 %70, i32* %10
  br label %217

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -741434570, i32 1002990496
  store i32 %76, i32* %10
  br label %217

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sgt i32 %78, %80
  %82 = select i1 %81, i32 -684187693, i32 1002990496
  store i32 %82, i32* %10
  br label %217

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 740019585, i32* %10
  br label %217

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -873051718, i32 -1553876034
  store i32 %90, i32* %10
  br label %217

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -863935760, i32 -1553876034
  store i32 %96, i32* %10
  br label %217

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 -1323896531, i32* %10
  br label %217

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -916408217, i32 20204642
  store i32 %106, i32* %10
  br label %217

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -366913860, i32 20204642
  store i32 %111, i32* %10
  br label %217

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -1929021179, i32 20204642
  store i32 %117, i32* %10
  br label %217

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 1194271931, i32* %10
  br label %217

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 2116452576, i32 1000740919
  store i32 %125, i32* %10
  br label %217

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 6283352, i32 1000740919
  store i32 %131, i32* %10
  br label %217

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 470704118, i32* %10
  br label %217

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -804789419, i32 -1628560556
  store i32 %141, i32* %10
  br label %217

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sgt i32 %143, %145
  %147 = select i1 %146, i32 -1408542565, i32 -1628560556
  store i32 %147, i32* %10
  br label %217

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -735711593, i32 -1628560556
  store i32 %153, i32* %10
  br label %217

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %3, align 4
  store i32 -1124701539, i32* %10
  br label %217

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 852483114, i32 1228112235
  store i32 %161, i32* %10
  br label %217

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp eq i32 %163, %165
  %167 = select i1 %166, i32 -797614769, i32 1228112235
  store i32 %167, i32* %10
  br label %217

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %2, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1022716041, i32* %10
  br label %217

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 -2029707394, i32 508008010
  store i32 %177, i32* %10
  br label %217

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1931350982, i32 508008010
  store i32 %182, i32* %10
  br label %217

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 2011402735, i32 508008010
  store i32 %188, i32* %10
  br label %217

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %2, align 4
  store i32 1340476949, i32* %10
  br label %217

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %193, %194
  %196 = select i1 %195, i32 -173599213, i32 1037900124
  store i32 %196, i32* %10
  br label %217

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  %202 = select i1 %201, i32 -560559182, i32 1037900124
  store i32 %202, i32* %10
  br label %217

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %5, align 4
  store i32 1037900124, i32* %10
  br label %217

; <label>:208:                                    ; preds = %11
  store i32 1340476949, i32* %10
  br label %217

; <label>:209:                                    ; preds = %11
  store i32 -1022716041, i32* %10
  br label %217

; <label>:210:                                    ; preds = %11
  store i32 -1124701539, i32* %10
  br label %217

; <label>:211:                                    ; preds = %11
  store i32 470704118, i32* %10
  br label %217

; <label>:212:                                    ; preds = %11
  store i32 1194271931, i32* %10
  br label %217

; <label>:213:                                    ; preds = %11
  store i32 -1323896531, i32* %10
  br label %217

; <label>:214:                                    ; preds = %11
  store i32 740019585, i32* %10
  br label %217

; <label>:215:                                    ; preds = %11
  store i32 -1399790379, i32* %10
  br label %217

; <label>:216:                                    ; preds = %11
  ret i32 0

; <label>:217:                                    ; preds = %215, %214, %213, %212, %211, %210, %209, %208, %203, %197, %192, %189, %183, %178, %173, %168, %162, %157, %154, %148, %142, %137, %132, %126, %121, %118, %112, %107, %102, %97, %91, %86, %83, %77, %71, %52, %51, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
