; ModuleID = 'source-C-CXX/96/2024.c'
source_filename = "source-C-CXX/96/2024.c"
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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %8, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 100
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 100
  store i32 %12, i32* %2, align 4
  br label %5

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %162

; <label>:22:                                     ; preds = %13, %162
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %162

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %59, %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 50
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %165

; <label>:46:                                     ; preds = %37, %165
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 50
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %165

; <label>:59:                                     ; preds = %46
  br label %34

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 20
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %189

; <label>:75:                                     ; preds = %66, %189
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 20
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %189

; <label>:88:                                     ; preds = %75
  br label %63

; <label>:89:                                     ; preds = %63
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %113, %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %210

; <label>:101:                                    ; preds = %92, %210
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %102, 10
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %210

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %118

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 10
  store i32 %117, i32* %2, align 4
  br label %92

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %124, %118
  %122 = load i32, i32* %2, align 4
  %123 = icmp sge i32 %122, 5
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 5
  store i32 %128, i32* %2, align 4
  br label %121

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %153, %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %213

; <label>:141:                                    ; preds = %132, %213
  %142 = load i32, i32* %2, align 4
  %143 = icmp sge i32 %142, 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %213

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %158

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  br label %132

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %22, %13
  %163 = load i32, i32* %3, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:165:                                    ; preds = %46, %37
  %166 = load i32, i32* %3, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 0, %166
  %169 = add i32 %168, 1
  %170 = shl i32 %166, 1
  %171 = shl i32 %166, 1
  %172 = sub i32 0, %166
  %173 = add i32 %172, 1
  %174 = add nsw i32 %166, 1
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 50
  %178 = shl i32 %175, 50
  %179 = sub i32 %175, 50
  %180 = mul i32 %179, 50
  %181 = sub i32 0, %175
  %182 = add i32 %181, 50
  %183 = sub i32 %175, 50
  %184 = mul i32 %183, 50
  %185 = sub i32 %175, 50
  %186 = mul i32 %185, 50
  %187 = shl i32 %175, 50
  %188 = sub nsw i32 %175, 50
  store i32 %188, i32* %2, align 4
  br label %46

; <label>:189:                                    ; preds = %75, %66
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %190, 1
  %194 = mul i32 %193, 1
  %195 = shl i32 %190, 1
  %196 = sub i32 %190, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 %190, 1
  %199 = mul i32 %198, 1
  %200 = add nsw i32 %190, 1
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = shl i32 %201, 20
  %203 = sub i32 %201, 20
  %204 = mul i32 %203, 20
  %205 = shl i32 %201, 20
  %206 = sub i32 0, %201
  %207 = add i32 %206, 20
  %208 = shl i32 %201, 20
  %209 = sub nsw i32 %201, 20
  store i32 %209, i32* %2, align 4
  br label %75

; <label>:210:                                    ; preds = %101, %92
  %211 = load i32, i32* %2, align 4
  %212 = icmp sge i32 %211, 10
  br label %101

; <label>:213:                                    ; preds = %141, %132
  %214 = load i32, i32* %2, align 4
  %215 = icmp sge i32 %214, 1
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
