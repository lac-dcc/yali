; ModuleID = 'source-C-CXX/23/2196.c'
source_filename = "source-C-CXX/23/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [5000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [200 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [5000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5000, i32 16, i1 false)
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %99, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5000
  br i1 %20, label %21, label %105

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -1697621163
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1697621163
  %33 = add nsw i32 %29, 1
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, -1827375894
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1827375894
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %39
  store i32 %32, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %41, -1373262472
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -1373262472
  %46 = sub nsw i32 %41, %42
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, 220623824
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 220623824
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %8, align 4
  br label %105

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 %73, -1564594771
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1564594771
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %78
  store i32 %71, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %80, -1922539637
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1922539637
  %85 = sub nsw i32 %80, %81
  %86 = add i32 %84, 1672487670
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1672487670
  %89 = sub nsw i32 %84, 1
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %66, %59
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, -991214063
  %102 = add i32 %101, 1
  %103 = add i32 %102, -991214063
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %18

; <label>:105:                                    ; preds = %28, %18
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %148, %105
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 200
  br i1 %108, label %109, label %154

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %109
  br label %154

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %116
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  store i32 %130, i32* %131, align 16
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  store i32 %141, i32* %142, align 16
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %124, %116
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, 806797237
  %151 = add i32 %150, 1
  %152 = add i32 %151, 806797237
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  br label %106

; <label>:154:                                    ; preds = %115, %106
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %174, %154
  %158 = load i32, i32* %6, align 4
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = sub i32 0, %162
  %164 = sub i32 %160, %163
  %165 = add nsw i32 %160, %162
  %166 = icmp slt i32 %158, %164
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, 1805957286
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1805957286
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %6, align 4
  br label %157

; <label>:180:                                    ; preds = %157
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %224, %180
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %183, 200
  br i1 %184, label %185, label %229

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %185
  br label %229

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %223

; <label>:200:                                    ; preds = %192
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  store i32 %206, i32* %207, align 16
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  store i32 %217, i32* %218, align 16
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %200, %192
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %6, align 4
  br label %182

; <label>:229:                                    ; preds = %191, %182
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  store i32 %231, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %249, %229
  %233 = load i32, i32* %6, align 4
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = sub i32 0, %237
  %239 = sub i32 %235, %238
  %240 = add nsw i32 %235, %237
  %241 = icmp slt i32 %233, %239
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %6, align 4
  br label %232

; <label>:254:                                    ; preds = %232
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
