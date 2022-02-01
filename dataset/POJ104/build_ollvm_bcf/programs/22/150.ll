; ModuleID = 'source-C-CXX/22/150.c'
source_filename = "source-C-CXX/22/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i8, align 1
  %11 = alloca [400 x i8], align 16
  %12 = alloca [40 x [20 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %10, align 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %173

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %183

; <label>:41:                                     ; preds = %32, %183
  %42 = load i8, i8* %10, align 1
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %10, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %183

; <label>:58:                                     ; preds = %41
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i64 0, i64 %61
  store i8 32, i8* %62, align 1
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %115, %59
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %204

; <label>:95:                                     ; preds = %86, %204
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %12, i64 0, i64 %97
  %99 = load i32, i32* %16, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %204

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113, %67
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %63

; <label>:118:                                    ; preds = %63
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %230

; <label>:127:                                    ; preds = %118, %230
  %128 = load i32, i32* %15, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %230

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %166, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %234

; <label>:148:                                    ; preds = %139, %234
  %149 = load i32, i32* %13, align 4
  %150 = icmp sgt i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %234

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %169

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %164)
  br label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %13, align 4
  br label %139

; <label>:169:                                    ; preds = %159
  %170 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %12, i64 0, i64 0
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %171)
  ret void

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i8, align 1
  %175 = alloca [400 x i8], align 16
  %176 = alloca [40 x [20 x i8]], align 16
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i32 0, i32* %177, align 4
  store i32 0, i32* %179, align 4
  store i32 0, i32* %180, align 4
  %181 = call i32 @getchar()
  %182 = trunc i32 %181 to i8
  store i8 %182, i8* %174, align 1
  br label %9

; <label>:183:                                    ; preds = %41, %32
  %184 = load i8, i8* %10, align 1
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = sub i32 0, %188
  %192 = add i32 %191, 1
  %193 = sub i32 0, %188
  %194 = add i32 %193, 1
  %195 = shl i32 %188, 1
  %196 = sub i32 %188, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %188, 1
  %199 = sub i32 %188, 1
  %200 = mul i32 %199, 1
  %201 = add nsw i32 %188, 1
  store i32 %201, i32* %13, align 4
  %202 = call i32 @getchar()
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %10, align 1
  br label %41

; <label>:204:                                    ; preds = %95, %86
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %12, i64 0, i64 %206
  %208 = load i32, i32* %16, align 4
  %209 = shl i32 %208, 1
  %210 = sub i32 0, %208
  %211 = add i32 %210, 1
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = load i32, i32* %15, align 4
  %216 = shl i32 %215, 1
  %217 = sub i32 0, %215
  %218 = add i32 %217, 1
  %219 = shl i32 %215, 1
  %220 = sub i32 %215, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %215, 1
  %223 = shl i32 %215, 1
  %224 = sub i32 %215, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %215, 1
  %227 = sub i32 0, %215
  %228 = add i32 %227, 1
  %229 = add nsw i32 %215, 1
  store i32 %229, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %95

; <label>:230:                                    ; preds = %127, %118
  %231 = load i32, i32* %15, align 4
  %232 = shl i32 %231, 1
  %233 = sub nsw i32 %231, 1
  store i32 %233, i32* %13, align 4
  br label %127

; <label>:234:                                    ; preds = %148, %139
  %235 = load i32, i32* %13, align 4
  %236 = icmp sgt i32 %235, 0
  br label %148
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
