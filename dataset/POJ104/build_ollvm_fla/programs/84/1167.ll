; ModuleID = 'source-C-CXX/84/1167.c'
source_filename = "source-C-CXX/84/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [21 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1319196718, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %228
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1319196718, label %12
    i32 -317007736, label %17
    i32 -337411637, label %23
    i32 203314495, label %26
    i32 -1976814392, label %27
    i32 -690509749, label %32
    i32 -505947382, label %36
    i32 -1057624695, label %39
    i32 884202376, label %40
    i32 503742461, label %45
    i32 -932844725, label %54
    i32 1542043388, label %63
    i32 101773276, label %72
    i32 -2117590041, label %81
    i32 -259394218, label %90
    i32 -1323828271, label %94
    i32 -1409160908, label %95
    i32 -1334974015, label %105
    i32 -1023668748, label %116
    i32 247359442, label %127
    i32 655659088, label %138
    i32 -967916295, label %149
    i32 95493750, label %160
    i32 -1761350244, label %171
    i32 1017780486, label %182
    i32 -587075188, label %193
    i32 -2080124875, label %197
    i32 93743871, label %198
    i32 -72853080, label %201
    i32 377906874, label %202
    i32 1005169044, label %203
    i32 -1548181223, label %206
    i32 916350823, label %207
    i32 -1967591792, label %212
    i32 -423212433, label %219
    i32 -2092761148, label %221
    i32 1709260839, label %223
    i32 531797158, label %224
    i32 255546757, label %227
  ]

; <label>:11:                                     ; preds = %9
  br label %228

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -317007736, i32 203314495
  store i32 %16, i32* %8
  br label %228

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 -337411637, i32* %8
  br label %228

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1319196718, i32* %8
  br label %228

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1976814392, i32* %8
  br label %228

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -690509749, i32 -1057624695
  store i32 %31, i32* %8
  br label %228

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -505947382, i32* %8
  br label %228

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1976814392, i32* %8
  br label %228

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 884202376, i32* %8
  br label %228

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 503742461, i32 -1548181223
  store i32 %44, i32* %8
  br label %228

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 65
  %53 = select i1 %52, i32 -259394218, i32 -932844725
  store i32 %53, i32* %8
  br label %228

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [21 x i8], [21 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 90
  %62 = select i1 %61, i32 1542043388, i32 -2117590041
  store i32 %62, i32* %8
  br label %228

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 97
  %71 = select i1 %70, i32 101773276, i32 -2117590041
  store i32 %71, i32* %8
  br label %228

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 95
  %80 = select i1 %79, i32 -259394218, i32 -2117590041
  store i32 %80, i32* %8
  br label %228

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 122
  %89 = select i1 %88, i32 -259394218, i32 -1323828271
  store i32 %89, i32* %8
  br label %228

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 377906874, i32* %8
  br label %228

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1409160908, i32* %8
  br label %228

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = icmp ult i64 %97, %102
  %104 = select i1 %103, i32 -1334974015, i32 -72853080
  store i32 %104, i32* %8
  br label %228

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 48
  %115 = select i1 %114, i32 -587075188, i32 -1023668748
  store i32 %115, i32* %8
  br label %228

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 57
  %126 = select i1 %125, i32 247359442, i32 655659088
  store i32 %126, i32* %8
  br label %228

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %135, 65
  %137 = select i1 %136, i32 -587075188, i32 655659088
  store i32 %137, i32* %8
  br label %228

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i8], [21 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %146, 90
  %148 = select i1 %147, i32 -967916295, i32 95493750
  store i32 %148, i32* %8
  br label %228

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x i8], [21 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp slt i32 %157, 95
  %159 = select i1 %158, i32 -587075188, i32 95493750
  store i32 %159, i32* %8
  br label %228

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i8], [21 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sgt i32 %168, 95
  %170 = select i1 %169, i32 -1761350244, i32 1017780486
  store i32 %170, i32* %8
  br label %228

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [21 x i8], [21 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp slt i32 %179, 97
  %181 = select i1 %180, i32 -587075188, i32 1017780486
  store i32 %181, i32* %8
  br label %228

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [21 x i8], [21 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 122
  %192 = select i1 %191, i32 -587075188, i32 -2080124875
  store i32 %192, i32* %8
  br label %228

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %195
  store i32 1, i32* %196, align 4
  store i32 -2080124875, i32* %8
  br label %228

; <label>:197:                                    ; preds = %9
  store i32 93743871, i32* %8
  br label %228

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -1409160908, i32* %8
  br label %228

; <label>:201:                                    ; preds = %9
  store i32 377906874, i32* %8
  br label %228

; <label>:202:                                    ; preds = %9
  store i32 1005169044, i32* %8
  br label %228

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 884202376, i32* %8
  br label %228

; <label>:206:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 916350823, i32* %8
  br label %228

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1967591792, i32 255546757
  store i32 %211, i32* %8
  br label %228

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -423212433, i32 -2092761148
  store i32 %218, i32* %8
  br label %228

; <label>:219:                                    ; preds = %9
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1709260839, i32* %8
  br label %228

; <label>:221:                                    ; preds = %9
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1709260839, i32* %8
  br label %228

; <label>:223:                                    ; preds = %9
  store i32 531797158, i32* %8
  br label %228

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 916350823, i32* %8
  br label %228

; <label>:227:                                    ; preds = %9
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %221, %219, %212, %207, %206, %203, %202, %201, %198, %197, %193, %182, %171, %160, %149, %138, %127, %116, %105, %95, %94, %90, %81, %72, %63, %54, %45, %40, %39, %36, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
