; ModuleID = 'source-C-CXX/32/208.c'
source_filename = "source-C-CXX/32/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %191

; <label>:11:                                     ; preds = %2, %191
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x [256 x i8]], align 16
  %19 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %191

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %189, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %190

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %201

; <label>:43:                                     ; preds = %34, %201
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %18, i64 0, i64 %45
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  store i32 0, i32* %17, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %201

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %142, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %207

; <label>:67:                                     ; preds = %58, %207
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %18, i64 0, i64 %69
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %207

; <label>:85:                                     ; preds = %67
  br i1 %76, label %86, label %145

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %18, i64 0, i64 %88
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  switch i32 %94, label %141 [
    i32 65, label %95
    i32 84, label %120
    i32 67, label %127
    i32 71, label %134
  ]

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %217

; <label>:104:                                    ; preds = %95, %217
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %19, i64 0, i64 %106
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %107, i64 0, i64 %109
  store i8 84, i8* %110, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %217

; <label>:119:                                    ; preds = %104
  br label %141

; <label>:120:                                    ; preds = %86
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %19, i64 0, i64 %122
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %123, i64 0, i64 %125
  store i8 65, i8* %126, align 1
  br label %141

; <label>:127:                                    ; preds = %86
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %19, i64 0, i64 %129
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %130, i64 0, i64 %132
  store i8 71, i8* %133, align 1
  br label %141

; <label>:134:                                    ; preds = %86
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %19, i64 0, i64 %136
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %137, i64 0, i64 %139
  store i8 67, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %86, %134, %127, %120, %119
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %17, align 4
  br label %58

; <label>:145:                                    ; preds = %85
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %224

; <label>:154:                                    ; preds = %145, %224
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %19, i64 0, i64 %156
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %224

; <label>:168:                                    ; preds = %154
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %169, %230
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %178
  br label %30

; <label>:190:                                    ; preds = %30
  ret i32 0

; <label>:191:                                    ; preds = %11, %2
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i8**, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca [1000 x [256 x i8]], align 16
  %199 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %192, align 4
  store i32 %0, i32* %193, align 4
  store i8** %1, i8*** %194, align 8
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %195)
  store i32 0, i32* %196, align 4
  br label %11

; <label>:201:                                    ; preds = %43, %34
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %18, i64 0, i64 %203
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %205)
  store i32 0, i32* %17, align 4
  br label %43

; <label>:207:                                    ; preds = %67, %58
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %18, i64 0, i64 %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br label %67

; <label>:217:                                    ; preds = %104, %95
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %19, i64 0, i64 %219
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %220, i64 0, i64 %222
  store i8 84, i8* %223, align 1
  br label %104

; <label>:224:                                    ; preds = %154, %145
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %19, i64 0, i64 %226
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %228)
  br label %154

; <label>:230:                                    ; preds = %178, %169
  %231 = load i32, i32* %16, align 4
  %232 = shl i32 %231, 1
  %233 = shl i32 %231, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %231, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %231
  %241 = add i32 %240, 1
  %242 = add nsw i32 %231, 1
  store i32 %242, i32* %16, align 4
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
