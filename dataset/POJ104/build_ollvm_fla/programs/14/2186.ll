; ModuleID = 'source-C-CXX/14/2186.c'
source_filename = "source-C-CXX/14/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32**
  store i32** %16, i32*** %2, align 8
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1782245988, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %218
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1782245988, label %21
    i32 -1773756952, label %26
    i32 -175061188, label %36
    i32 374978066, label %39
    i32 574655766, label %40
    i32 -982262150, label %45
    i32 -1716667724, label %46
    i32 189469425, label %51
    i32 517193935, label %61
    i32 1515894383, label %64
    i32 -1753779311, label %65
    i32 1579949358, label %68
    i32 -2032280106, label %69
    i32 -1385372942, label %75
    i32 -1855766589, label %76
    i32 -1873465849, label %82
    i32 1878764955, label %105
    i32 1175553165, label %128
    i32 -1687110774, label %131
    i32 1234699353, label %154
    i32 -1165527609, label %177
    i32 -494969106, label %180
    i32 -998892449, label %181
    i32 -523061662, label %184
    i32 -846671364, label %185
    i32 -75426079, label %188
    i32 511465152, label %200
    i32 294948965, label %205
    i32 -1674506096, label %212
    i32 -829527801, label %215
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1773756952, i32 374978066
  store i32 %25, i32* %17
  br label %218

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  %32 = load i32**, i32*** %2, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  store i32* %31, i32** %35, align 8
  store i32 -175061188, i32* %17
  br label %218

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1782245988, i32* %17
  br label %218

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 574655766, i32* %17
  br label %218

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -982262150, i32 1579949358
  store i32 %44, i32* %17
  br label %218

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1716667724, i32* %17
  br label %218

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 189469425, i32 1515894383
  store i32 %50, i32* %17
  br label %218

; <label>:51:                                     ; preds = %18
  %52 = load i32**, i32*** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %52, i64 %54
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 517193935, i32* %17
  br label %218

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1716667724, i32* %17
  br label %218

; <label>:64:                                     ; preds = %18
  store i32 -1753779311, i32* %17
  br label %218

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 574655766, i32* %17
  br label %218

; <label>:68:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -2032280106, i32* %17
  br label %218

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1385372942, i32 -75426079
  store i32 %74, i32* %17
  br label %218

; <label>:75:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1855766589, i32* %17
  br label %218

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1873465849, i32 -523061662
  store i32 %81, i32* %17
  br label %218

; <label>:82:                                     ; preds = %18
  %83 = load i32**, i32*** %2, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32*, i32** %83, i64 %86
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32**, i32*** %2, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %93, i64 %95
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %92, %101
  %103 = icmp eq i32 %102, 255
  %104 = select i1 %103, i32 1878764955, i32 -1687110774
  store i32 %104, i32* %17
  br label %218

; <label>:105:                                    ; preds = %18
  %106 = load i32**, i32*** %2, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32*, i32** %106, i64 %108
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32**, i32*** %2, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %116, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %115, %124
  %126 = icmp eq i32 %125, 255
  %127 = select i1 %126, i32 1175553165, i32 -1687110774
  store i32 %127, i32* %17
  br label %218

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %7, align 4
  store i32 -1687110774, i32* %17
  br label %218

; <label>:131:                                    ; preds = %18
  %132 = load i32**, i32*** %2, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32*, i32** %132, i64 %134
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32**, i32*** %2, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32*, i32** %142, i64 %144
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %141, %150
  %152 = icmp eq i32 %151, 255
  %153 = select i1 %152, i32 1234699353, i32 -494969106
  store i32 %153, i32* %17
  br label %218

; <label>:154:                                    ; preds = %18
  %155 = load i32**, i32*** %2, align 8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32*, i32** %155, i64 %158
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32**, i32*** %2, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32*, i32** %165, i64 %167
  %169 = load i32*, i32** %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %164, %173
  %175 = icmp eq i32 %174, 255
  %176 = select i1 %175, i32 -1165527609, i32 -494969106
  store i32 %176, i32* %17
  br label %218

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %4, align 4
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %9, align 4
  store i32 -494969106, i32* %17
  br label %218

; <label>:180:                                    ; preds = %18
  store i32 -998892449, i32* %17
  br label %218

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -1855766589, i32* %17
  br label %218

; <label>:184:                                    ; preds = %18
  store i32 -846671364, i32* %17
  br label %218

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -2032280106, i32* %17
  br label %218

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = mul nsw i32 %192, %196
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %10, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 0, i32* %4, align 4
  store i32 511465152, i32* %17
  br label %218

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 294948965, i32 -829527801
  store i32 %204, i32* %17
  br label %218

; <label>:205:                                    ; preds = %18
  %206 = load i32**, i32*** %2, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32*, i32** %206, i64 %208
  %210 = load i32*, i32** %209, align 8
  %211 = bitcast i32* %210 to i8*
  call void @free(i8* %211) #3
  store i32 -1674506096, i32* %17
  br label %218

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 511465152, i32* %17
  br label %218

; <label>:215:                                    ; preds = %18
  %216 = load i32**, i32*** %2, align 8
  %217 = bitcast i32** %216 to i8*
  call void @free(i8* %217) #3
  ret i32 0

; <label>:218:                                    ; preds = %212, %205, %200, %188, %185, %184, %181, %180, %177, %154, %131, %128, %105, %82, %76, %75, %69, %68, %65, %64, %61, %51, %46, %45, %40, %39, %36, %26, %21, %20
  br label %18
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
