; ModuleID = 'source-C-CXX/17/2023.cpp'
source_filename = "source-C-CXX/17/2023.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a1 = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z4xiaoi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %383

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %948

; <label>:36:                                     ; preds = %27, %948
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %948

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %174, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %177

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %949

; <label>:59:                                     ; preds = %50, %949
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %949

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %128, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %950

; <label>:78:                                     ; preds = %69, %950
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %950

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %131

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %954

; <label>:100:                                    ; preds = %91, %954
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %101, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %954

; <label>:118:                                    ; preds = %100
  br i1 %109, label %119, label %127

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %119, %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %69

; <label>:131:                                    ; preds = %90
  store i32 0, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %170, %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %964

; <label>:145:                                    ; preds = %136, %964
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %964

; <label>:169:                                    ; preds = %145
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %132

; <label>:173:                                    ; preds = %132
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %46

; <label>:177:                                    ; preds = %46
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %986

; <label>:186:                                    ; preds = %177, %986
  store i32 0, i32* %9, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %986

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %362, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %987

; <label>:205:                                    ; preds = %196, %987
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %987

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %363

; <label>:218:                                    ; preds = %217
  store i32 1000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %219

; <label>:219:                                    ; preds = %260, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %991

; <label>:228:                                    ; preds = %219, %991
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %991

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %263

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %242, %249
  br i1 %250, label %251, label %259

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %251, %241
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  br label %219

; <label>:263:                                    ; preds = %240
  store i32 0, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %340, %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %995

; <label>:273:                                    ; preds = %264, %995
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %995

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %341

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %999

; <label>:295:                                    ; preds = %286, %999
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %10, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  store i32 %304, i32* %310, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %999

; <label>:319:                                    ; preds = %295
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1024

; <label>:329:                                    ; preds = %320, %1024
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1024

; <label>:340:                                    ; preds = %329
  br label %264

; <label>:341:                                    ; preds = %285
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1039

; <label>:351:                                    ; preds = %342, %1039
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %9, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1039

; <label>:362:                                    ; preds = %351
  br label %196

; <label>:363:                                    ; preds = %217
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1057

; <label>:372:                                    ; preds = %363, %1057
  %373 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4
  store i32 %373, i32* %2, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1057

; <label>:382:                                    ; preds = %372
  br label %946

; <label>:383:                                    ; preds = %1
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1059

; <label>:392:                                    ; preds = %383, %1059
  store i32 0, i32* %13, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1059

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %550, %401
  %403 = load i32, i32* %13, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %551

; <label>:406:                                    ; preds = %402
  store i32 1000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %407

; <label>:407:                                    ; preds = %448, %406
  %408 = load i32, i32* %15, align 4
  %409 = load i32, i32* %3, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %451

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %14, align 4
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %414
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %412, %419
  br i1 %420, label %421, label %429

; <label>:421:                                    ; preds = %411
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %14, align 4
  br label %429

; <label>:429:                                    ; preds = %421, %411
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1060

; <label>:438:                                    ; preds = %429, %1060
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1060

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %15, align 4
  br label %407

; <label>:451:                                    ; preds = %407
  store i32 0, i32* %16, align 4
  br label %452

; <label>:452:                                    ; preds = %528, %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1061

; <label>:461:                                    ; preds = %452, %1061
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* %3, align 4
  %464 = icmp slt i32 %462, %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1061

; <label>:473:                                    ; preds = %461
  br i1 %464, label %474, label %529

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1065

; <label>:483:                                    ; preds = %474, %1065
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %485
  %487 = load i32, i32* %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %14, align 4
  %492 = sub nsw i32 %490, %491
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %494
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %495, i64 0, i64 %497
  store i32 %492, i32* %498, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1065

; <label>:507:                                    ; preds = %483
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1090

; <label>:517:                                    ; preds = %508, %1090
  %518 = load i32, i32* %16, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %16, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1090

; <label>:528:                                    ; preds = %517
  br label %452

; <label>:529:                                    ; preds = %473
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1098

; <label>:539:                                    ; preds = %530, %1098
  %540 = load i32, i32* %13, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %13, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1098

; <label>:550:                                    ; preds = %539
  br label %402

; <label>:551:                                    ; preds = %402
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1112

; <label>:560:                                    ; preds = %551, %1112
  store i32 0, i32* %17, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1112

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %680, %569
  %571 = load i32, i32* %17, align 4
  %572 = load i32, i32* %3, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %683

; <label>:574:                                    ; preds = %570
  store i32 1000, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %575

; <label>:575:                                    ; preds = %636, %574
  %576 = load i32, i32* %19, align 4
  %577 = load i32, i32* %3, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %637

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* %18, align 4
  %581 = load i32, i32* %19, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %582
  %584 = load i32, i32* %17, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sgt i32 %580, %587
  br i1 %588, label %589, label %597

; <label>:589:                                    ; preds = %579
  %590 = load i32, i32* %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %591
  %593 = load i32, i32* %17, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  store i32 %596, i32* %18, align 4
  br label %597

; <label>:597:                                    ; preds = %589, %579
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1113

; <label>:606:                                    ; preds = %597, %1113
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1113

; <label>:615:                                    ; preds = %606
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1114

; <label>:625:                                    ; preds = %616, %1114
  %626 = load i32, i32* %19, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %19, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1114

; <label>:636:                                    ; preds = %625
  br label %575

; <label>:637:                                    ; preds = %575
  store i32 0, i32* %20, align 4
  br label %638

; <label>:638:                                    ; preds = %676, %637
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1128

; <label>:647:                                    ; preds = %638, %1128
  %648 = load i32, i32* %20, align 4
  %649 = load i32, i32* %3, align 4
  %650 = icmp slt i32 %648, %649
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1128

; <label>:659:                                    ; preds = %647
  br i1 %650, label %660, label %679

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %20, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %662
  %664 = load i32, i32* %17, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i32], [100 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %18, align 4
  %669 = sub nsw i32 %667, %668
  %670 = load i32, i32* %20, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %671
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x i32], [100 x i32]* %672, i64 0, i64 %674
  store i32 %669, i32* %675, align 4
  br label %676

; <label>:676:                                    ; preds = %660
  %677 = load i32, i32* %20, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %20, align 4
  br label %638

; <label>:679:                                    ; preds = %659
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %17, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %17, align 4
  br label %570

; <label>:683:                                    ; preds = %570
  %684 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4
  %685 = load i32, i32* %4, align 4
  %686 = add nsw i32 %685, %684
  store i32 %686, i32* %4, align 4
  store i32 0, i32* %21, align 4
  br label %687

; <label>:687:                                    ; preds = %791, %683
  %688 = load i32, i32* %21, align 4
  %689 = load i32, i32* %3, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %794

; <label>:691:                                    ; preds = %687
  store i32 0, i32* %22, align 4
  br label %692

; <label>:692:                                    ; preds = %789, %691
  %693 = load i32, i32* %22, align 4
  %694 = load i32, i32* %3, align 4
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %696, label %790

; <label>:696:                                    ; preds = %692
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1132

; <label>:705:                                    ; preds = %696, %1132
  %706 = load i32, i32* %22, align 4
  %707 = icmp eq i32 %706, 1
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1132

; <label>:716:                                    ; preds = %705
  br i1 %707, label %717, label %718

; <label>:717:                                    ; preds = %716
  br label %769

; <label>:718:                                    ; preds = %716
  %719 = load i32, i32* %22, align 4
  %720 = icmp slt i32 %719, 1
  br i1 %720, label %721, label %735

; <label>:721:                                    ; preds = %718
  %722 = load i32, i32* %21, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %723
  %725 = load i32, i32* %22, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %21, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %730
  %732 = load i32, i32* %22, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %731, i64 0, i64 %733
  store i32 %728, i32* %734, align 4
  br label %750

; <label>:735:                                    ; preds = %718
  %736 = load i32, i32* %21, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %737
  %739 = load i32, i32* %22, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %21, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %744
  %746 = load i32, i32* %22, align 4
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x i32], [100 x i32]* %745, i64 0, i64 %748
  store i32 %742, i32* %749, align 4
  br label %750

; <label>:750:                                    ; preds = %735, %721
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1135

; <label>:759:                                    ; preds = %750, %1135
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1135

; <label>:768:                                    ; preds = %759
  br label %769

; <label>:769:                                    ; preds = %768, %717
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1136

; <label>:778:                                    ; preds = %769, %1136
  %779 = load i32, i32* %22, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, i32* %22, align 4
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1136

; <label>:789:                                    ; preds = %778
  br label %692

; <label>:790:                                    ; preds = %692
  br label %791

; <label>:791:                                    ; preds = %790
  %792 = load i32, i32* %21, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, i32* %21, align 4
  br label %687

; <label>:794:                                    ; preds = %687
  store i32 0, i32* %23, align 4
  br label %795

; <label>:795:                                    ; preds = %918, %794
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1150

; <label>:804:                                    ; preds = %795, %1150
  %805 = load i32, i32* %23, align 4
  %806 = load i32, i32* %3, align 4
  %807 = sub nsw i32 %806, 1
  %808 = icmp slt i32 %805, %807
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1150

; <label>:817:                                    ; preds = %804
  br i1 %808, label %818, label %921

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1165

; <label>:827:                                    ; preds = %818, %1165
  store i32 0, i32* %24, align 4
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1165

; <label>:836:                                    ; preds = %827
  br label %837

; <label>:837:                                    ; preds = %916, %836
  %838 = load i32, i32* %24, align 4
  %839 = load i32, i32* %3, align 4
  %840 = icmp slt i32 %838, %839
  br i1 %840, label %841, label %917

; <label>:841:                                    ; preds = %837
  %842 = load i32, i32* %24, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %845

; <label>:844:                                    ; preds = %841
  br label %896

; <label>:845:                                    ; preds = %841
  %846 = load i32, i32* %24, align 4
  %847 = icmp slt i32 %846, 1
  br i1 %847, label %848, label %862

; <label>:848:                                    ; preds = %845
  %849 = load i32, i32* %24, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %850
  %852 = load i32, i32* %23, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100 x i32], [100 x i32]* %851, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* %24, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %857
  %859 = load i32, i32* %23, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x i32], [100 x i32]* %858, i64 0, i64 %860
  store i32 %855, i32* %861, align 4
  br label %877

; <label>:862:                                    ; preds = %845
  %863 = load i32, i32* %24, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %864
  %866 = load i32, i32* %23, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x i32], [100 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* %24, align 4
  %871 = sub nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %872
  %874 = load i32, i32* %23, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [100 x i32], [100 x i32]* %873, i64 0, i64 %875
  store i32 %869, i32* %876, align 4
  br label %877

; <label>:877:                                    ; preds = %862, %848
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1166

; <label>:886:                                    ; preds = %877, %1166
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1166

; <label>:895:                                    ; preds = %886
  br label %896

; <label>:896:                                    ; preds = %895, %844
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1167

; <label>:905:                                    ; preds = %896, %1167
  %906 = load i32, i32* %24, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, i32* %24, align 4
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1167

; <label>:916:                                    ; preds = %905
  br label %837

; <label>:917:                                    ; preds = %837
  br label %918

; <label>:918:                                    ; preds = %917
  %919 = load i32, i32* %23, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, i32* %23, align 4
  br label %795

; <label>:921:                                    ; preds = %817
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1173

; <label>:930:                                    ; preds = %921, %1173
  %931 = load i32, i32* %3, align 4
  %932 = sub nsw i32 %931, 1
  %933 = call i32 @_Z4xiaoi(i32 %932)
  %934 = load i32, i32* %4, align 4
  %935 = add nsw i32 %934, %933
  store i32 %935, i32* %4, align 4
  %936 = load i32, i32* %4, align 4
  store i32 %936, i32* %2, align 4
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %945, label %1173

; <label>:945:                                    ; preds = %930
  br label %946

; <label>:946:                                    ; preds = %945, %382
  %947 = load i32, i32* %2, align 4
  ret i32 %947

; <label>:948:                                    ; preds = %36, %27
  store i32 0, i32* %5, align 4
  br label %36

; <label>:949:                                    ; preds = %59, %50
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %59

; <label>:950:                                    ; preds = %78, %69
  %951 = load i32, i32* %7, align 4
  %952 = load i32, i32* %3, align 4
  %953 = icmp slt i32 %951, %952
  br label %78

; <label>:954:                                    ; preds = %100, %91
  %955 = load i32, i32* %6, align 4
  %956 = load i32, i32* %5, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %957
  %959 = load i32, i32* %7, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [100 x i32], [100 x i32]* %958, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = icmp sgt i32 %955, %962
  br label %100

; <label>:964:                                    ; preds = %145, %136
  %965 = load i32, i32* %5, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %966
  %968 = load i32, i32* %8, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [100 x i32], [100 x i32]* %967, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = load i32, i32* %6, align 4
  %973 = sub i32 %971, %972
  %974 = mul i32 %973, %972
  %975 = sub i32 %971, %972
  %976 = mul i32 %975, %972
  %977 = sub i32 0, %971
  %978 = add i32 %977, %972
  %979 = sub nsw i32 %971, %972
  %980 = load i32, i32* %5, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %981
  %983 = load i32, i32* %8, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [100 x i32], [100 x i32]* %982, i64 0, i64 %984
  store i32 %979, i32* %985, align 4
  br label %145

; <label>:986:                                    ; preds = %186, %177
  store i32 0, i32* %9, align 4
  br label %186

; <label>:987:                                    ; preds = %205, %196
  %988 = load i32, i32* %9, align 4
  %989 = load i32, i32* %3, align 4
  %990 = icmp slt i32 %988, %989
  br label %205

; <label>:991:                                    ; preds = %228, %219
  %992 = load i32, i32* %11, align 4
  %993 = load i32, i32* %3, align 4
  %994 = icmp slt i32 %992, %993
  br label %228

; <label>:995:                                    ; preds = %273, %264
  %996 = load i32, i32* %12, align 4
  %997 = load i32, i32* %3, align 4
  %998 = icmp slt i32 %996, %997
  br label %273

; <label>:999:                                    ; preds = %295, %286
  %1000 = load i32, i32* %12, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %1001
  %1003 = load i32, i32* %9, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [100 x i32], [100 x i32]* %1002, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = load i32, i32* %10, align 4
  %1008 = shl i32 %1006, %1007
  %1009 = sub i32 0, %1006
  %1010 = add i32 %1009, %1007
  %1011 = sub i32 %1006, %1007
  %1012 = mul i32 %1011, %1007
  %1013 = sub i32 0, %1006
  %1014 = add i32 %1013, %1007
  %1015 = sub i32 0, %1006
  %1016 = add i32 %1015, %1007
  %1017 = sub nsw i32 %1006, %1007
  %1018 = load i32, i32* %12, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %1019
  %1021 = load i32, i32* %9, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [100 x i32], [100 x i32]* %1020, i64 0, i64 %1022
  store i32 %1017, i32* %1023, align 4
  br label %295

; <label>:1024:                                   ; preds = %329, %320
  %1025 = load i32, i32* %12, align 4
  %1026 = sub i32 %1025, 1
  %1027 = mul i32 %1026, 1
  %1028 = sub i32 0, %1025
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1030, 1
  %1032 = sub i32 %1025, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 0, %1025
  %1035 = add i32 %1034, 1
  %1036 = shl i32 %1025, 1
  %1037 = shl i32 %1025, 1
  %1038 = add nsw i32 %1025, 1
  store i32 %1038, i32* %12, align 4
  br label %329

; <label>:1039:                                   ; preds = %351, %342
  %1040 = load i32, i32* %9, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1041, 1
  %1043 = sub i32 0, %1040
  %1044 = add i32 %1043, 1
  %1045 = shl i32 %1040, 1
  %1046 = sub i32 %1040, 1
  %1047 = mul i32 %1046, 1
  %1048 = sub i32 0, %1040
  %1049 = add i32 %1048, 1
  %1050 = sub i32 0, %1040
  %1051 = add i32 %1050, 1
  %1052 = sub i32 0, %1040
  %1053 = add i32 %1052, 1
  %1054 = shl i32 %1040, 1
  %1055 = shl i32 %1040, 1
  %1056 = add nsw i32 %1040, 1
  store i32 %1056, i32* %9, align 4
  br label %351

; <label>:1057:                                   ; preds = %372, %363
  %1058 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4
  store i32 %1058, i32* %2, align 4
  br label %372

; <label>:1059:                                   ; preds = %392, %383
  store i32 0, i32* %13, align 4
  br label %392

; <label>:1060:                                   ; preds = %438, %429
  br label %438

; <label>:1061:                                   ; preds = %461, %452
  %1062 = load i32, i32* %16, align 4
  %1063 = load i32, i32* %3, align 4
  %1064 = icmp slt i32 %1062, %1063
  br label %461

; <label>:1065:                                   ; preds = %483, %474
  %1066 = load i32, i32* %13, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %1067
  %1069 = load i32, i32* %16, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [100 x i32], [100 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %14, align 4
  %1074 = shl i32 %1072, %1073
  %1075 = sub i32 0, %1072
  %1076 = add i32 %1075, %1073
  %1077 = shl i32 %1072, %1073
  %1078 = sub i32 0, %1072
  %1079 = add i32 %1078, %1073
  %1080 = shl i32 %1072, %1073
  %1081 = sub i32 %1072, %1073
  %1082 = mul i32 %1081, %1073
  %1083 = sub nsw i32 %1072, %1073
  %1084 = load i32, i32* %13, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %1085
  %1087 = load i32, i32* %16, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [100 x i32], [100 x i32]* %1086, i64 0, i64 %1088
  store i32 %1083, i32* %1089, align 4
  br label %483

; <label>:1090:                                   ; preds = %517, %508
  %1091 = load i32, i32* %16, align 4
  %1092 = sub i32 %1091, 1
  %1093 = mul i32 %1092, 1
  %1094 = shl i32 %1091, 1
  %1095 = shl i32 %1091, 1
  %1096 = shl i32 %1091, 1
  %1097 = add nsw i32 %1091, 1
  store i32 %1097, i32* %16, align 4
  br label %517

; <label>:1098:                                   ; preds = %539, %530
  %1099 = load i32, i32* %13, align 4
  %1100 = shl i32 %1099, 1
  %1101 = sub i32 0, %1099
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1103, 1
  %1105 = sub i32 %1099, 1
  %1106 = mul i32 %1105, 1
  %1107 = sub i32 0, %1099
  %1108 = add i32 %1107, 1
  %1109 = sub i32 0, %1099
  %1110 = add i32 %1109, 1
  %1111 = add nsw i32 %1099, 1
  store i32 %1111, i32* %13, align 4
  br label %539

; <label>:1112:                                   ; preds = %560, %551
  store i32 0, i32* %17, align 4
  br label %560

; <label>:1113:                                   ; preds = %606, %597
  br label %606

; <label>:1114:                                   ; preds = %625, %616
  %1115 = load i32, i32* %19, align 4
  %1116 = sub i32 %1115, 1
  %1117 = mul i32 %1116, 1
  %1118 = sub i32 0, %1115
  %1119 = add i32 %1118, 1
  %1120 = sub i32 0, %1115
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1115, 1
  %1123 = mul i32 %1122, 1
  %1124 = sub i32 0, %1115
  %1125 = add i32 %1124, 1
  %1126 = shl i32 %1115, 1
  %1127 = add nsw i32 %1115, 1
  store i32 %1127, i32* %19, align 4
  br label %625

; <label>:1128:                                   ; preds = %647, %638
  %1129 = load i32, i32* %20, align 4
  %1130 = load i32, i32* %3, align 4
  %1131 = icmp slt i32 %1129, %1130
  br label %647

; <label>:1132:                                   ; preds = %705, %696
  %1133 = load i32, i32* %22, align 4
  %1134 = icmp eq i32 %1133, 1
  br label %705

; <label>:1135:                                   ; preds = %759, %750
  br label %759

; <label>:1136:                                   ; preds = %778, %769
  %1137 = load i32, i32* %22, align 4
  %1138 = sub i32 %1137, 1
  %1139 = mul i32 %1138, 1
  %1140 = sub i32 %1137, 1
  %1141 = mul i32 %1140, 1
  %1142 = sub i32 0, %1137
  %1143 = add i32 %1142, 1
  %1144 = shl i32 %1137, 1
  %1145 = sub i32 %1137, 1
  %1146 = mul i32 %1145, 1
  %1147 = sub i32 %1137, 1
  %1148 = mul i32 %1147, 1
  %1149 = add nsw i32 %1137, 1
  store i32 %1149, i32* %22, align 4
  br label %778

; <label>:1150:                                   ; preds = %804, %795
  %1151 = load i32, i32* %23, align 4
  %1152 = load i32, i32* %3, align 4
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1153, 1
  %1155 = sub i32 0, %1152
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub i32 0, %1152
  %1160 = add i32 %1159, 1
  %1161 = sub i32 0, %1152
  %1162 = add i32 %1161, 1
  %1163 = sub nsw i32 %1152, 1
  %1164 = icmp slt i32 %1151, %1163
  br label %804

; <label>:1165:                                   ; preds = %827, %818
  store i32 0, i32* %24, align 4
  br label %827

; <label>:1166:                                   ; preds = %886, %877
  br label %886

; <label>:1167:                                   ; preds = %905, %896
  %1168 = load i32, i32* %24, align 4
  %1169 = shl i32 %1168, 1
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1170, 1
  %1172 = add nsw i32 %1168, 1
  store i32 %1172, i32* %24, align 4
  br label %905

; <label>:1173:                                   ; preds = %930, %921
  %1174 = load i32, i32* %3, align 4
  %1175 = shl i32 %1174, 1
  %1176 = shl i32 %1174, 1
  %1177 = sub i32 0, %1174
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1179, 1
  %1181 = shl i32 %1174, 1
  %1182 = sub nsw i32 %1174, 1
  %1183 = call i32 @_Z4xiaoi(i32 %1182)
  %1184 = load i32, i32* %4, align 4
  %1185 = shl i32 %1184, %1183
  %1186 = shl i32 %1184, %1183
  %1187 = sub i32 0, %1184
  %1188 = add i32 %1187, %1183
  %1189 = sub i32 %1184, %1183
  %1190 = mul i32 %1189, %1183
  %1191 = sub i32 %1184, %1183
  %1192 = mul i32 %1191, %1183
  %1193 = sub i32 %1184, %1183
  %1194 = mul i32 %1193, %1183
  %1195 = add nsw i32 %1184, %1183
  store i32 %1195, i32* %4, align 4
  %1196 = load i32, i32* %4, align 4
  store i32 %1196, i32* %2, align 4
  br label %930
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %95, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %99

; <label>:16:                                     ; preds = %7, %99
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %99

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %98

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %89, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %34, %103
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %69, %104
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %78
  br label %30

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %2, align 4
  %92 = call i32 @_Z4xiaoi(i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %7

; <label>:98:                                     ; preds = %28
  ret i32 0

; <label>:99:                                     ; preds = %16, %7
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br label %16

; <label>:103:                                    ; preds = %43, %34
  store i32 0, i32* %5, align 4
  br label %43

; <label>:104:                                    ; preds = %78, %69
  %105 = load i32, i32* %4, align 4
  %106 = shl i32 %105, 1
  %107 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %78
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2023.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
