; ModuleID = 'source-C-CXX/3/46.c'
source_filename = "source-C-CXX/3/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %5, align 8
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 210391398, i32* %14
  %15 = alloca i32
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %228
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 210391398, label %20
    i32 648194903, label %25
    i32 471541261, label %35
    i32 -1241929654, label %38
    i32 -469326377, label %39
    i32 1716067973, label %44
    i32 1852502683, label %45
    i32 200390714, label %50
    i32 -113353747, label %60
    i32 235410028, label %63
    i32 -867021493, label %64
    i32 -416041893, label %67
    i32 1575568694, label %72
    i32 2076847022, label %74
    i32 -1654362783, label %76
    i32 -1232590434, label %78
    i32 -1760086202, label %83
    i32 563070092, label %85
    i32 -1550064229, label %90
    i32 1666225957, label %101
    i32 2056819493, label %106
    i32 900733367, label %107
    i32 1490869926, label %110
    i32 466467170, label %115
    i32 1889752181, label %116
    i32 1680293452, label %121
    i32 2001251504, label %125
    i32 298555268, label %130
    i32 -1782811006, label %133
    i32 1507893291, label %136
    i32 1733416915, label %147
    i32 -1874930525, label %152
    i32 423383577, label %153
    i32 951800085, label %156
    i32 -2004520518, label %157
    i32 -517503538, label %159
    i32 -1497250684, label %164
    i32 -1950150093, label %166
    i32 -380048645, label %171
    i32 -216672919, label %182
    i32 346644587, label %187
    i32 134937406, label %188
    i32 911955102, label %191
    i32 -178623908, label %192
    i32 -1832764571, label %197
    i32 2018330260, label %201
    i32 42338814, label %206
    i32 1289218156, label %217
    i32 773356048, label %222
    i32 725518088, label %223
    i32 398500270, label %226
    i32 625048264, label %227
  ]

; <label>:19:                                     ; preds = %17
  br label %228

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 648194903, i32 -1241929654
  store i32 %24, i32* %14
  br label %228

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  %31 = load i32**, i32*** %5, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  store i32* %30, i32** %34, align 8
  store i32 471541261, i32* %14
  br label %228

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 210391398, i32* %14
  br label %228

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -469326377, i32* %14
  br label %228

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1716067973, i32 -416041893
  store i32 %43, i32* %14
  br label %228

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1852502683, i32* %14
  br label %228

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 200390714, i32 235410028
  store i32 %49, i32* %14
  br label %228

; <label>:50:                                     ; preds = %17
  %51 = load i32**, i32*** %5, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %51, i64 %53
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  store i32 -113353747, i32* %14
  br label %228

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1852502683, i32* %14
  br label %228

; <label>:63:                                     ; preds = %17
  store i32 -867021493, i32* %14
  br label %228

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -469326377, i32* %14
  br label %228

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1575568694, i32 2076847022
  store i32 %71, i32* %14
  br label %228

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  store i32 -1654362783, i32* %14
  store i32 %73, i32* %15
  br label %228

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  store i32 -1654362783, i32* %14
  store i32 %75, i32* %15
  br label %228

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %15
  store i32 %77, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1232590434, i32* %14
  br label %228

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1760086202, i32 1490869926
  store i32 %82, i32* %14
  br label %228

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %2, align 4
  store i32 563070092, i32* %14
  br label %228

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1550064229, i32 2056819493
  store i32 %89, i32* %14
  br label %228

; <label>:90:                                     ; preds = %17
  %91 = load i32**, i32*** %5, align 8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32*, i32** %91, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1666225957, i32* %14
  br label %228

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %2, align 4
  store i32 563070092, i32* %14
  br label %228

; <label>:106:                                    ; preds = %17
  store i32 900733367, i32* %14
  br label %228

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1232590434, i32* %14
  br label %228

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 466467170, i32 -2004520518
  store i32 %114, i32* %14
  br label %228

; <label>:115:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1889752181, i32* %14
  br label %228

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1680293452, i32 951800085
  store i32 %120, i32* %14
  br label %228

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %1, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 2001251504, i32* %14
  br label %228

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 298555268, i32 -1782811006
  store i32 %129, i32* %14
  store i1 false, i1* %16
  br label %228

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %2, align 4
  %132 = icmp sge i32 %131, 0
  store i32 -1782811006, i32* %14
  store i1 %132, i1* %16
  br label %228

; <label>:133:                                    ; preds = %17
  %134 = load i1, i1* %16
  %135 = select i1 %134, i32 1507893291, i32 -1874930525
  store i32 %135, i32* %14
  br label %228

; <label>:136:                                    ; preds = %17
  %137 = load i32**, i32*** %5, align 8
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32*, i32** %137, i64 %139
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 1733416915, i32* %14
  br label %228

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %1, align 4
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %2, align 4
  store i32 2001251504, i32* %14
  br label %228

; <label>:152:                                    ; preds = %17
  store i32 423383577, i32* %14
  br label %228

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1889752181, i32* %14
  br label %228

; <label>:156:                                    ; preds = %17
  store i32 625048264, i32* %14
  br label %228

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %4, align 4
  store i32 %158, i32* %3, align 4
  store i32 -517503538, i32* %14
  br label %228

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1497250684, i32 911955102
  store i32 %163, i32* %14
  br label %228

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %2, align 4
  store i32 -1950150093, i32* %14
  br label %228

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -380048645, i32 346644587
  store i32 %170, i32* %14
  br label %228

; <label>:171:                                    ; preds = %17
  %172 = load i32**, i32*** %5, align 8
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32*, i32** %172, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -216672919, i32* %14
  br label %228

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %1, align 4
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %2, align 4
  store i32 -1950150093, i32* %14
  br label %228

; <label>:187:                                    ; preds = %17
  store i32 134937406, i32* %14
  br label %228

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -517503538, i32* %14
  br label %228

; <label>:191:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -178623908, i32* %14
  br label %228

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1832764571, i32 398500270
  store i32 %196, i32* %14
  br label %228

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %1, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 2018330260, i32* %14
  br label %228

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %1, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 42338814, i32 773356048
  store i32 %205, i32* %14
  br label %228

; <label>:206:                                    ; preds = %17
  %207 = load i32**, i32*** %5, align 8
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32*, i32** %207, i64 %209
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 1289218156, i32* %14
  br label %228

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %1, align 4
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %2, align 4
  store i32 2018330260, i32* %14
  br label %228

; <label>:222:                                    ; preds = %17
  store i32 725518088, i32* %14
  br label %228

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -178623908, i32* %14
  br label %228

; <label>:226:                                    ; preds = %17
  store i32 625048264, i32* %14
  br label %228

; <label>:227:                                    ; preds = %17
  ret void

; <label>:228:                                    ; preds = %226, %223, %222, %217, %206, %201, %197, %192, %191, %188, %187, %182, %171, %166, %164, %159, %157, %156, %153, %152, %147, %136, %133, %130, %125, %121, %116, %115, %110, %107, %106, %101, %90, %85, %83, %78, %76, %74, %72, %67, %64, %63, %60, %50, %45, %44, %39, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
