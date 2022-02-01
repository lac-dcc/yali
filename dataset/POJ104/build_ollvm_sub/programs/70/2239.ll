; ModuleID = 'source-C-CXX/70/2239.c'
source_filename = "source-C-CXX/70/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %241, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %246

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %36, %16
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @isRunNian(i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %145

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %137, %59
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %144

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %92, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %92, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %92, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %92, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %89, %86, %83, %80, %77, %74, %71
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -326498014
  %98 = add i32 %97, 31
  %99 = sub i32 %98, -326498014
  %100 = add nsw i32 %96, 31
  store i32 %99, i32* %95, align 4
  br label %136

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -1136457161
  %110 = add i32 %109, 29
  %111 = sub i32 %110, -1136457161
  %112 = add nsw i32 %108, 29
  store i32 %111, i32* %107, align 4
  br label %135

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %125, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %125, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %122, %119, %116, %113
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -1430790118
  %131 = add i32 %130, 30
  %132 = add i32 %131, -1430790118
  %133 = add nsw i32 %129, 30
  store i32 %132, i32* %128, align 4
  br label %134

; <label>:134:                                    ; preds = %125, %122
  br label %135

; <label>:135:                                    ; preds = %134, %104
  br label %136

; <label>:136:                                    ; preds = %135, %92
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %9, align 4
  br label %64

; <label>:144:                                    ; preds = %64
  br label %229

; <label>:145:                                    ; preds = %52
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %222, %145
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %228

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %178, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %178, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %178, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %178, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 8
  br i1 %171, label %178, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %178, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 12
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %175, %172, %169, %166, %163, %160, %157
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -633577507
  %184 = add i32 %183, 31
  %185 = add i32 %184, -633577507
  %186 = add nsw i32 %182, 31
  store i32 %185, i32* %181, align 4
  br label %221

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -1254983904
  %196 = add i32 %195, 28
  %197 = sub i32 %196, -1254983904
  %198 = add nsw i32 %194, 28
  store i32 %197, i32* %193, align 4
  br label %220

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %211, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %211, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %9, align 4
  %207 = icmp eq i32 %206, 9
  br i1 %207, label %211, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 11
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %208, %205, %202, %199
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 30
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 30
  store i32 %217, i32* %214, align 4
  br label %219

; <label>:219:                                    ; preds = %211, %208
  br label %220

; <label>:220:                                    ; preds = %219, %190
  br label %221

; <label>:221:                                    ; preds = %220, %178
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 %223, -930176479
  %225 = add i32 %224, 1
  %226 = add i32 %225, -930176479
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %9, align 4
  br label %150

; <label>:228:                                    ; preds = %150
  br label %229

; <label>:229:                                    ; preds = %228, %144
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = srem i32 %233, 7
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %229
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:238:                                    ; preds = %229
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %236
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %7, align 4
  br label %12

; <label>:246:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
