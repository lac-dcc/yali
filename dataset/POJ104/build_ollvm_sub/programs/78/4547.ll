; ModuleID = 'source-C-CXX/78/4547.c'
source_filename = "source-C-CXX/78/4547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %6, %7
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  ret i32 %9
}

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
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %213, %0
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %219

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1200, i32 16, i1 false)
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 1200, i32 16, i1 false)
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 1200, i32 16, i1 false)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  %36 = load i32, i32* %18, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %19, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  br label %219

; <label>:42:                                     ; preds = %38, %28
  store i32 0, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %71, %42
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %18, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %15, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %15, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %15, align 4
  br label %43

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* %18, align 4
  store i32 %77, i32* %16, align 4
  br label %78

; <label>:78:                                     ; preds = %176, %76
  %79 = load i32, i32* %16, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %183

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %17, align 4
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %19, align 4
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %19, align 4
  %87 = add i32 %86, 1827713357
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1827713357
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %17, align 4
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %104

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %19, align 4
  %96 = load i32, i32* %16, align 4
  %97 = call i32 @s(i32 %95, i32 %96)
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  store i32 %99, i32* %17, align 4
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %94, %85
  %105 = load i32, i32* %17, align 4
  %106 = add i32 %105, 1763349859
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1763349859
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %110

; <label>:110:                                    ; preds = %122, %104
  %111 = load i32, i32* %20, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %20, align 4
  %124 = sub i32 %123, 866916467
  %125 = add i32 %124, 1
  %126 = add i32 %125, 866916467
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %20, align 4
  %128 = load i32, i32* %21, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %21, align 4
  br label %110

; <label>:132:                                    ; preds = %110
  store i32 0, i32* %20, align 4
  %133 = load i32, i32* %21, align 4
  store i32 %133, i32* %22, align 4
  br label %134

; <label>:134:                                    ; preds = %146, %132
  %135 = load i32, i32* %20, align 4
  %136 = load i32, i32* %17, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %22, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %20, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %20, align 4
  %151 = load i32, i32* %22, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %22, align 4
  br label %134

; <label>:155:                                    ; preds = %134
  store i32 0, i32* %15, align 4
  br label %156

; <label>:156:                                    ; preds = %168, %155
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %16, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %15, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %15, align 4
  br label %156

; <label>:175:                                    ; preds = %156
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %16, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, -1
  store i32 %181, i32* %16, align 4
  br label %78

; <label>:183:                                    ; preds = %78
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %205, %183
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %18, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %15, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %204

; <label>:204:                                    ; preds = %196, %188
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %15, align 4
  %207 = add i32 %206, 1792378630
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1792378630
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %15, align 4
  br label %184

; <label>:211:                                    ; preds = %184
  br label %212

; <label>:212:                                    ; preds = %211
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, 622781669
  %216 = add i32 %215, 1
  %217 = add i32 %216, 622781669
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  br label %25

; <label>:219:                                    ; preds = %41, %25
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
