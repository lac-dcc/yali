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
  br label %18

; <label>:18:                                     ; preds = %161, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %166

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %154, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %160

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %147, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %153

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = sub i32 0, %33
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %33, %37
  store i32 %41, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = sub i32 0, %46
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %46, %50
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = sub i32 0, %59
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %59, %63
  store i32 %67, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %92, label %76

; <label>:76:                                     ; preds = %72, %29
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %92, label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %146

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %146

; <label>:92:                                     ; preds = %88, %80, %72
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %116, label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %116, label %108

; <label>:108:                                    ; preds = %104, %100
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %112, %104, %96
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %140, label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %140, label %132

; <label>:132:                                    ; preds = %128, %124
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136, %128, %120
  %141 = load i32, i32* %2, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %7, align 4
  br label %153

; <label>:144:                                    ; preds = %136, %132
  br label %145

; <label>:145:                                    ; preds = %144, %112, %108
  br label %146

; <label>:146:                                    ; preds = %145, %88, %84
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 367327975
  %150 = add i32 %149, 1
  %151 = add i32 %150, 367327975
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %26

; <label>:153:                                    ; preds = %140, %26
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, 995736822
  %157 = add i32 %156, 1
  %158 = add i32 %157, 995736822
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %3, align 4
  br label %22

; <label>:160:                                    ; preds = %22
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %2, align 4
  br label %18

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %5, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %167, i32* %168, align 4
  %169 = load i32, i32* %6, align 4
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  store i32 %169, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  store i32 %171, i32* %172, align 4
  store i32 2, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %249, %166
  %174 = load i32, i32* %11, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %254

; <label>:176:                                    ; preds = %173
  store i32 0, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %241, %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %248

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add i32 %186, 196071156
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 196071156
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %185, %193
  br i1 %194, label %195, label %240

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  store i8 %203, i8* %15, align 1
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 %204, -1359860877
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1359860877
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = add i32 %226, 336540182
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 336540182
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %231
  store i32 %225, i32* %232, align 4
  %233 = load i8, i8* %15, align 1
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %238
  store i8 %233, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %195, %181
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %12, align 4
  br label %177

; <label>:248:                                    ; preds = %177
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, -1
  store i32 %252, i32* %11, align 4
  br label %173

; <label>:254:                                    ; preds = %173
  %255 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 0
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 1
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 2
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %257, i32 %260, i32 %263)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
