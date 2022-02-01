; ModuleID = 'source-C-CXX/54/1586.c'
source_filename = "source-C-CXX/54/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %19, i32* %14)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %181

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = call i32 @change(i8 signext %41)
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %13, align 4
  %45 = mul nsw i32 %43, %44
  %46 = add nsw i32 %42, %45
  store i32 %46, i32* %17, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %196

; <label>:56:                                     ; preds = %47, %196
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %196

; <label>:67:                                     ; preds = %56
  br label %33

; <label>:68:                                     ; preds = %33
  br label %69

; <label>:69:                                     ; preds = %103, %68
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sdiv i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %208

; <label>:83:                                     ; preds = %74, %208
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %14, align 4
  %86 = srem i32 %84, %85
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %17, align 4
  %92 = sdiv i32 %91, %90
  store i32 %92, i32* %17, align 4
  %93 = load i32, i32* %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %18, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %208

; <label>:103:                                    ; preds = %83
  br label %69

; <label>:104:                                    ; preds = %69
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %236

; <label>:113:                                    ; preds = %104, %236
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %14, align 4
  %116 = srem i32 %114, %115
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %18, align 4
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %236

; <label>:129:                                    ; preds = %113
  br label %130

; <label>:130:                                    ; preds = %179, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %246

; <label>:139:                                    ; preds = %130, %246
  %140 = load i32, i32* %15, align 4
  %141 = icmp sge i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %246

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %180

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call signext i8 @trans(i32 %155)
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %249

; <label>:168:                                    ; preds = %159, %249
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %249

; <label>:179:                                    ; preds = %168
  br label %130

; <label>:180:                                    ; preds = %150
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca [10000 x i8], align 16
  %184 = alloca [10000 x i32], align 16
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 0, i32* %182, align 4
  store i32 0, i32* %189, align 4
  store i32 0, i32* %190, align 4
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %183, i32 0, i32 0
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %185, i8* %191, i32* %186)
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %183, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %188, align 4
  store i32 0, i32* %187, align 4
  br label %9

; <label>:196:                                    ; preds = %56, %47
  %197 = load i32, i32* %15, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %197
  %201 = add i32 %200, 1
  %202 = shl i32 %197, 1
  %203 = sub i32 %197, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %197
  %206 = add i32 %205, 1
  %207 = add nsw i32 %197, 1
  store i32 %207, i32* %15, align 4
  br label %56

; <label>:208:                                    ; preds = %83, %74
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sub i32 %209, %210
  %212 = mul i32 %211, %210
  %213 = sub i32 %209, %210
  %214 = mul i32 %213, %210
  %215 = shl i32 %209, %210
  %216 = srem i32 %209, %210
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 %221, %220
  %223 = mul i32 %222, %220
  %224 = sdiv i32 %221, %220
  store i32 %224, i32* %17, align 4
  %225 = load i32, i32* %18, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 0, %225
  %228 = add i32 %227, 1
  %229 = sub i32 %225, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %225
  %232 = add i32 %231, 1
  %233 = sub i32 0, %225
  %234 = add i32 %233, 1
  %235 = add nsw i32 %225, 1
  store i32 %235, i32* %18, align 4
  br label %83

; <label>:236:                                    ; preds = %113, %104
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 0, %237
  %240 = add i32 %239, %238
  %241 = srem i32 %237, %238
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %18, align 4
  store i32 %245, i32* %15, align 4
  br label %113

; <label>:246:                                    ; preds = %139, %130
  %247 = load i32, i32* %15, align 4
  %248 = icmp sge i32 %247, 0
  br label %139

; <label>:249:                                    ; preds = %168, %159
  %250 = load i32, i32* %15, align 4
  %251 = sub i32 %250, -1
  %252 = mul i32 %251, -1
  %253 = shl i32 %250, -1
  %254 = sub i32 %250, -1
  %255 = mul i32 %254, -1
  %256 = sub i32 %250, -1
  %257 = mul i32 %256, -1
  %258 = sub i32 %250, -1
  %259 = mul i32 %258, -1
  %260 = add nsw i32 %250, -1
  store i32 %260, i32* %15, align 4
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 48
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %123

; <label>:17:                                     ; preds = %8, %123
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = icmp slt i32 %20, 10
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %123

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %3, align 4
  br label %121

; <label>:35:                                     ; preds = %30, %1
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %135

; <label>:49:                                     ; preds = %40, %135
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = icmp slt i32 %52, 26
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %135

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %86

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %152

; <label>:72:                                     ; preds = %63, %152
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 97
  %76 = add nsw i32 %75, 10
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %152

; <label>:85:                                     ; preds = %72
  br label %120

; <label>:86:                                     ; preds = %62, %35
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %179

; <label>:95:                                     ; preds = %86, %179
  %96 = load i8, i8* %2, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 65
  %99 = icmp sge i32 %98, 0
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %179

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %119

; <label>:109:                                    ; preds = %108
  %110 = load i8, i8* %2, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 65
  %113 = icmp slt i32 %112, 26
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %109
  %115 = load i8, i8* %2, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 65
  %118 = add nsw i32 %117, 10
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %109, %108
  br label %120

; <label>:120:                                    ; preds = %119, %85
  br label %121

; <label>:121:                                    ; preds = %120, %31
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %17, %8
  %124 = load i8, i8* %2, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, %125
  %127 = add i32 %126, 48
  %128 = sub i32 0, %125
  %129 = add i32 %128, 48
  %130 = shl i32 %125, 48
  %131 = sub i32 0, %125
  %132 = add i32 %131, 48
  %133 = sub nsw i32 %125, 48
  %134 = icmp slt i32 %133, 10
  br label %17

; <label>:135:                                    ; preds = %49, %40
  %136 = load i8, i8* %2, align 1
  %137 = sext i8 %136 to i32
  %138 = shl i32 %137, 97
  %139 = sub i32 0, %137
  %140 = add i32 %139, 97
  %141 = shl i32 %137, 97
  %142 = sub i32 %137, 97
  %143 = mul i32 %142, 97
  %144 = sub i32 0, %137
  %145 = add i32 %144, 97
  %146 = sub i32 %137, 97
  %147 = mul i32 %146, 97
  %148 = sub i32 0, %137
  %149 = add i32 %148, 97
  %150 = sub nsw i32 %137, 97
  %151 = icmp slt i32 %150, 26
  br label %49

; <label>:152:                                    ; preds = %72, %63
  %153 = load i8, i8* %2, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 0, %154
  %156 = add i32 %155, 97
  %157 = sub i32 0, %154
  %158 = add i32 %157, 97
  %159 = sub i32 %154, 97
  %160 = mul i32 %159, 97
  %161 = sub i32 0, %154
  %162 = add i32 %161, 97
  %163 = sub i32 0, %154
  %164 = add i32 %163, 97
  %165 = sub i32 0, %154
  %166 = add i32 %165, 97
  %167 = sub nsw i32 %154, 97
  %168 = shl i32 %167, 10
  %169 = sub i32 0, %167
  %170 = add i32 %169, 10
  %171 = sub i32 0, %167
  %172 = add i32 %171, 10
  %173 = sub i32 0, %167
  %174 = add i32 %173, 10
  %175 = sub i32 0, %167
  %176 = add i32 %175, 10
  %177 = shl i32 %167, 10
  %178 = add nsw i32 %167, 10
  store i32 %178, i32* %3, align 4
  br label %72

; <label>:179:                                    ; preds = %95, %86
  %180 = load i8, i8* %2, align 1
  %181 = sext i8 %180 to i32
  %182 = shl i32 %181, 65
  %183 = sub i32 %181, 65
  %184 = mul i32 %183, 65
  %185 = shl i32 %181, 65
  %186 = sub i32 0, %181
  %187 = add i32 %186, 65
  %188 = shl i32 %181, 65
  %189 = shl i32 %181, 65
  %190 = shl i32 %181, 65
  %191 = sub nsw i32 %181, 65
  %192 = icmp sge i32 %191, 0
  br label %95
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @trans(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6, %1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %9, %59
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 48, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30, %6
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 65, %35
  %37 = sub nsw i32 %36, 10
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  br label %39

; <label>:39:                                     ; preds = %34, %31
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %39, %67
  %49 = load i8, i8* %3, align 1
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %48
  ret i8 %49

; <label>:59:                                     ; preds = %18, %9
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 48, %60
  %62 = mul i32 %61, %60
  %63 = sub i32 48, %60
  %64 = mul i32 %63, %60
  %65 = add nsw i32 48, %60
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  br label %18

; <label>:67:                                     ; preds = %48, %39
  %68 = load i8, i8* %3, align 1
  br label %48
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
