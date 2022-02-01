; ModuleID = 'source-C-CXX/74/932.c'
source_filename = "source-C-CXX/74/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1002 x i32], align 16
  %8 = alloca [1800 x i32], align 16
  %9 = alloca [1800 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 44, i8* %10, align 1
  br label %12

; <label>:12:                                     ; preds = %16, %0
  %13 = load i8, i8* %10, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 44
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1800 x i32], [1800 x i32]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %10, align 1
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %214

; <label>:34:                                     ; preds = %25, %214
  store i32 0, i32* %1, align 4
  store i8 44, i8* %10, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %214

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %48, %43
  %45 = load i8, i8* %10, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1800 x i32], [1800 x i32]* %9, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %10, align 1
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  br label %44

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %1, align 4
  store i32 %58, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %151, %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %215

; <label>:68:                                     ; preds = %59, %215
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %69, 1002
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %215

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %152

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %109, %80
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1800 x i32], [1800 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1800 x i32], [1800 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %95, %88
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %84

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %218

; <label>:121:                                    ; preds = %112, %218
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %218

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %219

; <label>:140:                                    ; preds = %131, %219
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %219

; <label>:151:                                    ; preds = %140
  br label %59

; <label>:152:                                    ; preds = %79
  %153 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  store i32 %154, i32* %11, align 4
  store i32 0, i32* %1, align 4
  br label %155

; <label>:155:                                    ; preds = %207, %152
  %156 = load i32, i32* %1, align 4
  %157 = icmp slt i32 %156, 1002
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %224

; <label>:167:                                    ; preds = %158, %224
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %224

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %206

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %231

; <label>:192:                                    ; preds = %183, %231
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %231

; <label>:205:                                    ; preds = %192
  br label %206

; <label>:206:                                    ; preds = %205, %182
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  br label %155

; <label>:210:                                    ; preds = %155
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %11, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %212)
  ret void

; <label>:214:                                    ; preds = %34, %25
  store i32 0, i32* %1, align 4
  store i8 44, i8* %10, align 1
  br label %34

; <label>:215:                                    ; preds = %68, %59
  %216 = load i32, i32* %1, align 4
  %217 = icmp slt i32 %216, 1002
  br label %68

; <label>:218:                                    ; preds = %121, %112
  br label %121

; <label>:219:                                    ; preds = %140, %131
  %220 = load i32, i32* %1, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %220, 1
  store i32 %223, i32* %1, align 4
  br label %140

; <label>:224:                                    ; preds = %167, %158
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp sgt i32 %228, %229
  br label %167

; <label>:231:                                    ; preds = %192, %183
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %11, align 4
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
