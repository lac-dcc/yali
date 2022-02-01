; ModuleID = 'source-C-CXX/11/597.c'
source_filename = "source-C-CXX/11/597.c"
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %198

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %196, %25
  %27 = load i32, i32* %16, align 4
  %28 = icmp slt i32 %27, 3000
  br i1 %28, label %29, label %197

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  br label %197

; <label>:36:                                     ; preds = %29
  store i32 1, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %88, %36
  %38 = load i32, i32* %15, align 4
  %39 = icmp sle i32 %38, 16
  br i1 %39, label %40, label %91

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %206

; <label>:49:                                     ; preds = %40, %206
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %206

; <label>:67:                                     ; preds = %49
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %91

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %216

; <label>:78:                                     ; preds = %69, %216
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %216

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  br label %37

; <label>:91:                                     ; preds = %68, %37
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %170, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %217

; <label>:101:                                    ; preds = %92, %217
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %217

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %173

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %148, %115
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %15, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 2
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %144, label %133

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 2
  %143 = icmp eq i32 %137, %142
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %133, %122
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %133
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %118

; <label>:151:                                    ; preds = %118
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %228

; <label>:160:                                    ; preds = %151, %228
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %228

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  br label %92

; <label>:173:                                    ; preds = %114
  %174 = load i32, i32* %14, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %229

; <label>:185:                                    ; preds = %176, %229
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %229

; <label>:196:                                    ; preds = %185
  br label %26

; <label>:197:                                    ; preds = %35, %26
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca [16 x i32], align 16
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  store i32 1, i32* %205, align 4
  br label %9

; <label>:206:                                    ; preds = %49, %40
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %208
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %209)
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 0
  br label %49

; <label>:216:                                    ; preds = %78, %69
  br label %78

; <label>:217:                                    ; preds = %101, %92
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %15, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 %219, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %219
  %224 = add i32 %223, 1
  %225 = shl i32 %219, 1
  %226 = sub nsw i32 %219, 1
  %227 = icmp slt i32 %218, %226
  br label %101

; <label>:228:                                    ; preds = %160, %151
  br label %160

; <label>:229:                                    ; preds = %185, %176
  %230 = load i32, i32* %16, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = add nsw i32 %230, 1
  store i32 %233, i32* %16, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
