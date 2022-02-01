; ModuleID = 'source-C-CXX/47/1707.c'
source_filename = "source-C-CXX/47/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global [105 x [105 x i32]] zeroinitializer, align 16
@tmp = global [105 x [105 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 4, i64 4), i32* @n)
  store i32 1, i32* @k, align 4
  %3 = alloca i32
  store i32 -957894222, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %280
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -957894222, label %7
    i32 -240703070, label %12
    i32 -1905925191, label %13
    i32 -1735117598, label %17
    i32 1141022747, label %18
    i32 -1621818218, label %22
    i32 826084711, label %113
    i32 52145699, label %116
    i32 -459018153, label %117
    i32 -683583500, label %120
    i32 -57942091, label %121
    i32 -1206856473, label %125
    i32 -1488664561, label %126
    i32 1198550819, label %130
    i32 515273301, label %144
    i32 537828494, label %147
    i32 953135975, label %148
    i32 182395090, label %151
    i32 -1068563135, label %152
    i32 1830886186, label %155
    i32 815394904, label %156
    i32 -1118347901, label %160
    i32 -2089109106, label %207
    i32 -1792098858, label %210
  ]

; <label>:6:                                      ; preds = %4
  br label %280

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @k, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -240703070, i32 1830886186
  store i32 %11, i32* %3
  br label %280

; <label>:12:                                     ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i32]]* @tmp to i8*), i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* @i, align 4
  store i32 -1905925191, i32* %3
  br label %280

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = icmp sle i32 %14, 99
  %16 = select i1 %15, i32 -1735117598, i32 -683583500
  store i32 %16, i32* %3
  br label %280

; <label>:17:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1141022747, i32* %3
  br label %280

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @j, align 4
  %20 = icmp sle i32 %19, 99
  %21 = select i1 %20, i32 -1621818218, i32 52145699
  store i32 %21, i32* %3
  br label %280

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %24
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 2, %29
  %31 = load i32, i32* @i, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %30, %39
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %42
  %44 = load i32, i32* @j, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %40, %48
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %52
  %54 = load i32, i32* @j, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %49, %58
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %59, %67
  %69 = load i32, i32* @i, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %71
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %68, %76
  %78 = load i32, i32* @i, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %77, %86
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %89
  %91 = load i32, i32* @j, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %87, %95
  %97 = load i32, i32* @i, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %99
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %96, %105
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %108
  %110 = load i32, i32* @j, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  store i32 826084711, i32* %3
  br label %280

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* @j, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @j, align 4
  store i32 1141022747, i32* %3
  br label %280

; <label>:116:                                    ; preds = %4
  store i32 -459018153, i32* %3
  br label %280

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4
  store i32 -1905925191, i32* %3
  br label %280

; <label>:120:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -57942091, i32* %3
  br label %280

; <label>:121:                                    ; preds = %4
  %122 = load i32, i32* @i, align 4
  %123 = icmp sle i32 %122, 99
  %124 = select i1 %123, i32 -1206856473, i32 182395090
  store i32 %124, i32* %3
  br label %280

; <label>:125:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -1488664561, i32* %3
  br label %280

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* @j, align 4
  %128 = icmp sle i32 %127, 99
  %129 = select i1 %128, i32 1198550819, i32 537828494
  store i32 %129, i32* %3
  br label %280

; <label>:130:                                    ; preds = %4
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %139
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 515273301, i32* %3
  br label %280

; <label>:144:                                    ; preds = %4
  %145 = load i32, i32* @j, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @j, align 4
  store i32 -1488664561, i32* %3
  br label %280

; <label>:147:                                    ; preds = %4
  store i32 953135975, i32* %3
  br label %280

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* @i, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @i, align 4
  store i32 -57942091, i32* %3
  br label %280

; <label>:151:                                    ; preds = %4
  store i32 -1068563135, i32* %3
  br label %280

; <label>:152:                                    ; preds = %4
  %153 = load i32, i32* @k, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @k, align 4
  store i32 -957894222, i32* %3
  br label %280

; <label>:155:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 815394904, i32* %3
  br label %280

; <label>:156:                                    ; preds = %4
  %157 = load i32, i32* @i, align 4
  %158 = icmp sle i32 %157, 99
  %159 = select i1 %158, i32 -1118347901, i32 -1792098858
  store i32 %159, i32* %3
  br label %280

; <label>:160:                                    ; preds = %4
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %162
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %167
  %169 = getelementptr inbounds [105 x i32], [105 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %172
  %174 = getelementptr inbounds [105 x i32], [105 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %177
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %178, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %182
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* %183, i64 0, i64 4
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @i, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %187
  %189 = getelementptr inbounds [105 x i32], [105 x i32]* %188, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %192
  %194 = getelementptr inbounds [105 x i32], [105 x i32]* %193, i64 0, i64 6
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @i, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %197
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %198, i64 0, i64 7
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @i, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %202
  %204 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 0, i64 8
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %170, i32 %175, i32 %180, i32 %185, i32 %190, i32 %195, i32 %200, i32 %205)
  store i32 -2089109106, i32* %3
  br label %280

; <label>:207:                                    ; preds = %4
  %208 = load i32, i32* @i, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @i, align 4
  store i32 815394904, i32* %3
  br label %280

; <label>:210:                                    ; preds = %4
  %211 = call i32 @getchar()
  %212 = call i32 @getchar()
  %213 = call i32 @getchar()
  %214 = call i32 @getchar()
  %215 = call i32 @getchar()
  %216 = call i32 @getchar()
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = call i32 @getchar()
  %239 = call i32 @getchar()
  %240 = call i32 @getchar()
  %241 = call i32 @getchar()
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = call i32 @getchar()
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = call i32 @getchar()
  %249 = call i32 @getchar()
  %250 = call i32 @getchar()
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  %257 = call i32 @getchar()
  %258 = call i32 @getchar()
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = call i32 @getchar()
  %267 = call i32 @getchar()
  %268 = call i32 @getchar()
  %269 = call i32 @getchar()
  %270 = call i32 @getchar()
  %271 = call i32 @getchar()
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = call i32 @getchar()
  %275 = call i32 @getchar()
  %276 = call i32 @getchar()
  %277 = call i32 @getchar()
  %278 = call i32 @getchar()
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %207, %160, %156, %155, %152, %151, %148, %147, %144, %130, %126, %125, %121, %120, %117, %116, %113, %22, %18, %17, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
