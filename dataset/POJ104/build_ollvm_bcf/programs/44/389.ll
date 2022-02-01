; ModuleID = 'source-C-CXX/44/389.c'
source_filename = "source-C-CXX/44/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %167

; <label>:24:                                     ; preds = %15, %167
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %167

; <label>:35:                                     ; preds = %24
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %161, %36
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %178

; <label>:47:                                     ; preds = %38, %178
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %178

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %164

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %134, %72
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %184

; <label>:89:                                     ; preds = %80, %184
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %94, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %184

; <label>:111:                                    ; preds = %89
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  br label %135

; <label>:113:                                    ; preds = %111
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %205

; <label>:123:                                    ; preds = %114, %205
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %205

; <label>:134:                                    ; preds = %123
  br label %74

; <label>:135:                                    ; preds = %112, %74
  br label %136

; <label>:136:                                    ; preds = %135, %62
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %223

; <label>:145:                                    ; preds = %136, %223
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp eq i32 %146, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %223

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %161

; <label>:160:                                    ; preds = %159
  br label %164

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %38

; <label>:164:                                    ; preds = %160, %61
  %165 = load i32, i32* %3, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  ret void

; <label>:167:                                    ; preds = %24, %15
  %168 = load i32, i32* %3, align 4
  %169 = shl i32 %168, 1
  %170 = shl i32 %168, 1
  %171 = sub i32 0, %168
  %172 = add i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 %168, 1
  %176 = mul i32 %175, 1
  %177 = add nsw i32 %168, 1
  store i32 %177, i32* %3, align 4
  br label %24

; <label>:178:                                    ; preds = %47, %38
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp ne i8 %182, 0
  br label %47

; <label>:184:                                    ; preds = %89, %80
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %190, %191
  %193 = mul i32 %192, %191
  %194 = shl i32 %190, %191
  %195 = sub i32 %190, %191
  %196 = mul i32 %195, %191
  %197 = shl i32 %190, %191
  %198 = shl i32 %190, %191
  %199 = sub nsw i32 %190, %191
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %189, %203
  br label %89

; <label>:205:                                    ; preds = %123, %114
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = sub i32 %206, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %206, 1
  %212 = sub i32 0, %206
  %213 = add i32 %212, 1
  %214 = sub i32 %206, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %206, 1
  %217 = sub i32 0, %206
  %218 = add i32 %217, 1
  %219 = sub i32 %206, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %206, 1
  %222 = add nsw i32 %206, 1
  store i32 %222, i32* %4, align 4
  br label %123

; <label>:223:                                    ; preds = %145, %136
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %225, %226
  %228 = mul i32 %227, %226
  %229 = shl i32 %225, %226
  %230 = sub i32 %225, %226
  %231 = mul i32 %230, %226
  %232 = shl i32 %225, %226
  %233 = shl i32 %225, %226
  %234 = shl i32 %225, %226
  %235 = sub i32 0, %225
  %236 = add i32 %235, %226
  %237 = sub i32 0, %225
  %238 = add i32 %237, %226
  %239 = add nsw i32 %225, %226
  %240 = icmp eq i32 %224, %239
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
