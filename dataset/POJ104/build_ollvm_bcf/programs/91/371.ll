; ModuleID = 'source-C-CXX/91/371.c'
source_filename = "source-C-CXX/91/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %106

; <label>:11:                                     ; preds = %2, %106
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %106

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %28, %114
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %86

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32*, i32** %12, align 8
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %50
  %59 = load i32*, i32** %12, align 8
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %65, %118
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %74
  br label %28

; <label>:86:                                     ; preds = %49
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %86, %132
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %95
  ret i32 %96

; <label>:106:                                    ; preds = %11, %2
  %107 = alloca i32*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32* %0, i32** %107, align 8
  store i32 %1, i32* %108, align 4
  %111 = load i32*, i32** %107, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %109, align 4
  store i32 0, i32* %110, align 4
  br label %11

; <label>:114:                                    ; preds = %37, %28
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp slt i32 %115, %116
  br label %37

; <label>:118:                                    ; preds = %74, %65
  %119 = load i32, i32* %15, align 4
  %120 = sub i32 %119, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %119, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 0, %119
  %125 = add i32 %124, 1
  %126 = sub i32 %119, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %119, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %119, 1
  %131 = add nsw i32 %119, 1
  store i32 %131, i32* %15, align 4
  br label %74

; <label>:132:                                    ; preds = %95, %86
  %133 = load i32, i32* %14, align 4
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %466, %0
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %470

; <label>:21:                                     ; preds = %12, %470
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %470

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %469

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %33
  br label %469

; <label>:42:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %90, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %473

; <label>:56:                                     ; preds = %47, %473
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %473

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %478

; <label>:79:                                     ; preds = %70, %478
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %478

; <label>:90:                                     ; preds = %79
  br label %43

; <label>:91:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %139, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %487

; <label>:101:                                    ; preds = %92, %487
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %487

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %140

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %491

; <label>:128:                                    ; preds = %119, %491
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %491

; <label>:139:                                    ; preds = %128
  br label %92

; <label>:140:                                    ; preds = %113
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %500

; <label>:149:                                    ; preds = %140, %500
  store i32 1, i32* %5, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %500

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %287, %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %501

; <label>:168:                                    ; preds = %159, %501
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %501

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %290

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %505

; <label>:190:                                    ; preds = %181, %505
  store i32 0, i32* %4, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %505

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %283, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %286

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %506

; <label>:226:                                    ; preds = %217, %506
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %506

; <label>:252:                                    ; preds = %226
  br label %253

; <label>:253:                                    ; preds = %252, %206
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %257, %262
  br i1 %263, label %264, label %282

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %264, %253
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %200

; <label>:286:                                    ; preds = %200
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %159

; <label>:290:                                    ; preds = %180
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %536

; <label>:299:                                    ; preds = %290, %536
  store i32 0, i32* %4, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %536

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %463, %308
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %3, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %466

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %317, %321
  br i1 %322, label %323, label %328

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %9, align 4
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 200
  store i32 %327, i32* %8, align 4
  br label %457

; <label>:328:                                    ; preds = %313
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %537

; <label>:337:                                    ; preds = %328, %537
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %341, %345
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %537

; <label>:355:                                    ; preds = %337
  br i1 %346, label %356, label %379

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %547

; <label>:365:                                    ; preds = %356, %547
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %10, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sub nsw i32 %368, 200
  store i32 %369, i32* %8, align 4
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %547

; <label>:378:                                    ; preds = %365
  br label %456

; <label>:379:                                    ; preds = %355
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %580

; <label>:388:                                    ; preds = %379, %580
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %392, %396
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %580

; <label>:406:                                    ; preds = %388
  br i1 %397, label %407, label %455

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %10, align 4
  store i32 %408, i32* %5, align 4
  %409 = load i32, i32* %11, align 4
  store i32 %409, i32* %7, align 4
  br label %410

; <label>:410:                                    ; preds = %449, %407
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %9, align 4
  %413 = icmp sge i32 %411, %412
  br i1 %413, label %414, label %454

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sgt i32 %418, %422
  br i1 %423, label %424, label %431

; <label>:424:                                    ; preds = %414
  %425 = load i32, i32* %8, align 4
  %426 = add nsw i32 %425, 200
  store i32 %426, i32* %8, align 4
  %427 = load i32, i32* %10, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %10, align 4
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %11, align 4
  br label %448

; <label>:431:                                    ; preds = %414
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %441, label %444

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* %8, align 4
  %443 = sub nsw i32 %442, 200
  store i32 %443, i32* %8, align 4
  br label %444

; <label>:444:                                    ; preds = %441, %431
  %445 = load i32, i32* %5, align 4
  %446 = sub nsw i32 %445, 1
  store i32 %446, i32* %10, align 4
  %447 = load i32, i32* %7, align 4
  store i32 %447, i32* %11, align 4
  br label %454

; <label>:448:                                    ; preds = %424
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, i32* %5, align 4
  %452 = load i32, i32* %7, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, i32* %7, align 4
  br label %410

; <label>:454:                                    ; preds = %444, %410
  br label %455

; <label>:455:                                    ; preds = %454, %406
  br label %456

; <label>:456:                                    ; preds = %455, %378
  br label %457

; <label>:457:                                    ; preds = %456, %323
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %10, align 4
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %457
  br label %466

; <label>:462:                                    ; preds = %457
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %4, align 4
  br label %309

; <label>:466:                                    ; preds = %461, %309
  %467 = load i32, i32* %8, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:469:                                    ; preds = %41, %32
  ret void

; <label>:470:                                    ; preds = %21, %12
  %471 = load i32, i32* %3, align 4
  %472 = icmp ne i32 %471, 0
  br label %21

; <label>:473:                                    ; preds = %56, %47
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %475
  %477 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %476)
  br label %56

; <label>:478:                                    ; preds = %79, %70
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = add nsw i32 %479, 1
  store i32 %486, i32* %4, align 4
  br label %79

; <label>:487:                                    ; preds = %101, %92
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %3, align 4
  %490 = icmp slt i32 %488, %489
  br label %101

; <label>:491:                                    ; preds = %128, %119
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = add nsw i32 %492, 1
  store i32 %499, i32* %4, align 4
  br label %128

; <label>:500:                                    ; preds = %149, %140
  store i32 1, i32* %5, align 4
  br label %149

; <label>:501:                                    ; preds = %168, %159
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %3, align 4
  %504 = icmp slt i32 %502, %503
  br label %168

; <label>:505:                                    ; preds = %190, %181
  store i32 0, i32* %4, align 4
  br label %190

; <label>:506:                                    ; preds = %226, %217
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %6, align 4
  %511 = load i32, i32* %4, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 %511, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %511, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %511, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %522
  store i32 %520, i32* %523, align 4
  %524 = load i32, i32* %6, align 4
  %525 = load i32, i32* %4, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = shl i32 %525, 1
  %531 = sub i32 0, %525
  %532 = add i32 %531, 1
  %533 = add nsw i32 %525, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %534
  store i32 %524, i32* %535, align 4
  br label %226

; <label>:536:                                    ; preds = %299, %290
  store i32 0, i32* %4, align 4
  br label %299

; <label>:537:                                    ; preds = %337, %328
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %541, %545
  br label %337

; <label>:547:                                    ; preds = %365, %356
  %548 = load i32, i32* %10, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, -1
  %551 = sub i32 %548, -1
  %552 = mul i32 %551, -1
  %553 = sub i32 0, %548
  %554 = add i32 %553, -1
  %555 = shl i32 %548, -1
  %556 = sub i32 0, %548
  %557 = add i32 %556, -1
  %558 = shl i32 %548, -1
  %559 = sub i32 0, %548
  %560 = add i32 %559, -1
  %561 = sub i32 %548, -1
  %562 = mul i32 %561, -1
  %563 = shl i32 %548, -1
  %564 = add nsw i32 %548, -1
  store i32 %564, i32* %10, align 4
  %565 = load i32, i32* %8, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 200
  %568 = sub i32 0, %565
  %569 = add i32 %568, 200
  %570 = shl i32 %565, 200
  %571 = sub i32 0, %565
  %572 = add i32 %571, 200
  %573 = sub i32 %565, 200
  %574 = mul i32 %573, 200
  %575 = sub i32 %565, 200
  %576 = mul i32 %575, 200
  %577 = sub i32 0, %565
  %578 = add i32 %577, 200
  %579 = sub nsw i32 %565, 200
  store i32 %579, i32* %8, align 4
  br label %365

; <label>:580:                                    ; preds = %388, %379
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %584, %588
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
