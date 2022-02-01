; ModuleID = 'source-C-CXX/1/57.c'
source_filename = "source-C-CXX/1/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chain = type { i32, [27 x i8], %struct.chain* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.chain*, align 8
  %9 = alloca %struct.chain*, align 8
  %10 = alloca %struct.chain*, align 8
  %11 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.chain*
  store %struct.chain* %14, %struct.chain** %10, align 8
  store %struct.chain* %14, %struct.chain** %9, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 27
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %15
  %19 = load %struct.chain*, %struct.chain** %10, align 8
  %20 = getelementptr inbounds %struct.chain, %struct.chain* %19, i32 0, i32 1
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 54301293
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 54301293
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load %struct.chain*, %struct.chain** %10, align 8
  %32 = getelementptr inbounds %struct.chain, %struct.chain* %31, i32 0, i32 0
  %33 = load %struct.chain*, %struct.chain** %10, align 8
  %34 = getelementptr inbounds %struct.chain, %struct.chain* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, [27 x i8]* %34)
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %82, %30
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load %struct.chain*, %struct.chain** %10, align 8
  %40 = getelementptr inbounds %struct.chain, %struct.chain* %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %36
  %45 = load %struct.chain*, %struct.chain** %10, align 8
  %46 = getelementptr inbounds %struct.chain, %struct.chain* %45, i32 0, i32 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %44
  %54 = load %struct.chain*, %struct.chain** %10, align 8
  %55 = getelementptr inbounds %struct.chain, %struct.chain* %54, i32 0, i32 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %53
  %63 = load %struct.chain*, %struct.chain** %10, align 8
  %64 = getelementptr inbounds %struct.chain, %struct.chain* %63, i32 0, i32 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [27 x i8], [27 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, -1034821137
  %71 = sub i32 %70, 65
  %72 = sub i32 %71, -1034821137
  %73 = sub nsw i32 %69, 65
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, -397947099
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -397947099
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 4
  br label %81

; <label>:81:                                     ; preds = %62, %53, %44
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %5, align 4
  br label %36

; <label>:87:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %178, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 945363256
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 945363256
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %183

; <label>:96:                                     ; preds = %88
  %97 = call noalias i8* @malloc(i64 100) #5
  %98 = bitcast i8* %97 to %struct.chain*
  store %struct.chain* %98, %struct.chain** %8, align 8
  %99 = load %struct.chain*, %struct.chain** %8, align 8
  %100 = load %struct.chain*, %struct.chain** %9, align 8
  %101 = getelementptr inbounds %struct.chain, %struct.chain* %100, i32 0, i32 2
  store %struct.chain* %99, %struct.chain** %101, align 8
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %111, %96
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 27
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %102
  %106 = load %struct.chain*, %struct.chain** %8, align 8
  %107 = getelementptr inbounds %struct.chain, %struct.chain* %106, i32 0, i32 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [27 x i8], [27 x i8]* %107, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %5, align 4
  br label %102

; <label>:118:                                    ; preds = %102
  %119 = load %struct.chain*, %struct.chain** %8, align 8
  %120 = getelementptr inbounds %struct.chain, %struct.chain* %119, i32 0, i32 0
  %121 = load %struct.chain*, %struct.chain** %8, align 8
  %122 = getelementptr inbounds %struct.chain, %struct.chain* %121, i32 0, i32 1
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %120, [27 x i8]* %122)
  %124 = load %struct.chain*, %struct.chain** %8, align 8
  store %struct.chain* %124, %struct.chain** %9, align 8
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %170, %118
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = load %struct.chain*, %struct.chain** %8, align 8
  %129 = getelementptr inbounds %struct.chain, %struct.chain* %128, i32 0, i32 1
  %130 = getelementptr inbounds [27 x i8], [27 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #6
  %132 = icmp ult i64 %127, %131
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %125
  %134 = load %struct.chain*, %struct.chain** %8, align 8
  %135 = getelementptr inbounds %struct.chain, %struct.chain* %134, i32 0, i32 1
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [27 x i8], [27 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 65
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %133
  %143 = load %struct.chain*, %struct.chain** %8, align 8
  %144 = getelementptr inbounds %struct.chain, %struct.chain* %143, i32 0, i32 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [27 x i8], [27 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 90
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %142
  %152 = load %struct.chain*, %struct.chain** %8, align 8
  %153 = getelementptr inbounds %struct.chain, %struct.chain* %152, i32 0, i32 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [27 x i8], [27 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 0, 65
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 65
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 1632845126
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1632845126
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %163, align 4
  br label %169

; <label>:169:                                    ; preds = %151, %142, %133
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %5, align 4
  br label %125

; <label>:177:                                    ; preds = %125
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %4, align 4
  br label %88

; <label>:183:                                    ; preds = %88
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %201, %183
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 26
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %3, align 4
  store i32 %199, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %187
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, 1678016242
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1678016242
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %184

; <label>:207:                                    ; preds = %184
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, 1964016473
  %210 = add i32 %209, 65
  %211 = sub i32 %210, 1964016473
  %212 = add nsw i32 %208, 65
  %213 = load i32, i32* %6, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %213)
  %215 = load %struct.chain*, %struct.chain** %10, align 8
  store %struct.chain* %215, %struct.chain** %8, align 8
  store i32 0, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %253, %207
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %258

; <label>:220:                                    ; preds = %216
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %244, %220
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %222, 26
  br i1 %223, label %224, label %249

; <label>:224:                                    ; preds = %221
  %225 = load %struct.chain*, %struct.chain** %8, align 8
  %226 = getelementptr inbounds %struct.chain, %struct.chain* %225, i32 0, i32 1
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [27 x i8], [27 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, 764952195
  %234 = add i32 %233, 65
  %235 = add i32 %234, 764952195
  %236 = add nsw i32 %232, 65
  %237 = icmp eq i32 %231, %235
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %224
  %239 = load %struct.chain*, %struct.chain** %8, align 8
  %240 = getelementptr inbounds %struct.chain, %struct.chain* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  br label %249

; <label>:243:                                    ; preds = %224
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %4, align 4
  br label %221

; <label>:249:                                    ; preds = %238, %221
  %250 = load %struct.chain*, %struct.chain** %8, align 8
  %251 = getelementptr inbounds %struct.chain, %struct.chain* %250, i32 0, i32 2
  %252 = load %struct.chain*, %struct.chain** %251, align 8
  store %struct.chain* %252, %struct.chain** %8, align 8
  br label %253

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %3, align 4
  br label %216

; <label>:258:                                    ; preds = %216
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
