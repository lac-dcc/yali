; ModuleID = 'source-C-CXX/85/419.c'
source_filename = "source-C-CXX/85/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [21 x i32]], align 16
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 16, i1 false)
  %7 = bitcast [10 x [21 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 840, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 333196139, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %243
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 333196139, label %13
    i32 -563255800, label %18
    i32 1389156687, label %19
    i32 396512329, label %28
    i32 1029622092, label %36
    i32 -432377351, label %39
    i32 859247549, label %40
    i32 2020934552, label %43
    i32 -994379109, label %44
    i32 -1344096884, label %49
    i32 -670974864, label %57
    i32 1764667473, label %61
    i32 1460744135, label %69
    i32 -946933616, label %77
    i32 343028991, label %81
    i32 -1055747305, label %89
    i32 1640279373, label %97
    i32 752566211, label %106
    i32 2072650068, label %110
    i32 -324357902, label %111
    i32 1248238055, label %112
    i32 -444099659, label %113
    i32 -1802280211, label %114
    i32 1819261399, label %117
    i32 -142236655, label %118
    i32 -2116706242, label %123
    i32 880847702, label %129
    i32 1389104985, label %133
    i32 -808621815, label %147
    i32 -1002886314, label %157
    i32 416335533, label %158
    i32 -782313454, label %172
    i32 -1695467647, label %186
    i32 -1980783257, label %197
    i32 -57797206, label %220
    i32 -207669884, label %223
    i32 -887952492, label %224
    i32 1373152335, label %227
    i32 -1398169516, label %228
    i32 -987830803, label %233
    i32 -792268670, label %239
    i32 989333719, label %242
  ]

; <label>:12:                                     ; preds = %10
  br label %243

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -563255800, i32 2020934552
  store i32 %17, i32* %9
  br label %243

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1389156687, i32* %9
  br label %243

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %20, %25
  %27 = select i1 %26, i32 396512329, i32 -432377351
  store i32 %27, i32* %9
  br label %243

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1029622092, i32* %9
  br label %243

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1389156687, i32* %9
  br label %243

; <label>:39:                                     ; preds = %10
  store i32 859247549, i32* %9
  br label %243

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 333196139, i32* %9
  br label %243

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 -994379109, i32* %9
  br label %243

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1344096884, i32 1819261399
  store i32 %48, i32* %9
  br label %243

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -670974864, i32 1764667473
  store i32 %56, i32* %9
  br label %243

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  store i32 10, i32* %60, align 4
  store i32 -444099659, i32* %9
  br label %243

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1460744135, i32 1248238055
  store i32 %68, i32* %9
  br label %243

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 10
  %76 = select i1 %75, i32 -946933616, i32 343028991
  store i32 %76, i32* %9
  br label %243

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  store i32 10, i32* %80, align 4
  store i32 -324357902, i32* %9
  br label %243

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 10
  %88 = select i1 %87, i32 -1055747305, i32 752566211
  store i32 %88, i32* %9
  br label %243

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [21 x i32], [21 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 7
  %96 = select i1 %95, i32 1640279373, i32 752566211
  store i32 %96, i32* %9
  br label %243

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [21 x i32], [21 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 2072650068, i32* %9
  br label %243

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  store i32 7, i32* %109, align 4
  store i32 2072650068, i32* %9
  br label %243

; <label>:110:                                    ; preds = %10
  store i32 -324357902, i32* %9
  br label %243

; <label>:111:                                    ; preds = %10
  store i32 1248238055, i32* %9
  br label %243

; <label>:112:                                    ; preds = %10
  store i32 -444099659, i32* %9
  br label %243

; <label>:113:                                    ; preds = %10
  store i32 -1802280211, i32* %9
  br label %243

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -994379109, i32* %9
  br label %243

; <label>:117:                                    ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 -142236655, i32* %9
  br label %243

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -2116706242, i32 1373152335
  store i32 %122, i32* %9
  br label %243

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [21 x i32], [21 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %2, align 4
  store i32 880847702, i32* %9
  br label %243

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = icmp sgt i32 %130, 1
  %132 = select i1 %131, i32 1389104985, i32 -207669884
  store i32 %132, i32* %9
  br label %243

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x i32], [21 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = mul nsw i32 3, %142
  %144 = add nsw i32 %140, %143
  %145 = icmp sgt i32 %144, 10
  %146 = select i1 %145, i32 -1002886314, i32 -808621815
  store i32 %146, i32* %9
  br label %243

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x i32], [21 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1002886314, i32 416335533
  store i32 %156, i32* %9
  br label %243

; <label>:157:                                    ; preds = %10
  store i32 -57797206, i32* %9
  br label %243

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x i32], [21 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = mul nsw i32 3, %167
  %169 = add nsw i32 %165, %168
  %170 = icmp sgt i32 %169, 7
  %171 = select i1 %170, i32 -782313454, i32 -1980783257
  store i32 %171, i32* %9
  br label %243

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = mul nsw i32 3, %181
  %183 = add nsw i32 %179, %182
  %184 = icmp sle i32 %183, 10
  %185 = select i1 %184, i32 -1695467647, i32 -1980783257
  store i32 %185, i32* %9
  br label %243

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [21 x i32], [21 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 -207669884, i32* %9
  br label %243

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x i32], [21 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = mul nsw i32 3, %205
  %207 = add nsw i32 %204, %206
  %208 = sub nsw i32 10, %207
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [21 x i32], [21 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %208, %215
  %217 = load i32, i32* %1, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  store i32 -207669884, i32* %9
  br label %243

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %2, align 4
  store i32 880847702, i32* %9
  br label %243

; <label>:223:                                    ; preds = %10
  store i32 -887952492, i32* %9
  br label %243

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %1, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %1, align 4
  store i32 -142236655, i32* %9
  br label %243

; <label>:227:                                    ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 -1398169516, i32* %9
  br label %243

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %1, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -987830803, i32 989333719
  store i32 %232, i32* %9
  br label %243

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 -792268670, i32* %9
  br label %243

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %1, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %1, align 4
  store i32 -1398169516, i32* %9
  br label %243

; <label>:242:                                    ; preds = %10
  ret void

; <label>:243:                                    ; preds = %239, %233, %228, %227, %224, %223, %220, %197, %186, %172, %158, %157, %147, %133, %129, %123, %118, %117, %114, %113, %112, %111, %110, %106, %97, %89, %81, %77, %69, %61, %57, %49, %44, %43, %40, %39, %36, %28, %19, %18, %13, %12
  br label %10
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
