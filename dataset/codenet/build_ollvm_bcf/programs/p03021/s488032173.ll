; ModuleID = 'Project_CodeNet_C++1400/p03021/s488032173.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s488032173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ecnt = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.Edge] zeroinitializer, align 16
@root = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@h = global [2005 x i32] zeroinitializer, align 16
@flag = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488032173.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %589

; <label>:11:                                     ; preds = %2, %589
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %589

; <label>:53:                                     ; preds = %11
  br label %54

; <label>:54:                                     ; preds = %107, %53
  %55 = load i32, i32* %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %57
  br label %107

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %68, i32 %69)
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %78
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %101
  store i32 %106, i32* %104, align 4
  br label %107

; <label>:107:                                    ; preds = %67, %66
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %14, align 4
  br label %54

; <label>:113:                                    ; preds = %54
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %623

; <label>:122:                                    ; preds = %113, %623
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* @root, align 4
  %125 = icmp eq i32 %123, %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %623

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %407

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %627

; <label>:144:                                    ; preds = %135, %627
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %627

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %161

; <label>:160:                                    ; preds = %159
  store i8 0, i8* @flag, align 1
  br label %406

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %636

; <label>:170:                                    ; preds = %161, %636
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %18, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %636

; <label>:183:                                    ; preds = %170
  br label %184

; <label>:184:                                    ; preds = %252, %183
  %185 = load i32, i32* %18, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %258

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  store i32 %192, i32* %19, align 4
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %641

; <label>:205:                                    ; preds = %196, %641
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %641

; <label>:214:                                    ; preds = %205
  br label %252

; <label>:215:                                    ; preds = %187
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = ashr i32 %228, 1
  %230 = icmp sgt i32 %224, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* %19, align 4
  store i32 %232, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %215
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %642

; <label>:242:                                    ; preds = %233, %642
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %642

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %214
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.Edge, %struct.Edge* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %18, align 4
  br label %184

; <label>:258:                                    ; preds = %184
  %259 = load i32, i32* %16, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %258
  br label %588

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %643

; <label>:271:                                    ; preds = %262, %643
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %20, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %643

; <label>:284:                                    ; preds = %271
  br label %285

; <label>:285:                                    ; preds = %373, %284
  %286 = load i32, i32* %20, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %374

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %648

; <label>:297:                                    ; preds = %288, %648
  %298 = load i32, i32* %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.Edge, %struct.Edge* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  store i32 %302, i32* %21, align 4
  %303 = load i32, i32* %21, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp eq i32 %303, %304
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %648

; <label>:314:                                    ; preds = %297
  br i1 %305, label %337, label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %657

; <label>:324:                                    ; preds = %315, %657
  %325 = load i32, i32* %21, align 4
  %326 = load i32, i32* %16, align 4
  %327 = icmp eq i32 %325, %326
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %657

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %338

; <label>:337:                                    ; preds = %336, %314
  br label %350

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* %21, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %342, %346
  %348 = load i32, i32* %17, align 4
  %349 = add nsw i32 %348, %347
  store i32 %349, i32* %17, align 4
  br label %350

; <label>:350:                                    ; preds = %338, %337
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %661

; <label>:359:                                    ; preds = %350, %661
  %360 = load i32, i32* %20, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.Edge, %struct.Edge* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %20, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %661

; <label>:373:                                    ; preds = %359
  br label %285

; <label>:374:                                    ; preds = %285
  %375 = load i32, i32* %17, align 4
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %379, %383
  %385 = icmp slt i32 %375, %384
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %374
  store i8 0, i8* @flag, align 1
  br label %387

; <label>:387:                                    ; preds = %386, %374
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %667

; <label>:396:                                    ; preds = %387, %667
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %667

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %160
  br label %588

; <label>:407:                                    ; preds = %134
  store i32 -1, i32* %22, align 4
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %23, align 4
  br label %412

; <label>:412:                                    ; preds = %529, %407
  %413 = load i32, i32* %23, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %530

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %23, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.Edge, %struct.Edge* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 8
  store i32 %420, i32* %24, align 4
  %421 = load i32, i32* %24, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %443

; <label>:424:                                    ; preds = %415
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %668

; <label>:433:                                    ; preds = %424, %668
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %668

; <label>:442:                                    ; preds = %433
  br label %506

; <label>:443:                                    ; preds = %415
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %669

; <label>:452:                                    ; preds = %443, %669
  %453 = load i32, i32* %24, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %24, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %456, %460
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = ashr i32 %465, 1
  %467 = icmp sgt i32 %461, %466
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %669

; <label>:476:                                    ; preds = %452
  br i1 %467, label %477, label %487

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %24, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %24, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %481, %485
  store i32 %486, i32* %22, align 4
  br label %487

; <label>:487:                                    ; preds = %477, %476
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %689

; <label>:496:                                    ; preds = %487, %689
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %689

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505, %442
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %690

; <label>:515:                                    ; preds = %506, %690
  %516 = load i32, i32* %23, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.Edge, %struct.Edge* %518, i32 0, i32 1
  %520 = load i32, i32* %519, align 4
  store i32 %520, i32* %23, align 4
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %690

; <label>:529:                                    ; preds = %515
  br label %412

; <label>:530:                                    ; preds = %412
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %696

; <label>:539:                                    ; preds = %530, %696
  %540 = load i32, i32* %22, align 4
  %541 = icmp eq i32 %540, -1
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %696

; <label>:550:                                    ; preds = %539
  br i1 %541, label %551, label %557

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = and i32 %555, 1
  store i32 %556, i32* %554, align 4
  br label %569

; <label>:557:                                    ; preds = %550
  %558 = load i32, i32* %22, align 4
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %22, align 4
  %564 = sub nsw i32 %562, %563
  %565 = sub nsw i32 %558, %564
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %567
  store i32 %565, i32* %568, align 4
  br label %569

; <label>:569:                                    ; preds = %557, %551
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %699

; <label>:578:                                    ; preds = %569, %699
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %699

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %261, %587, %406
  ret void

; <label>:589:                                    ; preds = %11, %2
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  store i32 %0, i32* %590, align 4
  store i32 %1, i32* %591, align 4
  %603 = load i32, i32* %590, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %604
  store i32 0, i32* %605, align 4
  %606 = load i32, i32* %590, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %607
  store i32 0, i32* %608, align 4
  %609 = load i32, i32* %590, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 49
  %615 = zext i1 %614 to i32
  %616 = load i32, i32* %590, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %617
  store i32 %615, i32* %618, align 4
  %619 = load i32, i32* %590, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  store i32 %622, i32* %592, align 4
  br label %11

; <label>:623:                                    ; preds = %122, %113
  %624 = load i32, i32* %12, align 4
  %625 = load i32, i32* @root, align 4
  %626 = icmp eq i32 %624, %625
  br label %122

; <label>:627:                                    ; preds = %144, %135
  %628 = load i32, i32* %12, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = and i32 %631, 1
  %635 = icmp ne i32 %634, 0
  br label %144

; <label>:636:                                    ; preds = %170, %161
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  store i32 %640, i32* %18, align 4
  br label %170

; <label>:641:                                    ; preds = %205, %196
  br label %205

; <label>:642:                                    ; preds = %242, %233
  br label %242

; <label>:643:                                    ; preds = %271, %262
  %644 = load i32, i32* %12, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* %20, align 4
  br label %271

; <label>:648:                                    ; preds = %297, %288
  %649 = load i32, i32* %20, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %650
  %652 = getelementptr inbounds %struct.Edge, %struct.Edge* %651, i32 0, i32 0
  %653 = load i32, i32* %652, align 8
  store i32 %653, i32* %21, align 4
  %654 = load i32, i32* %21, align 4
  %655 = load i32, i32* %13, align 4
  %656 = icmp eq i32 %654, %655
  br label %297

; <label>:657:                                    ; preds = %324, %315
  %658 = load i32, i32* %21, align 4
  %659 = load i32, i32* %16, align 4
  %660 = icmp eq i32 %658, %659
  br label %324

; <label>:661:                                    ; preds = %359, %350
  %662 = load i32, i32* %20, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.Edge, %struct.Edge* %664, i32 0, i32 1
  %666 = load i32, i32* %665, align 4
  store i32 %666, i32* %20, align 4
  br label %359

; <label>:667:                                    ; preds = %396, %387
  br label %396

; <label>:668:                                    ; preds = %433, %424
  br label %433

; <label>:669:                                    ; preds = %452, %443
  %670 = load i32, i32* %24, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %24, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, %673
  %679 = add i32 %678, %677
  %680 = add nsw i32 %673, %677
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = ashr i32 %684, 1
  %688 = icmp sgt i32 %680, %687
  br label %452

; <label>:689:                                    ; preds = %496, %487
  br label %496

; <label>:690:                                    ; preds = %515, %506
  %691 = load i32, i32* %23, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.Edge, %struct.Edge* %693, i32 0, i32 1
  %695 = load i32, i32* %694, align 4
  store i32 %695, i32* %23, align 4
  br label %515

; <label>:696:                                    ; preds = %539, %530
  %697 = load i32, i32* %22, align 4
  %698 = icmp eq i32 %697, -1
  br label %539

; <label>:699:                                    ; preds = %578, %569
  br label %578
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @n, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 2, i32* %11, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %128

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = call i32 @_Z4readv()
  store i32 %33, i32* %12, align 4
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  call void @_Z8add_edgeii(i32 %35, i32 %36)
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  call void @_Z8add_edgeii(i32 %37, i32 %38)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %138

; <label>:51:                                     ; preds = %42, %138
  store i32 1000000000, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %138

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %117, %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %139

; <label>:70:                                     ; preds = %61, %139
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %139

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %118

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  store i32 %84, i32* @root, align 4
  store i8 1, i8* @flag, align 1
  %85 = load i32, i32* %15, align 4
  call void @_Z3dfsii(i32 %85, i32 0)
  %86 = load i8, i8* @flag, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = ashr i32 %92, 1
  store i32 %93, i32* %16, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %88, %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %143

; <label>:106:                                    ; preds = %97, %143
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %106
  br label %61

; <label>:118:                                    ; preds = %82
  %119 = load i32, i32* %14, align 4
  %120 = sitofp i32 %119 to double
  %121 = fcmp olt double %120, 1.000000e+09
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %14, align 4
  br label %125

; <label>:124:                                    ; preds = %118
  br label %125

; <label>:125:                                    ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ -1, %124 ]
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %136 = call i32 @_Z4readv()
  store i32 %136, i32* @n, align 4
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 2, i32* %130, align 4
  br label %9

; <label>:138:                                    ; preds = %51, %42
  store i32 1000000000, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %51

; <label>:139:                                    ; preds = %70, %61
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  br label %70

; <label>:143:                                    ; preds = %106, %97
  %144 = load i32, i32* %15, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = sub i32 0, %144
  %148 = add i32 %147, 1
  %149 = sub i32 0, %144
  %150 = add i32 %149, 1
  %151 = sub i32 %144, 1
  %152 = mul i32 %151, 1
  %153 = add nsw i32 %144, 1
  store i32 %153, i32* %15, align 4
  br label %106
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %53, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %111

; <label>:21:                                     ; preds = %12, %111
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %34, %115
  store i32 -1, i32* %2, align 4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %115

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %6

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %56, %116
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %98, %74
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %75, %117
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @isdigit(i32 %86) #7
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %107

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %1, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %100, %102
  %104 = sub nsw i32 %103, 48
  store i32 %104, i32* %1, align 4
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %3, align 1
  br label %75

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %108, %109
  ret i32 %110

; <label>:111:                                    ; preds = %21, %12
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 45
  br label %21

; <label>:115:                                    ; preds = %43, %34
  store i32 -1, i32* %2, align 4
  br label %43

; <label>:116:                                    ; preds = %65, %56
  br label %65

; <label>:117:                                    ; preds = %84, %75
  %118 = load i8, i8* %3, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 @isdigit(i32 %119) #7
  %121 = icmp ne i32 %120, 0
  br label %84
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @ecnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @ecnt, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @ecnt, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @ecnt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* @ecnt, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488032173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
