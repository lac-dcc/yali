; ModuleID = 'source-C-CXX/92/2049.c'
source_filename = "source-C-CXX/92/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 3, i32* %1, align 4
  store i32 5, i32* %2, align 4
  store i32 7, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 %7, %8
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %9, %10
  %12 = srem i32 %6, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %15, i32 %16, i32 %17)
  br label %174

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = srem i32 %20, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %28)
  br label %155

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %175

; <label>:39:                                     ; preds = %30, %175
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %41, %42
  %44 = srem i32 %40, %43
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %175

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57)
  br label %154

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  %64 = srem i32 %60, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68)
  br label %153

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %1, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %1, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  br label %152

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %197

; <label>:87:                                     ; preds = %78, %197
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %197

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %151

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %214

; <label>:113:                                    ; preds = %104, %214
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %114, %115
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %214

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %148

; <label>:127:                                    ; preds = %126
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
  %137 = load i32, i32* %3, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %229

; <label>:147:                                    ; preds = %136
  br label %150

; <label>:148:                                    ; preds = %126
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %147
  br label %151

; <label>:151:                                    ; preds = %150, %101
  br label %152

; <label>:152:                                    ; preds = %151, %75
  br label %153

; <label>:153:                                    ; preds = %152, %66
  br label %154

; <label>:154:                                    ; preds = %153, %55
  br label %155

; <label>:155:                                    ; preds = %154, %26
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %232

; <label>:164:                                    ; preds = %155, %232
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %232

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %14
  ret void

; <label>:175:                                    ; preds = %39, %30
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %177
  %180 = add i32 %179, %178
  %181 = mul nsw i32 %177, %178
  %182 = sub i32 0, %176
  %183 = add i32 %182, %181
  %184 = sub i32 %176, %181
  %185 = mul i32 %184, %181
  %186 = sub i32 %176, %181
  %187 = mul i32 %186, %181
  %188 = sub i32 %176, %181
  %189 = mul i32 %188, %181
  %190 = sub i32 %176, %181
  %191 = mul i32 %190, %181
  %192 = shl i32 %176, %181
  %193 = sub i32 %176, %181
  %194 = mul i32 %193, %181
  %195 = srem i32 %176, %181
  %196 = icmp eq i32 %195, 0
  br label %39

; <label>:197:                                    ; preds = %87, %78
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, %198
  %201 = add i32 %200, %199
  %202 = sub i32 %198, %199
  %203 = mul i32 %202, %199
  %204 = shl i32 %198, %199
  %205 = sub i32 %198, %199
  %206 = mul i32 %205, %199
  %207 = sub i32 0, %198
  %208 = add i32 %207, %199
  %209 = shl i32 %198, %199
  %210 = sub i32 %198, %199
  %211 = mul i32 %210, %199
  %212 = srem i32 %198, %199
  %213 = icmp eq i32 %212, 0
  br label %87

; <label>:214:                                    ; preds = %113, %104
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = shl i32 %215, %216
  %218 = sub i32 0, %215
  %219 = add i32 %218, %216
  %220 = shl i32 %215, %216
  %221 = sub i32 %215, %216
  %222 = mul i32 %221, %216
  %223 = sub i32 0, %215
  %224 = add i32 %223, %216
  %225 = sub i32 0, %215
  %226 = add i32 %225, %216
  %227 = srem i32 %215, %216
  %228 = icmp eq i32 %227, 0
  br label %113

; <label>:229:                                    ; preds = %136, %127
  %230 = load i32, i32* %3, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  br label %136

; <label>:232:                                    ; preds = %164, %155
  br label %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
