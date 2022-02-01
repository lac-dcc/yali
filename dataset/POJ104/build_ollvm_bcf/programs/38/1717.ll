; ModuleID = 'source-C-CXX/38/1717.c'
source_filename = "source-C-CXX/38/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  %11 = alloca [21 x i8], align 16
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %192, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %193

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %13, i32* %14, i8* %15, i8* %16, i32* %17)
  %26 = load i32, i32* %13, align 4
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %17, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %28, %23
  %35 = load i32, i32* %13, align 4
  %36 = icmp sgt i32 %35, 85
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %14, align 4
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 4000
  store i32 %42, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %37, %34
  %44 = load i32, i32* %13, align 4
  %45 = icmp sgt i32 %44, 90
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %216

; <label>:55:                                     ; preds = %46, %216
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 2000
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %216

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66, %43
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %224

; <label>:76:                                     ; preds = %67, %224
  %77 = load i32, i32* %13, align 4
  %78 = icmp sgt i32 %77, 85
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %224

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %113

; <label>:88:                                     ; preds = %87
  %89 = load i8, i8* %16, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %227

; <label>:101:                                    ; preds = %92, %227
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1000
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %227

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %88, %87
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %113, %238
  %123 = load i32, i32* %14, align 4
  %124 = icmp sgt i32 %123, 80
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %238

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %159

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %241

; <label>:143:                                    ; preds = %134, %241
  %144 = load i8, i8* %15, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %241

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 850
  store i32 %158, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %155, %133
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %9, align 4
  %168 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %169 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %168, i8* %169) #3
  br label %171

; <label>:171:                                    ; preds = %166, %159
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %245

; <label>:181:                                    ; preds = %172, %245
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %245

; <label>:192:                                    ; preds = %181
  br label %19

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %256

; <label>:202:                                    ; preds = %193, %256
  %203 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %10, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %203, i32 %204, i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %256

; <label>:215:                                    ; preds = %202
  ret i32 0

; <label>:216:                                    ; preds = %55, %46
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 %217, 2000
  %219 = mul i32 %218, 2000
  %220 = sub i32 %217, 2000
  %221 = mul i32 %220, 2000
  %222 = shl i32 %217, 2000
  %223 = add nsw i32 %217, 2000
  store i32 %223, i32* %8, align 4
  br label %55

; <label>:224:                                    ; preds = %76, %67
  %225 = load i32, i32* %13, align 4
  %226 = icmp sgt i32 %225, 85
  br label %76

; <label>:227:                                    ; preds = %101, %92
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, 1000
  %230 = mul i32 %229, 1000
  %231 = sub i32 %228, 1000
  %232 = mul i32 %231, 1000
  %233 = sub i32 %228, 1000
  %234 = mul i32 %233, 1000
  %235 = sub i32 0, %228
  %236 = add i32 %235, 1000
  %237 = add nsw i32 %228, 1000
  store i32 %237, i32* %8, align 4
  br label %101

; <label>:238:                                    ; preds = %122, %113
  %239 = load i32, i32* %14, align 4
  %240 = icmp sgt i32 %239, 80
  br label %122

; <label>:241:                                    ; preds = %143, %134
  %242 = load i8, i8* %15, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 89
  br label %143

; <label>:245:                                    ; preds = %181, %172
  %246 = load i32, i32* %7, align 4
  %247 = shl i32 %246, 1
  %248 = sub i32 0, %246
  %249 = add i32 %248, 1
  %250 = shl i32 %246, 1
  %251 = sub i32 %246, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = add nsw i32 %246, 1
  store i32 %255, i32* %7, align 4
  br label %181

; <label>:256:                                    ; preds = %202, %193
  %257 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %10, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %257, i32 %258, i32 %259)
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
