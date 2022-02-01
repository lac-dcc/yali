; ModuleID = 'source-C-CXX/92/184.c'
source_filename = "source-C-CXX/92/184.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %102

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %180

; <label>:34:                                     ; preds = %25, %180
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 5
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %180

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %74

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %187

; <label>:56:                                     ; preds = %47, %187
  %57 = load i32, i32* %11, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %187

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %73

; <label>:73:                                     ; preds = %71, %69
  br label %101

; <label>:74:                                     ; preds = %46
  %75 = load i32, i32* %11, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %100

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %206

; <label>:89:                                     ; preds = %80, %206
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %206

; <label>:99:                                     ; preds = %89
  br label %100

; <label>:100:                                    ; preds = %99, %78
  br label %101

; <label>:101:                                    ; preds = %100, %73
  br label %161

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %208

; <label>:115:                                    ; preds = %106, %208
  %116 = load i32, i32* %11, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %208

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %132

; <label>:130:                                    ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  br label %132

; <label>:132:                                    ; preds = %130, %128
  br label %160

; <label>:133:                                    ; preds = %102
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %226

; <label>:142:                                    ; preds = %133, %226
  %143 = load i32, i32* %11, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %226

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %157

; <label>:155:                                    ; preds = %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %155
  br label %160

; <label>:160:                                    ; preds = %159, %132
  br label %161

; <label>:161:                                    ; preds = %160, %101
  ret void

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %164)
  %166 = load i32, i32* %164, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 3
  %169 = sub i32 0, %166
  %170 = add i32 %169, 3
  %171 = shl i32 %166, 3
  %172 = sub i32 %166, 3
  %173 = mul i32 %172, 3
  %174 = sub i32 %166, 3
  %175 = mul i32 %174, 3
  %176 = sub i32 %166, 3
  %177 = mul i32 %176, 3
  %178 = srem i32 %166, 3
  %179 = icmp eq i32 %178, 0
  br label %9

; <label>:180:                                    ; preds = %34, %25
  %181 = load i32, i32* %11, align 4
  %182 = shl i32 %181, 5
  %183 = sub i32 %181, 5
  %184 = mul i32 %183, 5
  %185 = srem i32 %181, 5
  %186 = icmp eq i32 %185, 0
  br label %34

; <label>:187:                                    ; preds = %56, %47
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 %188, 7
  %190 = mul i32 %189, 7
  %191 = sub i32 0, %188
  %192 = add i32 %191, 7
  %193 = sub i32 %188, 7
  %194 = mul i32 %193, 7
  %195 = sub i32 0, %188
  %196 = add i32 %195, 7
  %197 = sub i32 0, %188
  %198 = add i32 %197, 7
  %199 = sub i32 0, %188
  %200 = add i32 %199, 7
  %201 = sub i32 0, %188
  %202 = add i32 %201, 7
  %203 = shl i32 %188, 7
  %204 = srem i32 %188, 7
  %205 = icmp eq i32 %204, 0
  br label %56

; <label>:206:                                    ; preds = %89, %80
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  br label %89

; <label>:208:                                    ; preds = %115, %106
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 %209, 7
  %211 = mul i32 %210, 7
  %212 = sub i32 0, %209
  %213 = add i32 %212, 7
  %214 = sub i32 0, %209
  %215 = add i32 %214, 7
  %216 = sub i32 %209, 7
  %217 = mul i32 %216, 7
  %218 = sub i32 0, %209
  %219 = add i32 %218, 7
  %220 = sub i32 0, %209
  %221 = add i32 %220, 7
  %222 = sub i32 %209, 7
  %223 = mul i32 %222, 7
  %224 = srem i32 %209, 7
  %225 = icmp eq i32 %224, 0
  br label %115

; <label>:226:                                    ; preds = %142, %133
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 %227, 7
  %229 = mul i32 %228, 7
  %230 = sub i32 0, %227
  %231 = add i32 %230, 7
  %232 = sub i32 %227, 7
  %233 = mul i32 %232, 7
  %234 = shl i32 %227, 7
  %235 = srem i32 %227, 7
  %236 = icmp eq i32 %235, 0
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
