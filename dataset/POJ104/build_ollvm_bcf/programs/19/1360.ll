; ModuleID = 'source-C-CXX/19/1360.c'
source_filename = "source-C-CXX/19/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %174, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %200

; <label>:18:                                     ; preds = %9, %200
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %200

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %181

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %4, align 1
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %112, %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %205

; <label>:47:                                     ; preds = %38, %205
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %205

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %115

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %209

; <label>:69:                                     ; preds = %60, %209
  %70 = load i8, i8* %4, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %71, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %209

; <label>:86:                                     ; preds = %69
  br i1 %77, label %87, label %111

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %218

; <label>:96:                                     ; preds = %87, %218
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %4, align 1
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %218

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110, %86
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %38

; <label>:115:                                    ; preds = %59
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %150, %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %224

; <label>:127:                                    ; preds = %118, %224
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 3
  %131 = icmp sgt i32 %128, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %224

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %153

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  br label %118

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %169, %153
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %156

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %180 = call i32 @puts(i8* %179)
  br label %9

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %237

; <label>:190:                                    ; preds = %181, %237
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %237

; <label>:199:                                    ; preds = %190
  ret i32 0

; <label>:200:                                    ; preds = %18, %9
  %201 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %202 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %201, i8* %202)
  %204 = icmp ne i32 %203, -1
  br label %18

; <label>:205:                                    ; preds = %47, %38
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  br label %47

; <label>:209:                                    ; preds = %69, %60
  %210 = load i8, i8* %4, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp slt i32 %211, %216
  br label %69

; <label>:218:                                    ; preds = %96, %87
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  store i8 %222, i8* %4, align 1
  %223 = load i32, i32* %6, align 4
  store i32 %223, i32* %8, align 4
  br label %96

; <label>:224:                                    ; preds = %127, %118
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %8, align 4
  %227 = shl i32 %226, 3
  %228 = sub i32 0, %226
  %229 = add i32 %228, 3
  %230 = sub i32 %226, 3
  %231 = mul i32 %230, 3
  %232 = shl i32 %226, 3
  %233 = shl i32 %226, 3
  %234 = shl i32 %226, 3
  %235 = add nsw i32 %226, 3
  %236 = icmp sgt i32 %225, %235
  br label %127

; <label>:237:                                    ; preds = %190, %181
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
