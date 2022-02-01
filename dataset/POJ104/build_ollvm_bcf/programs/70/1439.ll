; ModuleID = 'source-C-CXX/70/1439.c'
source_filename = "source-C-CXX/70/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %76

; <label>:11:                                     ; preds = %2, %76
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %20, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %54, %31
  %33 = load i32, i32* %20, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %17, align 4
  %40 = call i32 @DiJiTian(i32 %38, i32 %39)
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %18, align 4
  %43 = call i32 @DiJiTian(i32 %41, i32 %42)
  %44 = sub nsw i32 %40, %43
  %45 = call i32 @abs(i32 %44) #3
  store i32 %45, i32* %19, align 4
  %46 = load i32, i32* %19, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %36
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %53

; <label>:51:                                     ; preds = %36
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %49
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %20, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %20, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %57, %88
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %66
  ret i32 0

; <label>:76:                                     ; preds = %11, %2
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i8**, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 0, i32* %77, align 4
  store i32 %0, i32* %78, align 4
  store i8** %1, i8*** %79, align 8
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  store i32 0, i32* %85, align 4
  br label %11

; <label>:88:                                     ; preds = %66, %57
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %201, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %204

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %32, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %29, %26, %23, %20, %17, %14, %11
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %206

; <label>:41:                                     ; preds = %32, %206
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %206

; <label>:52:                                     ; preds = %41
  br label %182

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %214

; <label>:62:                                     ; preds = %53, %214
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %214

; <label>:73:                                     ; preds = %62
  br i1 %64, label %101, label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %101, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %217

; <label>:86:                                     ; preds = %77, %217
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 9
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %217

; <label>:97:                                     ; preds = %86
  br i1 %88, label %101, label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98, %97, %74, %73
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %6, align 4
  br label %163

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %220

; <label>:116:                                    ; preds = %107, %220
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %220

; <label>:128:                                    ; preds = %116
  br i1 %119, label %155, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %224

; <label>:142:                                    ; preds = %133, %224
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %224

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154, %128
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 29
  store i32 %157, i32* %6, align 4
  br label %161

; <label>:158:                                    ; preds = %154, %129
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 28
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %158, %155
  br label %162

; <label>:162:                                    ; preds = %161, %104
  br label %163

; <label>:163:                                    ; preds = %162, %101
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %241

; <label>:172:                                    ; preds = %163, %241
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %241

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %52
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %242

; <label>:191:                                    ; preds = %182, %242
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %242

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %7

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %6, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %41, %32
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 31
  %210 = sub i32 0, %207
  %211 = add i32 %210, 31
  %212 = shl i32 %207, 31
  %213 = add nsw i32 %207, 31
  store i32 %213, i32* %6, align 4
  br label %41

; <label>:214:                                    ; preds = %62, %53
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 4
  br label %62

; <label>:217:                                    ; preds = %86, %77
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 9
  br label %86

; <label>:220:                                    ; preds = %116, %107
  %221 = load i32, i32* %3, align 4
  %222 = srem i32 %221, 400
  %223 = icmp eq i32 %222, 0
  br label %116

; <label>:224:                                    ; preds = %142, %133
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 4
  %228 = sub i32 0, %225
  %229 = add i32 %228, 4
  %230 = sub i32 %225, 4
  %231 = mul i32 %230, 4
  %232 = sub i32 %225, 4
  %233 = mul i32 %232, 4
  %234 = sub i32 %225, 4
  %235 = mul i32 %234, 4
  %236 = shl i32 %225, 4
  %237 = sub i32 %225, 4
  %238 = mul i32 %237, 4
  %239 = srem i32 %225, 4
  %240 = icmp eq i32 %239, 0
  br label %142

; <label>:241:                                    ; preds = %172, %163
  br label %172

; <label>:242:                                    ; preds = %191, %182
  br label %191
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
