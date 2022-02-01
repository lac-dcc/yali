; ModuleID = 'source-C-CXX/99/1022.c'
source_filename = "source-C-CXX/99/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1200, i32 16, i1 false)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %57, %0
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %38, 122
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %9, align 4
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -1968691217
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1968691217
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %43, %40, %32
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, -1296290335
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1296290335
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %28

; <label>:63:                                     ; preds = %28
  store i32 1, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %127, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %121, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %126

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 %83, -2035356339
  %85 = add i32 %84, 1
  %86 = add i32 %85, -2035356339
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  store i8 %99, i8* %14, align 1
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %100, -625060038
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -625060038
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i8, i8* %14, align 1
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %118
  store i8 %111, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %95, %77
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %11, align 4
  br label %69

; <label>:126:                                    ; preds = %69
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %10, align 4
  br label %64

; <label>:134:                                    ; preds = %64
  %135 = load i32, i32* %7, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %238

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %139 = load i8, i8* %138, align 16
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  store i8 %139, i8* %140, align 16
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %141, align 16
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %209, %137
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %215

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  store i8 %150, i8* %17, align 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %151

; <label>:151:                                    ; preds = %173, %146
  %152 = load i32, i32* %20, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %17, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %157, %162
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %18, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %18, align 4
  %171 = load i32, i32* %20, align 4
  store i32 %171, i32* %19, align 4
  br label %172

; <label>:172:                                    ; preds = %164, %155
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %20, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %20, align 4
  br label %151

; <label>:178:                                    ; preds = %151
  %179 = load i32, i32* %18, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %184, align 4
  br label %208

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %15, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %15, align 4
  %196 = load i8, i8* %17, align 1
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 325889596
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 325889596
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %202, align 4
  br label %208

; <label>:208:                                    ; preds = %189, %181
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %16, align 4
  %211 = sub i32 %210, 1263821839
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1263821839
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %16, align 4
  br label %142

; <label>:215:                                    ; preds = %142
  store i32 0, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %231, %215
  %217 = load i32, i32* %21, align 4
  %218 = load i32, i32* %15, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %21, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %225, i32 %229)
  br label %231

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %21, align 4
  %233 = add i32 %232, 1908085201
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1908085201
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %21, align 4
  br label %216

; <label>:237:                                    ; preds = %216
  br label %238

; <label>:238:                                    ; preds = %237, %134
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %238
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
