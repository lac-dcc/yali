; ModuleID = 'source-C-CXX/47/62.c'
source_filename = "source-C-CXX/47/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [11 x i32]]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [11 x [11 x [11 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5324, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %3)
  %15 = load i32, i32* %7, align 4
  %16 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 5
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 1
  store i32 %15, i32* %18, align 4
  store i32 2, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %188, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %193

; <label>:28:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %181, %28
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 9
  br i1 %31, label %32, label %187

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %173, %32
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %34, 9
  br i1 %35, label %36, label %180

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %172

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 0, i64 %88
  store i32 %79, i32* %89, align 4
  store i32 1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %165, %51
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 3
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %90
  store i32 1, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %158, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 3
  br i1 %96, label %97, label %164

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 2
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %100
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %100, %102
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 2
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %109, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add i32 %125, 1707074163
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1707074163
  %130 = add nsw i32 %125, %126
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, 1777267560
  %133 = sub i32 %132, 2
  %134 = add i32 %133, 1777267560
  %135 = sub nsw i32 %131, 2
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %134, 148523664
  %138 = add i32 %137, %136
  %139 = add i32 %138, 148523664
  %140 = add nsw i32 %134, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 2
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 2
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %145, %147
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %142, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 0, i64 %156
  store i32 %129, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %97
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -2052465930
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -2052465930
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %94

; <label>:164:                                    ; preds = %94
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, 1133961901
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1133961901
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %4, align 4
  br label %90

; <label>:171:                                    ; preds = %90
  br label %172

; <label>:172:                                    ; preds = %171, %36
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %9, align 4
  br label %33

; <label>:180:                                    ; preds = %33
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -1422267280
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1422267280
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %29

; <label>:187:                                    ; preds = %29
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %6, align 4
  br label %19

; <label>:193:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %236, %193
  %195 = load i32, i32* %8, align 4
  %196 = icmp sle i32 %195, 9
  br i1 %196, label %197, label %243

; <label>:197:                                    ; preds = %194
  store i32 1, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %216, %197
  %199 = load i32, i32* %9, align 4
  %200 = icmp sle i32 %199, 8
  br i1 %200, label %201, label %223

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %9, align 4
  br label %198

; <label>:223:                                    ; preds = %198
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %226, i64 0, i64 9
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %227, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %8, align 4
  br label %194

; <label>:243:                                    ; preds = %194
  %244 = load i32, i32* %1, align 4
  ret i32 %244
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
