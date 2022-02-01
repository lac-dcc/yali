; ModuleID = 'source-C-CXX/46/3901.c'
source_filename = "source-C-CXX/46/3901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %2, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %163

; <label>:22:                                     ; preds = %13, %163
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %163

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %44

; <label>:35:                                     ; preds = %34
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %13

; <label>:44:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %113, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %167

; <label>:54:                                     ; preds = %45, %167
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %55, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %167

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %116

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %183

; <label>:78:                                     ; preds = %69, %183
  %79 = load i32*, i32** %2, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32*, i32** %2, align 8
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %84, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32*, i32** %2, align 8
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %97, i64 %102
  store i32 %96, i32* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %183

; <label>:112:                                    ; preds = %78
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %45

; <label>:116:                                    ; preds = %68
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %157, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %238

; <label>:130:                                    ; preds = %121, %238
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %238

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %149

; <label>:142:                                    ; preds = %141
  %143 = load i32*, i32** %2, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 0, i32* %6, align 4
  br label %156

; <label>:149:                                    ; preds = %141
  %150 = load i32*, i32** %2, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149, %142
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %117

; <label>:160:                                    ; preds = %117
  %161 = load i32*, i32** %2, align 8
  %162 = bitcast i32* %161 to i8*
  call void @free(i8* %162) #3
  ret i32 0

; <label>:163:                                    ; preds = %22, %13
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  br label %22

; <label>:167:                                    ; preds = %54, %45
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %169, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %169, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 0, %169
  %179 = add i32 %178, 1
  %180 = sub nsw i32 %169, 1
  %181 = sdiv i32 %180, 2
  %182 = icmp sle i32 %168, %181
  br label %54

; <label>:183:                                    ; preds = %78, %69
  %184 = load i32*, i32** %2, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %5, align 4
  %189 = load i32*, i32** %2, align 8
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %190, %191
  %193 = mul i32 %192, %191
  %194 = sub i32 0, %190
  %195 = add i32 %194, %191
  %196 = sub nsw i32 %190, %191
  %197 = shl i32 %196, 1
  %198 = sub i32 0, %196
  %199 = add i32 %198, 1
  %200 = shl i32 %196, 1
  %201 = sub i32 0, %196
  %202 = add i32 %201, 1
  %203 = sub i32 %196, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %196, 1
  %206 = mul i32 %205, 1
  %207 = sub nsw i32 %196, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %189, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %2, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %5, align 4
  %216 = load i32*, i32** %2, align 8
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %217, %218
  %220 = mul i32 %219, %218
  %221 = sub i32 0, %217
  %222 = add i32 %221, %218
  %223 = shl i32 %217, %218
  %224 = sub i32 0, %217
  %225 = add i32 %224, %218
  %226 = sub i32 %217, %218
  %227 = mul i32 %226, %218
  %228 = sub i32 0, %217
  %229 = add i32 %228, %218
  %230 = sub nsw i32 %217, %218
  %231 = shl i32 %230, 1
  %232 = sub i32 %230, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %230, 1
  %235 = sub nsw i32 %230, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %216, i64 %236
  store i32 %215, i32* %237, align 4
  br label %78

; <label>:238:                                    ; preds = %130, %121
  %239 = load i32, i32* %6, align 4
  %240 = icmp ne i32 %239, 0
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
