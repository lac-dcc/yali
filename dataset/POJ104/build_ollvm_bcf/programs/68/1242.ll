; ModuleID = 'source-C-CXX/68/1242.c'
source_filename = "source-C-CXX/68/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jin(i8*, i8*, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %221

; <label>:12:                                     ; preds = %3, %221
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %12
  br i1 %17, label %27, label %188

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %14, align 8
  %29 = load i32, i32* %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 10
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 1
  %36 = load i8*, i8** %14, align 8
  %37 = load i32, i32* %15, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, i8* %40, align 1
  %43 = load i8*, i8** %14, align 8
  %44 = load i32, i32* %15, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 58
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %227

; <label>:60:                                     ; preds = %51, %227
  %61 = load i8*, i8** %14, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %227

; <label>:77:                                     ; preds = %60
  br i1 %68, label %78, label %97

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %240

; <label>:87:                                     ; preds = %78, %240
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %240

; <label>:96:                                     ; preds = %87
  br label %202

; <label>:97:                                     ; preds = %77, %27
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %241

; <label>:106:                                    ; preds = %97, %241
  %107 = load i8*, i8** %14, align 8
  %108 = load i32, i32* %15, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %107, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 58
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %241

; <label>:123:                                    ; preds = %106
  br i1 %114, label %124, label %150

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %256

; <label>:133:                                    ; preds = %124, %256
  %134 = load i32, i32* %15, align 4
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %256

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %150

; <label>:145:                                    ; preds = %144
  %146 = load i8*, i8** %13, align 8
  %147 = load i8*, i8** %14, align 8
  %148 = load i32, i32* %15, align 4
  %149 = sub nsw i32 %148, 1
  call void @jin(i8* %146, i8* %147, i32 %149)
  br label %150

; <label>:150:                                    ; preds = %145, %144, %123
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %259

; <label>:159:                                    ; preds = %150, %259
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %259

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %260

; <label>:178:                                    ; preds = %169, %260
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %260

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %26
  %189 = load i32, i32* %15, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %188
  %192 = load i8*, i8** %14, align 8
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 10
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %195, align 1
  %200 = load i8*, i8** %13, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 0
  store i8 49, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %96, %191, %188
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %261

; <label>:211:                                    ; preds = %202, %261
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %261

; <label>:220:                                    ; preds = %211
  ret void

; <label>:221:                                    ; preds = %12, %3
  %222 = alloca i8*, align 8
  %223 = alloca i8*, align 8
  %224 = alloca i32, align 4
  store i8* %0, i8** %222, align 8
  store i8* %1, i8** %223, align 8
  store i32 %2, i32* %224, align 4
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  br label %12

; <label>:227:                                    ; preds = %60, %51
  %228 = load i8*, i8** %14, align 8
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = sub nsw i32 %229, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %228, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sge i32 %238, 48
  br label %60

; <label>:240:                                    ; preds = %87, %78
  br label %87

; <label>:241:                                    ; preds = %106, %97
  %242 = load i8*, i8** %14, align 8
  %243 = load i32, i32* %15, align 4
  %244 = shl i32 %243, 1
  %245 = shl i32 %243, 1
  %246 = shl i32 %243, 1
  %247 = shl i32 %243, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = sub nsw i32 %243, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %242, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sge i32 %254, 58
  br label %106

; <label>:256:                                    ; preds = %133, %124
  %257 = load i32, i32* %15, align 4
  %258 = icmp ne i32 %257, 0
  br label %133

; <label>:259:                                    ; preds = %159, %150
  br label %159

; <label>:260:                                    ; preds = %178, %169
  br label %178

; <label>:261:                                    ; preds = %211, %202
  br label %211
}

; Function Attrs: noinline nounwind uwtable
define void @jin2(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %149

; <label>:18:                                     ; preds = %9, %149
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 10
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %22, align 1
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = add i8 %32, 1
  store i8 %33, i8* %31, align 1
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 58
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %149

; <label>:50:                                     ; preds = %18
  br i1 %41, label %51, label %79

; <label>:51:                                     ; preds = %50
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %211

; <label>:69:                                     ; preds = %60, %211
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %211

; <label>:78:                                     ; preds = %69
  br label %148

; <label>:79:                                     ; preds = %51, %50
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 58
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88
  %92 = load i8*, i8** %4, align 8
  %93 = load i8*, i8** %5, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  call void @jin(i8* %92, i8* %93, i32 %95)
  br label %96

; <label>:96:                                     ; preds = %91, %88, %79
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %212

; <label>:106:                                    ; preds = %97, %212
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %212

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %3
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %213

; <label>:128:                                    ; preds = %119, %213
  %129 = load i8*, i8** %5, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 10
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %132, align 1
  %137 = load i8*, i8** %4, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 0
  store i8 49, i8* %138, align 1
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %213

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %78, %147, %116
  ret void

; <label>:149:                                    ; preds = %18, %9
  %150 = load i8*, i8** %5, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = shl i32 %155, 10
  %157 = sub i32 0, %155
  %158 = add i32 %157, 10
  %159 = sub i32 %155, 10
  %160 = mul i32 %159, 10
  %161 = sub i32 %155, 10
  %162 = mul i32 %161, 10
  %163 = sub i32 %155, 10
  %164 = mul i32 %163, 10
  %165 = sub nsw i32 %155, 10
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %153, align 1
  %167 = load i8*, i8** %5, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %168
  %172 = add i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = sub nsw i32 %168, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %167, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = shl i8 %178, 1
  %180 = sub i8 %178, 1
  %181 = mul i8 %180, 1
  %182 = shl i8 %178, 1
  %183 = sub i8 0, %178
  %184 = add i8 %183, 1
  %185 = shl i8 %178, 1
  %186 = sub i8 0, %178
  %187 = add i8 %186, 1
  %188 = shl i8 %178, 1
  %189 = shl i8 %178, 1
  %190 = shl i8 %178, 1
  %191 = add i8 %178, 1
  store i8 %191, i8* %177, align 1
  %192 = load i8*, i8** %5, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = shl i32 %193, 1
  %197 = sub i32 %193, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %193, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %193, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %193, 1
  %204 = mul i32 %203, 1
  %205 = sub nsw i32 %193, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %192, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp slt i32 %209, 58
  br label %18

; <label>:211:                                    ; preds = %69, %60
  br label %69

; <label>:212:                                    ; preds = %106, %97
  br label %106

; <label>:213:                                    ; preds = %128, %119
  %214 = load i8*, i8** %5, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = shl i32 %219, 10
  %221 = shl i32 %219, 10
  %222 = sub i32 0, %219
  %223 = add i32 %222, 10
  %224 = sub i32 %219, 10
  %225 = mul i32 %224, 10
  %226 = sub i32 0, %219
  %227 = add i32 %226, 10
  %228 = sub i32 0, %219
  %229 = add i32 %228, 10
  %230 = sub i32 %219, 10
  %231 = mul i32 %230, 10
  %232 = sub nsw i32 %219, 10
  %233 = trunc i32 %232 to i8
  store i8 %233, i8* %217, align 1
  %234 = load i8*, i8** %4, align 8
  %235 = getelementptr inbounds i8, i8* %234, i64 0
  store i8 49, i8* %235, align 1
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %12, i8** %4, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %0
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %966

; <label>:27:                                     ; preds = %18, %966
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %966

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %64

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %973

; <label>:52:                                     ; preds = %43, %973
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %973

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %42
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %18, label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %145, %72
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %980

; <label>:90:                                     ; preds = %81, %980
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %980

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %74
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %992

; <label>:111:                                    ; preds = %102, %992
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %992

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %993

; <label>:130:                                    ; preds = %121, %993
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %993

; <label>:145:                                    ; preds = %130
  br i1 %136, label %74, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %1000

; <label>:155:                                    ; preds = %146, %1000
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sge i32 %157, %158
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1000

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %565

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 1
  %174 = call noalias i8* @malloc(i64 %173) #3
  store i8* %174, i8** %6, align 8
  %175 = load i8*, i8** %6, align 8
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  store i8 0, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %377, %169
  %181 = load i32, i32* %8, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %382

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1005

; <label>:192:                                    ; preds = %183, %1005
  %193 = load i32, i32* %9, align 4
  %194 = icmp sge i32 %193, 1
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %1005

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %362

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1008

; <label>:213:                                    ; preds = %204, %1008
  %214 = load i32, i32* %8, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %219, %225
  %227 = sub nsw i32 %226, 48
  %228 = trunc i32 %227 to i8
  %229 = load i8*, i8** %6, align 8
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  store i8 %228, i8* %232, align 1
  %233 = load i8*, i8** %6, align 8
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sge i32 %238, 58
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1008

; <label>:248:                                    ; preds = %213
  br i1 %239, label %249, label %361

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1065

; <label>:258:                                    ; preds = %249, %1065
  %259 = load i8*, i8** %6, align 8
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %264, 10
  %266 = trunc i32 %265 to i8
  store i8 %266, i8* %262, align 1
  %267 = load i32, i32* %8, align 4
  %268 = icmp ne i32 %267, 1
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1065

; <label>:277:                                    ; preds = %258
  br i1 %268, label %278, label %318

; <label>:278:                                    ; preds = %277
  %279 = load i8*, i8** %4, align 8
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %279, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = add i8 %284, 1
  store i8 %285, i8* %283, align 1
  %286 = load i8*, i8** %4, align 8
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %286, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sge i32 %292, 58
  br i1 %293, label %294, label %299

; <label>:294:                                    ; preds = %278
  %295 = load i8*, i8** %6, align 8
  %296 = load i8*, i8** %4, align 8
  %297 = load i32, i32* %8, align 4
  %298 = sub nsw i32 %297, 2
  call void @jin(i8* %295, i8* %296, i32 %298)
  br label %299

; <label>:299:                                    ; preds = %294, %278
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1085

; <label>:308:                                    ; preds = %299, %1085
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1085

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %277
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1086

; <label>:327:                                    ; preds = %318, %1086
  %328 = load i32, i32* %8, align 4
  %329 = icmp eq i32 %328, 1
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1086

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %342

; <label>:339:                                    ; preds = %338
  %340 = load i8*, i8** %6, align 8
  %341 = getelementptr inbounds i8, i8* %340, i64 0
  store i8 49, i8* %341, align 1
  br label %342

; <label>:342:                                    ; preds = %339, %338
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1089

; <label>:351:                                    ; preds = %342, %1089
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1089

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %248
  br label %376

; <label>:362:                                    ; preds = %203
  %363 = load i32, i32* %9, align 4
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %365, label %375

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %8, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = load i8*, i8** %6, align 8
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %371, i64 %373
  store i8 %370, i8* %374, align 1
  br label %375

; <label>:375:                                    ; preds = %365, %362
  br label %376

; <label>:376:                                    ; preds = %375, %361
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %8, align 4
  %380 = load i32, i32* %9, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %9, align 4
  br label %180

; <label>:382:                                    ; preds = %180
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1090

; <label>:391:                                    ; preds = %382, %1090
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1090

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %554, %400
  %402 = load i8*, i8** %6, align 8
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %402, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp sge i32 %407, 49
  br i1 %408, label %409, label %458

; <label>:409:                                    ; preds = %401
  %410 = load i8*, i8** %6, align 8
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, i8* %410, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp sle i32 %415, 57
  br i1 %416, label %417, label %458

; <label>:417:                                    ; preds = %409
  %418 = load i8*, i8** %6, align 8
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, i8* %418, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %458

; <label>:425:                                    ; preds = %417
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1091

; <label>:434:                                    ; preds = %425, %1091
  %435 = load i32, i32* %10, align 4
  %436 = icmp eq i32 %435, 0
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1091

; <label>:445:                                    ; preds = %434
  br i1 %436, label %446, label %458

; <label>:446:                                    ; preds = %445
  %447 = load i8*, i8** %6, align 8
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, i8* %447, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  %454 = load i32, i32* %10, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %10, align 4
  %456 = load i32, i32* %7, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %7, align 4
  br label %553

; <label>:458:                                    ; preds = %445, %417, %409, %401
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1094

; <label>:467:                                    ; preds = %458, %1094
  %468 = load i8*, i8** %6, align 8
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, i8* %468, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp sge i32 %473, 48
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1094

; <label>:483:                                    ; preds = %467
  br i1 %474, label %484, label %549

; <label>:484:                                    ; preds = %483
  %485 = load i8*, i8** %6, align 8
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, i8* %485, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp sle i32 %490, 57
  br i1 %491, label %492, label %549

; <label>:492:                                    ; preds = %484
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1102

; <label>:501:                                    ; preds = %492, %1102
  %502 = load i8*, i8** %6, align 8
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, i8* %502, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp ne i32 %507, 0
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1102

; <label>:517:                                    ; preds = %501
  br i1 %508, label %518, label %549

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %10, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %549

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1110

; <label>:530:                                    ; preds = %521, %1110
  %531 = load i8*, i8** %6, align 8
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, i8* %531, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  %538 = load i32, i32* %7, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %7, align 4
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1110

; <label>:548:                                    ; preds = %530
  br label %552

; <label>:549:                                    ; preds = %518, %517, %484, %483
  %550 = load i32, i32* %7, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %7, align 4
  br label %552

; <label>:552:                                    ; preds = %549, %548
  br label %553

; <label>:553:                                    ; preds = %552, %446
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i8*, i8** %6, align 8
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, i8* %555, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %401, label %562

; <label>:562:                                    ; preds = %554
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %564 = load i8*, i8** %6, align 8
  call void @free(i8* %564) #3
  br label %565

; <label>:565:                                    ; preds = %562, %168
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %9, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %965

; <label>:569:                                    ; preds = %565
  %570 = load i32, i32* %9, align 4
  %571 = add nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = mul i64 %572, 1
  %574 = call noalias i8* @malloc(i64 %573) #3
  store i8* %574, i8** %6, align 8
  %575 = load i8*, i8** %6, align 8
  %576 = load i32, i32* %9, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, i8* %575, i64 %578
  store i8 0, i8* %579, align 1
  br label %580

; <label>:580:                                    ; preds = %777, %569
  %581 = load i32, i32* %9, align 4
  %582 = icmp sge i32 %581, 1
  br i1 %582, label %583, label %782

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* @x.5
  %585 = load i32, i32* @y.6
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1128

; <label>:592:                                    ; preds = %583, %1128
  %593 = load i32, i32* %8, align 4
  %594 = icmp sge i32 %593, 1
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1128

; <label>:603:                                    ; preds = %592
  br i1 %594, label %604, label %744

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1131

; <label>:613:                                    ; preds = %604, %1131
  %614 = load i32, i32* %9, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = load i32, i32* %8, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = add nsw i32 %619, %625
  %627 = sub nsw i32 %626, 48
  %628 = trunc i32 %627 to i8
  %629 = load i8*, i8** %6, align 8
  %630 = load i32, i32* %9, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, i8* %629, i64 %631
  store i8 %628, i8* %632, align 1
  %633 = load i8*, i8** %6, align 8
  %634 = load i32, i32* %9, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, i8* %633, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp sge i32 %638, 58
  %640 = load i32, i32* @x.5
  %641 = load i32, i32* @y.6
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1131

; <label>:648:                                    ; preds = %613
  br i1 %639, label %649, label %743

; <label>:649:                                    ; preds = %648
  %650 = load i8*, i8** %6, align 8
  %651 = load i32, i32* %9, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, i8* %650, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = sub nsw i32 %655, 10
  %657 = trunc i32 %656 to i8
  store i8 %657, i8* %653, align 1
  %658 = load i32, i32* %9, align 4
  %659 = icmp ne i32 %658, 1
  br i1 %659, label %660, label %700

; <label>:660:                                    ; preds = %649
  %661 = load i32, i32* @x.5
  %662 = load i32, i32* @y.6
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1183

; <label>:669:                                    ; preds = %660, %1183
  %670 = load i8*, i8** %5, align 8
  %671 = load i32, i32* %9, align 4
  %672 = sub nsw i32 %671, 2
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, i8* %670, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = add i8 %675, 1
  store i8 %676, i8* %674, align 1
  %677 = load i8*, i8** %5, align 8
  %678 = load i32, i32* %9, align 4
  %679 = sub nsw i32 %678, 2
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, i8* %677, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp sge i32 %683, 58
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1183

; <label>:693:                                    ; preds = %669
  br i1 %684, label %694, label %699

; <label>:694:                                    ; preds = %693
  %695 = load i8*, i8** %6, align 8
  %696 = load i8*, i8** %5, align 8
  %697 = load i32, i32* %9, align 4
  %698 = sub nsw i32 %697, 2
  call void @jin2(i8* %695, i8* %696, i32 %698)
  br label %699

; <label>:699:                                    ; preds = %694, %693
  br label %700

; <label>:700:                                    ; preds = %699, %649
  %701 = load i32, i32* @x.5
  %702 = load i32, i32* @y.6
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1228

; <label>:709:                                    ; preds = %700, %1228
  %710 = load i32, i32* %9, align 4
  %711 = icmp eq i32 %710, 1
  %712 = load i32, i32* @x.5
  %713 = load i32, i32* @y.6
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1228

; <label>:720:                                    ; preds = %709
  br i1 %711, label %721, label %724

; <label>:721:                                    ; preds = %720
  %722 = load i8*, i8** %6, align 8
  %723 = getelementptr inbounds i8, i8* %722, i64 0
  store i8 49, i8* %723, align 1
  br label %724

; <label>:724:                                    ; preds = %721, %720
  %725 = load i32, i32* @x.5
  %726 = load i32, i32* @y.6
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1231

; <label>:733:                                    ; preds = %724, %1231
  %734 = load i32, i32* @x.5
  %735 = load i32, i32* @y.6
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1231

; <label>:742:                                    ; preds = %733
  br label %743

; <label>:743:                                    ; preds = %742, %648
  br label %776

; <label>:744:                                    ; preds = %603
  %745 = load i32, i32* %8, align 4
  %746 = icmp slt i32 %745, 1
  br i1 %746, label %747, label %757

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* %9, align 4
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = load i8*, i8** %6, align 8
  %754 = load i32, i32* %9, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, i8* %753, i64 %755
  store i8 %752, i8* %756, align 1
  br label %757

; <label>:757:                                    ; preds = %747, %744
  %758 = load i32, i32* @x.5
  %759 = load i32, i32* @y.6
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1232

; <label>:766:                                    ; preds = %757, %1232
  %767 = load i32, i32* @x.5
  %768 = load i32, i32* @y.6
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1232

; <label>:775:                                    ; preds = %766
  br label %776

; <label>:776:                                    ; preds = %775, %743
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %9, align 4
  %779 = add nsw i32 %778, -1
  store i32 %779, i32* %9, align 4
  %780 = load i32, i32* %8, align 4
  %781 = add nsw i32 %780, -1
  store i32 %781, i32* %8, align 4
  br label %580

; <label>:782:                                    ; preds = %580
  %783 = load i32, i32* @x.5
  %784 = load i32, i32* @y.6
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1233

; <label>:791:                                    ; preds = %782, %1233
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %792 = load i32, i32* @x.5
  %793 = load i32, i32* @y.6
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1233

; <label>:800:                                    ; preds = %791
  br label %801

; <label>:801:                                    ; preds = %954, %800
  %802 = load i8*, i8** %6, align 8
  %803 = load i32, i32* %7, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, i8* %802, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp sge i32 %807, 49
  br i1 %808, label %809, label %876

; <label>:809:                                    ; preds = %801
  %810 = load i32, i32* @x.5
  %811 = load i32, i32* @y.6
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1234

; <label>:818:                                    ; preds = %809, %1234
  %819 = load i8*, i8** %6, align 8
  %820 = load i32, i32* %7, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, i8* %819, i64 %821
  %823 = load i8, i8* %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp sle i32 %824, 57
  %826 = load i32, i32* @x.5
  %827 = load i32, i32* @y.6
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1234

; <label>:834:                                    ; preds = %818
  br i1 %825, label %835, label %876

; <label>:835:                                    ; preds = %834
  %836 = load i8*, i8** %6, align 8
  %837 = load i32, i32* %7, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, i8* %836, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %876

; <label>:843:                                    ; preds = %835
  %844 = load i32, i32* %11, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %876

; <label>:846:                                    ; preds = %843
  %847 = load i32, i32* @x.5
  %848 = load i32, i32* @y.6
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1242

; <label>:855:                                    ; preds = %846, %1242
  %856 = load i8*, i8** %6, align 8
  %857 = load i32, i32* %7, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, i8* %856, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %861)
  %863 = load i32, i32* %11, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %11, align 4
  %865 = load i32, i32* %7, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, i32* %7, align 4
  %867 = load i32, i32* @x.5
  %868 = load i32, i32* @y.6
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1242

; <label>:875:                                    ; preds = %855
  br label %953

; <label>:876:                                    ; preds = %843, %835, %834, %801
  %877 = load i32, i32* @x.5
  %878 = load i32, i32* @y.6
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1271

; <label>:885:                                    ; preds = %876, %1271
  %886 = load i8*, i8** %6, align 8
  %887 = load i32, i32* %7, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i8, i8* %886, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp sge i32 %891, 48
  %893 = load i32, i32* @x.5
  %894 = load i32, i32* @y.6
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1271

; <label>:901:                                    ; preds = %885
  br i1 %892, label %902, label %949

; <label>:902:                                    ; preds = %901
  %903 = load i8*, i8** %6, align 8
  %904 = load i32, i32* %7, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, i8* %903, i64 %905
  %907 = load i8, i8* %906, align 1
  %908 = sext i8 %907 to i32
  %909 = icmp sle i32 %908, 57
  br i1 %909, label %910, label %949

; <label>:910:                                    ; preds = %902
  %911 = load i32, i32* @x.5
  %912 = load i32, i32* @y.6
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1279

; <label>:919:                                    ; preds = %910, %1279
  %920 = load i8*, i8** %6, align 8
  %921 = load i32, i32* %7, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i8, i8* %920, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp ne i32 %925, 0
  %927 = load i32, i32* @x.5
  %928 = load i32, i32* @y.6
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1279

; <label>:935:                                    ; preds = %919
  br i1 %926, label %936, label %949

; <label>:936:                                    ; preds = %935
  %937 = load i32, i32* %11, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %949

; <label>:939:                                    ; preds = %936
  %940 = load i8*, i8** %6, align 8
  %941 = load i32, i32* %7, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i8, i8* %940, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %945)
  %947 = load i32, i32* %7, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, i32* %7, align 4
  br label %952

; <label>:949:                                    ; preds = %936, %935, %902, %901
  %950 = load i32, i32* %7, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %7, align 4
  br label %952

; <label>:952:                                    ; preds = %949, %939
  br label %953

; <label>:953:                                    ; preds = %952, %875
  br label %954

; <label>:954:                                    ; preds = %953
  %955 = load i8*, i8** %6, align 8
  %956 = load i32, i32* %7, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, i8* %955, i64 %957
  %959 = load i8, i8* %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %801, label %962

; <label>:962:                                    ; preds = %954
  %963 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %964 = load i8*, i8** %6, align 8
  call void @free(i8* %964) #3
  br label %965

; <label>:965:                                    ; preds = %962, %565
  ret i32 0

; <label>:966:                                    ; preds = %27, %18
  %967 = load i32, i32* %7, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp ne i32 %971, 0
  br label %27

; <label>:973:                                    ; preds = %52, %43
  %974 = load i32, i32* %7, align 4
  %975 = sub i32 %974, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 0, %974
  %978 = add i32 %977, 1
  %979 = add nsw i32 %974, 1
  store i32 %979, i32* %7, align 4
  br label %52

; <label>:980:                                    ; preds = %90, %81
  %981 = load i32, i32* %7, align 4
  %982 = sub i32 0, %981
  %983 = add i32 %982, 1
  %984 = shl i32 %981, 1
  %985 = sub i32 %981, 1
  %986 = mul i32 %985, 1
  %987 = shl i32 %981, 1
  %988 = sub i32 %981, 1
  %989 = mul i32 %988, 1
  %990 = shl i32 %981, 1
  %991 = add nsw i32 %981, 1
  store i32 %991, i32* %7, align 4
  br label %90

; <label>:992:                                    ; preds = %111, %102
  br label %111

; <label>:993:                                    ; preds = %130, %121
  %994 = load i32, i32* %7, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %995
  %997 = load i8, i8* %996, align 1
  %998 = sext i8 %997 to i32
  %999 = icmp ne i32 %998, 0
  br label %130

; <label>:1000:                                   ; preds = %155, %146
  %1001 = load i32, i32* %7, align 4
  store i32 %1001, i32* %9, align 4
  %1002 = load i32, i32* %8, align 4
  %1003 = load i32, i32* %9, align 4
  %1004 = icmp sge i32 %1002, %1003
  br label %155

; <label>:1005:                                   ; preds = %192, %183
  %1006 = load i32, i32* %9, align 4
  %1007 = icmp sge i32 %1006, 1
  br label %192

; <label>:1008:                                   ; preds = %213, %204
  %1009 = load i32, i32* %8, align 4
  %1010 = shl i32 %1009, 1
  %1011 = shl i32 %1009, 1
  %1012 = sub i32 %1009, 1
  %1013 = mul i32 %1012, 1
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub i32 %1009, 1
  %1017 = mul i32 %1016, 1
  %1018 = shl i32 %1009, 1
  %1019 = shl i32 %1009, 1
  %1020 = sub nsw i32 %1009, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %1021
  %1023 = load i8, i8* %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = load i32, i32* %9, align 4
  %1026 = sub i32 %1025, 1
  %1027 = mul i32 %1026, 1
  %1028 = sub nsw i32 %1025, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %1029
  %1031 = load i8, i8* %1030, align 1
  %1032 = sext i8 %1031 to i32
  %1033 = shl i32 %1024, %1032
  %1034 = shl i32 %1024, %1032
  %1035 = sub i32 0, %1024
  %1036 = add i32 %1035, %1032
  %1037 = sub i32 0, %1024
  %1038 = add i32 %1037, %1032
  %1039 = sub i32 %1024, %1032
  %1040 = mul i32 %1039, %1032
  %1041 = sub i32 %1024, %1032
  %1042 = mul i32 %1041, %1032
  %1043 = sub i32 %1024, %1032
  %1044 = mul i32 %1043, %1032
  %1045 = add nsw i32 %1024, %1032
  %1046 = shl i32 %1045, 48
  %1047 = sub i32 %1045, 48
  %1048 = mul i32 %1047, 48
  %1049 = sub i32 %1045, 48
  %1050 = mul i32 %1049, 48
  %1051 = shl i32 %1045, 48
  %1052 = sub nsw i32 %1045, 48
  %1053 = trunc i32 %1052 to i8
  %1054 = load i8*, i8** %6, align 8
  %1055 = load i32, i32* %8, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i8, i8* %1054, i64 %1056
  store i8 %1053, i8* %1057, align 1
  %1058 = load i8*, i8** %6, align 8
  %1059 = load i32, i32* %8, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i8, i8* %1058, i64 %1060
  %1062 = load i8, i8* %1061, align 1
  %1063 = sext i8 %1062 to i32
  %1064 = icmp sge i32 %1063, 58
  br label %213

; <label>:1065:                                   ; preds = %258, %249
  %1066 = load i8*, i8** %6, align 8
  %1067 = load i32, i32* %8, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i8, i8* %1066, i64 %1068
  %1070 = load i8, i8* %1069, align 1
  %1071 = sext i8 %1070 to i32
  %1072 = sub i32 %1071, 10
  %1073 = mul i32 %1072, 10
  %1074 = shl i32 %1071, 10
  %1075 = shl i32 %1071, 10
  %1076 = sub i32 %1071, 10
  %1077 = mul i32 %1076, 10
  %1078 = shl i32 %1071, 10
  %1079 = sub i32 0, %1071
  %1080 = add i32 %1079, 10
  %1081 = sub nsw i32 %1071, 10
  %1082 = trunc i32 %1081 to i8
  store i8 %1082, i8* %1069, align 1
  %1083 = load i32, i32* %8, align 4
  %1084 = icmp ne i32 %1083, 1
  br label %258

; <label>:1085:                                   ; preds = %308, %299
  br label %308

; <label>:1086:                                   ; preds = %327, %318
  %1087 = load i32, i32* %8, align 4
  %1088 = icmp eq i32 %1087, 1
  br label %327

; <label>:1089:                                   ; preds = %351, %342
  br label %351

; <label>:1090:                                   ; preds = %391, %382
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %391

; <label>:1091:                                   ; preds = %434, %425
  %1092 = load i32, i32* %10, align 4
  %1093 = icmp eq i32 %1092, 0
  br label %434

; <label>:1094:                                   ; preds = %467, %458
  %1095 = load i8*, i8** %6, align 8
  %1096 = load i32, i32* %7, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i8, i8* %1095, i64 %1097
  %1099 = load i8, i8* %1098, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = icmp sge i32 %1100, 48
  br label %467

; <label>:1102:                                   ; preds = %501, %492
  %1103 = load i8*, i8** %6, align 8
  %1104 = load i32, i32* %7, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, i8* %1103, i64 %1105
  %1107 = load i8, i8* %1106, align 1
  %1108 = sext i8 %1107 to i32
  %1109 = icmp ne i32 %1108, 0
  br label %501

; <label>:1110:                                   ; preds = %530, %521
  %1111 = load i8*, i8** %6, align 8
  %1112 = load i32, i32* %7, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, i8* %1111, i64 %1113
  %1115 = load i8, i8* %1114, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1116)
  %1118 = load i32, i32* %7, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1119, 1
  %1121 = shl i32 %1118, 1
  %1122 = sub i32 0, %1118
  %1123 = add i32 %1122, 1
  %1124 = shl i32 %1118, 1
  %1125 = sub i32 0, %1118
  %1126 = add i32 %1125, 1
  %1127 = add nsw i32 %1118, 1
  store i32 %1127, i32* %7, align 4
  br label %530

; <label>:1128:                                   ; preds = %592, %583
  %1129 = load i32, i32* %8, align 4
  %1130 = icmp sge i32 %1129, 1
  br label %592

; <label>:1131:                                   ; preds = %613, %604
  %1132 = load i32, i32* %9, align 4
  %1133 = shl i32 %1132, 1
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1134, 1
  %1136 = shl i32 %1132, 1
  %1137 = shl i32 %1132, 1
  %1138 = sub i32 %1132, 1
  %1139 = mul i32 %1138, 1
  %1140 = sub i32 0, %1132
  %1141 = add i32 %1140, 1
  %1142 = shl i32 %1132, 1
  %1143 = sub i32 %1132, 1
  %1144 = mul i32 %1143, 1
  %1145 = sub nsw i32 %1132, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %1146
  %1148 = load i8, i8* %1147, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = load i32, i32* %8, align 4
  %1151 = sub nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %1152
  %1154 = load i8, i8* %1153, align 1
  %1155 = sext i8 %1154 to i32
  %1156 = sub i32 0, %1149
  %1157 = add i32 %1156, %1155
  %1158 = sub i32 0, %1149
  %1159 = add i32 %1158, %1155
  %1160 = sub i32 0, %1149
  %1161 = add i32 %1160, %1155
  %1162 = shl i32 %1149, %1155
  %1163 = sub i32 %1149, %1155
  %1164 = mul i32 %1163, %1155
  %1165 = sub i32 0, %1149
  %1166 = add i32 %1165, %1155
  %1167 = add nsw i32 %1149, %1155
  %1168 = sub i32 0, %1167
  %1169 = add i32 %1168, 48
  %1170 = sub nsw i32 %1167, 48
  %1171 = trunc i32 %1170 to i8
  %1172 = load i8*, i8** %6, align 8
  %1173 = load i32, i32* %9, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i8, i8* %1172, i64 %1174
  store i8 %1171, i8* %1175, align 1
  %1176 = load i8*, i8** %6, align 8
  %1177 = load i32, i32* %9, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, i8* %1176, i64 %1178
  %1180 = load i8, i8* %1179, align 1
  %1181 = sext i8 %1180 to i32
  %1182 = icmp sge i32 %1181, 58
  br label %613

; <label>:1183:                                   ; preds = %669, %660
  %1184 = load i8*, i8** %5, align 8
  %1185 = load i32, i32* %9, align 4
  %1186 = shl i32 %1185, 2
  %1187 = sub i32 %1185, 2
  %1188 = mul i32 %1187, 2
  %1189 = shl i32 %1185, 2
  %1190 = sub i32 0, %1185
  %1191 = add i32 %1190, 2
  %1192 = sub i32 0, %1185
  %1193 = add i32 %1192, 2
  %1194 = shl i32 %1185, 2
  %1195 = sub i32 0, %1185
  %1196 = add i32 %1195, 2
  %1197 = sub i32 0, %1185
  %1198 = add i32 %1197, 2
  %1199 = sub nsw i32 %1185, 2
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i8, i8* %1184, i64 %1200
  %1202 = load i8, i8* %1201, align 1
  %1203 = shl i8 %1202, 1
  %1204 = sub i8 0, %1202
  %1205 = add i8 %1204, 1
  %1206 = add i8 %1202, 1
  store i8 %1206, i8* %1201, align 1
  %1207 = load i8*, i8** %5, align 8
  %1208 = load i32, i32* %9, align 4
  %1209 = shl i32 %1208, 2
  %1210 = shl i32 %1208, 2
  %1211 = sub i32 %1208, 2
  %1212 = mul i32 %1211, 2
  %1213 = sub i32 0, %1208
  %1214 = add i32 %1213, 2
  %1215 = sub i32 0, %1208
  %1216 = add i32 %1215, 2
  %1217 = sub i32 0, %1208
  %1218 = add i32 %1217, 2
  %1219 = sub i32 0, %1208
  %1220 = add i32 %1219, 2
  %1221 = shl i32 %1208, 2
  %1222 = sub nsw i32 %1208, 2
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i8, i8* %1207, i64 %1223
  %1225 = load i8, i8* %1224, align 1
  %1226 = sext i8 %1225 to i32
  %1227 = icmp sge i32 %1226, 58
  br label %669

; <label>:1228:                                   ; preds = %709, %700
  %1229 = load i32, i32* %9, align 4
  %1230 = icmp eq i32 %1229, 1
  br label %709

; <label>:1231:                                   ; preds = %733, %724
  br label %733

; <label>:1232:                                   ; preds = %766, %757
  br label %766

; <label>:1233:                                   ; preds = %791, %782
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %791

; <label>:1234:                                   ; preds = %818, %809
  %1235 = load i8*, i8** %6, align 8
  %1236 = load i32, i32* %7, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, i8* %1235, i64 %1237
  %1239 = load i8, i8* %1238, align 1
  %1240 = sext i8 %1239 to i32
  %1241 = icmp sle i32 %1240, 57
  br label %818

; <label>:1242:                                   ; preds = %855, %846
  %1243 = load i8*, i8** %6, align 8
  %1244 = load i32, i32* %7, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i8, i8* %1243, i64 %1245
  %1247 = load i8, i8* %1246, align 1
  %1248 = sext i8 %1247 to i32
  %1249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1248)
  %1250 = load i32, i32* %11, align 4
  %1251 = sub i32 0, %1250
  %1252 = add i32 %1251, 1
  %1253 = sub i32 0, %1250
  %1254 = add i32 %1253, 1
  %1255 = sub i32 0, %1250
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1250, 1
  %1258 = mul i32 %1257, 1
  %1259 = shl i32 %1250, 1
  %1260 = sub i32 0, %1250
  %1261 = add i32 %1260, 1
  %1262 = add nsw i32 %1250, 1
  store i32 %1262, i32* %11, align 4
  %1263 = load i32, i32* %7, align 4
  %1264 = sub i32 0, %1263
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1263, 1
  %1267 = mul i32 %1266, 1
  %1268 = shl i32 %1263, 1
  %1269 = shl i32 %1263, 1
  %1270 = add nsw i32 %1263, 1
  store i32 %1270, i32* %7, align 4
  br label %855

; <label>:1271:                                   ; preds = %885, %876
  %1272 = load i8*, i8** %6, align 8
  %1273 = load i32, i32* %7, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i8, i8* %1272, i64 %1274
  %1276 = load i8, i8* %1275, align 1
  %1277 = sext i8 %1276 to i32
  %1278 = icmp sge i32 %1277, 48
  br label %885

; <label>:1279:                                   ; preds = %919, %910
  %1280 = load i8*, i8** %6, align 8
  %1281 = load i32, i32* %7, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i8, i8* %1280, i64 %1282
  %1284 = load i8, i8* %1283, align 1
  %1285 = sext i8 %1284 to i32
  %1286 = icmp ne i32 %1285, 0
  br label %919
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
