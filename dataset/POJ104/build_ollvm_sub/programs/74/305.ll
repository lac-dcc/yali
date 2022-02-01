; ModuleID = 'source-C-CXX/74/305.c'
source_filename = "source-C-CXX/74/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [1000 x [2 x i32]], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = bitcast [5 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([5 x i32]* @main.c to i8*), i64 20, i32 16, i1 false)
  %14 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 6, i32 1, i1 false)
  br label %15

; <label>:15:                                     ; preds = %102, %0
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %10, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %15
  %19 = load i8, i8* %10, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22, %18
  br label %39

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %10, align 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %10, align 1
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %18

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1359501257
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1359501257
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %75, %39
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 48
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -797633849
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -797633849
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %56, %69
  %71 = add i32 %49, 349620311
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 349620311
  %74 = add nsw i32 %49, %70
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, -1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, -1
  store i32 %80, i32* %4, align 4
  br label %45

; <label>:82:                                     ; preds = %45
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 826898973
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 826898973
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  store i32 %89, i32* %97, align 8
  %98 = load i8, i8* %10, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %82
  br label %103

; <label>:102:                                    ; preds = %82
  br label %15

; <label>:103:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %186, %103
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %10, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %123, %104
  %108 = load i8, i8* %10, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 44
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* %10, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111, %107
  br label %128

; <label>:116:                                    ; preds = %111
  %117 = load i8, i8* %10, align 1
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %10, align 1
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %107

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, -559650198
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -559650198
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %165, %128
  %135 = load i32, i32* %4, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %143, -531642933
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, -531642933
  %147 = sub nsw i32 %143, 48
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %150, 2050115415
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 2050115415
  %156 = sub nsw i32 %150, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %146, %159
  %161 = add i32 %138, 113832006
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 113832006
  %164 = add nsw i32 %138, %160
  store i32 %163, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %137
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, -1
  store i32 %170, i32* %4, align 4
  br label %134

; <label>:172:                                    ; preds = %134
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -2041665651
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -2041665651
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  %179 = sext i32 %174 to i64
  %180 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 1
  store i32 %173, i32* %181, align 4
  %182 = load i8, i8* %10, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %172
  br label %187

; <label>:186:                                    ; preds = %172
  br label %104

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 0, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %222, %187
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %227

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  store i32 %199, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %216, %194
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %201, %206
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %211, align 4
  br label %216

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %3, align 4
  br label %200

; <label>:221:                                    ; preds = %200
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %2, align 4
  br label %190

; <label>:227:                                    ; preds = %190
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %244, %227
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %229, 10000
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %238, %231
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 %245, 1240285540
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1240285540
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %2, align 4
  br label %228

; <label>:250:                                    ; preds = %228
  %251 = load i32, i32* %6, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
