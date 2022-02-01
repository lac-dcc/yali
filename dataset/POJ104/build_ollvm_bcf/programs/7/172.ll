; ModuleID = 'source-C-CXX/7/172.c'
source_filename = "source-C-CXX/7/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@s = common global i32 0, align 4
@t = common global i32 0, align 4
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @one() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %29, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %6, %82
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %15
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %2

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %32, %87
  store i32 0, i32* @i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %78, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %51, %88
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %81

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4
  br label %51

; <label>:81:                                     ; preds = %72
  ret void

; <label>:82:                                     ; preds = %15, %6
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  br label %15

; <label>:87:                                     ; preds = %41, %32
  store i32 0, i32* @i, align 4
  br label %41

; <label>:88:                                     ; preds = %60, %51
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @two() #0 {
  store i32 0, i32* @j, align 4
  br label %1

; <label>:1:                                      ; preds = %102, %0
  %2 = load i32, i32* @j, align 4
  %3 = load i32, i32* @m, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %105

; <label>:6:                                      ; preds = %1
  store i32 0, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %6
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* @j, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %193

; <label>:34:                                     ; preds = %25, %193
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @s, align 4
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @s, align 4
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %193

; <label>:60:                                     ; preds = %34
  br label %61

; <label>:61:                                     ; preds = %60, %14
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %214

; <label>:71:                                     ; preds = %62, %214
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %214

; <label>:82:                                     ; preds = %71
  br label %7

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %232

; <label>:92:                                     ; preds = %83, %232
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %232

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @j, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @j, align 4
  br label %1

; <label>:105:                                    ; preds = %1
  store i32 0, i32* @j, align 4
  br label %106

; <label>:106:                                    ; preds = %189, %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %233

; <label>:115:                                    ; preds = %106, %233
  %116 = load i32, i32* @j, align 4
  %117 = load i32, i32* @n, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %233

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %192

; <label>:129:                                    ; preds = %128
  store i32 0, i32* @i, align 4
  br label %130

; <label>:130:                                    ; preds = %185, %129
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @n, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* @j, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %188

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @i, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %243

; <label>:157:                                    ; preds = %148, %243
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* @t, align 4
  %162 = load i32, i32* @i, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* @t, align 4
  %171 = load i32, i32* @i, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %243

; <label>:183:                                    ; preds = %157
  br label %184

; <label>:184:                                    ; preds = %183, %137
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @i, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* @i, align 4
  br label %130

; <label>:188:                                    ; preds = %130
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @j, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @j, align 4
  br label %106

; <label>:192:                                    ; preds = %128
  ret void

; <label>:193:                                    ; preds = %34, %25
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* @s, align 4
  %198 = load i32, i32* @i, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 %198, 1
  %201 = mul i32 %200, 1
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @i, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* @s, align 4
  %210 = load i32, i32* @i, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  br label %34

; <label>:214:                                    ; preds = %71, %62
  %215 = load i32, i32* @i, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = sub i32 %215, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %215, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %215, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %215
  %225 = add i32 %224, 1
  %226 = sub i32 %215, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %215
  %229 = add i32 %228, 1
  %230 = shl i32 %215, 1
  %231 = add nsw i32 %215, 1
  store i32 %231, i32* @i, align 4
  br label %71

; <label>:232:                                    ; preds = %92, %83
  br label %92

; <label>:233:                                    ; preds = %115, %106
  %234 = load i32, i32* @j, align 4
  %235 = load i32, i32* @n, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %235, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %235, 1
  %241 = sub nsw i32 %235, 1
  %242 = icmp slt i32 %234, %241
  br label %115

; <label>:243:                                    ; preds = %157, %148
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* @t, align 4
  %248 = load i32, i32* @i, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 0, %248
  %251 = add i32 %250, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %248, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @i, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* @t, align 4
  %262 = load i32, i32* @i, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 %262, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %262, 1
  %267 = shl i32 %262, 1
  %268 = sub i32 %262, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %262, 1
  %271 = sub i32 %262, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %262, 1
  %274 = add nsw i32 %262, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %275
  store i32 %261, i32* %276, align 4
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define void @three() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %0, %74
  store i32 0, i32* @i, align 4
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %74

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %34, %75
  %44 = load i32, i32* @m, align 4
  store i32 %44, i32* @i, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %70, %53
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @m, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @m, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %54

; <label>:73:                                     ; preds = %54
  ret void

; <label>:74:                                     ; preds = %9, %0
  store i32 0, i32* @i, align 4
  br label %9

; <label>:75:                                     ; preds = %43, %34
  %76 = load i32, i32* @m, align 4
  store i32 %76, i32* @i, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define void @four() #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %53, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %54

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %9, %55
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %18
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %33, %61
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %42
  br label %3

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %18, %9
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  br label %18

; <label>:61:                                     ; preds = %42, %33
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @one()
  call void @two()
  call void @three()
  call void @four()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
