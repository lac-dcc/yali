; ModuleID = 'source-C-CXX/78/1181.c'
source_filename = "source-C-CXX/78/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %186, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %188

; <label>:16:                                     ; preds = %7, %188
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %188

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  br label %187

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %192

; <label>:39:                                     ; preds = %30, %192
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %192

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %71

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %195

; <label>:60:                                     ; preds = %51, %195
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %195

; <label>:70:                                     ; preds = %60
  br label %185

; <label>:71:                                     ; preds = %50
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = call noalias i8* @malloc(i64 %74) #3
  %76 = bitcast i8* %75 to i32*
  store i32* %76, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %104, %71
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %197

; <label>:86:                                     ; preds = %77, %197
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %197

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %107

; <label>:99:                                     ; preds = %98
  %100 = load i32*, i32** %3, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 0, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %77

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %181, %107
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %182

; <label>:113:                                    ; preds = %109
  %114 = load i32*, i32** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %113
  br label %159

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4
  %129 = load i32*, i32** %3, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 1, i32* %132, align 4
  store i32 1, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %121
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %182

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %201

; <label>:149:                                    ; preds = %140, %201
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %201

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %120
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %159, %202
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %2, align 4
  %172 = srem i32 %170, %171
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %168
  br label %109

; <label>:182:                                    ; preds = %136, %109
  %183 = load i32*, i32** %3, align 8
  %184 = bitcast i32* %183 to i8*
  call void @free(i8* %184) #3
  br label %185

; <label>:185:                                    ; preds = %182, %70
  br label %186

; <label>:186:                                    ; preds = %185
  br label %7

; <label>:187:                                    ; preds = %29
  ret void

; <label>:188:                                    ; preds = %16, %7
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %190 = load i32, i32* %1, align 4
  %191 = icmp eq i32 %190, 0
  br label %16

; <label>:192:                                    ; preds = %39, %30
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 1
  br label %39

; <label>:195:                                    ; preds = %60, %51
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %60

; <label>:197:                                    ; preds = %86, %77
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br label %86

; <label>:201:                                    ; preds = %149, %140
  br label %149

; <label>:202:                                    ; preds = %168, %159
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = sub i32 0, %203
  %208 = add i32 %207, 1
  %209 = sub i32 0, %203
  %210 = add i32 %209, 1
  %211 = sub i32 0, %203
  %212 = add i32 %211, 1
  %213 = add nsw i32 %203, 1
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, %213
  %216 = add i32 %215, %214
  %217 = shl i32 %213, %214
  %218 = sub i32 %213, %214
  %219 = mul i32 %218, %214
  %220 = shl i32 %213, %214
  %221 = sub i32 0, %213
  %222 = add i32 %221, %214
  %223 = srem i32 %213, %214
  store i32 %223, i32* %4, align 4
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
