; ModuleID = 'source-C-CXX/6/1137.c'
source_filename = "source-C-CXX/6/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [3 x [300 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 %20
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %204

; <label>:36:                                     ; preds = %27, %204
  %37 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %10, align 4
  %41 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 1
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %204

; <label>:53:                                     ; preds = %36
  br label %54

; <label>:54:                                     ; preds = %165, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %213

; <label>:63:                                     ; preds = %54, %213
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %213

; <label>:79:                                     ; preds = %63
  br i1 %70, label %80, label %166

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %221

; <label>:89:                                     ; preds = %80, %221
  %90 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 1
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %95, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %221

; <label>:111:                                    ; preds = %89
  br i1 %102, label %112, label %125

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %8, align 4
  br label %166

; <label>:124:                                    ; preds = %112
  br label %144

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %235

; <label>:134:                                    ; preds = %125, %235
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %235

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %124
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %236

; <label>:154:                                    ; preds = %145, %236
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %236

; <label>:165:                                    ; preds = %154
  br label %54

; <label>:166:                                    ; preds = %120, %79
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %190, %170
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %173
  %181 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 2
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %186, i64 0, i64 %188
  store i8 %185, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  br label %173

; <label>:195:                                    ; preds = %173
  %196 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %197)
  br label %203

; <label>:199:                                    ; preds = %166
  %200 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %201)
  br label %203

; <label>:203:                                    ; preds = %199, %195
  ret i32 0

; <label>:204:                                    ; preds = %36, %27
  %205 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %205, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #3
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %10, align 4
  %209 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 1
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %209, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #3
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %36

; <label>:213:                                    ; preds = %63, %54
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %10, align 4
  %216 = icmp slt i32 %214, %215
  %217 = zext i1 %216 to i32
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br label %63

; <label>:221:                                    ; preds = %89, %80
  %222 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 1
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %227, %233
  br label %89

; <label>:235:                                    ; preds = %134, %125
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %134

; <label>:236:                                    ; preds = %154, %145
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %237, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %237, 1
  %243 = add nsw i32 %237, 1
  store i32 %243, i32* %6, align 4
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
