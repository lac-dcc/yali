; ModuleID = 'source-C-CXX/47/407.c'
source_filename = "source-C-CXX/47/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 5
  store i32 %16, i32* %18, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1698849167, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %242
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1698849167, label %23
    i32 -1410330471, label %28
    i32 -2031211310, label %29
    i32 -1692825982, label %33
    i32 -129927031, label %34
    i32 -1904861908, label %38
    i32 40695884, label %48
    i32 273457219, label %157
    i32 -1992922368, label %158
    i32 -415367809, label %161
    i32 31930647, label %162
    i32 1575726546, label %165
    i32 -454324699, label %166
    i32 575984156, label %170
    i32 -1331109009, label %171
    i32 1169533044, label %175
    i32 -1078487875, label %195
    i32 1594737155, label %198
    i32 1604765587, label %199
    i32 979769582, label %202
    i32 -1871268807, label %203
    i32 -820191874, label %206
    i32 783871942, label %207
    i32 455095828, label %211
    i32 1691756012, label %212
    i32 174326296, label %216
    i32 -741056066, label %228
    i32 809257310, label %230
    i32 -848825978, label %232
    i32 1412273981, label %233
    i32 -2043094433, label %236
    i32 -1491600628, label %237
    i32 112304807, label %240
  ]

; <label>:22:                                     ; preds = %20
  br label %242

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1410330471, i32 -820191874
  store i32 %27, i32* %19
  br label %242

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -2031211310, i32* %19
  br label %242

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 9
  %32 = select i1 %31, i32 -1692825982, i32 1575726546
  store i32 %32, i32* %19
  br label %242

; <label>:33:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -129927031, i32* %19
  br label %242

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 9
  %37 = select i1 %36, i32 -1904861908, i32 -415367809
  store i32 %37, i32* %19
  br label %242

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 40695884, i32 273457219
  store i32 %47, i32* %19
  br label %242

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %64
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %73
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %83
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %93
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %104
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %115
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %125
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %135
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %146
  store i32 %156, i32* %154, align 4
  store i32 273457219, i32* %19
  br label %242

; <label>:157:                                    ; preds = %20
  store i32 -1992922368, i32* %19
  br label %242

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -129927031, i32* %19
  br label %242

; <label>:161:                                    ; preds = %20
  store i32 31930647, i32* %19
  br label %242

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -2031211310, i32* %19
  br label %242

; <label>:165:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -454324699, i32* %19
  br label %242

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %11, align 4
  %168 = icmp sle i32 %167, 9
  %169 = select i1 %168, i32 575984156, i32 979769582
  store i32 %169, i32* %19
  br label %242

; <label>:170:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -1331109009, i32* %19
  br label %242

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %12, align 4
  %173 = icmp sle i32 %172, 9
  %174 = select i1 %173, i32 1169533044, i32 1594737155
  store i32 %174, i32* %19
  br label %242

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  store i32 -1078487875, i32* %19
  br label %242

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  store i32 -1331109009, i32* %19
  br label %242

; <label>:198:                                    ; preds = %20
  store i32 1604765587, i32* %19
  br label %242

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  store i32 -454324699, i32* %19
  br label %242

; <label>:202:                                    ; preds = %20
  store i32 -1871268807, i32* %19
  br label %242

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 1698849167, i32* %19
  br label %242

; <label>:206:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 783871942, i32* %19
  br label %242

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %4, align 4
  %209 = icmp sle i32 %208, 9
  %210 = select i1 %209, i32 455095828, i32 112304807
  store i32 %210, i32* %19
  br label %242

; <label>:211:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1691756012, i32* %19
  br label %242

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 %213, 9
  %215 = select i1 %214, i32 174326296, i32 -2043094433
  store i32 %215, i32* %19
  br label %242

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 9
  %227 = select i1 %226, i32 -741056066, i32 809257310
  store i32 %227, i32* %19
  br label %242

; <label>:228:                                    ; preds = %20
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -848825978, i32* %19
  br label %242

; <label>:230:                                    ; preds = %20
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -848825978, i32* %19
  br label %242

; <label>:232:                                    ; preds = %20
  store i32 1412273981, i32* %19
  br label %242

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 1691756012, i32* %19
  br label %242

; <label>:236:                                    ; preds = %20
  store i32 -1491600628, i32* %19
  br label %242

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 783871942, i32* %19
  br label %242

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %237, %236, %233, %232, %230, %228, %216, %212, %211, %207, %206, %203, %202, %199, %198, %195, %175, %171, %170, %166, %165, %162, %161, %158, %157, %48, %38, %34, %33, %29, %28, %23, %22
  br label %20
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
