; ModuleID = 'source-C-CXX/79/228.c'
source_filename = "source-C-CXX/79/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %241, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %247

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %27, %23
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %32, align 4
  br label %35

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %159

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %85, %43
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %46, 12
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %53, 250802733
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 250802733
  %64 = add nsw i32 %53, %60
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  store i32 %67, i32* %10, align 4
  br label %84

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, 1180467985
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1180467985
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %70
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %70, %78
  store i32 %82, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %69, %52
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, 1302254368
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1302254368
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  br label %45

; <label>:91:                                     ; preds = %45
  br label %158

; <label>:92:                                     ; preds = %39
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %92
  store i32 1, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %126, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %106, 668189079
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 668189079
  %111 = add nsw i32 %106, %107
  store i32 %110, i32* %10, align 4
  br label %125

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %114, 227062698
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 227062698
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %113, %122
  %124 = add nsw i32 %113, %121
  store i32 %123, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %112, %105
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, -1449920849
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1449920849
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %9, align 4
  br label %97

; <label>:132:                                    ; preds = %97
  br label %157

; <label>:133:                                    ; preds = %92
  %134 = load i32, i32* %8, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* %8, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, 366
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 366
  store i32 %148, i32* %10, align 4
  br label %156

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, 1842474912
  %153 = add i32 %152, 365
  %154 = add i32 %153, 1842474912
  %155 = add nsw i32 %151, 365
  store i32 %154, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %145
  br label %157

; <label>:157:                                    ; preds = %156, %132
  br label %158

; <label>:158:                                    ; preds = %157, %91
  br label %240

; <label>:159:                                    ; preds = %35
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %239

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %168, -1457745393
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1457745393
  %173 = sub nsw i32 %168, %169
  store i32 %172, i32* %10, align 4
  br label %238

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %237

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %2, align 4
  store i32 %179, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %231, %178
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %236

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %189, -1003954741
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1003954741
  %200 = add nsw i32 %189, %196
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %199, -949962132
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -949962132
  %205 = sub nsw i32 %199, %201
  store i32 %204, i32* %10, align 4
  br label %230

; <label>:206:                                    ; preds = %184
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %215 = add nsw i32 %211, %212
  store i32 %214, i32* %10, align 4
  br label %229

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %217, 139046715
  %226 = add i32 %225, %224
  %227 = add i32 %226, 139046715
  %228 = add nsw i32 %217, %224
  store i32 %227, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %216, %210
  br label %230

; <label>:230:                                    ; preds = %229, %188
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %9, align 4
  br label %180

; <label>:236:                                    ; preds = %180
  br label %237

; <label>:237:                                    ; preds = %236, %174
  br label %238

; <label>:238:                                    ; preds = %237, %167
  br label %239

; <label>:239:                                    ; preds = %238, %159
  br label %240

; <label>:240:                                    ; preds = %239, %158
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, 1752029111
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1752029111
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %8, align 4
  br label %15

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %10, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  ret void
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
