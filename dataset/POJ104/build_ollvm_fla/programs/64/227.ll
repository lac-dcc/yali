; ModuleID = 'source-C-CXX/64/227.c'
source_filename = "source-C-CXX/64/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca [2 x i32], i64 %10, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 70905951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %235
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 70905951, label %17
    i32 1678614751, label %22
    i32 -511603964, label %23
    i32 -247879275, label %27
    i32 -895148211, label %35
    i32 -948620665, label %38
    i32 1393456825, label %39
    i32 522977813, label %42
    i32 1301536513, label %43
    i32 -135536498, label %48
    i32 -121025210, label %56
    i32 1409141104, label %64
    i32 -1413662946, label %72
    i32 -169503564, label %80
    i32 826889217, label %88
    i32 1840094385, label %96
    i32 -1703513392, label %99
    i32 919236631, label %107
    i32 774026227, label %115
    i32 -469357748, label %123
    i32 552576236, label %131
    i32 725978295, label %139
    i32 962739082, label %147
    i32 885061788, label %151
    i32 1064599205, label %159
    i32 922502422, label %167
    i32 -2020600550, label %175
    i32 714671818, label %183
    i32 193089599, label %191
    i32 -2141726095, label %199
    i32 -906432398, label %203
    i32 1681308482, label %204
    i32 -253745564, label %205
    i32 375344340, label %206
    i32 1565307460, label %209
    i32 -894111119, label %214
    i32 1457448339, label %216
    i32 1829417282, label %221
    i32 2090062282, label %223
    i32 -49702606, label %228
    i32 -1020311154, label %230
    i32 -1534182414, label %231
    i32 -974483754, label %232
  ]

; <label>:16:                                     ; preds = %14
  br label %235

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1678614751, i32 522977813
  store i32 %21, i32* %13
  br label %235

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -511603964, i32* %13
  br label %235

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 -247879275, i32 -948620665
  store i32 %26, i32* %13
  br label %235

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -895148211, i32* %13
  br label %235

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -511603964, i32* %13
  br label %235

; <label>:38:                                     ; preds = %14
  store i32 1393456825, i32* %13
  br label %235

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 70905951, i32* %13
  br label %235

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1301536513, i32* %13
  br label %235

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -135536498, i32 1565307460
  store i32 %47, i32* %13
  br label %235

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -121025210, i32 1409141104
  store i32 %55, i32* %13
  br label %235

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1840094385, i32 1409141104
  store i32 %63, i32* %13
  br label %235

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1413662946, i32 -169503564
  store i32 %71, i32* %13
  br label %235

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1840094385, i32 -169503564
  store i32 %79, i32* %13
  br label %235

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 826889217, i32 -1703513392
  store i32 %87, i32* %13
  br label %235

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 1840094385, i32 -1703513392
  store i32 %95, i32* %13
  br label %235

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %6, align 4
  store i32 -253745564, i32* %13
  br label %235

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 919236631, i32 774026227
  store i32 %106, i32* %13
  br label %235

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 962739082, i32 774026227
  store i32 %114, i32* %13
  br label %235

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -469357748, i32 552576236
  store i32 %122, i32* %13
  br label %235

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 962739082, i32 552576236
  store i32 %130, i32* %13
  br label %235

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 725978295, i32 885061788
  store i32 %138, i32* %13
  br label %235

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 962739082, i32 885061788
  store i32 %146, i32* %13
  br label %235

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  store i32 %150, i32* %6, align 4
  store i32 1681308482, i32* %13
  br label %235

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1064599205, i32 922502422
  store i32 %158, i32* %13
  br label %235

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 -2141726095, i32 922502422
  store i32 %166, i32* %13
  br label %235

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -2020600550, i32 714671818
  store i32 %174, i32* %13
  br label %235

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -2141726095, i32 714671818
  store i32 %182, i32* %13
  br label %235

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 193089599, i32 -906432398
  store i32 %190, i32* %13
  br label %235

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -2141726095, i32 -906432398
  store i32 %198, i32* %13
  br label %235

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -906432398, i32* %13
  br label %235

; <label>:203:                                    ; preds = %14
  store i32 1681308482, i32* %13
  br label %235

; <label>:204:                                    ; preds = %14
  store i32 -253745564, i32* %13
  br label %235

; <label>:205:                                    ; preds = %14
  store i32 375344340, i32* %13
  br label %235

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 1301536513, i32* %13
  br label %235

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 -894111119, i32 1457448339
  store i32 %213, i32* %13
  br label %235

; <label>:214:                                    ; preds = %14
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -974483754, i32* %13
  br label %235

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1829417282, i32 2090062282
  store i32 %220, i32* %13
  br label %235

; <label>:221:                                    ; preds = %14
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1534182414, i32* %13
  br label %235

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %224, %225
  %227 = select i1 %226, i32 -49702606, i32 -1020311154
  store i32 %227, i32* %13
  br label %235

; <label>:228:                                    ; preds = %14
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1020311154, i32* %13
  br label %235

; <label>:230:                                    ; preds = %14
  store i32 -1534182414, i32* %13
  br label %235

; <label>:231:                                    ; preds = %14
  store i32 -974483754, i32* %13
  br label %235

; <label>:232:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %233 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %233)
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %231, %230, %228, %223, %221, %216, %214, %209, %206, %205, %204, %203, %199, %191, %183, %175, %167, %159, %151, %147, %139, %131, %123, %115, %107, %99, %96, %88, %80, %72, %64, %56, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
