; ModuleID = 'source-C-CXX/99/1711.c'
source_filename = "source-C-CXX/99/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.cz = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [53 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [53 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.cz, i32 0, i32 0), i64 53, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 52
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %38, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [53 x i8], [53 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %22
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [53 x i8], [53 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50)
  br label %52

; <label>:52:                                     ; preds = %44, %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %179

; <label>:62:                                     ; preds = %53, %179
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %179

; <label>:73:                                     ; preds = %62
  br label %14

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %153, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %154

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 65
  br i1 %85, label %93, label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 123
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %86, %79
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %191

; <label>:102:                                    ; preds = %93, %191
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %191

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %113, %86
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %203

; <label>:123:                                    ; preds = %114, %203
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %203

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %204

; <label>:142:                                    ; preds = %133, %204
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %204

; <label>:153:                                    ; preds = %142
  br label %75

; <label>:154:                                    ; preds = %75
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %221

; <label>:167:                                    ; preds = %158, %221
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %221

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %177, %154
  ret i32 0

; <label>:179:                                    ; preds = %62, %53
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = shl i32 %180, 1
  %184 = sub i32 %180, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %180, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %180, 1
  %189 = shl i32 %180, 1
  %190 = add nsw i32 %180, 1
  store i32 %190, i32* %3, align 4
  br label %62

; <label>:191:                                    ; preds = %102, %93
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = sub i32 0, %192
  %196 = add i32 %195, 1
  %197 = sub i32 %192, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %192
  %200 = add i32 %199, 1
  %201 = shl i32 %192, 1
  %202 = add nsw i32 %192, 1
  store i32 %202, i32* %5, align 4
  br label %102

; <label>:203:                                    ; preds = %123, %114
  br label %123

; <label>:204:                                    ; preds = %142, %133
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = sub i32 %205, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %205
  %213 = add i32 %212, 1
  %214 = sub i32 0, %205
  %215 = add i32 %214, 1
  %216 = sub i32 %205, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %205, 1
  %219 = mul i32 %218, 1
  %220 = add nsw i32 %205, 1
  store i32 %220, i32* %2, align 4
  br label %142

; <label>:221:                                    ; preds = %167, %158
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %167
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
