; ModuleID = 'source-C-CXX/79/718.c'
source_filename = "source-C-CXX/79/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %18 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -273591115, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %226
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -273591115, label %26
    i32 -2058384442, label %31
    i32 866749964, label %33
    i32 -1917210559, label %38
    i32 -2297613, label %41
    i32 -308439062, label %44
    i32 -869708622, label %45
    i32 -401875659, label %50
    i32 1247447331, label %52
    i32 -826749367, label %57
    i32 1881546878, label %60
    i32 1748123203, label %63
    i32 501727941, label %64
    i32 1225426742, label %65
    i32 1715756441, label %70
    i32 -2002594153, label %75
    i32 1364350357, label %80
    i32 936699393, label %85
    i32 -732900214, label %87
    i32 -1955747272, label %92
    i32 293336583, label %99
    i32 -2015244776, label %102
    i32 1235804963, label %103
    i32 -217619606, label %105
    i32 5734339, label %110
    i32 759747930, label %117
    i32 -1987927824, label %120
    i32 93072243, label %121
    i32 53732901, label %122
    i32 -1208674907, label %127
    i32 -882421639, label %132
    i32 1778775397, label %137
    i32 -486326570, label %142
    i32 -1096456190, label %144
    i32 -933105325, label %149
    i32 -559203542, label %156
    i32 1953444148, label %159
    i32 -2063265485, label %160
    i32 1371483908, label %162
    i32 61424391, label %167
    i32 609309078, label %174
    i32 120077561, label %177
    i32 -1521650847, label %178
    i32 -1789489770, label %179
    i32 -1782521370, label %180
    i32 -1581623860, label %185
    i32 1725283066, label %187
    i32 631994599, label %192
    i32 -344103702, label %197
    i32 651993703, label %202
    i32 -1063824162, label %207
    i32 -571915659, label %210
    i32 1198162173, label %213
    i32 796138893, label %214
    i32 433244333, label %217
    i32 1120025492, label %218
  ]

; <label>:25:                                     ; preds = %23
  br label %226

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2058384442, i32 -869708622
  store i32 %30, i32* %22
  br label %226

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %12, align 4
  store i32 866749964, i32* %22
  br label %226

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1917210559, i32 -308439062
  store i32 %37, i32* %22
  br label %226

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %15, align 4
  store i32 -2297613, i32* %22
  br label %226

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  store i32 866749964, i32* %22
  br label %226

; <label>:44:                                     ; preds = %23
  store i32 1225426742, i32* %22
  br label %226

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -401875659, i32 501727941
  store i32 %49, i32* %22
  br label %226

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %12, align 4
  store i32 1247447331, i32* %22
  br label %226

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -826749367, i32 1748123203
  store i32 %56, i32* %22
  br label %226

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  store i32 1881546878, i32* %22
  br label %226

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %12, align 4
  store i32 1247447331, i32* %22
  br label %226

; <label>:63:                                     ; preds = %23
  store i32 501727941, i32* %22
  br label %226

; <label>:64:                                     ; preds = %23
  store i32 1225426742, i32* %22
  br label %226

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1715756441, i32 53732901
  store i32 %69, i32* %22
  br label %226

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -2002594153, i32 1364350357
  store i32 %74, i32* %22
  br label %226

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 936699393, i32 1364350357
  store i32 %79, i32* %22
  br label %226

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 936699393, i32 1235804963
  store i32 %84, i32* %22
  br label %226

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %12, align 4
  store i32 -732900214, i32* %22
  br label %226

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1955747272, i32 -2015244776
  store i32 %91, i32* %22
  br label %226

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %14, align 4
  store i32 293336583, i32* %22
  br label %226

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 -732900214, i32* %22
  br label %226

; <label>:102:                                    ; preds = %23
  store i32 93072243, i32* %22
  br label %226

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %12, align 4
  store i32 -217619606, i32* %22
  br label %226

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 5734339, i32 -1987927824
  store i32 %109, i32* %22
  br label %226

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %14, align 4
  store i32 759747930, i32* %22
  br label %226

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -217619606, i32* %22
  br label %226

; <label>:120:                                    ; preds = %23
  store i32 93072243, i32* %22
  br label %226

; <label>:121:                                    ; preds = %23
  store i32 -1782521370, i32* %22
  br label %226

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -1208674907, i32 -1789489770
  store i32 %126, i32* %22
  br label %226

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %7, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -882421639, i32 1778775397
  store i32 %131, i32* %22
  br label %226

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %7, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -486326570, i32 1778775397
  store i32 %136, i32* %22
  br label %226

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %7, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -486326570, i32 -2063265485
  store i32 %141, i32* %22
  br label %226

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %12, align 4
  store i32 -1096456190, i32* %22
  br label %226

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -933105325, i32 1953444148
  store i32 %148, i32* %22
  br label %226

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  store i32 %155, i32* %14, align 4
  store i32 -559203542, i32* %22
  br label %226

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %12, align 4
  store i32 -1096456190, i32* %22
  br label %226

; <label>:159:                                    ; preds = %23
  store i32 -1521650847, i32* %22
  br label %226

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %12, align 4
  store i32 1371483908, i32* %22
  br label %226

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 61424391, i32 120077561
  store i32 %166, i32* %22
  br label %226

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %168, %172
  store i32 %173, i32* %14, align 4
  store i32 609309078, i32* %22
  br label %226

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %12, align 4
  store i32 1371483908, i32* %22
  br label %226

; <label>:177:                                    ; preds = %23
  store i32 -1521650847, i32* %22
  br label %226

; <label>:178:                                    ; preds = %23
  store i32 -1789489770, i32* %22
  br label %226

; <label>:179:                                    ; preds = %23
  store i32 -1782521370, i32* %22
  br label %226

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1581623860, i32 1120025492
  store i32 %184, i32* %22
  br label %226

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %4, align 4
  store i32 %186, i32* %12, align 4
  store i32 1725283066, i32* %22
  br label %226

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 631994599, i32 433244333
  store i32 %191, i32* %22
  br label %226

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %12, align 4
  %194 = srem i32 %193, 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -344103702, i32 651993703
  store i32 %196, i32* %22
  br label %226

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %12, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -1063824162, i32 651993703
  store i32 %201, i32* %22
  br label %226

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %12, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -1063824162, i32 -571915659
  store i32 %206, i32* %22
  br label %226

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 366
  store i32 %209, i32* %13, align 4
  store i32 1198162173, i32* %22
  br label %226

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 365
  store i32 %212, i32* %13, align 4
  store i32 1198162173, i32* %22
  br label %226

; <label>:213:                                    ; preds = %23
  store i32 796138893, i32* %22
  br label %226

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  store i32 1725283066, i32* %22
  br label %226

; <label>:217:                                    ; preds = %23
  store i32 1120025492, i32* %22
  br label %226

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %16, align 4
  %224 = load i32, i32* %16, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  ret i32 0

; <label>:226:                                    ; preds = %217, %214, %213, %210, %207, %202, %197, %192, %187, %185, %180, %179, %178, %177, %174, %167, %162, %160, %159, %156, %149, %144, %142, %137, %132, %127, %122, %121, %120, %117, %110, %105, %103, %102, %99, %92, %87, %85, %80, %75, %70, %65, %64, %63, %60, %57, %52, %50, %45, %44, %41, %38, %33, %31, %26, %25
  br label %23
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
