; ModuleID = 'source-C-CXX/76/1039.c'
source_filename = "source-C-CXX/76/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x [2 x i32]], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i32 0, i32 0
  %9 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 408, i32 16, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %113, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19, %16
  br label %114

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %105, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %104

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %1, align 4
  store i32 %45, i32* %3, align 4
  br label %103

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %46
  br label %105

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %62, %67
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  store i32 %70, i32* %74, align 8
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 2078467921
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 2078467921
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -1741026599
  %93 = sub i32 %92, 2
  %94 = add i32 %93, -1741026599
  %95 = sub nsw i32 %91, 2
  store i32 %94, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1897867719
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1897867719
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %69, %57
  br label %102

; <label>:102:                                    ; preds = %101
  br label %103

; <label>:103:                                    ; preds = %102, %44
  br label %104

; <label>:104:                                    ; preds = %103, %28
  br label %105

; <label>:105:                                    ; preds = %104, %56
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %1, align 4
  br label %24

; <label>:112:                                    ; preds = %24
  br label %113

; <label>:113:                                    ; preds = %112
  br label %16

; <label>:114:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %127, %114
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %116, 50
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118
  br label %133

; <label>:126:                                    ; preds = %118
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = sub i32 %128, -651845303
  %130 = add i32 %129, 1
  %131 = add i32 %130, -651845303
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %1, align 4
  br label %115

; <label>:133:                                    ; preds = %125, %115
  store i32 0, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %217, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = icmp slt i32 %135, %138
  br i1 %140, label %141, label %224

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %210, %141
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %1, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %216

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %155, %160
  br i1 %161, label %162, label %209

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 50
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  store i32 %167, i32* %169, align 16
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 50
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 1
  store i32 %174, i32* %176, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  store i32 %181, i32* %185, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 1
  store i32 %190, i32* %194, align 4
  %195 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 50
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 0
  store i32 %197, i32* %201, align 8
  %202 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 50
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  store i32 %204, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %162, %150
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, 1089577034
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1089577034
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %3, align 4
  br label %146

; <label>:216:                                    ; preds = %146
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %2, align 4
  br label %134

; <label>:224:                                    ; preds = %134
  store i32 0, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %241, %224
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %1, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %247

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %234, i32 %239)
  br label %241

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* %2, align 4
  %243 = add i32 %242, 1269597277
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1269597277
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %2, align 4
  br label %225

; <label>:247:                                    ; preds = %225
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
