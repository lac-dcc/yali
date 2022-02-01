; ModuleID = 'source-C-CXX/71/2399.c'
source_filename = "source-C-CXX/71/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca [22 x [22 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1600, i32 16, i1 false)
  %14 = bitcast [22 x [22 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1936, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %39, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -1163087311
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1163087311
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %31, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -1201505299
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1201505299
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  br label %20

; <label>:45:                                     ; preds = %20
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -1752583051
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1752583051
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %199, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %206

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %193, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %198

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [22 x i32], [22 x i32]* %68, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, -449398166
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -449398166
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [22 x i32], [22 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %77, %88
  br i1 %89, label %90, label %192

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, 131663750
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 131663750
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, 1658890145
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1658890145
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [22 x i32], [22 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, -1101498678
  %108 = add i32 %107, 2
  %109 = sub i32 %108, -1101498678
  %110 = add nsw i32 %106, 2
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, 393406553
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 393406553
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %105, %120
  br i1 %121, label %122, label %192

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, -1549878741
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1549878741
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, 47191547
  %132 = add i32 %131, 1
  %133 = add i32 %132, 47191547
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [22 x i32], [22 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [22 x i32], [22 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %137, %149
  br i1 %150, label %151, label %192

; <label>:151:                                    ; preds = %122
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, 1362802818
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1362802818
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, -1005695364
  %178 = add i32 %177, 2
  %179 = add i32 %178, -1005695364
  %180 = add nsw i32 %176, 2
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [22 x i32], [22 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %167, %183
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %151
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  store i32 1, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %151, %122, %90, %62
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %9, align 4
  br label %58

; <label>:198:                                    ; preds = %58
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %8, align 4
  br label %53

; <label>:206:                                    ; preds = %53
  store i32 0, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %237, %206
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %243

; <label>:211:                                    ; preds = %207
  store i32 0, i32* %11, align 4
  br label %212

; <label>:212:                                    ; preds = %230, %211
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %236

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %11, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %226, i32 %227)
  br label %229

; <label>:229:                                    ; preds = %225, %216
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 %231, 892913195
  %233 = add i32 %232, 1
  %234 = add i32 %233, 892913195
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %11, align 4
  br label %212

; <label>:236:                                    ; preds = %212
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %238, 92058230
  %240 = add i32 %239, 1
  %241 = add i32 %240, 92058230
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %10, align 4
  br label %207

; <label>:243:                                    ; preds = %207
  %244 = call i32 @getchar()
  %245 = call i32 @getchar()
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
