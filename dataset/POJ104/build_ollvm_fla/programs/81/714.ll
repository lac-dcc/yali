; ModuleID = 'source-C-CXX/81/714.c'
source_filename = "source-C-CXX/81/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32**
  store i32** %14, i32*** %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -632656539, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %240
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -632656539, label %24
    i32 -457484294, label %29
    i32 -4590610, label %49
    i32 1088901334, label %52
    i32 1804348842, label %53
    i32 709761582, label %58
    i32 522257448, label %64
    i32 1071680986, label %74
    i32 875089740, label %84
    i32 -1946216871, label %94
    i32 209981324, label %104
    i32 1616393435, label %107
    i32 -1069952087, label %115
    i32 937913140, label %116
    i32 1103259152, label %122
    i32 -1591236218, label %132
    i32 247105443, label %142
    i32 160032651, label %152
    i32 1209808117, label %162
    i32 -2146231001, label %172
    i32 445584676, label %180
    i32 -982606167, label %181
    i32 -1223847806, label %182
    i32 23731672, label %185
    i32 -365345407, label %186
    i32 -965335782, label %192
    i32 1914020356, label %206
    i32 202085986, label %228
    i32 1123876194, label %229
    i32 1116767982, label %232
  ]

; <label>:23:                                     ; preds = %21
  br label %240

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -457484294, i32 1088901334
  store i32 %28, i32* %20
  br label %240

; <label>:29:                                     ; preds = %21
  %30 = call noalias i8* @malloc(i64 8) #3
  %31 = bitcast i8* %30 to i32*
  %32 = load i32**, i32*** %7, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  store i32* %31, i32** %35, align 8
  %36 = load i32**, i32*** %7, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  %42 = load i32**, i32*** %7, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32*, i32** %42, i64 %44
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %47)
  store i32 -4590610, i32* %20
  br label %240

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -632656539, i32* %20
  br label %240

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1804348842, i32* %20
  br label %240

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 709761582, i32 23731672
  store i32 %57, i32* %20
  br label %240

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 522257448, i32 937913140
  store i32 %63, i32* %20
  br label %240

; <label>:64:                                     ; preds = %21
  %65 = load i32**, i32*** %7, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %65, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  %73 = select i1 %72, i32 1071680986, i32 1616393435
  store i32 %73, i32* %20
  br label %240

; <label>:74:                                     ; preds = %21
  %75 = load i32**, i32*** %7, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %75, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 140
  %83 = select i1 %82, i32 875089740, i32 1616393435
  store i32 %83, i32* %20
  br label %240

; <label>:84:                                     ; preds = %21
  %85 = load i32**, i32*** %7, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32*, i32** %85, i64 %87
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 60
  %93 = select i1 %92, i32 -1946216871, i32 1616393435
  store i32 %93, i32* %20
  br label %240

; <label>:94:                                     ; preds = %21
  %95 = load i32**, i32*** %7, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 90
  %103 = select i1 %102, i32 209981324, i32 1616393435
  store i32 %103, i32* %20
  br label %240

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1069952087, i32* %20
  br label %240

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1069952087, i32* %20
  br label %240

; <label>:115:                                    ; preds = %21
  store i32 937913140, i32* %20
  br label %240

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 1103259152, i32 -982606167
  store i32 %121, i32* %20
  br label %240

; <label>:122:                                    ; preds = %21
  %123 = load i32**, i32*** %7, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32*, i32** %123, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 90
  %131 = select i1 %130, i32 -1591236218, i32 -2146231001
  store i32 %131, i32* %20
  br label %240

; <label>:132:                                    ; preds = %21
  %133 = load i32**, i32*** %7, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32*, i32** %133, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 140
  %141 = select i1 %140, i32 247105443, i32 -2146231001
  store i32 %141, i32* %20
  br label %240

; <label>:142:                                    ; preds = %21
  %143 = load i32**, i32*** %7, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32*, i32** %143, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 60
  %151 = select i1 %150, i32 160032651, i32 -2146231001
  store i32 %151, i32* %20
  br label %240

; <label>:152:                                    ; preds = %21
  %153 = load i32**, i32*** %7, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32*, i32** %153, i64 %155
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 90
  %161 = select i1 %160, i32 1209808117, i32 -2146231001
  store i32 %161, i32* %20
  br label %240

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32*, i32** %8, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 445584676, i32* %20
  br label %240

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %5, align 4
  %174 = load i32*, i32** %8, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 445584676, i32* %20
  br label %240

; <label>:180:                                    ; preds = %21
  store i32 -982606167, i32* %20
  br label %240

; <label>:181:                                    ; preds = %21
  store i32 -1223847806, i32* %20
  br label %240

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1804348842, i32* %20
  br label %240

; <label>:185:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -365345407, i32* %20
  br label %240

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -965335782, i32 1116767982
  store i32 %191, i32* %20
  br label %240

; <label>:192:                                    ; preds = %21
  %193 = load i32*, i32** %8, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** %8, align 8
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %197, %203
  %205 = select i1 %204, i32 1914020356, i32 202085986
  store i32 %205, i32* %20
  br label %240

; <label>:206:                                    ; preds = %21
  %207 = load i32*, i32** %8, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %4, align 4
  %212 = load i32*, i32** %8, align 8
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32*, i32** %8, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %4, align 4
  %223 = load i32*, i32** %8, align 8
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  store i32 %222, i32* %227, align 4
  store i32 202085986, i32* %20
  br label %240

; <label>:228:                                    ; preds = %21
  store i32 1123876194, i32* %20
  br label %240

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -365345407, i32* %20
  br label %240

; <label>:232:                                    ; preds = %21
  %233 = load i32*, i32** %8, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %233, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  ret i32 0

; <label>:240:                                    ; preds = %229, %228, %206, %192, %186, %185, %182, %181, %180, %172, %162, %152, %142, %132, %122, %116, %115, %107, %104, %94, %84, %74, %64, %58, %53, %52, %49, %29, %24, %23
  br label %21
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
