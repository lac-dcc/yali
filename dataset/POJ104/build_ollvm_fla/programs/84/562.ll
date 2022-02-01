; ModuleID = 'source-C-CXX/84/562.c'
source_filename = "source-C-CXX/84/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i8**
  store i8** %11, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1964035947, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %238
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1964035947, label %16
    i32 872652683, label %21
    i32 -1086078136, label %33
    i32 -162487113, label %36
    i32 1927073821, label %37
    i32 118787081, label %42
    i32 623664991, label %53
    i32 -1951516231, label %64
    i32 1542379768, label %75
    i32 -782009286, label %86
    i32 1428747993, label %97
    i32 1662863767, label %99
    i32 -388109975, label %100
    i32 -725715231, label %112
    i32 2038387169, label %125
    i32 2141207354, label %138
    i32 2047258522, label %151
    i32 -1826354442, label %164
    i32 1833270178, label %177
    i32 788144171, label %190
    i32 336785302, label %203
    i32 -1175725778, label %204
    i32 -1132050437, label %205
    i32 -592592031, label %208
    i32 -1859932603, label %212
    i32 1431187676, label %214
    i32 -1488354133, label %216
    i32 -335875876, label %217
    i32 666366327, label %220
    i32 -556596482, label %221
    i32 521302244, label %226
    i32 -592173537, label %232
    i32 1754761188, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %238

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 872652683, i32 -162487113
  store i32 %20, i32* %12
  br label %238

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 20) #3
  %23 = load i8**, i8*** %5, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  store i8* %22, i8** %26, align 8
  %27 = load i8**, i8*** %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 -1086078136, i32* %12
  br label %238

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1964035947, i32* %12
  br label %238

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1927073821, i32* %12
  br label %238

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 118787081, i32 666366327
  store i32 %41, i32* %12
  br label %238

; <label>:42:                                     ; preds = %13
  %43 = load i8**, i8*** %5, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  %52 = select i1 %51, i32 623664991, i32 -1951516231
  store i32 %52, i32* %12
  br label %238

; <label>:53:                                     ; preds = %13
  %54 = load i8**, i8*** %5, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 1662863767, i32 -1951516231
  store i32 %63, i32* %12
  br label %238

; <label>:64:                                     ; preds = %13
  %65 = load i8**, i8*** %5, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 1542379768, i32 -782009286
  store i32 %74, i32* %12
  br label %238

; <label>:75:                                     ; preds = %13
  %76 = load i8**, i8*** %5, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 1662863767, i32 -782009286
  store i32 %85, i32* %12
  br label %238

; <label>:86:                                     ; preds = %13
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 95
  %96 = select i1 %95, i32 1662863767, i32 1428747993
  store i32 %96, i32* %12
  br label %238

; <label>:97:                                     ; preds = %13
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -335875876, i32* %12
  br label %238

; <label>:99:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -388109975, i32* %12
  br label %238

; <label>:100:                                    ; preds = %13
  %101 = load i8**, i8*** %5, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %101, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp ne i8 %109, 0
  %111 = select i1 %110, i32 -725715231, i32 -592592031
  store i32 %111, i32* %12
  br label %238

; <label>:112:                                    ; preds = %13
  %113 = load i8**, i8*** %5, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %113, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  %124 = select i1 %123, i32 2038387169, i32 2141207354
  store i32 %124, i32* %12
  br label %238

; <label>:125:                                    ; preds = %13
  %126 = load i8**, i8*** %5, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %126, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  %137 = select i1 %136, i32 -1175725778, i32 2141207354
  store i32 %137, i32* %12
  br label %238

; <label>:138:                                    ; preds = %13
  %139 = load i8**, i8*** %5, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 65
  %150 = select i1 %149, i32 2047258522, i32 -1826354442
  store i32 %150, i32* %12
  br label %238

; <label>:151:                                    ; preds = %13
  %152 = load i8**, i8*** %5, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8*, i8** %152, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 90
  %163 = select i1 %162, i32 -1175725778, i32 -1826354442
  store i32 %163, i32* %12
  br label %238

; <label>:164:                                    ; preds = %13
  %165 = load i8**, i8*** %5, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8*, i8** %165, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 97
  %176 = select i1 %175, i32 1833270178, i32 788144171
  store i32 %176, i32* %12
  br label %238

; <label>:177:                                    ; preds = %13
  %178 = load i8**, i8*** %5, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8*, i8** %178, i64 %180
  %182 = load i8*, i8** %181, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 122
  %189 = select i1 %188, i32 -1175725778, i32 788144171
  store i32 %189, i32* %12
  br label %238

; <label>:190:                                    ; preds = %13
  %191 = load i8**, i8*** %5, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8*, i8** %191, i64 %193
  %195 = load i8*, i8** %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 95
  %202 = select i1 %201, i32 -1175725778, i32 336785302
  store i32 %202, i32* %12
  br label %238

; <label>:203:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -592592031, i32* %12
  br label %238

; <label>:204:                                    ; preds = %13
  store i32 -1132050437, i32* %12
  br label %238

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -388109975, i32* %12
  br label %238

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %4, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -1859932603, i32 1431187676
  store i32 %211, i32* %12
  br label %238

; <label>:212:                                    ; preds = %13
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1488354133, i32* %12
  br label %238

; <label>:214:                                    ; preds = %13
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1488354133, i32* %12
  br label %238

; <label>:216:                                    ; preds = %13
  store i32 -335875876, i32* %12
  br label %238

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 1927073821, i32* %12
  br label %238

; <label>:220:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -556596482, i32* %12
  br label %238

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 521302244, i32 1754761188
  store i32 %225, i32* %12
  br label %238

; <label>:226:                                    ; preds = %13
  %227 = load i8**, i8*** %5, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8*, i8** %227, i64 %229
  %231 = load i8*, i8** %230, align 8
  call void @free(i8* %231) #3
  store i32 -592173537, i32* %12
  br label %238

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -556596482, i32* %12
  br label %238

; <label>:235:                                    ; preds = %13
  %236 = load i8**, i8*** %5, align 8
  %237 = bitcast i8** %236 to i8*
  call void @free(i8* %237) #3
  ret i32 0

; <label>:238:                                    ; preds = %232, %226, %221, %220, %217, %216, %214, %212, %208, %205, %204, %203, %190, %177, %164, %151, %138, %125, %112, %100, %99, %97, %86, %75, %64, %53, %42, %37, %36, %33, %21, %16, %15
  br label %13
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
