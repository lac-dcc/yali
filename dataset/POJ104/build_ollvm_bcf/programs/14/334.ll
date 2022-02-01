; ModuleID = 'source-C-CXX/14/334.c'
source_filename = "source-C-CXX/14/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %10, label %11, label %206

; <label>:11:                                     ; preds = %2, %206
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1000 x [1000 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %206

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %191, %33
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %194

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %18, align 4
  br label %39

; <label>:39:                                     ; preds = %189, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %220

; <label>:48:                                     ; preds = %39, %220
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %220

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %190

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %224

; <label>:70:                                     ; preds = %61, %224
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %16, i64 0, i64 %72
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %16, i64 0, i64 %79
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %224

; <label>:94:                                     ; preds = %70
  br i1 %85, label %95, label %118

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %16, i64 0, i64 %97
  %99 = load i32, i32* %18, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %17, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %16, i64 0, i64 %108
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 255
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %17, align 4
  store i32 %116, i32* %20, align 4
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %21, align 4
  br label %118

; <label>:118:                                    ; preds = %115, %105, %95, %94
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %16, i64 0, i64 %120
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %168

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %16, i64 0, i64 %129
  %131 = load i32, i32* %18, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %17, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %16, i64 0, i64 %140
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %240

; <label>:156:                                    ; preds = %147, %240
  %157 = load i32, i32* %17, align 4
  store i32 %157, i32* %22, align 4
  %158 = load i32, i32* %18, align 4
  store i32 %158, i32* %23, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %240

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %137, %127, %118
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
  br i1 %177, label %178, label %243

; <label>:178:                                    ; preds = %169, %243
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %243

; <label>:189:                                    ; preds = %178
  br label %39

; <label>:190:                                    ; preds = %60
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  br label %34

; <label>:194:                                    ; preds = %34
  %195 = load i32, i32* %22, align 4
  %196 = load i32, i32* %20, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %23, align 4
  %200 = load i32, i32* %21, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 %198, %202
  store i32 %203, i32* %19, align 4
  %204 = load i32, i32* %19, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  ret i32 0

; <label>:206:                                    ; preds = %11, %2
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i8**, align 8
  %210 = alloca i32, align 4
  %211 = alloca [1000 x [1000 x i32]], align 16
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %207, align 4
  store i32 %0, i32* %208, align 4
  store i8** %1, i8*** %209, align 8
  store i32 0, i32* %215, align 4
  store i32 0, i32* %216, align 4
  store i32 0, i32* %217, align 4
  store i32 0, i32* %218, align 4
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %210)
  store i32 0, i32* %212, align 4
  br label %11

; <label>:220:                                    ; preds = %48, %39
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %15, align 4
  %223 = icmp slt i32 %221, %222
  br label %48

; <label>:224:                                    ; preds = %70, %61
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %16, i64 0, i64 %226
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %227, i64 0, i64 %229
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %230)
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %16, i64 0, i64 %233
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 0
  br label %70

; <label>:240:                                    ; preds = %156, %147
  %241 = load i32, i32* %17, align 4
  store i32 %241, i32* %22, align 4
  %242 = load i32, i32* %18, align 4
  store i32 %242, i32* %23, align 4
  br label %156

; <label>:243:                                    ; preds = %178, %169
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %18, align 4
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
