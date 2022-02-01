; ModuleID = 'source-C-CXX/38/1566.c'
source_filename = "source-C-CXX/38/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [100 x [50 x i8]], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 1622812557, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %223
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1622812557, label %23
    i32 -2141374113, label %28
    i32 -862173630, label %49
    i32 -837324563, label %52
    i32 1782191079, label %53
    i32 -836891373, label %58
    i32 881781542, label %68
    i32 1992969174, label %75
    i32 525024146, label %84
    i32 -116916640, label %91
    i32 -513702096, label %98
    i32 -113080288, label %107
    i32 1450503804, label %114
    i32 1742393677, label %123
    i32 -978740569, label %130
    i32 1253797758, label %138
    i32 1752422785, label %147
    i32 1962160471, label %154
    i32 -1726682877, label %162
    i32 -488997318, label %171
    i32 1410361038, label %172
    i32 1387494089, label %175
    i32 1816453210, label %176
    i32 -431072702, label %181
    i32 396610552, label %188
    i32 1652518538, label %191
    i32 -1638210840, label %192
    i32 1256322631, label %197
    i32 -1339730100, label %205
    i32 734769669, label %211
    i32 1991626224, label %212
    i32 1736576034, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %223

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2141374113, i32 -837324563
  store i32 %27, i32* %19
  br label %223

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %15, i64 0, i64 %30
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %35, i32* %38, i8* %41, i8* %44, i32* %47)
  store i32 -862173630, i32* %19
  br label %223

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 1622812557, i32* %19
  br label %223

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1782191079, i32* %19
  br label %223

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -836891373, i32 1387494089
  store i32 %57, i32* %19
  br label %223

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  %67 = select i1 %66, i32 881781542, i32 525024146
  store i32 %67, i32* %19
  br label %223

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 1992969174, i32 525024146
  store i32 %74, i32* %19
  br label %223

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 525024146, i32* %19
  br label %223

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 -116916640, i32 -113080288
  store i32 %90, i32* %19
  br label %223

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  %97 = select i1 %96, i32 -513702096, i32 -113080288
  store i32 %97, i32* %19
  br label %223

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 4000
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -113080288, i32* %19
  br label %223

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 90
  %113 = select i1 %112, i32 1450503804, i32 1742393677
  store i32 %113, i32* %19
  br label %223

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 2000
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 1742393677, i32* %19
  br label %223

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  %129 = select i1 %128, i32 -978740569, i32 1752422785
  store i32 %129, i32* %19
  br label %223

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  %137 = select i1 %136, i32 1253797758, i32 1752422785
  store i32 %137, i32* %19
  br label %223

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1000
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 1752422785, i32* %19
  br label %223

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  %153 = select i1 %152, i32 1962160471, i32 -488997318
  store i32 %153, i32* %19
  br label %223

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  %161 = select i1 %160, i32 -1726682877, i32 -488997318
  store i32 %161, i32* %19
  br label %223

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 850
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 -488997318, i32* %19
  br label %223

; <label>:171:                                    ; preds = %20
  store i32 1410361038, i32* %19
  br label %223

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 1782191079, i32* %19
  br label %223

; <label>:175:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1816453210, i32* %19
  br label %223

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -431072702, i32 1652518538
  store i32 %180, i32* %19
  br label %223

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %11, align 4
  store i32 396610552, i32* %19
  br label %223

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 1816453210, i32* %19
  br label %223

; <label>:191:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1638210840, i32* %19
  br label %223

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1256322631, i32 1736576034
  store i32 %196, i32* %19
  br label %223

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = select i1 %203, i32 -1339730100, i32 734769669
  store i32 %204, i32* %19
  br label %223

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %14, align 4
  %210 = load i32, i32* %10, align 4
  store i32 %210, i32* %12, align 4
  store i32 734769669, i32* %19
  br label %223

; <label>:211:                                    ; preds = %20
  store i32 1991626224, i32* %19
  br label %223

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  store i32 -1638210840, i32* %19
  br label %223

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %15, i64 0, i64 %217
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %218, i32 0, i32 0
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %11, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %219, i32 %220, i32 %221)
  ret i32 0

; <label>:223:                                    ; preds = %212, %211, %205, %197, %192, %191, %188, %181, %176, %175, %172, %171, %162, %154, %147, %138, %130, %123, %114, %107, %98, %91, %84, %75, %68, %58, %53, %52, %49, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
