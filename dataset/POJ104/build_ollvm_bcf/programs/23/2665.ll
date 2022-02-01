; ModuleID = 'source-C-CXX/23/2665.c'
source_filename = "source-C-CXX/23/2665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %127, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %130

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %197

; <label>:27:                                     ; preds = %18, %197
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %197

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %125, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %198

; <label>:46:                                     ; preds = %37, %198
  %47 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 %49
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %198

; <label>:75:                                     ; preds = %46
  br i1 %66, label %88, label %76

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 %79
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %76, %75
  %89 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i32 0, i32 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i64 %91
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 0, i8* %96, align 1
  br label %126

; <label>:97:                                     ; preds = %76
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %104

; <label>:104:                                    ; preds = %97
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %219

; <label>:114:                                    ; preds = %105, %219
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %219

; <label>:125:                                    ; preds = %114
  br label %37

; <label>:126:                                    ; preds = %88
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %14

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %184, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %187

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %234

; <label>:144:                                    ; preds = %135, %234
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %234

; <label>:160:                                    ; preds = %144
  br i1 %151, label %161, label %168

; <label>:161:                                    ; preds = %160
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %160
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %168
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %5, align 4
  store i32 %182, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %168
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %131

; <label>:187:                                    ; preds = %131
  %188 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i32 0, i32 0
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %188, i64 %190
  %192 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i32 0, i32 0
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %192, i64 %194
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), [50 x i8]* %191, [50 x i8]* %195)
  ret i32 0

; <label>:197:                                    ; preds = %27, %18
  store i32 0, i32* %6, align 4
  br label %27

; <label>:198:                                    ; preds = %46, %37
  %199 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i32 0, i32 0
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* %199, i64 %201
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %202, i32 0, i32 0
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %206)
  %208 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i32 0, i32 0
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %208, i64 %210
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 32
  br label %46

; <label>:219:                                    ; preds = %114, %105
  %220 = load i32, i32* %6, align 4
  %221 = shl i32 %220, 1
  %222 = sub i32 %220, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %220, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = sub i32 %220, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %220
  %230 = add i32 %229, 1
  %231 = sub i32 %220, 1
  %232 = mul i32 %231, 1
  %233 = add nsw i32 %220, 1
  store i32 %233, i32* %6, align 4
  br label %114

; <label>:234:                                    ; preds = %144, %135
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp sgt i32 %239, %240
  br label %144
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
