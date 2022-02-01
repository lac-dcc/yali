; ModuleID = 'source-C-CXX/60/745.c'
source_filename = "source-C-CXX/60/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %200

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %146, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %149

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %39, %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %213

; <label>:51:                                     ; preds = %42, %213
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %17, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %213

; <label>:65:                                     ; preds = %51
  br label %127

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %12, align 4
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %108

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %227

; <label>:78:                                     ; preds = %69, %227
  store i32 3, i32* %13, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %227

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %98, %87
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %19, align 4
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %19, align 4
  %95 = load i32, i32* %18, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %19, align 4
  %97 = load i32, i32* %14, align 4
  store i32 %97, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %88

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %66
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %228

; <label>:117:                                    ; preds = %108, %228
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %228

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %65
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %229

; <label>:136:                                    ; preds = %127, %229
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %229

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  br label %31

; <label>:149:                                    ; preds = %31
  store i32 0, i32* %20, align 4
  br label %150

; <label>:150:                                    ; preds = %196, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %230

; <label>:159:                                    ; preds = %150, %230
  %160 = load i32, i32* %20, align 4
  %161 = load i32, i32* %17, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %230

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %199

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %234

; <label>:181:                                    ; preds = %172, %234
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %234

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %20, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %20, align 4
  br label %150

; <label>:199:                                    ; preds = %171
  ret i32 0

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca [10000 x i32], align 16
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %202)
  store i32 0, i32* %208, align 4
  store i32 0, i32* %206, align 4
  br label %9

; <label>:213:                                    ; preds = %51, %42
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %215
  store i32 1, i32* %216, align 4
  %217 = load i32, i32* %17, align 4
  %218 = shl i32 %217, 1
  %219 = shl i32 %217, 1
  %220 = shl i32 %217, 1
  %221 = shl i32 %217, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %217
  %225 = add i32 %224, 1
  %226 = add nsw i32 %217, 1
  store i32 %226, i32* %17, align 4
  br label %51

; <label>:227:                                    ; preds = %78, %69
  store i32 3, i32* %13, align 4
  br label %78

; <label>:228:                                    ; preds = %117, %108
  br label %117

; <label>:229:                                    ; preds = %136, %127
  br label %136

; <label>:230:                                    ; preds = %159, %150
  %231 = load i32, i32* %20, align 4
  %232 = load i32, i32* %17, align 4
  %233 = icmp slt i32 %231, %232
  br label %159

; <label>:234:                                    ; preds = %181, %172
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
