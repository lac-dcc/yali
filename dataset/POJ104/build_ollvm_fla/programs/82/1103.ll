; ModuleID = 'source-C-CXX/82/1103.c'
source_filename = "source-C-CXX/82/1103.c"
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
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -1973398214, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %272
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1973398214, label %27
    i32 -1633790190, label %32
    i32 166704992, label %43
    i32 2050617005, label %46
    i32 -2020686338, label %47
    i32 -767943180, label %52
    i32 1421433731, label %57
    i32 1047530324, label %60
    i32 -388019550, label %61
    i32 2094723653, label %66
    i32 95981808, label %73
    i32 473298625, label %80
    i32 1138313946, label %84
    i32 -378126753, label %91
    i32 1713712261, label %98
    i32 -625739254, label %102
    i32 -1327464405, label %109
    i32 -302693478, label %116
    i32 -390964420, label %120
    i32 1674908869, label %127
    i32 99272797, label %134
    i32 -2004569262, label %138
    i32 2127809092, label %145
    i32 1850465179, label %152
    i32 611411213, label %156
    i32 2033199220, label %163
    i32 809780337, label %170
    i32 -1222803353, label %174
    i32 1905900279, label %181
    i32 1517451070, label %188
    i32 644417981, label %192
    i32 -139387415, label %199
    i32 2050655211, label %206
    i32 1631691125, label %210
    i32 2106668093, label %217
    i32 224473627, label %224
    i32 -1145923003, label %228
    i32 311873272, label %232
    i32 -864063634, label %233
    i32 1417471685, label %234
    i32 523152026, label %235
    i32 -1146459592, label %236
    i32 297669721, label %237
    i32 -1675298990, label %238
    i32 -1532905836, label %239
    i32 2014370041, label %240
    i32 -1076469160, label %260
    i32 879765630, label %263
  ]

; <label>:26:                                     ; preds = %24
  br label %272

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1633790190, i32 2050617005
  store i32 %31, i32* %23
  br label %272

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %13, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %6, align 4
  store i32 166704992, i32* %23
  br label %272

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1973398214, i32* %23
  br label %272

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -2020686338, i32* %23
  br label %272

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -767943180, i32 1047530324
  store i32 %51, i32* %23
  br label %272

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %16, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  store i32 1421433731, i32* %23
  br label %272

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -2020686338, i32* %23
  br label %272

; <label>:60:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -388019550, i32* %23
  br label %272

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 2094723653, i32 879765630
  store i32 %65, i32* %23
  br label %272

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %16, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  %72 = select i1 %71, i32 95981808, i32 1138313946
  store i32 %72, i32* %23
  br label %272

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 100
  %79 = select i1 %78, i32 473298625, i32 1138313946
  store i32 %79, i32* %23
  br label %272

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %19, i64 %82
  store float 4.000000e+00, float* %83, align 4
  store i32 2014370041, i32* %23
  br label %272

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %16, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  %90 = select i1 %89, i32 -378126753, i32 -625739254
  store i32 %90, i32* %23
  br label %272

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %16, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 89
  %97 = select i1 %96, i32 1713712261, i32 -625739254
  store i32 %97, i32* %23
  br label %272

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %19, i64 %100
  store float 0x400D9999A0000000, float* %101, align 4
  store i32 -1532905836, i32* %23
  br label %272

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %16, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 82
  %108 = select i1 %107, i32 -1327464405, i32 -390964420
  store i32 %108, i32* %23
  br label %272

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %16, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 84
  %115 = select i1 %114, i32 -302693478, i32 -390964420
  store i32 %115, i32* %23
  br label %272

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %19, i64 %118
  store float 0x400A666660000000, float* %119, align 4
  store i32 -1675298990, i32* %23
  br label %272

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 78
  %126 = select i1 %125, i32 1674908869, i32 -2004569262
  store i32 %126, i32* %23
  br label %272

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 81
  %133 = select i1 %132, i32 99272797, i32 -2004569262
  store i32 %133, i32* %23
  br label %272

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, float* %19, i64 %136
  store float 3.000000e+00, float* %137, align 4
  store i32 297669721, i32* %23
  br label %272

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %16, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 75
  %144 = select i1 %143, i32 2127809092, i32 611411213
  store i32 %144, i32* %23
  br label %272

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %16, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 77
  %151 = select i1 %150, i32 1850465179, i32 611411213
  store i32 %151, i32* %23
  br label %272

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, float* %19, i64 %154
  store float 0x40059999A0000000, float* %155, align 4
  store i32 -1146459592, i32* %23
  br label %272

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %16, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 72
  %162 = select i1 %161, i32 2033199220, i32 -1222803353
  store i32 %162, i32* %23
  br label %272

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %16, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 74
  %169 = select i1 %168, i32 809780337, i32 -1222803353
  store i32 %169, i32* %23
  br label %272

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, float* %19, i64 %172
  store float 0x4002666660000000, float* %173, align 4
  store i32 523152026, i32* %23
  br label %272

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %16, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 68
  %180 = select i1 %179, i32 1905900279, i32 644417981
  store i32 %180, i32* %23
  br label %272

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %16, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 71
  %187 = select i1 %186, i32 1517451070, i32 644417981
  store i32 %187, i32* %23
  br label %272

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %19, i64 %190
  store float 2.000000e+00, float* %191, align 4
  store i32 1417471685, i32* %23
  br label %272

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %16, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 64
  %198 = select i1 %197, i32 -139387415, i32 1631691125
  store i32 %198, i32* %23
  br label %272

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %16, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 67
  %205 = select i1 %204, i32 2050655211, i32 1631691125
  store i32 %205, i32* %23
  br label %272

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, float* %19, i64 %208
  store float 1.500000e+00, float* %209, align 4
  store i32 -864063634, i32* %23
  br label %272

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %16, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 60
  %216 = select i1 %215, i32 2106668093, i32 -1145923003
  store i32 %216, i32* %23
  br label %272

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %16, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 63
  %223 = select i1 %222, i32 224473627, i32 -1145923003
  store i32 %223, i32* %23
  br label %272

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, float* %19, i64 %226
  store float 1.000000e+00, float* %227, align 4
  store i32 311873272, i32* %23
  br label %272

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %19, i64 %230
  store float 0.000000e+00, float* %231, align 4
  store i32 311873272, i32* %23
  br label %272

; <label>:232:                                    ; preds = %24
  store i32 -864063634, i32* %23
  br label %272

; <label>:233:                                    ; preds = %24
  store i32 1417471685, i32* %23
  br label %272

; <label>:234:                                    ; preds = %24
  store i32 523152026, i32* %23
  br label %272

; <label>:235:                                    ; preds = %24
  store i32 -1146459592, i32* %23
  br label %272

; <label>:236:                                    ; preds = %24
  store i32 297669721, i32* %23
  br label %272

; <label>:237:                                    ; preds = %24
  store i32 -1675298990, i32* %23
  br label %272

; <label>:238:                                    ; preds = %24
  store i32 -1532905836, i32* %23
  br label %272

; <label>:239:                                    ; preds = %24
  store i32 2014370041, i32* %23
  br label %272

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %13, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to float
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, float* %19, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fmul float %245, %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, float* %22, i64 %252
  store float %250, float* %253, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, float* %22, i64 %255
  %257 = load float, float* %256, align 4
  %258 = load float, float* %8, align 4
  %259 = fadd float %258, %257
  store float %259, float* %8, align 4
  store i32 -1076469160, i32* %23
  br label %272

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 -388019550, i32* %23
  br label %272

; <label>:263:                                    ; preds = %24
  %264 = load float, float* %8, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sitofp i32 %265 to float
  %267 = fdiv float %264, %266
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %268)
  store i32 0, i32* %1, align 4
  %270 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = load i32, i32* %1, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %260, %240, %239, %238, %237, %236, %235, %234, %233, %232, %228, %224, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %66, %61, %60, %57, %52, %47, %46, %43, %32, %27, %26
  br label %24
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
