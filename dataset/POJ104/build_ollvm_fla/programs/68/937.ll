; ModuleID = 'source-C-CXX/68/937.c'
source_filename = "source-C-CXX/68/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [255 x i32], align 16
  %14 = alloca [255 x i32], align 16
  %15 = alloca [255 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [255 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 255, i32 16, i1 false)
  %17 = bitcast [255 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 255, i32 16, i1 false)
  %18 = bitcast [255 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 255, i32 16, i1 false)
  %19 = bitcast [255 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1020, i32 16, i1 false)
  %20 = bitcast [255 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1020, i32 16, i1 false)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 -1241211047, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %245
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1241211047, label %29
    i32 -613546021, label %37
    i32 -2112190744, label %40
    i32 -947328367, label %41
    i32 -76941054, label %49
    i32 -401784542, label %52
    i32 2058264045, label %53
    i32 -2120479219, label %59
    i32 -695257677, label %69
    i32 2100907411, label %72
    i32 -1821192365, label %73
    i32 -2042524213, label %79
    i32 253468831, label %89
    i32 -1387601412, label %92
    i32 792966138, label %98
    i32 711465031, label %104
    i32 -2079899371, label %106
    i32 678740301, label %113
    i32 1593694180, label %118
    i32 -380810756, label %131
    i32 1418557425, label %134
    i32 -753128870, label %135
    i32 471096228, label %140
    i32 -171563839, label %153
    i32 1846369408, label %156
    i32 -1925270644, label %163
    i32 -1471215348, label %167
    i32 2073171512, label %187
    i32 -1301753284, label %190
    i32 -507251458, label %191
    i32 -1345206434, label %195
    i32 -303598684, label %204
    i32 875994997, label %207
    i32 27561197, label %208
    i32 702947493, label %215
    i32 93629190, label %218
    i32 -700629131, label %219
    i32 125144926, label %225
    i32 1930514324, label %237
    i32 -1508893984, label %240
    i32 5374553, label %243
  ]

; <label>:28:                                     ; preds = %26
  br label %245

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = select i1 %35, i32 -613546021, i32 -2112190744
  store i32 %36, i32* %25
  br label %245

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1241211047, i32* %25
  br label %245

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -947328367, i32* %25
  br label %245

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  %48 = select i1 %47, i32 -76941054, i32 -401784542
  store i32 %48, i32* %25
  br label %245

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -947328367, i32* %25
  br label %245

; <label>:52:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 2058264045, i32* %25
  br label %245

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 255, %55
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -2120479219, i32 2100907411
  store i32 %58, i32* %25
  br label %245

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 -695257677, i32* %25
  br label %245

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 2058264045, i32* %25
  br label %245

; <label>:72:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1821192365, i32* %25
  br label %245

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 255, %75
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -2042524213, i32 -1387601412
  store i32 %78, i32* %25
  br label %245

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 253468831, i32* %25
  br label %245

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -1821192365, i32* %25
  br label %245

; <label>:92:                                     ; preds = %26
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 792966138, i32 -2079899371
  store i32 %97, i32* %25
  br label %245

; <label>:98:                                     ; preds = %26
  %99 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 711465031, i32 -2079899371
  store i32 %103, i32* %25
  br label %245

; <label>:104:                                    ; preds = %26
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 5374553, i32* %25
  br label %245

; <label>:106:                                    ; preds = %26
  %107 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %5, align 4
  %110 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 678740301, i32* %25
  br label %245

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1593694180, i32 1418557425
  store i32 %117, i32* %25
  br label %245

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -380810756, i32* %25
  br label %245

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 678740301, i32* %25
  br label %245

; <label>:134:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -753128870, i32* %25
  br label %245

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 471096228, i32 1846369408
  store i32 %139, i32* %25
  br label %245

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 -171563839, i32* %25
  br label %245

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -753128870, i32* %25
  br label %245

; <label>:156:                                    ; preds = %26
  %157 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 0
  store i32 %161, i32* %162, align 16
  store i32 1, i32* %9, align 4
  store i32 -1925270644, i32* %25
  br label %245

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %164, 255
  %166 = select i1 %165, i32 -1471215348, i32 -1301753284
  store i32 %166, i32* %25
  br label %245

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sdiv i32 %181, 10
  %183 = add nsw i32 %176, %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  store i32 2073171512, i32* %25
  br label %245

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 -1925270644, i32* %25
  br label %245

; <label>:190:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -507251458, i32* %25
  br label %245

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %192, 255
  %194 = select i1 %193, i32 -1345206434, i32 875994997
  store i32 %194, i32* %25
  br label %245

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = srem i32 %199, 10
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 -303598684, i32* %25
  br label %245

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 -507251458, i32* %25
  br label %245

; <label>:207:                                    ; preds = %26
  store i32 254, i32* %10, align 4
  store i32 27561197, i32* %25
  br label %245

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 702947493, i32 93629190
  store i32 %214, i32* %25
  br label %245

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %10, align 4
  store i32 27561197, i32* %25
  br label %245

; <label>:218:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -700629131, i32* %25
  br label %245

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 125144926, i32 -1508893984
  store i32 %224, i32* %25
  br label %245

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 48
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  store i32 1930514324, i32* %25
  br label %245

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  store i32 -700629131, i32* %25
  br label %245

; <label>:240:                                    ; preds = %26
  %241 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %241)
  store i32 5374553, i32* %25
  br label %245

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %240, %237, %225, %219, %218, %215, %208, %207, %204, %195, %191, %190, %187, %167, %163, %156, %153, %140, %135, %134, %131, %118, %113, %106, %104, %98, %92, %89, %79, %73, %72, %69, %59, %53, %52, %49, %41, %40, %37, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
