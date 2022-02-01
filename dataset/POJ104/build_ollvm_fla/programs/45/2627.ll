; ModuleID = 'source-C-CXX/45/2627.c'
source_filename = "source-C-CXX/45/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 936136564, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %219
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 936136564, label %14
    i32 -1623683632, label %19
    i32 -1751484979, label %20
    i32 1921105149, label %25
    i32 -2040784116, label %33
    i32 -274030646, label %36
    i32 -109461778, label %37
    i32 1719714137, label %40
    i32 -304459667, label %47
    i32 -313538221, label %48
    i32 1077233977, label %59
    i32 -1752905581, label %78
    i32 627636328, label %79
    i32 -785099719, label %80
    i32 474407608, label %87
    i32 -148011000, label %88
    i32 1303075945, label %89
    i32 670572167, label %100
    i32 1096050524, label %119
    i32 -403435979, label %120
    i32 -1071355232, label %121
    i32 -1494944166, label %128
    i32 -891444995, label %129
    i32 490947800, label %130
    i32 -1290583452, label %134
    i32 -677618543, label %135
    i32 1842318529, label %146
    i32 174250342, label %165
    i32 -1008201996, label %166
    i32 -1763749941, label %167
    i32 -361730040, label %168
    i32 873389087, label %175
    i32 -338107176, label %176
    i32 -1919892958, label %177
    i32 1422631336, label %188
    i32 -1759394391, label %207
    i32 -1017695872, label %208
    i32 2043024284, label %209
    i32 -2071817369, label %216
    i32 -1064873857, label %217
    i32 1799665098, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %219

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1623683632, i32 1719714137
  store i32 %18, i32* %10
  br label %219

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1751484979, i32* %10
  br label %219

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1921105149, i32 -274030646
  store i32 %24, i32* %10
  br label %219

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -2040784116, i32* %10
  br label %219

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1751484979, i32* %10
  br label %219

; <label>:36:                                     ; preds = %11
  store i32 -109461778, i32* %10
  br label %219

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 936136564, i32* %10
  br label %219

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 0
  store i32 0, i32* %46, align 16
  store i32 -304459667, i32* %10
  br label %219

; <label>:47:                                     ; preds = %11
  store i32 -313538221, i32* %10
  br label %219

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1077233977, i32 -1752905581
  store i32 %58, i32* %10
  br label %219

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 627636328, i32* %10
  br label %219

; <label>:78:                                     ; preds = %11
  store i32 -785099719, i32* %10
  br label %219

; <label>:79:                                     ; preds = %11
  store i32 -313538221, i32* %10
  br label %219

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = icmp eq i32 %81, %84
  %86 = select i1 %85, i32 474407608, i32 -148011000
  store i32 %86, i32* %10
  br label %219

; <label>:87:                                     ; preds = %11
  store i32 1799665098, i32* %10
  br label %219

; <label>:88:                                     ; preds = %11
  store i32 1303075945, i32* %10
  br label %219

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 670572167, i32 1096050524
  store i32 %99, i32* %10
  br label %219

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  store i32 -403435979, i32* %10
  br label %219

; <label>:119:                                    ; preds = %11
  store i32 -1071355232, i32* %10
  br label %219

; <label>:120:                                    ; preds = %11
  store i32 1303075945, i32* %10
  br label %219

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %126, i32 -1494944166, i32 -891444995
  store i32 %127, i32* %10
  br label %219

; <label>:128:                                    ; preds = %11
  store i32 1799665098, i32* %10
  br label %219

; <label>:129:                                    ; preds = %11
  store i32 490947800, i32* %10
  br label %219

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1290583452, i32 -677618543
  store i32 %133, i32* %10
  br label %219

; <label>:134:                                    ; preds = %11
  store i32 -361730040, i32* %10
  br label %219

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1842318529, i32 174250342
  store i32 %145, i32* %10
  br label %219

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  store i32 -1008201996, i32* %10
  br label %219

; <label>:165:                                    ; preds = %11
  store i32 -361730040, i32* %10
  br label %219

; <label>:166:                                    ; preds = %11
  store i32 -1763749941, i32* %10
  br label %219

; <label>:167:                                    ; preds = %11
  store i32 490947800, i32* %10
  br label %219

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp eq i32 %169, %172
  %174 = select i1 %173, i32 873389087, i32 -338107176
  store i32 %174, i32* %10
  br label %219

; <label>:175:                                    ; preds = %11
  store i32 1799665098, i32* %10
  br label %219

; <label>:176:                                    ; preds = %11
  store i32 -1919892958, i32* %10
  br label %219

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1422631336, i32 -1759394391
  store i32 %187, i32* %10
  br label %219

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  store i32 -1017695872, i32* %10
  br label %219

; <label>:207:                                    ; preds = %11
  store i32 2043024284, i32* %10
  br label %219

; <label>:208:                                    ; preds = %11
  store i32 -1919892958, i32* %10
  br label %219

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = mul nsw i32 %211, %212
  %214 = icmp eq i32 %210, %213
  %215 = select i1 %214, i32 -2071817369, i32 -1064873857
  store i32 %215, i32* %10
  br label %219

; <label>:216:                                    ; preds = %11
  store i32 1799665098, i32* %10
  br label %219

; <label>:217:                                    ; preds = %11
  store i32 -304459667, i32* %10
  br label %219

; <label>:218:                                    ; preds = %11
  ret i32 0

; <label>:219:                                    ; preds = %217, %216, %209, %208, %207, %188, %177, %176, %175, %168, %167, %166, %165, %146, %135, %134, %130, %129, %128, %121, %120, %119, %100, %89, %88, %87, %80, %79, %78, %59, %48, %47, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
