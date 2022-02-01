; ModuleID = 'source-C-CXX/12/738.c'
source_filename = "source-C-CXX/12/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %173

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %166, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %169

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %34 = load i32, i32* %15, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %165

; <label>:43:                                     ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %44

; <label>:44:                                     ; preds = %115, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %183

; <label>:53:                                     ; preds = %44, %183
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %183

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %116

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %187

; <label>:82:                                     ; preds = %73, %187
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %187

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %66
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %203

; <label>:104:                                    ; preds = %95, %203
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %17, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %203

; <label>:115:                                    ; preds = %104
  br label %44

; <label>:116:                                    ; preds = %65
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %213

; <label>:125:                                    ; preds = %116, %213
  %126 = load i32, i32* %16, align 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %213

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %146

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %14, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %137, %136
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %216

; <label>:155:                                    ; preds = %146, %216
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %216

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %36
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  br label %28

; <label>:169:                                    ; preds = %28
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = load i32, i32* %10, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca [20000 x i32], align 16
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 0, i32* %174, align 4
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  store i32 1, i32* %179, align 4
  br label %9

; <label>:183:                                    ; preds = %53, %44
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp sle i32 %184, %185
  br label %53

; <label>:187:                                    ; preds = %82, %73
  %188 = load i32, i32* %16, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %188, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 %188, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %188
  %198 = add i32 %197, 1
  %199 = sub i32 %188, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %188, 1
  %202 = add nsw i32 %188, 1
  store i32 %202, i32* %16, align 4
  br label %82

; <label>:203:                                    ; preds = %104, %95
  %204 = load i32, i32* %17, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 0, %204
  %207 = add i32 %206, 1
  %208 = sub i32 %204, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %204
  %211 = add i32 %210, 1
  %212 = add nsw i32 %204, 1
  store i32 %212, i32* %17, align 4
  br label %104

; <label>:213:                                    ; preds = %125, %116
  %214 = load i32, i32* %16, align 4
  %215 = icmp eq i32 %214, 0
  br label %125

; <label>:216:                                    ; preds = %155, %146
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
