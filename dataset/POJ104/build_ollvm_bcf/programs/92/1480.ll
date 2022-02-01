; ModuleID = 'source-C-CXX/92/1480.c'
source_filename = "source-C-CXX/92/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %10, label %11, label %204

; <label>:11:                                     ; preds = %2, %204
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %15, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %204

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %39

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %15, align 4
  %31 = srem i32 %30, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %15, align 4
  %35 = srem i32 %34, 5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %203

; <label>:39:                                     ; preds = %33, %29, %28
  %40 = load i32, i32* %15, align 4
  %41 = srem i32 %40, 3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %15, align 4
  %45 = srem i32 %44, 5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %222

; <label>:56:                                     ; preds = %47, %222
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %222

; <label>:66:                                     ; preds = %56
  br label %184

; <label>:67:                                     ; preds = %43, %39
  %68 = load i32, i32* %15, align 4
  %69 = srem i32 %68, 5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %224

; <label>:80:                                     ; preds = %71, %224
  %81 = load i32, i32* %15, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %224

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %183

; <label>:95:                                     ; preds = %92, %67
  %96 = load i32, i32* %15, align 4
  %97 = srem i32 %96, 3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %15, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:105:                                    ; preds = %99, %95
  %106 = load i32, i32* %15, align 4
  %107 = srem i32 %106, 3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %145

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %15, align 4
  %113 = srem i32 %112, 5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %144

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %15, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %143

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %231

; <label>:132:                                    ; preds = %123, %231
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %231

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %142, %121
  br label %144

; <label>:144:                                    ; preds = %143, %115
  br label %145

; <label>:145:                                    ; preds = %144, %109
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %233

; <label>:154:                                    ; preds = %145, %233
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %233

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %103
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %234

; <label>:173:                                    ; preds = %164, %234
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %234

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %93
  br label %184

; <label>:184:                                    ; preds = %183, %66
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %235

; <label>:193:                                    ; preds = %184, %235
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %235

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %37
  ret i32 0

; <label>:204:                                    ; preds = %11, %2
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i8**, align 8
  %208 = alloca i32, align 4
  store i32 0, i32* %205, align 4
  store i32 %0, i32* %206, align 4
  store i8** %1, i8*** %207, align 8
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  %210 = load i32, i32* %208, align 4
  %211 = sub i32 %210, 7
  %212 = mul i32 %211, 7
  %213 = sub i32 %210, 7
  %214 = mul i32 %213, 7
  %215 = shl i32 %210, 7
  %216 = sub i32 0, %210
  %217 = add i32 %216, 7
  %218 = sub i32 %210, 7
  %219 = mul i32 %218, 7
  %220 = srem i32 %210, 7
  %221 = icmp eq i32 %220, 0
  br label %11

; <label>:222:                                    ; preds = %56, %47
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %56

; <label>:224:                                    ; preds = %80, %71
  %225 = load i32, i32* %15, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 7
  %228 = shl i32 %225, 7
  %229 = srem i32 %225, 7
  %230 = icmp eq i32 %229, 0
  br label %80

; <label>:231:                                    ; preds = %132, %123
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %132

; <label>:233:                                    ; preds = %154, %145
  br label %154

; <label>:234:                                    ; preds = %173, %164
  br label %173

; <label>:235:                                    ; preds = %193, %184
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
