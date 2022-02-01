; ModuleID = 'source-C-CXX/5/588.c'
source_filename = "source-C-CXX/5/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -257021456, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %215
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -257021456, label %15
    i32 -1788986532, label %20
    i32 1286223336, label %23
    i32 919552154, label %28
    i32 1280935870, label %29
    i32 95268741, label %34
    i32 17849443, label %42
    i32 -552821081, label %45
    i32 1200403792, label %46
    i32 -1460754754, label %49
    i32 896867323, label %53
    i32 1328150076, label %57
    i32 1905215337, label %58
    i32 -1224024982, label %63
    i32 1285767504, label %71
    i32 -1448447858, label %74
    i32 -109661359, label %77
    i32 846528650, label %81
    i32 17644625, label %85
    i32 1799787361, label %86
    i32 -430488339, label %91
    i32 1116311013, label %97
    i32 1917967817, label %100
    i32 1431075883, label %103
    i32 -1318092461, label %107
    i32 586785170, label %111
    i32 -1886310305, label %116
    i32 1538981349, label %120
    i32 -1282452120, label %124
    i32 -1325613571, label %125
    i32 -1503020653, label %131
    i32 2079682505, label %148
    i32 442067068, label %151
    i32 1114279395, label %152
    i32 225564293, label %158
    i32 -858547301, label %175
    i32 612939924, label %178
    i32 -804495759, label %210
    i32 1364911377, label %211
    i32 1063891121, label %214
  ]

; <label>:14:                                     ; preds = %12
  br label %215

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1788986532, i32 1063891121
  store i32 %19, i32* %11
  br label %215

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 1286223336, i32* %11
  br label %215

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 919552154, i32 -1460754754
  store i32 %27, i32* %11
  br label %215

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1280935870, i32* %11
  br label %215

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 95268741, i32 -552821081
  store i32 %33, i32* %11
  br label %215

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 17849443, i32* %11
  br label %215

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1280935870, i32* %11
  br label %215

; <label>:45:                                     ; preds = %12
  store i32 1200403792, i32* %11
  br label %215

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1286223336, i32* %11
  br label %215

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 896867323, i32 -109661359
  store i32 %52, i32* %11
  br label %215

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 1
  %56 = select i1 %55, i32 1328150076, i32 -109661359
  store i32 %56, i32* %11
  br label %215

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1905215337, i32* %11
  br label %215

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1224024982, i32 -1448447858
  store i32 %62, i32* %11
  br label %215

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %3, align 4
  store i32 1285767504, i32* %11
  br label %215

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1905215337, i32* %11
  br label %215

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -109661359, i32* %11
  br label %215

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 846528650, i32 1431075883
  store i32 %80, i32* %11
  br label %215

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i32 17644625, i32 1431075883
  store i32 %84, i32* %11
  br label %215

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1799787361, i32* %11
  br label %215

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -430488339, i32 1917967817
  store i32 %90, i32* %11
  br label %215

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %3, align 4
  store i32 1116311013, i32* %11
  br label %215

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1799787361, i32* %11
  br label %215

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1431075883, i32* %11
  br label %215

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1318092461, i32 -1886310305
  store i32 %106, i32* %11
  br label %215

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 586785170, i32 -1886310305
  store i32 %110, i32* %11
  br label %215

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -1886310305, i32* %11
  br label %215

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %117, 1
  %119 = select i1 %118, i32 1538981349, i32 -804495759
  store i32 %119, i32* %11
  br label %215

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %121, 1
  %123 = select i1 %122, i32 -1282452120, i32 -804495759
  store i32 %123, i32* %11
  br label %215

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 -1325613571, i32* %11
  br label %215

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -1503020653, i32 442067068
  store i32 %130, i32* %11
  br label %215

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %136, %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %3, align 4
  store i32 2079682505, i32* %11
  br label %215

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1325613571, i32* %11
  br label %215

; <label>:151:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1114279395, i32* %11
  br label %215

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 225564293, i32 612939924
  store i32 %157, i32* %11
  br label %215

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %163, %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %3, align 4
  store i32 -858547301, i32* %11
  br label %215

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 1114279395, i32* %11
  br label %215

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %179, %182
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %183, %189
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %190, %196
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %197, %206
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* %3, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -804495759, i32* %11
  br label %215

; <label>:210:                                    ; preds = %12
  store i32 1364911377, i32* %11
  br label %215

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -257021456, i32* %11
  br label %215

; <label>:214:                                    ; preds = %12
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %178, %175, %158, %152, %151, %148, %131, %125, %124, %120, %116, %111, %107, %103, %100, %97, %91, %86, %85, %81, %77, %74, %71, %63, %58, %57, %53, %49, %46, %45, %42, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
