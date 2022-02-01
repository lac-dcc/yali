; ModuleID = 'source-C-CXX/85/88.c'
source_filename = "source-C-CXX/85/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 60, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %152, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %155

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %174

; <label>:22:                                     ; preds = %13, %174
  store i32 60, i32* %7, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %174

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %148

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %6, align 8
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %140, %35
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %143

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %178

; <label>:54:                                     ; preds = %45, %178
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 %68, %70
  %72 = icmp slt i32 %71, 58
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %178

; <label>:81:                                     ; preds = %54
  br i1 %72, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 3
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %216

; <label>:94:                                     ; preds = %85, %216
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  %103 = icmp eq i32 %102, 58
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %216

; <label>:112:                                    ; preds = %94
  br i1 %103, label %133, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 3, %119
  %121 = add nsw i32 %118, %120
  %122 = icmp eq i32 %121, 59
  br i1 %122, label %133, label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32*, i32** %6, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 3, %129
  %131 = add nsw i32 %128, %130
  %132 = icmp eq i32 %131, 60
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %123, %113, %112
  %134 = load i32*, i32** %6, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %123
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %41

; <label>:143:                                    ; preds = %41
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = load i32*, i32** %6, align 8
  %147 = bitcast i32* %146 to i8*
  call void @free(i8* %147) #3
  br label %151

; <label>:148:                                    ; preds = %34
  %149 = load i32, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %148, %143
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %9

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %237

; <label>:164:                                    ; preds = %155, %237
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %237

; <label>:173:                                    ; preds = %164
  ret i32 0

; <label>:174:                                    ; preds = %22, %13
  store i32 60, i32* %7, align 4
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %176 = load i32, i32* %5, align 4
  %177 = icmp sgt i32 %176, 0
  br label %22

; <label>:178:                                    ; preds = %54, %45
  %179 = load i32*, i32** %6, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 0, i32* %182, align 4
  %183 = load i32*, i32** %6, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  %188 = load i32*, i32** %6, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 3
  %195 = add i32 %194, %193
  %196 = sub i32 3, %193
  %197 = mul i32 %196, %193
  %198 = sub i32 0, 3
  %199 = add i32 %198, %193
  %200 = sub i32 0, 3
  %201 = add i32 %200, %193
  %202 = shl i32 3, %193
  %203 = shl i32 3, %193
  %204 = mul nsw i32 3, %193
  %205 = sub i32 %192, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 0, %192
  %208 = add i32 %207, %204
  %209 = shl i32 %192, %204
  %210 = sub i32 0, %192
  %211 = add i32 %210, %204
  %212 = shl i32 %192, %204
  %213 = shl i32 %192, %204
  %214 = add nsw i32 %192, %204
  %215 = icmp slt i32 %214, 58
  br label %54

; <label>:216:                                    ; preds = %94, %85
  %217 = load i32*, i32** %6, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 3
  %224 = add i32 %223, %222
  %225 = sub i32 3, %222
  %226 = mul i32 %225, %222
  %227 = sub i32 3, %222
  %228 = mul i32 %227, %222
  %229 = sub i32 3, %222
  %230 = mul i32 %229, %222
  %231 = mul nsw i32 3, %222
  %232 = shl i32 %221, %231
  %233 = sub i32 %221, %231
  %234 = mul i32 %233, %231
  %235 = add nsw i32 %221, %231
  %236 = icmp eq i32 %235, 58
  br label %94

; <label>:237:                                    ; preds = %164, %155
  br label %164
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
