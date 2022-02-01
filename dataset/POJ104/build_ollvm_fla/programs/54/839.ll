; ModuleID = 'source-C-CXX/54/839.c'
source_filename = "source-C-CXX/54/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i32], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  %13 = alloca [40 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %26 = alloca i32
  store i32 -28894273, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %206
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -28894273, label %30
    i32 -397123927, label %38
    i32 -19854683, label %49
    i32 1927431945, label %52
    i32 262762447, label %56
    i32 -2122345349, label %64
    i32 -97705247, label %72
    i32 449222274, label %79
    i32 307066659, label %87
    i32 -277489152, label %94
    i32 -2138388803, label %101
    i32 2066637731, label %102
    i32 738732554, label %103
    i32 2010164899, label %108
    i32 -1037430354, label %112
    i32 -366741781, label %115
    i32 376026729, label %121
    i32 1226149137, label %124
    i32 1081131503, label %128
    i32 1052174040, label %130
    i32 -560149193, label %131
    i32 159615768, label %135
    i32 58075771, label %145
    i32 108736382, label %148
    i32 418707989, label %150
    i32 981633150, label %155
    i32 -24968426, label %162
    i32 -1263482084, label %171
    i32 -415274728, label %180
    i32 1996584441, label %192
    i32 -1003996505, label %195
    i32 -1714433511, label %201
  ]

; <label>:29:                                     ; preds = %27
  br label %206

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -397123927, i32 1927431945
  store i32 %37, i32* %26
  br label %206

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %14, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -19854683, i32* %26
  br label %206

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  store i32 -28894273, i32* %26
  br label %206

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 0, i32* %5, align 4
  store i32 262762447, i32* %26
  br label %206

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -2122345349, i32 1226149137
  store i32 %63, i32* %26
  br label %206

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 -97705247, i32 449222274
  store i32 %71, i32* %26
  br label %206

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 87
  store i32 %78, i32* %6, align 4
  store i32 2066637731, i32* %26
  br label %206

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 307066659, i32 -277489152
  store i32 %86, i32* %26
  br label %206

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 55
  store i32 %93, i32* %6, align 4
  store i32 -2138388803, i32* %26
  br label %206

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  store i32 %100, i32* %6, align 4
  store i32 -2138388803, i32* %26
  br label %206

; <label>:101:                                    ; preds = %27
  store i32 2066637731, i32* %26
  br label %206

; <label>:102:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 1, i32* %16, align 4
  store i32 738732554, i32* %26
  br label %206

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 2010164899, i32 -366741781
  store i32 %107, i32* %26
  br label %206

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %2, align 4
  %111 = mul nsw i32 %109, %110
  store i32 %111, i32* %9, align 4
  store i32 -1037430354, i32* %26
  br label %206

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  store i32 738732554, i32* %26
  br label %206

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %4, align 4
  store i32 376026729, i32* %26
  br label %206

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 262762447, i32* %26
  br label %206

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1081131503, i32 1052174040
  store i32 %127, i32* %26
  br label %206

; <label>:128:                                    ; preds = %27
  %129 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1714433511, i32* %26
  br label %206

; <label>:130:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -560149193, i32* %26
  br label %206

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 159615768, i32 108736382
  store i32 %134, i32* %26
  br label %206

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %136, %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sdiv i32 %142, %143
  store i32 %144, i32* %4, align 4
  store i32 58075771, i32* %26
  br label %206

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -560149193, i32* %26
  br label %206

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 418707989, i32* %26
  br label %206

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %18, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 981633150, i32 -1003996505
  store i32 %154, i32* %26
  br label %206

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 9
  %161 = select i1 %160, i32 -24968426, i32 -1263482084
  store i32 %161, i32* %26
  br label %206

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 55
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 -415274728, i32* %26
  br label %206

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 48
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 -415274728, i32* %26
  br label %206

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %18, align 4
  %187 = load i32, i32* %17, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %190
  store i8 %185, i8* %191, align 1
  store i32 1996584441, i32* %26
  br label %206

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  store i32 418707989, i32* %26
  br label %206

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %200 = call i32 @puts(i8* %199)
  store i32 -1714433511, i32* %26
  br label %206

; <label>:201:                                    ; preds = %27
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  ret i32 0

; <label>:206:                                    ; preds = %195, %192, %180, %171, %162, %155, %150, %148, %145, %135, %131, %130, %128, %124, %121, %115, %112, %108, %103, %102, %101, %94, %87, %79, %72, %64, %56, %52, %49, %38, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
