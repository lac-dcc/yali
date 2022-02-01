; ModuleID = 'source-C-CXX/49/21.c'
source_filename = "source-C-CXX/49/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 13, i32* %8, align 16
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = add nsw i32 %10, 13
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %14, %16
  %18 = add nsw i32 %17, 13
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %24, %26
  %28 = add nsw i32 %27, 13
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = add nsw i32 %40, 13
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %53, %55
  %57 = add nsw i32 %56, 13
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %75, 13
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %76, i32* %77, align 8
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = add nsw i32 %97, 13
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %98, i32* %99, align 4
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = add nsw i32 %122, 13
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %123, i32* %124, align 16
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %149 = load i32, i32* %148, align 16
  %150 = add nsw i32 %147, %149
  %151 = add nsw i32 %150, 13
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %165 = load i32, i32* %164, align 16
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %177 = load i32, i32* %176, align 16
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, 13
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %182, i32* %183, align 8
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %200, %202
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %203, %205
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %208 = load i32, i32* %207, align 16
  %209 = add nsw i32 %206, %208
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %209, %211
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %214 = load i32, i32* %213, align 8
  %215 = add nsw i32 %212, %214
  %216 = add nsw i32 %215, 13
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %216, i32* %217, align 4
  store i32 0, i32* %4, align 4
  %218 = alloca i32
  store i32 -2077565707, i32* %218
  br label %219

; <label>:219:                                    ; preds = %0, %246
  %220 = load i32, i32* %218
  switch i32 %220, label %221 [
    i32 -2077565707, label %222
    i32 -1839036083, label %226
    i32 401336791, label %237
    i32 1412737948, label %241
    i32 -676356093, label %242
    i32 -1452074653, label %245
  ]

; <label>:221:                                    ; preds = %219
  br label %246

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %223, 12
  %225 = select i1 %224, i32 -1839036083, i32 -1452074653
  store i32 %225, i32* %218
  br label %246

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 8, %231
  %233 = sub nsw i32 %230, %232
  %234 = srem i32 %233, 7
  %235 = icmp eq i32 %234, 5
  %236 = select i1 %235, i32 401336791, i32 1412737948
  store i32 %236, i32* %218
  br label %246

; <label>:237:                                    ; preds = %219
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 1412737948, i32* %218
  br label %246

; <label>:241:                                    ; preds = %219
  store i32 -676356093, i32* %218
  br label %246

; <label>:242:                                    ; preds = %219
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -2077565707, i32* %218
  br label %246

; <label>:245:                                    ; preds = %219
  ret i32 0

; <label>:246:                                    ; preds = %242, %241, %237, %226, %222, %221
  br label %219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
