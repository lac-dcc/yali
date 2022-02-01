; ModuleID = 'source-C-CXX/9/1252.c'
source_filename = "source-C-CXX/9/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"input:\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32, i32*, i8 signext, i8 signext) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %191

; <label>:13:                                     ; preds = %4, %191
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i32 %0, i32* %15, align 4
  store i32* %1, i32** %16, align 8
  store i8 %2, i8* %17, align 1
  store i8 %3, i8* %18, align 1
  %21 = load i8, i8* %17, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %18, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %191

; <label>:34:                                     ; preds = %13
  br i1 %25, label %35, label %64

; <label>:35:                                     ; preds = %34
  %36 = load i32*, i32** %16, align 8
  %37 = load i8, i8* %18, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %36, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %204

; <label>:54:                                     ; preds = %45, %204
  store i8 1, i8* %14, align 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %204

; <label>:63:                                     ; preds = %54
  br label %189

; <label>:64:                                     ; preds = %35, %34
  %65 = load i8, i8* %17, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %18, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %205

; <label>:79:                                     ; preds = %70, %205
  %80 = load i32*, i32** %16, align 8
  %81 = load i8, i8* %18, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %80, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %205

; <label>:97:                                     ; preds = %79
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  store i8 0, i8* %14, align 1
  br label %189

; <label>:99:                                     ; preds = %97, %64
  %100 = load i32*, i32** %16, align 8
  %101 = load i8, i8* %17, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %100, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %180

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %15, align 4
  %111 = load i32*, i32** %16, align 8
  %112 = load i8, i8* %17, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, 1
  %115 = trunc i32 %114 to i8
  %116 = load i8, i8* %18, align 1
  %117 = call signext i8 @f(i32 %110, i32* %111, i8 signext %115, i8 signext %116)
  store i8 %117, i8* %19, align 1
  %118 = load i32*, i32** %16, align 8
  %119 = load i8, i8* %17, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %16, align 8
  %126 = load i8, i8* %17, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, 1
  %129 = trunc i32 %128 to i8
  %130 = load i8, i8* %18, align 1
  %131 = call signext i8 @f(i32 %124, i32* %125, i8 signext %129, i8 signext %130)
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, 1
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %20, align 1
  %135 = load i8, i8* %19, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %20, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %109
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %223

; <label>:149:                                    ; preds = %140, %223
  %150 = load i8, i8* %19, align 1
  store i8 %150, i8* %14, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %223

; <label>:159:                                    ; preds = %149
  br label %189

; <label>:160:                                    ; preds = %109
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %225

; <label>:169:                                    ; preds = %160, %225
  %170 = load i8, i8* %20, align 1
  store i8 %170, i8* %14, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %225

; <label>:179:                                    ; preds = %169
  br label %189

; <label>:180:                                    ; preds = %99
  %181 = load i32, i32* %15, align 4
  %182 = load i32*, i32** %16, align 8
  %183 = load i8, i8* %17, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, 1
  %186 = trunc i32 %185 to i8
  %187 = load i8, i8* %18, align 1
  %188 = call signext i8 @f(i32 %181, i32* %182, i8 signext %186, i8 signext %187)
  store i8 %188, i8* %14, align 1
  br label %189

; <label>:189:                                    ; preds = %180, %179, %159, %98, %63
  %190 = load i8, i8* %14, align 1
  ret i8 %190

; <label>:191:                                    ; preds = %13, %4
  %192 = alloca i8, align 1
  %193 = alloca i32, align 4
  %194 = alloca i32*, align 8
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  store i32 %0, i32* %193, align 4
  store i32* %1, i32** %194, align 8
  store i8 %2, i8* %195, align 1
  store i8 %3, i8* %196, align 1
  %199 = load i8, i8* %195, align 1
  %200 = sext i8 %199 to i32
  %201 = load i8, i8* %196, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %200, %202
  br label %13

; <label>:204:                                    ; preds = %54, %45
  store i8 1, i8* %14, align 1
  br label %54

; <label>:205:                                    ; preds = %79, %70
  %206 = load i32*, i32** %16, align 8
  %207 = load i8, i8* %18, align 1
  %208 = sext i8 %207 to i32
  %209 = shl i32 %208, 1
  %210 = shl i32 %208, 1
  %211 = sub i32 0, %208
  %212 = add i32 %211, 1
  %213 = shl i32 %208, 1
  %214 = sub i32 0, %208
  %215 = add i32 %214, 1
  %216 = shl i32 %208, 1
  %217 = sub nsw i32 %208, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %206, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %15, align 4
  %222 = icmp sgt i32 %220, %221
  br label %79

; <label>:223:                                    ; preds = %149, %140
  %224 = load i8, i8* %19, align 1
  store i8 %224, i8* %14, align 1
  br label %149

; <label>:225:                                    ; preds = %169, %160
  %226 = load i8, i8* %20, align 1
  store i8 %226, i8* %14, align 1
  br label %169
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 2147483647, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i8 0, i8* %13, align 1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i8, i8* %13, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %12, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %13, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8, i8* %13, align 1
  %37 = add i8 %36, 1
  store i8 %37, i8* %13, align 1
  br label %24

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %10, align 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %41 = load i8, i8* %12, align 1
  %42 = call signext i8 @f(i32 %39, i32* %40, i8 signext 1, i8 signext %41)
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i8 0, i8* %13, align 1
  br label %46

; <label>:46:                                     ; preds = %96, %38
  %47 = load i8, i8* %13, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %122

; <label>:61:                                     ; preds = %52, %122
  %62 = load i8, i8* %13, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %76, %128
  %86 = load i8, i8* %13, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %13, align 1
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %128

; <label>:96:                                     ; preds = %85
  br label %46

; <label>:97:                                     ; preds = %46
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %137

; <label>:106:                                    ; preds = %97, %137
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %106
  ret void

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca [100 x i32], align 16
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  store i32 2147483647, i32* %117, align 4
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %119)
  store i8 0, i8* %120, align 1
  br label %9

; <label>:122:                                    ; preds = %61, %52
  %123 = load i8, i8* %13, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  br label %61

; <label>:128:                                    ; preds = %85, %76
  %129 = load i8, i8* %13, align 1
  %130 = shl i8 %129, 1
  %131 = sub i8 %129, 1
  %132 = mul i8 %131, 1
  %133 = shl i8 %129, 1
  %134 = shl i8 %129, 1
  %135 = shl i8 %129, 1
  %136 = add i8 %129, 1
  store i8 %136, i8* %13, align 1
  br label %85

; <label>:137:                                    ; preds = %106, %97
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
