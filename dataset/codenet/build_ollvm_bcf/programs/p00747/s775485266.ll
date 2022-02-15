; ModuleID = 'Project_CodeNet_C++1400/p00747/s775485266.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s775485266.cpp"
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
%struct.Node = type { i8, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775485266.cpp, i8* null }]
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
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca [30 x [30 x %struct.Node]], align 16
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
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %744, %0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %748

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %767

; <label>:34:                                     ; preds = %25, %767
  %35 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 3600, i32 16, i1 false)
  %36 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %767

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %110, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %113

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %770

; <label>:59:                                     ; preds = %50, %770
  store i32 0, i32* %8, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %770

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %106, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %771

; <label>:78:                                     ; preds = %69, %771
  %79 = load i32, i32* %8, align 4
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
  br i1 %89, label %90, label %771

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %109

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %94, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 0
  store i8 0, i8* %98, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %104, i32 0, i32 1
  store i32 900, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %69

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %46

; <label>:113:                                    ; preds = %46
  store i32 0, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %200, %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 2, %116
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %201

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %9, align 4
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %139, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %133, i64 0, i64 %136
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  br label %125

; <label>:142:                                    ; preds = %125
  br label %179

; <label>:143:                                    ; preds = %120
  store i32 0, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %175, %143
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %178

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %775

; <label>:157:                                    ; preds = %148, %775
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %160, i64 0, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %775

; <label>:174:                                    ; preds = %157
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %144

; <label>:178:                                    ; preds = %144
  br label %179

; <label>:179:                                    ; preds = %178, %142
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %787

; <label>:189:                                    ; preds = %180, %787
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %787

; <label>:200:                                    ; preds = %189
  br label %114

; <label>:201:                                    ; preds = %114
  %202 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 0
  %203 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %202, i64 0, i64 0
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %203, i32 0, i32 1
  store i32 0, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %201, %700
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %206

; <label>:206:                                    ; preds = %360, %205
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %361

; <label>:210:                                    ; preds = %206
  store i32 0, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %338, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %796

; <label>:220:                                    ; preds = %211, %796
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %796

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %339

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %800

; <label>:242:                                    ; preds = %233, %800
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %245, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.Node, %struct.Node* %248, i32 0, i32 0
  %250 = load i8, i8* %249, align 8
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i32
  %253 = icmp eq i32 %252, 1
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %800

; <label>:262:                                    ; preds = %242
  br i1 %253, label %263, label %264

; <label>:263:                                    ; preds = %262
  br label %318

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %266
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %267, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.Node, %struct.Node* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 900
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %264
  br label %318

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %812

; <label>:284:                                    ; preds = %275, %812
  %285 = load i32, i32* %12, align 4
  %286 = icmp slt i32 %285, 0
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %812

; <label>:295:                                    ; preds = %284
  br i1 %286, label %314, label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %298
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %299, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.Node, %struct.Node* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %307, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.Node, %struct.Node* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %304, %312
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %296, %295
  %315 = load i32, i32* %14, align 4
  store i32 %315, i32* %12, align 4
  %316 = load i32, i32* %15, align 4
  store i32 %316, i32* %13, align 4
  br label %317

; <label>:317:                                    ; preds = %314, %296
  br label %318

; <label>:318:                                    ; preds = %317, %274, %263
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %815

; <label>:327:                                    ; preds = %318, %815
  %328 = load i32, i32* %15, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %15, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %815

; <label>:338:                                    ; preds = %327
  br label %211

; <label>:339:                                    ; preds = %232
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %820

; <label>:349:                                    ; preds = %340, %820
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %14, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %820

; <label>:360:                                    ; preds = %349
  br label %206

; <label>:361:                                    ; preds = %206
  %362 = load i32, i32* %12, align 4
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %383

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %839

; <label>:373:                                    ; preds = %364, %839
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %839

; <label>:382:                                    ; preds = %373
  br label %701

; <label>:383:                                    ; preds = %361
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %385
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %386, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.Node, %struct.Node* %389, i32 0, i32 0
  store i8 1, i8* %390, align 8
  %391 = load i32, i32* %13, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %467

; <label>:393:                                    ; preds = %383
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %840

; <label>:402:                                    ; preds = %393, %840
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %404
  %406 = load i32, i32* %13, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [30 x i32], [30 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 0
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %840

; <label>:420:                                    ; preds = %402
  br i1 %411, label %421, label %467

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %852

; <label>:430:                                    ; preds = %421, %852
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %432
  %434 = load i32, i32* %13, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %433, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.Node, %struct.Node* %437, i32 0, i32 1
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %440
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %441, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.Node, %struct.Node* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %16, align 4
  %448 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %438, i32* dereferenceable(4) %16)
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %451
  %453 = load i32, i32* %13, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %452, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.Node, %struct.Node* %456, i32 0, i32 1
  store i32 %449, i32* %457, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %852

; <label>:466:                                    ; preds = %430
  br label %467

; <label>:467:                                    ; preds = %466, %420, %383
  %468 = load i32, i32* %13, align 4
  %469 = load i32, i32* %3, align 4
  %470 = sub nsw i32 %469, 1
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %472, label %527

; <label>:472:                                    ; preds = %467
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %893

; <label>:481:                                    ; preds = %472, %893
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %483
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [30 x i32], [30 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 0
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %893

; <label>:498:                                    ; preds = %481
  br i1 %489, label %499, label %527

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %501
  %503 = load i32, i32* %13, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %502, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.Node, %struct.Node* %506, i32 0, i32 1
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %509
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %510, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.Node, %struct.Node* %513, i32 0, i32 1
  %515 = load i32, i32* %514, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %17, align 4
  %517 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %507, i32* dereferenceable(4) %17)
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %520
  %522 = load i32, i32* %13, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %521, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.Node, %struct.Node* %525, i32 0, i32 1
  store i32 %518, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %499, %498, %467
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %902

; <label>:536:                                    ; preds = %527, %902
  %537 = load i32, i32* %12, align 4
  %538 = icmp sgt i32 %537, 0
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %902

; <label>:547:                                    ; preds = %536
  br i1 %538, label %548, label %604

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %905

; <label>:557:                                    ; preds = %548, %905
  %558 = load i32, i32* %12, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %560
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [30 x i32], [30 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %565, 0
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %905

; <label>:575:                                    ; preds = %557
  br i1 %566, label %576, label %604

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %12, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %579
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %580, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.Node, %struct.Node* %583, i32 0, i32 1
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %586
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %587, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.Node, %struct.Node* %590, i32 0, i32 1
  %592 = load i32, i32* %591, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %18, align 4
  %594 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %584, i32* dereferenceable(4) %18)
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %12, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %598
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %599, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.Node, %struct.Node* %602, i32 0, i32 1
  store i32 %595, i32* %603, align 4
  br label %604

; <label>:604:                                    ; preds = %576, %575, %547
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %921

; <label>:613:                                    ; preds = %604, %921
  %614 = load i32, i32* %12, align 4
  %615 = load i32, i32* %2, align 4
  %616 = sub nsw i32 %615, 1
  %617 = icmp slt i32 %614, %616
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %921

; <label>:626:                                    ; preds = %613
  br i1 %617, label %627, label %700

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %933

; <label>:636:                                    ; preds = %627, %933
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %638
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [30 x i32], [30 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp eq i32 %643, 0
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %933

; <label>:653:                                    ; preds = %636
  br i1 %644, label %654, label %700

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %942

; <label>:663:                                    ; preds = %654, %942
  %664 = load i32, i32* %12, align 4
  %665 = add nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %666
  %668 = load i32, i32* %13, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %667, i64 0, i64 %669
  %671 = getelementptr inbounds %struct.Node, %struct.Node* %670, i32 0, i32 1
  %672 = load i32, i32* %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %673
  %675 = load i32, i32* %13, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %674, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.Node, %struct.Node* %677, i32 0, i32 1
  %679 = load i32, i32* %678, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %19, align 4
  %681 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %671, i32* dereferenceable(4) %19)
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %12, align 4
  %684 = add nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %685
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %686, i64 0, i64 %688
  %690 = getelementptr inbounds %struct.Node, %struct.Node* %689, i32 0, i32 1
  store i32 %682, i32* %690, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %942

; <label>:699:                                    ; preds = %663
  br label %700

; <label>:700:                                    ; preds = %699, %653, %626
  br label %205

; <label>:701:                                    ; preds = %382
  %702 = load i32, i32* %2, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %704
  %706 = load i32, i32* %3, align 4
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %705, i64 0, i64 %708
  %710 = getelementptr inbounds %struct.Node, %struct.Node* %709, i32 0, i32 1
  %711 = load i32, i32* %710, align 4
  %712 = icmp eq i32 %711, 900
  br i1 %712, label %713, label %714

; <label>:713:                                    ; preds = %701
  br label %744

; <label>:714:                                    ; preds = %701
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %987

; <label>:723:                                    ; preds = %714, %987
  %724 = load i32, i32* %2, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %726
  %728 = load i32, i32* %3, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %727, i64 0, i64 %730
  %732 = getelementptr inbounds %struct.Node, %struct.Node* %731, i32 0, i32 1
  %733 = load i32, i32* %732, align 4
  %734 = add nsw i32 %733, 1
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %987

; <label>:743:                                    ; preds = %723
  br label %744

; <label>:744:                                    ; preds = %743, %713
  %745 = phi i32 [ 0, %713 ], [ %734, %743 ]
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %746, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

; <label>:748:                                    ; preds = %20
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1008

; <label>:757:                                    ; preds = %748, %1008
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1008

; <label>:766:                                    ; preds = %757
  ret i32 0

; <label>:767:                                    ; preds = %34, %25
  %768 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %768, i8 0, i64 3600, i32 16, i1 false)
  %769 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %769, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %34

; <label>:770:                                    ; preds = %59, %50
  store i32 0, i32* %8, align 4
  br label %59

; <label>:771:                                    ; preds = %78, %69
  %772 = load i32, i32* %8, align 4
  %773 = load i32, i32* %3, align 4
  %774 = icmp slt i32 %772, %773
  br label %78

; <label>:775:                                    ; preds = %157, %148
  %776 = load i32, i32* %11, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %777
  %779 = load i32, i32* %9, align 4
  %780 = shl i32 %779, 2
  %781 = sub i32 %779, 2
  %782 = mul i32 %781, 2
  %783 = sdiv i32 %779, 2
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [30 x i32], [30 x i32]* %778, i64 0, i64 %784
  %786 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %785)
  br label %157

; <label>:787:                                    ; preds = %189, %180
  %788 = load i32, i32* %9, align 4
  %789 = shl i32 %788, 1
  %790 = sub i32 %788, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %788, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %788, 1
  %795 = add nsw i32 %788, 1
  store i32 %795, i32* %9, align 4
  br label %189

; <label>:796:                                    ; preds = %220, %211
  %797 = load i32, i32* %15, align 4
  %798 = load i32, i32* %3, align 4
  %799 = icmp slt i32 %797, %798
  br label %220

; <label>:800:                                    ; preds = %242, %233
  %801 = load i32, i32* %14, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %802
  %804 = load i32, i32* %15, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %803, i64 0, i64 %805
  %807 = getelementptr inbounds %struct.Node, %struct.Node* %806, i32 0, i32 0
  %808 = load i8, i8* %807, align 8
  %809 = trunc i8 %808 to i1
  %810 = zext i1 %809 to i32
  %811 = icmp eq i32 %810, 1
  br label %242

; <label>:812:                                    ; preds = %284, %275
  %813 = load i32, i32* %12, align 4
  %814 = icmp slt i32 %813, 0
  br label %284

; <label>:815:                                    ; preds = %327, %318
  %816 = load i32, i32* %15, align 4
  %817 = shl i32 %816, 1
  %818 = shl i32 %816, 1
  %819 = add nsw i32 %816, 1
  store i32 %819, i32* %15, align 4
  br label %327

; <label>:820:                                    ; preds = %349, %340
  %821 = load i32, i32* %14, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = shl i32 %821, 1
  %825 = sub i32 %821, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %821, 1
  %828 = sub i32 0, %821
  %829 = add i32 %828, 1
  %830 = sub i32 %821, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %821, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %821, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %821, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %821, 1
  store i32 %838, i32* %14, align 4
  br label %349

; <label>:839:                                    ; preds = %373, %364
  br label %373

; <label>:840:                                    ; preds = %402, %393
  %841 = load i32, i32* %12, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %842
  %844 = load i32, i32* %13, align 4
  %845 = sub i32 %844, 1
  %846 = mul i32 %845, 1
  %847 = sub nsw i32 %844, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [30 x i32], [30 x i32]* %843, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = icmp eq i32 %850, 0
  br label %402

; <label>:852:                                    ; preds = %430, %421
  %853 = load i32, i32* %12, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %854
  %856 = load i32, i32* %13, align 4
  %857 = sub i32 %856, 1
  %858 = mul i32 %857, 1
  %859 = sub nsw i32 %856, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %855, i64 0, i64 %860
  %862 = getelementptr inbounds %struct.Node, %struct.Node* %861, i32 0, i32 1
  %863 = load i32, i32* %12, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %864
  %866 = load i32, i32* %13, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %865, i64 0, i64 %867
  %869 = getelementptr inbounds %struct.Node, %struct.Node* %868, i32 0, i32 1
  %870 = load i32, i32* %869, align 4
  %871 = shl i32 %870, 1
  %872 = add nsw i32 %870, 1
  store i32 %872, i32* %16, align 4
  %873 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %862, i32* dereferenceable(4) %16)
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* %12, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %876
  %878 = load i32, i32* %13, align 4
  %879 = sub i32 %878, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 %878, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 %878, 1
  %884 = mul i32 %883, 1
  %885 = shl i32 %878, 1
  %886 = sub i32 %878, 1
  %887 = mul i32 %886, 1
  %888 = shl i32 %878, 1
  %889 = sub nsw i32 %878, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %877, i64 0, i64 %890
  %892 = getelementptr inbounds %struct.Node, %struct.Node* %891, i32 0, i32 1
  store i32 %874, i32* %892, align 4
  br label %430

; <label>:893:                                    ; preds = %481, %472
  %894 = load i32, i32* %12, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %895
  %897 = load i32, i32* %13, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [30 x i32], [30 x i32]* %896, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = icmp eq i32 %900, 0
  br label %481

; <label>:902:                                    ; preds = %536, %527
  %903 = load i32, i32* %12, align 4
  %904 = icmp sgt i32 %903, 0
  br label %536

; <label>:905:                                    ; preds = %557, %548
  %906 = load i32, i32* %12, align 4
  %907 = shl i32 %906, 1
  %908 = sub i32 %906, 1
  %909 = mul i32 %908, 1
  %910 = shl i32 %906, 1
  %911 = sub i32 %906, 1
  %912 = mul i32 %911, 1
  %913 = sub nsw i32 %906, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %914
  %916 = load i32, i32* %13, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [30 x i32], [30 x i32]* %915, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = icmp eq i32 %919, 0
  br label %557

; <label>:921:                                    ; preds = %613, %604
  %922 = load i32, i32* %12, align 4
  %923 = load i32, i32* %2, align 4
  %924 = shl i32 %923, 1
  %925 = sub i32 0, %923
  %926 = add i32 %925, 1
  %927 = shl i32 %923, 1
  %928 = sub i32 %923, 1
  %929 = mul i32 %928, 1
  %930 = shl i32 %923, 1
  %931 = sub nsw i32 %923, 1
  %932 = icmp slt i32 %922, %931
  br label %613

; <label>:933:                                    ; preds = %636, %627
  %934 = load i32, i32* %12, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %935
  %937 = load i32, i32* %13, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [30 x i32], [30 x i32]* %936, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = icmp eq i32 %940, 0
  br label %636

; <label>:942:                                    ; preds = %663, %654
  %943 = load i32, i32* %12, align 4
  %944 = shl i32 %943, 1
  %945 = shl i32 %943, 1
  %946 = shl i32 %943, 1
  %947 = sub i32 %943, 1
  %948 = mul i32 %947, 1
  %949 = sub i32 %943, 1
  %950 = mul i32 %949, 1
  %951 = shl i32 %943, 1
  %952 = add nsw i32 %943, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %953
  %955 = load i32, i32* %13, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %954, i64 0, i64 %956
  %958 = getelementptr inbounds %struct.Node, %struct.Node* %957, i32 0, i32 1
  %959 = load i32, i32* %12, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %960
  %962 = load i32, i32* %13, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %961, i64 0, i64 %963
  %965 = getelementptr inbounds %struct.Node, %struct.Node* %964, i32 0, i32 1
  %966 = load i32, i32* %965, align 4
  %967 = sub i32 %966, 1
  %968 = mul i32 %967, 1
  %969 = shl i32 %966, 1
  %970 = sub i32 0, %966
  %971 = add i32 %970, 1
  %972 = sub i32 %966, 1
  %973 = mul i32 %972, 1
  %974 = add nsw i32 %966, 1
  store i32 %974, i32* %19, align 4
  %975 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %958, i32* dereferenceable(4) %19)
  %976 = load i32, i32* %975, align 4
  %977 = load i32, i32* %12, align 4
  %978 = sub i32 %977, 1
  %979 = mul i32 %978, 1
  %980 = add nsw i32 %977, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %981
  %983 = load i32, i32* %13, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %982, i64 0, i64 %984
  %986 = getelementptr inbounds %struct.Node, %struct.Node* %985, i32 0, i32 1
  store i32 %976, i32* %986, align 4
  br label %663

; <label>:987:                                    ; preds = %723, %714
  %988 = load i32, i32* %2, align 4
  %989 = shl i32 %988, 1
  %990 = sub nsw i32 %988, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %991
  %993 = load i32, i32* %3, align 4
  %994 = sub i32 %993, 1
  %995 = mul i32 %994, 1
  %996 = sub i32 %993, 1
  %997 = mul i32 %996, 1
  %998 = sub nsw i32 %993, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %992, i64 0, i64 %999
  %1001 = getelementptr inbounds %struct.Node, %struct.Node* %1000, i32 0, i32 1
  %1002 = load i32, i32* %1001, align 4
  %1003 = shl i32 %1002, 1
  %1004 = shl i32 %1002, 1
  %1005 = shl i32 %1002, 1
  %1006 = shl i32 %1002, 1
  %1007 = add nsw i32 %1002, 1
  br label %723

; <label>:1008:                                   ; preds = %757, %748
  br label %757
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775485266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
