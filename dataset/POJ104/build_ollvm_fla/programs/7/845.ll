; ModuleID = 'source-C-CXX/7/845.c'
source_filename = "source-C-CXX/7/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @print(i32* %4, i32* %5)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 566330697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 566330697, label %16
    i32 -2079877250, label %21
    i32 -1172616414, label %27
    i32 1790350866, label %30
    i32 1172143348, label %31
    i32 399312683, label %36
    i32 -735806904, label %42
    i32 -1194873355, label %45
    i32 580986871, label %46
    i32 -32363357, label %52
    i32 -2063383401, label %53
    i32 -795775273, label %61
    i32 -307131008, label %75
    i32 1847474833, label %97
    i32 573509467, label %98
    i32 1904997190, label %101
    i32 -1575314524, label %102
    i32 -255756554, label %105
    i32 -1010077303, label %106
    i32 412408896, label %112
    i32 1866686383, label %113
    i32 -1929139325, label %121
    i32 -2099679758, label %135
    i32 -1830605745, label %157
    i32 713792077, label %158
    i32 995093038, label %161
    i32 -273696389, label %162
    i32 -1047494823, label %165
    i32 -1475546633, label %166
    i32 -1529460389, label %171
    i32 1790231084, label %178
    i32 278087626, label %181
    i32 1978151586, label %182
    i32 412270951, label %187
    i32 520804061, label %199
    i32 1945424906, label %200
    i32 -112577510, label %202
    i32 623450, label %205
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2079877250, i32 1790350866
  store i32 %20, i32* %12
  br label %206

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -1172616414, i32* %12
  br label %206

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 566330697, i32* %12
  br label %206

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1172143348, i32* %12
  br label %206

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 399312683, i32 -1194873355
  store i32 %35, i32* %12
  br label %206

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -735806904, i32* %12
  br label %206

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1172143348, i32* %12
  br label %206

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 580986871, i32* %12
  br label %206

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -32363357, i32 -255756554
  store i32 %51, i32* %12
  br label %206

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2063383401, i32* %12
  br label %206

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -795775273, i32 1904997190
  store i32 %60, i32* %12
  br label %206

; <label>:61:                                     ; preds = %13
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %66, %72
  %74 = select i1 %73, i32 -307131008, i32 1847474833
  store i32 %74, i32* %12
  br label %206

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  store i32 %91, i32* %96, align 4
  store i32 1847474833, i32* %12
  br label %206

; <label>:97:                                     ; preds = %13
  store i32 573509467, i32* %12
  br label %206

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -2063383401, i32* %12
  br label %206

; <label>:101:                                    ; preds = %13
  store i32 -1575314524, i32* %12
  br label %206

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 580986871, i32* %12
  br label %206

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1010077303, i32* %12
  br label %206

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 412408896, i32 -1047494823
  store i32 %111, i32* %12
  br label %206

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1866686383, i32* %12
  br label %206

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -1929139325, i32 995093038
  store i32 %120, i32* %12
  br label %206

; <label>:121:                                    ; preds = %13
  %122 = load i32*, i32** %4, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %4, align 8
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %126, %132
  %134 = select i1 %133, i32 -2099679758, i32 -1830605745
  store i32 %134, i32* %12
  br label %206

; <label>:135:                                    ; preds = %13
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32*, i32** %4, align 8
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %4, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  store i32 %151, i32* %156, align 4
  store i32 -1830605745, i32* %12
  br label %206

; <label>:157:                                    ; preds = %13
  store i32 713792077, i32* %12
  br label %206

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 1866686383, i32* %12
  br label %206

; <label>:161:                                    ; preds = %13
  store i32 -273696389, i32* %12
  br label %206

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1010077303, i32* %12
  br label %206

; <label>:165:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1475546633, i32* %12
  br label %206

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1529460389, i32 278087626
  store i32 %170, i32* %12
  br label %206

; <label>:171:                                    ; preds = %13
  %172 = load i32*, i32** %3, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 1790231084, i32* %12
  br label %206

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -1475546633, i32* %12
  br label %206

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1978151586, i32* %12
  br label %206

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 412270951, i32 623450
  store i32 %186, i32* %12
  br label %206

; <label>:187:                                    ; preds = %13
  %188 = load i32*, i32** %4, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp eq i32 %194, %196
  %198 = select i1 %197, i32 520804061, i32 1945424906
  store i32 %198, i32* %12
  br label %206

; <label>:199:                                    ; preds = %13
  store i32 623450, i32* %12
  br label %206

; <label>:200:                                    ; preds = %13
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -112577510, i32* %12
  br label %206

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 1978151586, i32* %12
  br label %206

; <label>:205:                                    ; preds = %13
  ret void

; <label>:206:                                    ; preds = %202, %200, %199, %187, %182, %181, %178, %171, %166, %165, %162, %161, %158, %157, %135, %121, %113, %112, %106, %105, %102, %101, %98, %97, %75, %61, %53, %52, %46, %45, %42, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
