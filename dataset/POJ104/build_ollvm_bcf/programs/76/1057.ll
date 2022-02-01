; ModuleID = 'source-C-CXX/76/1057.c'
source_filename = "source-C-CXX/76/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
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
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %16, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  store i8 %24, i8* %12, align 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %25, align 16
  store i32 1, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %161

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %156, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %178

; <label>:44:                                     ; preds = %35, %178
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %178

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %157

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %12, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %193

; <label>:76:                                     ; preds = %67, %193
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %193

; <label>:90:                                     ; preds = %76
  br label %117

; <label>:91:                                     ; preds = %58
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %209

; <label>:100:                                    ; preds = %91, %209
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %15, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %105, i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %209

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %116, %90
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %226

; <label>:126:                                    ; preds = %117, %226
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %226

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %227

; <label>:145:                                    ; preds = %136, %227
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %227

; <label>:156:                                    ; preds = %145
  br label %35

; <label>:157:                                    ; preds = %57
  %158 = load i32, i32* %13, align 4
  %159 = sub nsw i32 %158, 1
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca [101 x i8], align 16
  %164 = alloca i8, align 1
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [100 x i32], align 16
  store i32 0, i32* %162, align 4
  store i32 0, i32* %166, align 4
  store i32 1, i32* %168, align 4
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %163, i32 0, i32 0
  %171 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %170)
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %163, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %165, align 4
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %163, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  store i8 %176, i8* %164, align 1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 0
  store i32 0, i32* %177, align 16
  store i32 1, i32* %167, align 4
  br label %9

; <label>:178:                                    ; preds = %44, %35
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %13, align 4
  %181 = shl i32 %180, 1
  %182 = shl i32 %180, 1
  %183 = sub i32 0, %180
  %184 = add i32 %183, 1
  %185 = shl i32 %180, 1
  %186 = shl i32 %180, 1
  %187 = sub i32 %180, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %180, 1
  %190 = mul i32 %189, 1
  %191 = sub nsw i32 %180, 1
  %192 = icmp slt i32 %179, %191
  br label %44

; <label>:193:                                    ; preds = %76, %67
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %16, align 4
  %196 = shl i32 %195, 1
  %197 = sub i32 0, %195
  %198 = add i32 %197, 1
  %199 = shl i32 %195, 1
  %200 = sub i32 %195, 1
  %201 = mul i32 %200, 1
  %202 = shl i32 %195, 1
  %203 = shl i32 %195, 1
  %204 = sub i32 0, %195
  %205 = add i32 %204, 1
  %206 = add nsw i32 %195, 1
  store i32 %206, i32* %16, align 4
  %207 = sext i32 %195 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %207
  store i32 %194, i32* %208, align 4
  br label %76

; <label>:209:                                    ; preds = %100, %91
  %210 = load i32, i32* %16, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, -1
  %213 = sub i32 %210, -1
  %214 = mul i32 %213, -1
  %215 = shl i32 %210, -1
  %216 = sub i32 %210, -1
  %217 = mul i32 %216, -1
  %218 = sub i32 %210, -1
  %219 = mul i32 %218, -1
  %220 = add nsw i32 %210, -1
  store i32 %220, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %15, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %223, i32 %224)
  br label %100

; <label>:226:                                    ; preds = %126, %117
  br label %126

; <label>:227:                                    ; preds = %145, %136
  %228 = load i32, i32* %15, align 4
  %229 = shl i32 %228, 1
  %230 = sub i32 0, %228
  %231 = add i32 %230, 1
  %232 = shl i32 %228, 1
  %233 = shl i32 %228, 1
  %234 = shl i32 %228, 1
  %235 = sub i32 0, %228
  %236 = add i32 %235, 1
  %237 = shl i32 %228, 1
  %238 = add nsw i32 %228, 1
  store i32 %238, i32* %15, align 4
  br label %145
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
