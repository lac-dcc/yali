; ModuleID = 'source-C-CXX/23/145.c'
source_filename = "source-C-CXX/23/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5000
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -553987577
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -553987577
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %113, %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %136

; <label>:34:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %106, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 %36, 786587210
  %39 = add i32 %38, %37
  %40 = add i32 %39, 786587210
  %41 = add nsw i32 %36, %37
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %40, 1575351170
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1575351170
  %46 = add nsw i32 %40, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 %53, -1318594108
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1318594108
  %58 = add nsw i32 %53, %54
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br label %68

; <label>:68:                                     ; preds = %52, %35
  %69 = phi i1 [ false, %35 ], [ %67, %52 ]
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %86, -1637750889
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1637750889
  %92 = add nsw i32 %86, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %70
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %5, align 4
  br label %35

; <label>:113:                                    ; preds = %68
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -47165727
  %126 = add i32 %125, 1
  %127 = add i32 %126, -47165727
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, %130
  store i32 %134, i32* %10, align 4
  br label %28

; <label>:136:                                    ; preds = %28
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %8, align 4
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  store i32 %140, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %158, %136
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %7, align 4
  br label %141

; <label>:163:                                    ; preds = %141
  store i32 1, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %181, %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %175, %168
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 2146845883
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2146845883
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %164

; <label>:187:                                    ; preds = %164
  store i32 0, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %206, %187
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %203)
  br label %212

; <label>:205:                                    ; preds = %192
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %207, 21847824
  %209 = add i32 %208, 1
  %210 = add i32 %209, 21847824
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %7, align 4
  br label %188

; <label>:212:                                    ; preds = %199, %188
  store i32 0, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %231, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %228)
  br label %237

; <label>:230:                                    ; preds = %217
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, 863178764
  %234 = add i32 %233, 1
  %235 = add i32 %234, 863178764
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %7, align 4
  br label %213

; <label>:237:                                    ; preds = %224, %213
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
