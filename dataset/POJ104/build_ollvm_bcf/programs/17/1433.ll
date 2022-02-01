; ModuleID = 'source-C-CXX/17/1433.c'
source_filename = "source-C-CXX/17/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @gl([102 x i32]*, i32) #0 {
  %3 = alloca [102 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [102 x i32]* %0, [102 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %123, %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %231

; <label>:18:                                     ; preds = %9, %231
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %231

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %126

; <label>:31:                                     ; preds = %30
  store i32 999, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %75, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %32
  %37 = load [102 x i32]*, [102 x i32]** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %36
  %48 = load [102 x i32]*, [102 x i32]** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %48, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i32], [102 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %36
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %235

; <label>:65:                                     ; preds = %56, %235
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %235

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %32

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %236

; <label>:87:                                     ; preds = %78, %236
  store i32 0, i32* %6, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %236

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %119, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load [102 x i32]*, [102 x i32]** %3, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %102, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load [102 x i32]*, [102 x i32]** %3, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %97

; <label>:122:                                    ; preds = %97
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %9

; <label>:126:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %223, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %226

; <label>:131:                                    ; preds = %127
  store i32 999, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %175, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %132
  %137 = load [102 x i32]*, [102 x i32]** %3, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %137, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %237

; <label>:156:                                    ; preds = %147, %237
  %157 = load [102 x i32]*, [102 x i32]** %3, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i32], [102 x i32]* %157, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i32], [102 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %237

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173, %136
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %132

; <label>:178:                                    ; preds = %132
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %246

; <label>:187:                                    ; preds = %178, %246
  store i32 0, i32* %6, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %246

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %219, %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %197
  %202 = load [102 x i32]*, [102 x i32]** %3, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i32], [102 x i32]* %202, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x i32], [102 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load [102 x i32]*, [102 x i32]** %3, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %212, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x i32], [102 x i32]* %215, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  br label %197

; <label>:222:                                    ; preds = %197
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %127

; <label>:226:                                    ; preds = %127
  %227 = load [102 x i32]*, [102 x i32]** %3, align 8
  %228 = getelementptr inbounds [102 x i32], [102 x i32]* %227, i64 1
  %229 = getelementptr inbounds [102 x i32], [102 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %18, %9
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp slt i32 %232, %233
  br label %18

; <label>:235:                                    ; preds = %65, %56
  br label %65

; <label>:236:                                    ; preds = %87, %78
  store i32 0, i32* %6, align 4
  br label %87

; <label>:237:                                    ; preds = %156, %147
  %238 = load [102 x i32]*, [102 x i32]** %3, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i32], [102 x i32]* %238, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i32], [102 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %8, align 4
  br label %156

; <label>:246:                                    ; preds = %187, %178
  store i32 0, i32* %6, align 4
  br label %187
}

; Function Attrs: noinline nounwind uwtable
define void @xj([102 x i32]*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %237

; <label>:11:                                     ; preds = %2, %237
  %12 = alloca [102 x i32]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store [102 x i32]* %0, [102 x i32]** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %237

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %111, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %242

; <label>:34:                                     ; preds = %25, %242
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %242

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %112

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %246

; <label>:56:                                     ; preds = %47, %246
  store i32 2, i32* %15, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %246

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %87, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %66
  %71 = load [102 x i32]*, [102 x i32]** %12, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %71, i64 %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load [102 x i32]*, [102 x i32]** %12, align 8
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* %79, i64 %81
  %83 = load i32, i32* %15, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %82, i64 0, i64 %85
  store i32 %78, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  br label %66

; <label>:90:                                     ; preds = %66
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %247

; <label>:100:                                    ; preds = %91, %247
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %247

; <label>:111:                                    ; preds = %100
  br label %25

; <label>:112:                                    ; preds = %46
  store i32 0, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %235, %112
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %236

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %259

; <label>:126:                                    ; preds = %117, %259
  store i32 2, i32* %15, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %259

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %213, %135
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %260

; <label>:145:                                    ; preds = %136, %260
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %260

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %214

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %264

; <label>:167:                                    ; preds = %158, %264
  %168 = load [102 x i32]*, [102 x i32]** %12, align 8
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i32], [102 x i32]* %168, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i32], [102 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load [102 x i32]*, [102 x i32]** %12, align 8
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i32], [102 x i32]* %176, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i32], [102 x i32]* %180, i64 0, i64 %182
  store i32 %175, i32* %183, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %264

; <label>:192:                                    ; preds = %167
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %283

; <label>:202:                                    ; preds = %193, %283
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %283

; <label>:213:                                    ; preds = %202
  br label %136

; <label>:214:                                    ; preds = %157
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %303

; <label>:224:                                    ; preds = %215, %303
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %303

; <label>:235:                                    ; preds = %224
  br label %113

; <label>:236:                                    ; preds = %113
  ret void

; <label>:237:                                    ; preds = %11, %2
  %238 = alloca [102 x i32]*, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store [102 x i32]* %0, [102 x i32]** %238, align 8
  store i32 %1, i32* %239, align 4
  store i32 0, i32* %240, align 4
  br label %11

; <label>:242:                                    ; preds = %34, %25
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %13, align 4
  %245 = icmp slt i32 %243, %244
  br label %34

; <label>:246:                                    ; preds = %56, %47
  store i32 2, i32* %15, align 4
  br label %56

; <label>:247:                                    ; preds = %100, %91
  %248 = load i32, i32* %14, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 0, %248
  %251 = add i32 %250, 1
  %252 = sub i32 0, %248
  %253 = add i32 %252, 1
  %254 = sub i32 0, %248
  %255 = add i32 %254, 1
  %256 = sub i32 %248, 1
  %257 = mul i32 %256, 1
  %258 = add nsw i32 %248, 1
  store i32 %258, i32* %14, align 4
  br label %100

; <label>:259:                                    ; preds = %126, %117
  store i32 2, i32* %15, align 4
  br label %126

; <label>:260:                                    ; preds = %145, %136
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %13, align 4
  %263 = icmp slt i32 %261, %262
  br label %145

; <label>:264:                                    ; preds = %167, %158
  %265 = load [102 x i32]*, [102 x i32]** %12, align 8
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x i32], [102 x i32]* %265, i64 %267
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x i32], [102 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load [102 x i32]*, [102 x i32]** %12, align 8
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [102 x i32], [102 x i32]* %273, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [102 x i32], [102 x i32]* %279, i64 0, i64 %281
  store i32 %272, i32* %282, align 4
  br label %167

; <label>:283:                                    ; preds = %202, %193
  %284 = load i32, i32* %15, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %284
  %290 = add i32 %289, 1
  %291 = sub i32 0, %284
  %292 = add i32 %291, 1
  %293 = sub i32 0, %284
  %294 = add i32 %293, 1
  %295 = sub i32 %284, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %284, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %284, 1
  %300 = sub i32 0, %284
  %301 = add i32 %300, 1
  %302 = add nsw i32 %284, 1
  store i32 %302, i32* %15, align 4
  br label %202

; <label>:303:                                    ; preds = %224, %215
  %304 = load i32, i32* %14, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = shl i32 %304, 1
  %309 = shl i32 %304, 1
  %310 = shl i32 %304, 1
  %311 = add nsw i32 %304, 1
  store i32 %311, i32* %14, align 4
  br label %224
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [102 x [102 x i32]], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %195

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %192, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %193

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %92, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %205

; <label>:46:                                     ; preds = %37, %205
  store i32 0, i32* %14, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %205

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %16, i64 0, i64 %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %72, %206
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %206

; <label>:92:                                     ; preds = %81
  br label %33

; <label>:93:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %150, %93
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %209

; <label>:103:                                    ; preds = %94, %209
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %209

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %151

; <label>:117:                                    ; preds = %116
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %16, i32 0, i32 0
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %119, %120
  %122 = call i32 @gl([102 x i32]* %118, i32 %121)
  store i32 %122, i32* %17, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %15, align 4
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %16, i32 0, i32 0
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %127, %128
  call void @xj([102 x i32]* %126, i32 %129)
  br label %130

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %227

; <label>:139:                                    ; preds = %130, %227
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %227

; <label>:150:                                    ; preds = %139
  br label %94

; <label>:151:                                    ; preds = %116
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %234

; <label>:160:                                    ; preds = %151, %234
  %161 = load i32, i32* %15, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %234

; <label>:171:                                    ; preds = %160
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %237

; <label>:181:                                    ; preds = %172, %237
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %237

; <label>:192:                                    ; preds = %181
  br label %28

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* %10, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca [102 x [102 x i32]], align 16
  %203 = alloca i32, align 4
  store i32 0, i32* %196, align 4
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  store i32 0, i32* %197, align 4
  br label %9

; <label>:205:                                    ; preds = %46, %37
  store i32 0, i32* %14, align 4
  br label %46

; <label>:206:                                    ; preds = %81, %72
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  br label %81

; <label>:209:                                    ; preds = %103, %94
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 1
  %214 = shl i32 %211, 1
  %215 = shl i32 %211, 1
  %216 = shl i32 %211, 1
  %217 = sub i32 %211, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %211, 1
  %220 = shl i32 %211, 1
  %221 = sub i32 0, %211
  %222 = add i32 %221, 1
  %223 = sub i32 0, %211
  %224 = add i32 %223, 1
  %225 = sub nsw i32 %211, 1
  %226 = icmp slt i32 %210, %225
  br label %103

; <label>:227:                                    ; preds = %139, %130
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1
  %233 = add nsw i32 %228, 1
  store i32 %233, i32* %13, align 4
  br label %139

; <label>:234:                                    ; preds = %160, %151
  %235 = load i32, i32* %15, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %160

; <label>:237:                                    ; preds = %181, %172
  %238 = load i32, i32* %11, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 %238, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %238, 1
  %243 = sub i32 0, %238
  %244 = add i32 %243, 1
  %245 = sub i32 0, %238
  %246 = add i32 %245, 1
  %247 = sub i32 %238, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %238
  %250 = add i32 %249, 1
  %251 = sub i32 0, %238
  %252 = add i32 %251, 1
  %253 = add nsw i32 %238, 1
  store i32 %253, i32* %11, align 4
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
