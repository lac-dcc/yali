; ModuleID = 'source-C-CXX/100/784.c'
source_filename = "source-C-CXX/100/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [3 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 848863883, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %254
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 848863883, label %22
    i32 -218256122, label %26
    i32 1135953268, label %27
    i32 78757597, label %31
    i32 2117375997, label %32
    i32 -1129772145, label %36
    i32 175092138, label %68
    i32 -1444296150, label %73
    i32 794286103, label %78
    i32 -629624509, label %83
    i32 -1090909919, label %88
    i32 -1910567831, label %93
    i32 332735470, label %98
    i32 -1348332313, label %103
    i32 2124420414, label %108
    i32 -1409381932, label %113
    i32 739884886, label %118
    i32 1537131806, label %123
    i32 -1254770776, label %128
    i32 -975933930, label %133
    i32 -106110270, label %138
    i32 -187165500, label %143
    i32 -563232808, label %148
    i32 -360526411, label %153
    i32 1708415285, label %157
    i32 -2077285671, label %158
    i32 1543296326, label %159
    i32 89484363, label %160
    i32 -1737057516, label %163
    i32 -2135272867, label %164
    i32 1887207863, label %167
    i32 1814797281, label %168
    i32 -1727398227, label %171
    i32 933421343, label %178
    i32 -1913786774, label %182
    i32 579430273, label %183
    i32 -163309373, label %188
    i32 1536086196, label %200
    i32 793675295, label %235
    i32 2094456240, label %236
    i32 1245975415, label %239
    i32 1631687965, label %240
    i32 -1575073074, label %243
  ]

; <label>:21:                                     ; preds = %19
  br label %254

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -218256122, i32 -1727398227
  store i32 %25, i32* %18
  br label %254

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1135953268, i32* %18
  br label %254

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 78757597, i32 1887207863
  store i32 %30, i32* %18
  br label %254

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 2117375997, i32* %18
  br label %254

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 3
  %35 = select i1 %34, i32 -1129772145, i32 -1737057516
  store i32 %35, i32* %18
  br label %254

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 175092138, i32 -1444296150
  store i32 %67, i32* %18
  br label %254

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1910567831, i32 -1444296150
  store i32 %72, i32* %18
  br label %254

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 794286103, i32 -629624509
  store i32 %77, i32* %18
  br label %254

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1910567831, i32 -629624509
  store i32 %82, i32* %18
  br label %254

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1090909919, i32 1543296326
  store i32 %87, i32* %18
  br label %254

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1910567831, i32 1543296326
  store i32 %92, i32* %18
  br label %254

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 332735470, i32 -1348332313
  store i32 %97, i32* %18
  br label %254

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1537131806, i32 -1348332313
  store i32 %102, i32* %18
  br label %254

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 2124420414, i32 -1409381932
  store i32 %107, i32* %18
  br label %254

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1537131806, i32 -1409381932
  store i32 %112, i32* %18
  br label %254

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 739884886, i32 -2077285671
  store i32 %117, i32* %18
  br label %254

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 1537131806, i32 -2077285671
  store i32 %122, i32* %18
  br label %254

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -1254770776, i32 -975933930
  store i32 %127, i32* %18
  br label %254

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -360526411, i32 -975933930
  store i32 %132, i32* %18
  br label %254

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -106110270, i32 -187165500
  store i32 %137, i32* %18
  br label %254

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -360526411, i32 -187165500
  store i32 %142, i32* %18
  br label %254

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -563232808, i32 1708415285
  store i32 %147, i32* %18
  br label %254

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -360526411, i32 1708415285
  store i32 %152, i32* %18
  br label %254

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %7, align 4
  store i32 -1737057516, i32* %18
  br label %254

; <label>:157:                                    ; preds = %19
  store i32 -2077285671, i32* %18
  br label %254

; <label>:158:                                    ; preds = %19
  store i32 1543296326, i32* %18
  br label %254

; <label>:159:                                    ; preds = %19
  store i32 89484363, i32* %18
  br label %254

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 2117375997, i32* %18
  br label %254

; <label>:163:                                    ; preds = %19
  store i32 -2135272867, i32* %18
  br label %254

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1135953268, i32* %18
  br label %254

; <label>:167:                                    ; preds = %19
  store i32 1814797281, i32* %18
  br label %254

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 848863883, i32* %18
  br label %254

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %5, align 4
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %172, i32* %173, align 4
  %174 = load i32, i32* %6, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  store i32 %174, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  store i32 %176, i32* %177, align 4
  store i32 2, i32* %11, align 4
  store i32 933421343, i32* %18
  br label %254

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %11, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 -1913786774, i32 -1575073074
  store i32 %181, i32* %18
  br label %254

; <label>:182:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 579430273, i32* %18
  br label %254

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -163309373, i32 1245975415
  store i32 %187, i32* %18
  br label %254

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %192, %197
  %199 = select i1 %198, i32 1536086196, i32 793675295
  store i32 %199, i32* %18
  br label %254

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* %15, align 1
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i8, i8* %15, align 1
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %233
  store i8 %230, i8* %234, align 1
  store i32 793675295, i32* %18
  br label %254

; <label>:235:                                    ; preds = %19
  store i32 2094456240, i32* %18
  br label %254

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  store i32 579430273, i32* %18
  br label %254

; <label>:239:                                    ; preds = %19
  store i32 1631687965, i32* %18
  br label %254

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %11, align 4
  store i32 933421343, i32* %18
  br label %254

; <label>:243:                                    ; preds = %19
  %244 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 0
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 1
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 2
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %246, i32 %249, i32 %252)
  ret i32 0

; <label>:254:                                    ; preds = %240, %239, %236, %235, %200, %188, %183, %182, %178, %171, %168, %167, %164, %163, %160, %159, %158, %157, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
