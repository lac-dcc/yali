; ModuleID = 'source-C-CXX/56/2297.c'
source_filename = "source-C-CXX/56/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [60 x [50 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 3000, i32 16, i1 false)
  %8 = bitcast [60 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 240, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1310564670, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %253
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1310564670, label %15
    i32 1407047691, label %21
    i32 260726193, label %22
    i32 1850049090, label %26
    i32 585987324, label %44
    i32 -557165802, label %56
    i32 -294639553, label %57
    i32 -1058562203, label %60
    i32 1824189985, label %61
    i32 2038300155, label %64
    i32 1687897264, label %65
    i32 2048316015, label %71
    i32 1968607870, label %85
    i32 710655711, label %100
    i32 385101083, label %101
    i32 -70584068, label %110
    i32 -1581825438, label %120
    i32 -1407319769, label %123
    i32 -115074620, label %125
    i32 1838020560, label %139
    i32 167361201, label %154
    i32 421939619, label %155
    i32 1067018178, label %164
    i32 516733377, label %174
    i32 -193444786, label %177
    i32 -1113869627, label %179
    i32 -2145481744, label %193
    i32 183611342, label %208
    i32 238362015, label %223
    i32 1071296853, label %224
    i32 1027091123, label %233
    i32 -980937212, label %243
    i32 1389759756, label %246
    i32 811178312, label %248
    i32 2131257329, label %249
    i32 225776203, label %252
  ]

; <label>:14:                                     ; preds = %12
  br label %253

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1407047691, i32 2038300155
  store i32 %20, i32* %11
  br label %253

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 260726193, i32* %11
  br label %253

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 50
  %25 = select i1 %24, i32 1850049090, i32 -1058562203
  store i32 %25, i32* %11
  br label %253

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 585987324, i32 -557165802
  store i32 %43, i32* %11
  br label %253

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1058562203, i32* %11
  br label %253

; <label>:56:                                     ; preds = %12
  store i32 -294639553, i32* %11
  br label %253

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 260726193, i32* %11
  br label %253

; <label>:60:                                     ; preds = %12
  store i32 1824189985, i32* %11
  br label %253

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1310564670, i32* %11
  br label %253

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1687897264, i32* %11
  br label %253

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 2048316015, i32 225776203
  store i32 %70, i32* %11
  br label %253

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 114
  %84 = select i1 %83, i32 1968607870, i32 -115074620
  store i32 %84, i32* %11
  br label %253

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %88, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 101
  %99 = select i1 %98, i32 710655711, i32 -115074620
  store i32 %99, i32* %11
  br label %253

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 385101083, i32* %11
  br label %253

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 2
  %108 = icmp sle i32 %102, %107
  %109 = select i1 %108, i32 -70584068, i32 -1407319769
  store i32 %109, i32* %11
  br label %253

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1581825438, i32* %11
  br label %253

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 385101083, i32* %11
  br label %253

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2131257329, i32* %11
  br label %253

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %128, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 121
  %138 = select i1 %137, i32 1838020560, i32 -1113869627
  store i32 %138, i32* %11
  br label %253

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 108
  %153 = select i1 %152, i32 167361201, i32 -1113869627
  store i32 %153, i32* %11
  br label %253

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 421939619, i32* %11
  br label %253

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 2
  %162 = icmp sle i32 %156, %161
  %163 = select i1 %162, i32 1067018178, i32 -193444786
  store i32 %163, i32* %11
  br label %253

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 516733377, i32* %11
  br label %253

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 421939619, i32* %11
  br label %253

; <label>:177:                                    ; preds = %12
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2131257329, i32* %11
  br label %253

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 103
  %192 = select i1 %191, i32 -2145481744, i32 811178312
  store i32 %192, i32* %11
  br label %253

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %196, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 110
  %207 = select i1 %206, i32 183611342, i32 811178312
  store i32 %207, i32* %11
  br label %253

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %211, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 105
  %222 = select i1 %221, i32 238362015, i32 811178312
  store i32 %222, i32* %11
  br label %253

; <label>:223:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1071296853, i32* %11
  br label %253

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, 3
  %231 = icmp sle i32 %225, %230
  %232 = select i1 %231, i32 1027091123, i32 1389759756
  store i32 %232, i32* %11
  br label %253

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 -980937212, i32* %11
  br label %253

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 1071296853, i32* %11
  br label %253

; <label>:246:                                    ; preds = %12
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2131257329, i32* %11
  br label %253

; <label>:248:                                    ; preds = %12
  store i32 2131257329, i32* %11
  br label %253

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 1687897264, i32* %11
  br label %253

; <label>:252:                                    ; preds = %12
  ret i32 0

; <label>:253:                                    ; preds = %249, %248, %246, %243, %233, %224, %223, %208, %193, %179, %177, %174, %164, %155, %154, %139, %125, %123, %120, %110, %101, %100, %85, %71, %65, %64, %61, %60, %57, %56, %44, %26, %22, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
