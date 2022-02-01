; ModuleID = 'source-C-CXX/64/388.c'
source_filename = "source-C-CXX/64/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1418365299, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %214
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1418365299, label %13
    i32 1732220398, label %18
    i32 835057852, label %32
    i32 -1572003893, label %39
    i32 55587890, label %44
    i32 -530909110, label %51
    i32 1969450383, label %58
    i32 2116114238, label %61
    i32 -1886020004, label %68
    i32 1687485370, label %75
    i32 -292109855, label %78
    i32 -1872097405, label %85
    i32 -839392829, label %92
    i32 57447043, label %95
    i32 -1570579050, label %102
    i32 -1968790327, label %109
    i32 -163815076, label %114
    i32 431838091, label %121
    i32 1822907525, label %128
    i32 1420440882, label %131
    i32 -1750456655, label %138
    i32 -2031342143, label %145
    i32 -338256144, label %148
    i32 1621187378, label %155
    i32 -2067248064, label %162
    i32 1714135594, label %165
    i32 1879442556, label %172
    i32 -1759086605, label %179
    i32 -1329653831, label %184
    i32 167903731, label %185
    i32 1473693618, label %186
    i32 1134474907, label %187
    i32 -716231342, label %188
    i32 638593946, label %189
    i32 -2075861050, label %190
    i32 1643940304, label %191
    i32 -1018825982, label %192
    i32 190994503, label %193
    i32 1242076600, label %196
    i32 -1664629669, label %201
    i32 -1545968582, label %203
    i32 -380672993, label %208
    i32 29381310, label %210
    i32 -846909335, label %212
    i32 920648104, label %213
  ]

; <label>:12:                                     ; preds = %10
  br label %214

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1732220398, i32 1242076600
  store i32 %17, i32* %9
  br label %214

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 835057852, i32 55587890
  store i32 %31, i32* %9
  br label %214

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1572003893, i32 55587890
  store i32 %38, i32* %9
  br label %214

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1018825982, i32* %9
  br label %214

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -530909110, i32 2116114238
  store i32 %50, i32* %9
  br label %214

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1969450383, i32 2116114238
  store i32 %57, i32* %9
  br label %214

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1643940304, i32* %9
  br label %214

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1886020004, i32 -292109855
  store i32 %67, i32* %9
  br label %214

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 1687485370, i32 -292109855
  store i32 %74, i32* %9
  br label %214

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -2075861050, i32* %9
  br label %214

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1872097405, i32 57447043
  store i32 %84, i32* %9
  br label %214

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -839392829, i32 57447043
  store i32 %91, i32* %9
  br label %214

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 638593946, i32* %9
  br label %214

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1570579050, i32 -163815076
  store i32 %101, i32* %9
  br label %214

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -1968790327, i32 -163815076
  store i32 %108, i32* %9
  br label %214

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -716231342, i32* %9
  br label %214

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 431838091, i32 1420440882
  store i32 %120, i32* %9
  br label %214

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 1822907525, i32 1420440882
  store i32 %127, i32* %9
  br label %214

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1134474907, i32* %9
  br label %214

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 -1750456655, i32 -338256144
  store i32 %137, i32* %9
  br label %214

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -2031342143, i32 -338256144
  store i32 %144, i32* %9
  br label %214

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1473693618, i32* %9
  br label %214

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 1621187378, i32 1714135594
  store i32 %154, i32* %9
  br label %214

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -2067248064, i32 1714135594
  store i32 %161, i32* %9
  br label %214

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 167903731, i32* %9
  br label %214

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 1879442556, i32 -1329653831
  store i32 %171, i32* %9
  br label %214

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -1759086605, i32 -1329653831
  store i32 %178, i32* %9
  br label %214

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1329653831, i32* %9
  br label %214

; <label>:184:                                    ; preds = %10
  store i32 167903731, i32* %9
  br label %214

; <label>:185:                                    ; preds = %10
  store i32 1473693618, i32* %9
  br label %214

; <label>:186:                                    ; preds = %10
  store i32 1134474907, i32* %9
  br label %214

; <label>:187:                                    ; preds = %10
  store i32 -716231342, i32* %9
  br label %214

; <label>:188:                                    ; preds = %10
  store i32 638593946, i32* %9
  br label %214

; <label>:189:                                    ; preds = %10
  store i32 -2075861050, i32* %9
  br label %214

; <label>:190:                                    ; preds = %10
  store i32 1643940304, i32* %9
  br label %214

; <label>:191:                                    ; preds = %10
  store i32 -1018825982, i32* %9
  br label %214

; <label>:192:                                    ; preds = %10
  store i32 190994503, i32* %9
  br label %214

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 1418365299, i32* %9
  br label %214

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 -1664629669, i32 -1545968582
  store i32 %200, i32* %9
  br label %214

; <label>:201:                                    ; preds = %10
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 920648104, i32* %9
  br label %214

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 -380672993, i32 29381310
  store i32 %207, i32* %9
  br label %214

; <label>:208:                                    ; preds = %10
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -846909335, i32* %9
  br label %214

; <label>:210:                                    ; preds = %10
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -846909335, i32* %9
  br label %214

; <label>:212:                                    ; preds = %10
  store i32 920648104, i32* %9
  br label %214

; <label>:213:                                    ; preds = %10
  ret i32 0

; <label>:214:                                    ; preds = %212, %210, %208, %203, %201, %196, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %179, %172, %165, %162, %155, %148, %145, %138, %131, %128, %121, %114, %109, %102, %95, %92, %85, %78, %75, %68, %61, %58, %51, %44, %39, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
