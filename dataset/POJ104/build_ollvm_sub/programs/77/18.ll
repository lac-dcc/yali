; ModuleID = 'source-C-CXX/77/18.c'
source_filename = "source-C-CXX/77/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %255, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %262

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %247, %13
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %254

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19
  br label %247

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %239, %26
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %246

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38, %32
  br label %239

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %231, %45
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %238

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63, %57, %51
  br label %231

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %72, -1570836719
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1570836719
  %78 = add nsw i32 %72, %74
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = icmp sgt i32 %77, %86
  br i1 %88, label %89, label %230

; <label>:89:                                     ; preds = %70
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %91, 346846952
  %95 = add i32 %94, %93
  %96 = add i32 %95, 346846952
  %97 = add nsw i32 %91, %93
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %99, -2820906
  %103 = add i32 %102, %101
  %104 = add i32 %103, -2820906
  %105 = add nsw i32 %99, %101
  %106 = icmp eq i32 %96, %104
  br i1 %106, label %107, label %230

; <label>:107:                                    ; preds = %89
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %230

; <label>:120:                                    ; preds = %107
  store i32 0, i32* %1, align 4
  br label %121

; <label>:121:                                    ; preds = %200, %120
  %122 = load i32, i32* %1, align 4
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %207

; <label>:124:                                    ; preds = %121
  store i32 0, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %194, %124
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %1, align 4
  %128 = add i32 3, 935874791
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 935874791
  %131 = sub nsw i32 3, %127
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %137, %144
  br i1 %145, label %146, label %193

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add i32 %162, -1949099265
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1949099265
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %167
  store i32 %161, i32* %168, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  store i8 %172, i8* %6, align 1
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i8, i8* %6, align 1
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %186, 160554706
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 160554706
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %191
  store i8 %185, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %146, %133
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %2, align 4
  br label %125

; <label>:199:                                    ; preds = %125
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %1, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %1, align 4
  br label %121

; <label>:207:                                    ; preds = %121
  store i32 0, i32* %1, align 4
  br label %208

; <label>:208:                                    ; preds = %222, %207
  %209 = load i32, i32* %1, align 4
  %210 = icmp slt i32 %209, 4
  br i1 %210, label %211, label %229

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %1, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %216, i32 %220)
  br label %222

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* %1, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %1, align 4
  br label %208

; <label>:229:                                    ; preds = %208
  call void @exit(i32 1) #4
  unreachable

; <label>:230:                                    ; preds = %107, %89, %70
  br label %231

; <label>:231:                                    ; preds = %230, %69
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 1794066967
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1794066967
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %232, align 4
  br label %47

; <label>:238:                                    ; preds = %47
  br label %239

; <label>:239:                                    ; preds = %238, %44
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = sub i32 %241, -176072374
  %243 = add i32 %242, 1
  %244 = add i32 %243, -176072374
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %240, align 8
  br label %28

; <label>:246:                                    ; preds = %28
  br label %247

; <label>:247:                                    ; preds = %246, %25
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, 1462381710
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1462381710
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %248, align 4
  br label %15

; <label>:254:                                    ; preds = %15
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = sub i32 %257, 158724206
  %259 = add i32 %258, 1
  %260 = add i32 %259, 158724206
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %256, align 16
  br label %9

; <label>:262:                                    ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
