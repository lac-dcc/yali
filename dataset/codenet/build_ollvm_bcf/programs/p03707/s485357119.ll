; ModuleID = 'Project_CodeNet_C++1400/p03707/s485357119.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s485357119.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.BIT = type { [2005 x [2005 x i32]] }

$_ZN3BIT6insertEii = comdat any

$_ZN3BIT4findEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@x1 = global i32 0, align 4
@___y1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@T = global [3 x %struct.BIT] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485357119.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds [2005 x i8], [2005 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %310

; <label>:28:                                     ; preds = %19, %310
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %310

; <label>:39:                                     ; preds = %28
  br label %8

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %124, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %323

; <label>:50:                                     ; preds = %41, %323
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %323

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %125

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %100, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %327

; <label>:73:                                     ; preds = %64, %327
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %327

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %103

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i8], [2005 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %97, i32 %98)
  br label %99

; <label>:99:                                     ; preds = %96, %86
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %64

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %331

; <label>:113:                                    ; preds = %104, %331
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %331

; <label>:124:                                    ; preds = %113
  br label %41

; <label>:125:                                    ; preds = %62
  store i32 1, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %242, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %245

; <label>:130:                                    ; preds = %126
  store i32 1, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %238, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* @m, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %241

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i8], [2005 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i8], [2005 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %342

; <label>:165:                                    ; preds = %156, %342
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %166, i32 %167)
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %342

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %145, %135
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %345

; <label>:186:                                    ; preds = %177, %345
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i8], [2005 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %345

; <label>:204:                                    ; preds = %186
  br i1 %195, label %205, label %237

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i8], [2005 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %355

; <label>:225:                                    ; preds = %216, %355
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %226, i32 %227)
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %355

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %236, %205, %204
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %131

; <label>:241:                                    ; preds = %131
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %126

; <label>:245:                                    ; preds = %126
  br label %246

; <label>:246:                                    ; preds = %250, %245
  %247 = load i32, i32* @Q, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* @Q, align 4
  %249 = icmp ne i32 %247, 0
  br i1 %249, label %250, label %308

; <label>:250:                                    ; preds = %246
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @x1, i32* @___y1, i32* @x2, i32* @y2)
  %252 = load i32, i32* @x2, align 4
  %253 = load i32, i32* @y2, align 4
  %254 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %252, i32 %253)
  %255 = load i32, i32* @x1, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, i32* @y2, align 4
  %258 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %256, i32 %257)
  %259 = sub nsw i32 %254, %258
  %260 = load i32, i32* @x2, align 4
  %261 = load i32, i32* @___y1, align 4
  %262 = sub nsw i32 %261, 1
  %263 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %260, i32 %262)
  %264 = sub nsw i32 %259, %263
  %265 = load i32, i32* @x1, align 4
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* @___y1, align 4
  %268 = sub nsw i32 %267, 1
  %269 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %266, i32 %268)
  %270 = add nsw i32 %264, %269
  %271 = load i32, i32* @x2, align 4
  %272 = load i32, i32* @y2, align 4
  %273 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %271, i32 %272)
  %274 = sub nsw i32 %270, %273
  %275 = load i32, i32* @x1, align 4
  %276 = sub nsw i32 %275, 1
  %277 = load i32, i32* @y2, align 4
  %278 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %276, i32 %277)
  %279 = add nsw i32 %274, %278
  %280 = load i32, i32* @x2, align 4
  %281 = load i32, i32* @___y1, align 4
  %282 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %280, i32 %281)
  %283 = add nsw i32 %279, %282
  %284 = load i32, i32* @x1, align 4
  %285 = sub nsw i32 %284, 1
  %286 = load i32, i32* @___y1, align 4
  %287 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %285, i32 %286)
  %288 = sub nsw i32 %283, %287
  %289 = load i32, i32* @x2, align 4
  %290 = load i32, i32* @y2, align 4
  %291 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %289, i32 %290)
  %292 = sub nsw i32 %288, %291
  %293 = load i32, i32* @x1, align 4
  %294 = load i32, i32* @y2, align 4
  %295 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %293, i32 %294)
  %296 = add nsw i32 %292, %295
  %297 = load i32, i32* @x2, align 4
  %298 = load i32, i32* @___y1, align 4
  %299 = sub nsw i32 %298, 1
  %300 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %297, i32 %299)
  %301 = add nsw i32 %296, %300
  %302 = load i32, i32* @x1, align 4
  %303 = load i32, i32* @___y1, align 4
  %304 = sub nsw i32 %303, 1
  %305 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %302, i32 %304)
  %306 = sub nsw i32 %301, %305
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  br label %246

; <label>:308:                                    ; preds = %246
  %309 = load i32, i32* %1, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %28, %19
  %311 = load i32, i32* %2, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 0, %311
  %314 = add i32 %313, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %311
  %318 = add i32 %317, 1
  %319 = shl i32 %311, 1
  %320 = sub i32 %311, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %311, 1
  store i32 %322, i32* %2, align 4
  br label %28

; <label>:323:                                    ; preds = %50, %41
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* @n, align 4
  %326 = icmp sle i32 %324, %325
  br label %50

; <label>:327:                                    ; preds = %73, %64
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* @m, align 4
  %330 = icmp sle i32 %328, %329
  br label %73

; <label>:331:                                    ; preds = %113, %104
  %332 = load i32, i32* %3, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 0, %332
  %335 = add i32 %334, 1
  %336 = sub i32 0, %332
  %337 = add i32 %336, 1
  %338 = shl i32 %332, 1
  %339 = sub i32 0, %332
  %340 = add i32 %339, 1
  %341 = add nsw i32 %332, 1
  store i32 %341, i32* %3, align 4
  br label %113

; <label>:342:                                    ; preds = %165, %156
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %6, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %343, i32 %344)
  br label %165

; <label>:345:                                    ; preds = %186, %177
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x i8], [2005 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 49
  br label %186

; <label>:355:                                    ; preds = %225, %216
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %6, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %356, i32 %357)
  br label %225
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT6insertEii(%struct.BIT*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.BIT*, %struct.BIT** %4, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %75, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %15, %83
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %73, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.BIT, %struct.BIT* %9, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %49, %85
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 0, %60
  %62 = and i32 %59, %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %58
  br label %35

; <label>:74:                                     ; preds = %35
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 0, %77
  %79 = and i32 %76, %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %7, align 4
  br label %11

; <label>:82:                                     ; preds = %11
  ret void

; <label>:83:                                     ; preds = %24, %15
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %8, align 4
  br label %24

; <label>:85:                                     ; preds = %58, %49
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = mul i32 %88, %87
  %90 = sub i32 0, %87
  %91 = mul i32 %90, %87
  %92 = sub nsw i32 0, %87
  %93 = sub i32 0, %86
  %94 = add i32 %93, %92
  %95 = sub i32 0, %86
  %96 = add i32 %95, %92
  %97 = sub i32 %86, %92
  %98 = mul i32 %97, %92
  %99 = sub i32 0, %86
  %100 = add i32 %99, %92
  %101 = and i32 %86, %92
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, %101
  %105 = shl i32 %102, %101
  %106 = sub i32 %102, %101
  %107 = mul i32 %106, %101
  %108 = sub i32 0, %102
  %109 = add i32 %108, %101
  %110 = shl i32 %102, %101
  %111 = shl i32 %102, %101
  %112 = sub i32 0, %102
  %113 = add i32 %112, %101
  %114 = add nsw i32 %102, %101
  store i32 %114, i32* %8, align 4
  br label %58
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3BIT4findEii(%struct.BIT*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.BIT*, %struct.BIT** %4, align 8
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %3
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %12, %66
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %64

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %33
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds %struct.BIT, %struct.BIT* %10, i32 0, i32 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 0, %51
  %53 = and i32 %50, %52
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, %53
  store i32 %55, i32* %9, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 0, %59
  %61 = and i32 %58, %60
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, %61
  store i32 %63, i32* %8, align 4
  br label %12

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %7, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %21, %12
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485357119.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
