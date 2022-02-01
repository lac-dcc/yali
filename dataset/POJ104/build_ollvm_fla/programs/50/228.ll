; ModuleID = 'source-C-CXX/50/228.c'
source_filename = "source-C-CXX/50/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %6, align 4
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 744846758, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %234
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 744846758, label %17
    i32 -900564510, label %21
    i32 -287921400, label %22
    i32 -797249709, label %26
    i32 697583428, label %33
    i32 -1443133889, label %36
    i32 -45236762, label %37
    i32 1941354674, label %40
    i32 -1458864351, label %47
    i32 -1893059832, label %55
    i32 1304894732, label %56
    i32 814514216, label %61
    i32 876118752, label %74
    i32 614012258, label %77
    i32 175385834, label %78
    i32 -1854349093, label %81
    i32 1667272602, label %82
    i32 743940736, label %90
    i32 -1768854109, label %91
    i32 -832696727, label %99
    i32 626156698, label %111
    i32 -1936446680, label %120
    i32 -897471457, label %121
    i32 -2100559129, label %124
    i32 -232547007, label %125
    i32 365449996, label %128
    i32 1477386988, label %129
    i32 1289090058, label %137
    i32 476584823, label %145
    i32 -1417992745, label %150
    i32 -1263433732, label %151
    i32 -1734041277, label %154
    i32 -751490297, label %158
    i32 -1632367374, label %160
    i32 -974980889, label %163
    i32 822728757, label %171
    i32 -778870509, label %175
    i32 1310965819, label %177
    i32 1637650178, label %185
    i32 -868264821, label %192
    i32 1882125422, label %199
    i32 154286026, label %207
    i32 2141349708, label %219
    i32 -1106912418, label %223
    i32 -1647537997, label %224
    i32 -1073104203, label %227
    i32 1669880737, label %228
    i32 2033469804, label %229
    i32 -839990664, label %232
    i32 -307743928, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 1000
  %20 = select i1 %19, i32 -900564510, i32 1941354674
  store i32 %20, i32* %13
  br label %234

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -287921400, i32* %13
  br label %234

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 -797249709, i32 -1443133889
  store i32 %25, i32* %13
  br label %234

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 697583428, i32* %13
  br label %234

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -287921400, i32* %13
  br label %234

; <label>:36:                                     ; preds = %14
  store i32 -45236762, i32* %13
  br label %234

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 744846758, i32* %13
  br label %234

; <label>:40:                                     ; preds = %14
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1458864351, i32* %13
  br label %234

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -1893059832, i32 -1854349093
  store i32 %54, i32* %13
  br label %234

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1304894732, i32* %13
  br label %234

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 814514216, i32 614012258
  store i32 %60, i32* %13
  br label %234

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 876118752, i32* %13
  br label %234

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1304894732, i32* %13
  br label %234

; <label>:77:                                     ; preds = %14
  store i32 175385834, i32* %13
  br label %234

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1458864351, i32* %13
  br label %234

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1667272602, i32* %13
  br label %234

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 2
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 743940736, i32 365449996
  store i32 %89, i32* %13
  br label %234

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1768854109, i32* %13
  br label %234

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 2
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -832696727, i32 -2100559129
  store i32 %98, i32* %13
  br label %234

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %103, i8* %107) #4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 626156698, i32 -1936446680
  store i32 %110, i32* %13
  br label %234

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -1936446680, i32* %13
  br label %234

; <label>:120:                                    ; preds = %14
  store i32 -897471457, i32* %13
  br label %234

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1768854109, i32* %13
  br label %234

; <label>:124:                                    ; preds = %14
  store i32 -232547007, i32* %13
  br label %234

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1667272602, i32* %13
  br label %234

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1477386988, i32* %13
  br label %234

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 2
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 1289090058, i32 -1734041277
  store i32 %136, i32* %13
  br label %234

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 476584823, i32 -1417992745
  store i32 %144, i32* %13
  br label %234

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  store i32 -1417992745, i32* %13
  br label %234

; <label>:150:                                    ; preds = %14
  store i32 -1263433732, i32* %13
  br label %234

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 1477386988, i32* %13
  br label %234

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -751490297, i32 -1632367374
  store i32 %157, i32* %13
  br label %234

; <label>:158:                                    ; preds = %14
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -307743928, i32* %13
  br label %234

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 0, i32* %3, align 4
  store i32 -974980889, i32* %13
  br label %234

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 2
  %169 = icmp slt i32 %164, %168
  %170 = select i1 %169, i32 822728757, i32 -839990664
  store i32 %170, i32* %13
  br label %234

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -778870509, i32 1310965819
  store i32 %174, i32* %13
  br label %234

; <label>:175:                                    ; preds = %14
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -839990664, i32* %13
  br label %234

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 1637650178, i32 1669880737
  store i32 %184, i32* %13
  br label %234

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -868264821, i32 1669880737
  store i32 %191, i32* %13
  br label %234

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %194
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %5, align 4
  store i32 1882125422, i32* %13
  br label %234

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %1, align 4
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 2
  %205 = icmp slt i32 %200, %204
  %206 = select i1 %205, i32 154286026, i32 -1073104203
  store i32 %206, i32* %13
  br label %234

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %209
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %213
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = call i32 @strcmp(i8* %211, i8* %215) #4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 2141349708, i32 -1106912418
  store i32 %218, i32* %13
  br label %234

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %221
  store i32 1, i32* %222, align 4
  store i32 -1106912418, i32* %13
  br label %234

; <label>:223:                                    ; preds = %14
  store i32 -1647537997, i32* %13
  br label %234

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 1882125422, i32* %13
  br label %234

; <label>:227:                                    ; preds = %14
  store i32 1669880737, i32* %13
  br label %234

; <label>:228:                                    ; preds = %14
  store i32 2033469804, i32* %13
  br label %234

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -974980889, i32* %13
  br label %234

; <label>:232:                                    ; preds = %14
  store i32 -307743928, i32* %13
  br label %234

; <label>:233:                                    ; preds = %14
  ret void

; <label>:234:                                    ; preds = %232, %229, %228, %227, %224, %223, %219, %207, %199, %192, %185, %177, %175, %171, %163, %160, %158, %154, %151, %150, %145, %137, %129, %128, %125, %124, %121, %120, %111, %99, %91, %90, %82, %81, %78, %77, %74, %61, %56, %55, %47, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
