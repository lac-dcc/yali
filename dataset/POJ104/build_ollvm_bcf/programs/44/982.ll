; ModuleID = 'source-C-CXX/44/982.c'
source_filename = "source-C-CXX/44/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x i8], align 16
  %17 = alloca [50 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 100, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %16, [50 x i8]* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %180

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %174, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %177

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %131, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %132

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %196

; <label>:52:                                     ; preds = %43, %196
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %196

; <label>:74:                                     ; preds = %52
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  br label %132

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %219

; <label>:99:                                     ; preds = %90, %219
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %219

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109, %76
  br label %132
                                                  ; No predecessors!
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %221

; <label>:120:                                    ; preds = %111, %221
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %221

; <label>:131:                                    ; preds = %120
  br label %39

; <label>:132:                                    ; preds = %110, %75, %39
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %237

; <label>:141:                                    ; preds = %132, %237
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %237

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %173

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %241

; <label>:163:                                    ; preds = %154, %241
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %241

; <label>:172:                                    ; preds = %163
  br label %177

; <label>:173:                                    ; preds = %153
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %34

; <label>:177:                                    ; preds = %172, %34
  %178 = load i32, i32* %14, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca [50 x i8], align 16
  %188 = alloca [50 x i8], align 16
  store i32 0, i32* %181, align 4
  store i32 100, i32* %185, align 4
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %187, [50 x i8]* %188)
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %188, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #3
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %183, align 4
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %187, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %184, align 4
  store i32 0, i32* %182, align 4
  br label %9

; <label>:196:                                    ; preds = %52, %43
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sub i32 %197, %198
  %200 = mul i32 %199, %198
  %201 = sub i32 0, %197
  %202 = add i32 %201, %198
  %203 = shl i32 %197, %198
  %204 = sub i32 0, %197
  %205 = add i32 %204, %198
  %206 = sub i32 %197, %198
  %207 = mul i32 %206, %198
  %208 = add nsw i32 %197, %198
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %212, %217
  br label %52

; <label>:219:                                    ; preds = %99, %90
  %220 = load i32, i32* %11, align 4
  store i32 %220, i32* %14, align 4
  br label %99

; <label>:221:                                    ; preds = %120, %111
  %222 = load i32, i32* %15, align 4
  %223 = shl i32 %222, 1
  %224 = shl i32 %222, 1
  %225 = sub i32 %222, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = sub i32 0, %222
  %230 = add i32 %229, 1
  %231 = sub i32 %222, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %222, 1
  %234 = sub i32 %222, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %222, 1
  store i32 %236, i32* %15, align 4
  br label %120

; <label>:237:                                    ; preds = %141, %132
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %238, %239
  br label %141

; <label>:241:                                    ; preds = %163, %154
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
