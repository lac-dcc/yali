; ModuleID = 'source-C-CXX/79/603.c'
source_filename = "source-C-CXX/79/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %97

; <label>:20:                                     ; preds = %0
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, 1123256396
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1123256396
  %27 = sub nsw i32 %23, 1
  %28 = icmp slt i32 %22, %26
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %12, align 4
  %35 = add i32 %34, 256363941
  %36 = add i32 %35, %33
  %37 = sub i32 %36, 256363941
  %38 = add nsw i32 %34, %33
  store i32 %37, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, 452111788
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 452111788
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1172495924
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1172495924
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, %58
  store i32 %61, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 868415416
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 868415416
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %46

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add i32 %70, -1730168020
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1730168020
  %75 = sub nsw i32 %70, %71
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %74, 2146298246
  %78 = add i32 %77, %76
  %79 = add i32 %78, 2146298246
  %80 = add nsw i32 %74, %76
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %79, -1184561318
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1184561318
  %85 = sub nsw i32 %79, %81
  store i32 %84, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %10, align 4
  %90 = add i32 0, -375248906
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -375248906
  %93 = sub nsw i32 0, %89
  store i32 %92, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %69
  %95 = load i32, i32* %10, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %243

; <label>:97:                                     ; preds = %0
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %98, 1360307761
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1360307761
  %103 = sub nsw i32 %98, %99
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %11, align 4
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %105, %97
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %127, %109
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 2110265651
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2110265651
  %116 = sub nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, %122
  store i32 %125, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %9, align 4
  br label %110

; <label>:132:                                    ; preds = %110
  store i32 0, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %152, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 2064787837
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2064787837
  %139 = sub nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %145
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, %145
  store i32 %150, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, -1242446059
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1242446059
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  br label %133

; <label>:158:                                    ; preds = %133
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 365
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 365
  store i32 %166, i32* %13, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, 1925718307
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1925718307
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %161, %158
  %174 = load i32, i32* %6, align 4
  %175 = icmp sgt i32 %174, 2
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = add i32 %177, -1220132861
  %179 = sub i32 %178, 365
  %180 = sub i32 %179, -1220132861
  %181 = sub nsw i32 %177, 365
  store i32 %180, i32* %13, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, -1489823008
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1489823008
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %176, %173
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %219, %187
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %225

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %9, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %9, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %197, %193
  %202 = load i32, i32* %9, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %201, %197
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 %206, 1729739932
  %208 = add i32 %207, 366
  %209 = add i32 %208, 1729739932
  %210 = add nsw i32 %206, 366
  store i32 %209, i32* %13, align 4
  br label %218

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 365
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 365
  store i32 %216, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %211, %205
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %9, align 4
  %221 = add i32 %220, -627103314
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -627103314
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  br label %189

; <label>:225:                                    ; preds = %189
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sub i32 %226, 1346482616
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1346482616
  %231 = sub nsw i32 %226, %227
  %232 = load i32, i32* %8, align 4
  %233 = add i32 %230, 1975359986
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 1975359986
  %236 = add nsw i32 %230, %232
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %235, 1119873777
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1119873777
  %241 = sub nsw i32 %235, %237
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %243

; <label>:243:                                    ; preds = %225, %94
  ret i32 0
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
