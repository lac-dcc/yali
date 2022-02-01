; ModuleID = 'source-C-CXX/82/2453.c'
source_filename = "source-C-CXX/82/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca float, i64 %20, align 16
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -503023039, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %274
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -503023039, label %26
    i32 -575251719, label %31
    i32 -106402458, label %36
    i32 1110828599, label %39
    i32 330129357, label %40
    i32 -966847506, label %45
    i32 910340970, label %50
    i32 -1869418155, label %53
    i32 94677996, label %54
    i32 382805382, label %59
    i32 -251407729, label %66
    i32 1283616287, label %73
    i32 -880325351, label %77
    i32 -1475263199, label %84
    i32 1630428205, label %91
    i32 1706467127, label %95
    i32 281218120, label %102
    i32 -1076291387, label %109
    i32 1483238737, label %113
    i32 -2042753137, label %120
    i32 -1703582626, label %127
    i32 21703978, label %131
    i32 2143190995, label %138
    i32 1944667979, label %145
    i32 -1136485438, label %149
    i32 -334739850, label %156
    i32 548593821, label %163
    i32 1411428863, label %167
    i32 875746550, label %174
    i32 -289619705, label %181
    i32 1624318425, label %185
    i32 632190971, label %192
    i32 -1470108586, label %199
    i32 -1430128043, label %203
    i32 1947127003, label %210
    i32 1913087937, label %217
    i32 344094745, label %221
    i32 -1486756971, label %228
    i32 -1267828021, label %232
    i32 -1702974760, label %233
    i32 1531699016, label %236
    i32 -1484078769, label %237
    i32 -2041376778, label %242
    i32 -1666610678, label %261
    i32 34276476, label %264
  ]

; <label>:25:                                     ; preds = %23
  br label %274

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -575251719, i32 1110828599
  store i32 %30, i32* %22
  br label %274

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -106402458, i32* %22
  br label %274

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -503023039, i32* %22
  br label %274

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 330129357, i32* %22
  br label %274

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -966847506, i32 -1869418155
  store i32 %44, i32* %22
  br label %274

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %15, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 910340970, i32* %22
  br label %274

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 330129357, i32* %22
  br label %274

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 94677996, i32* %22
  br label %274

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 382805382, i32 1531699016
  store i32 %58, i32* %22
  br label %274

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %15, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 101
  %65 = select i1 %64, i32 -251407729, i32 -880325351
  store i32 %65, i32* %22
  br label %274

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %15, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 89
  %72 = select i1 %71, i32 1283616287, i32 -880325351
  store i32 %72, i32* %22
  br label %274

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, float* %21, i64 %75
  store float 4.000000e+00, float* %76, align 4
  store i32 -880325351, i32* %22
  br label %274

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %15, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 90
  %83 = select i1 %82, i32 -1475263199, i32 1706467127
  store i32 %83, i32* %22
  br label %274

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %15, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 84
  %90 = select i1 %89, i32 1630428205, i32 1706467127
  store i32 %90, i32* %22
  br label %274

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %21, i64 %93
  store float 0x400D9999A0000000, float* %94, align 4
  store i32 1706467127, i32* %22
  br label %274

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %15, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 85
  %101 = select i1 %100, i32 281218120, i32 1483238737
  store i32 %101, i32* %22
  br label %274

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 81
  %108 = select i1 %107, i32 -1076291387, i32 1483238737
  store i32 %108, i32* %22
  br label %274

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %21, i64 %111
  store float 0x400A666660000000, float* %112, align 4
  store i32 1483238737, i32* %22
  br label %274

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %15, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 82
  %119 = select i1 %118, i32 -2042753137, i32 21703978
  store i32 %119, i32* %22
  br label %274

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %15, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 77
  %126 = select i1 %125, i32 -1703582626, i32 21703978
  store i32 %126, i32* %22
  br label %274

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, float* %21, i64 %129
  store float 3.000000e+00, float* %130, align 4
  store i32 21703978, i32* %22
  br label %274

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 78
  %137 = select i1 %136, i32 2143190995, i32 -1136485438
  store i32 %137, i32* %22
  br label %274

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %15, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 74
  %144 = select i1 %143, i32 1944667979, i32 -1136485438
  store i32 %144, i32* %22
  br label %274

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %21, i64 %147
  store float 0x40059999A0000000, float* %148, align 4
  store i32 -1136485438, i32* %22
  br label %274

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %15, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %153, 75
  %155 = select i1 %154, i32 -334739850, i32 1411428863
  store i32 %155, i32* %22
  br label %274

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %15, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 71
  %162 = select i1 %161, i32 548593821, i32 1411428863
  store i32 %162, i32* %22
  br label %274

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, float* %21, i64 %165
  store float 0x4002666660000000, float* %166, align 4
  store i32 1411428863, i32* %22
  br label %274

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %15, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 72
  %173 = select i1 %172, i32 875746550, i32 1624318425
  store i32 %173, i32* %22
  br label %274

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %15, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 67
  %180 = select i1 %179, i32 -289619705, i32 1624318425
  store i32 %180, i32* %22
  br label %274

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, float* %21, i64 %183
  store float 2.000000e+00, float* %184, align 4
  store i32 1624318425, i32* %22
  br label %274

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %15, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 68
  %191 = select i1 %190, i32 632190971, i32 -1430128043
  store i32 %191, i32* %22
  br label %274

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %15, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 63
  %198 = select i1 %197, i32 -1470108586, i32 -1430128043
  store i32 %198, i32* %22
  br label %274

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, float* %21, i64 %201
  store float 1.500000e+00, float* %202, align 4
  store i32 -1430128043, i32* %22
  br label %274

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %15, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %207, 64
  %209 = select i1 %208, i32 1947127003, i32 344094745
  store i32 %209, i32* %22
  br label %274

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %15, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, 59
  %216 = select i1 %215, i32 1913087937, i32 344094745
  store i32 %216, i32* %22
  br label %274

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, float* %21, i64 %219
  store float 1.000000e+00, float* %220, align 4
  store i32 344094745, i32* %22
  br label %274

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %15, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %225, 60
  %227 = select i1 %226, i32 -1486756971, i32 -1267828021
  store i32 %227, i32* %22
  br label %274

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %21, i64 %230
  store float 0.000000e+00, float* %231, align 4
  store i32 -1267828021, i32* %22
  br label %274

; <label>:232:                                    ; preds = %23
  store i32 -1702974760, i32* %22
  br label %274

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 94677996, i32* %22
  br label %274

; <label>:236:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1484078769, i32* %22
  br label %274

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -2041376778, i32 34276476
  store i32 %241, i32* %22
  br label %274

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, float* %21, i64 %244
  %246 = load float, float* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %18, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to float
  %252 = fmul float %246, %251
  %253 = load float, float* %8, align 4
  %254 = fadd float %253, %252
  store float %254, float* %8, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %18, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %4, align 4
  store i32 -1666610678, i32* %22
  br label %274

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -1484078769, i32* %22
  br label %274

; <label>:264:                                    ; preds = %23
  %265 = load float, float* %8, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sitofp i32 %266 to float
  %268 = fdiv float %265, %267
  store float %268, float* %9, align 4
  %269 = load float, float* %9, align 4
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %270)
  store i32 0, i32* %1, align 4
  %272 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %272)
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %261, %242, %237, %236, %233, %232, %228, %221, %217, %210, %203, %199, %192, %185, %181, %174, %167, %163, %156, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %73, %66, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
