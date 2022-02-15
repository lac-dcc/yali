; ModuleID = 'Project_CodeNet_C++1400/p02363/s444784381.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s444784381.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444784381.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %4, align 8
  %29 = mul nuw i64 %25, %27
  %30 = alloca i64, i64 %29, align 16
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %114, %0
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %527

; <label>:40:                                     ; preds = %31, %527
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %527

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %117

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %105, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %531

; <label>:67:                                     ; preds = %58, %531
  %68 = load i64, i64* @INF, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %27
  %72 = getelementptr inbounds i64, i64* %30, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  store i64 %68, i64* %75, align 8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %531

; <label>:84:                                     ; preds = %67
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %544

; <label>:94:                                     ; preds = %85, %544
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %544

; <label>:105:                                    ; preds = %94
  br label %54

; <label>:106:                                    ; preds = %54
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %27
  %110 = getelementptr inbounds i64, i64* %30, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, i64* %110, i64 %112
  store i64 0, i64* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %31

; <label>:117:                                    ; preds = %52
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %153, %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %551

; <label>:127:                                    ; preds = %118, %551
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %551

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %156

; <label>:140:                                    ; preds = %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) %9)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %142, i32* dereferenceable(4) %10)
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %27
  %149 = getelementptr inbounds i64, i64* %30, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  store i64 %145, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %118

; <label>:156:                                    ; preds = %139
  store i32 0, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %249, %156
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %252

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %247, %161
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %248

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %205, %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %208

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %27
  %175 = getelementptr inbounds i64, i64* %30, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %175, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %27
  %182 = getelementptr inbounds i64, i64* %30, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, i64* %182, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %27
  %190 = getelementptr inbounds i64, i64* %30, i64 %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, i64* %190, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %186, %194
  store i64 %195, i64* %14, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %14)
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %27
  %201 = getelementptr inbounds i64, i64* %30, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  store i64 %197, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %171
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  br label %167

; <label>:208:                                    ; preds = %167
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %555

; <label>:217:                                    ; preds = %208, %555
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %555

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %556

; <label>:236:                                    ; preds = %227, %556
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %556

; <label>:247:                                    ; preds = %236
  br label %162

; <label>:248:                                    ; preds = %162
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  br label %157

; <label>:252:                                    ; preds = %157
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  br label %253

; <label>:253:                                    ; preds = %396, %252
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %397

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %563

; <label>:266:                                    ; preds = %257, %563
  store i32 0, i32* %17, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %563

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %372, %275
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %564

; <label>:285:                                    ; preds = %276, %564
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %564

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %375

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %568

; <label>:307:                                    ; preds = %298, %568
  store i32 0, i32* %18, align 4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %568

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %370, %316
  %318 = load i32, i32* %18, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %371

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %27
  %325 = getelementptr inbounds i64, i64* %30, i64 %324
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, i64* %325, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %27
  %333 = getelementptr inbounds i64, i64* %30, i64 %332
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i64, i64* %333, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %27
  %341 = getelementptr inbounds i64, i64* %30, i64 %340
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, i64* %341, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %337, %345
  %347 = icmp sgt i64 %329, %346
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %321
  store i8 1, i8* %15, align 1
  br label %349

; <label>:349:                                    ; preds = %348, %321
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %569

; <label>:359:                                    ; preds = %350, %569
  %360 = load i32, i32* %18, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %18, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %569

; <label>:370:                                    ; preds = %359
  br label %317

; <label>:371:                                    ; preds = %317
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %17, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %17, align 4
  br label %276

; <label>:375:                                    ; preds = %297
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %577

; <label>:385:                                    ; preds = %376, %577
  %386 = load i32, i32* %16, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %16, align 4
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %577

; <label>:396:                                    ; preds = %385
  br label %253

; <label>:397:                                    ; preds = %253
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %583

; <label>:406:                                    ; preds = %397, %583
  %407 = load i8, i8* %15, align 1
  %408 = trunc i8 %407 to i1
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %583

; <label>:417:                                    ; preds = %406
  br i1 %408, label %418, label %439

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %586

; <label>:427:                                    ; preds = %418, %586
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %19, align 4
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %586

; <label>:438:                                    ; preds = %427
  br label %524

; <label>:439:                                    ; preds = %417
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %589

; <label>:448:                                    ; preds = %439, %589
  store i32 0, i32* %20, align 4
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %589

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %520, %457
  %459 = load i32, i32* %20, align 4
  %460 = load i32, i32* %2, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %523

; <label>:462:                                    ; preds = %458
  store i32 0, i32* %21, align 4
  br label %463

; <label>:463:                                    ; preds = %516, %462
  %464 = load i32, i32* %21, align 4
  %465 = load i32, i32* %2, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %519

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %590

; <label>:476:                                    ; preds = %467, %590
  %477 = load i32, i32* %20, align 4
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, %27
  %480 = getelementptr inbounds i64, i64* %30, i64 %479
  %481 = load i32, i32* %21, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i64, i64* %480, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = sitofp i64 %484 to double
  %486 = fcmp ogt double %485, 1.000000e+11
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %590

; <label>:495:                                    ; preds = %476
  br i1 %486, label %496, label %498

; <label>:496:                                    ; preds = %495
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %508

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %20, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %27
  %502 = getelementptr inbounds i64, i64* %30, i64 %501
  %503 = load i32, i32* %21, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i64, i64* %502, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %506)
  br label %508

; <label>:508:                                    ; preds = %498, %496
  %509 = load i32, i32* %21, align 4
  %510 = load i32, i32* %2, align 4
  %511 = sub nsw i32 %510, 1
  %512 = icmp eq i32 %509, %511
  %513 = select i1 %512, i8 10, i8 32
  %514 = sext i8 %513 to i32
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  br label %516

; <label>:516:                                    ; preds = %508
  %517 = load i32, i32* %21, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %21, align 4
  br label %463

; <label>:519:                                    ; preds = %463
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %20, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %20, align 4
  br label %458

; <label>:523:                                    ; preds = %458
  store i32 0, i32* %1, align 4
  store i32 1, i32* %19, align 4
  br label %524

; <label>:524:                                    ; preds = %523, %438
  %525 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %525)
  %526 = load i32, i32* %1, align 4
  ret i32 %526

; <label>:527:                                    ; preds = %40, %31
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %2, align 4
  %530 = icmp slt i32 %528, %529
  br label %40

; <label>:531:                                    ; preds = %67, %58
  %532 = load i64, i64* @INF, align 8
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = sub i64 0, %534
  %536 = add i64 %535, %27
  %537 = sub i64 %534, %27
  %538 = mul i64 %537, %27
  %539 = mul nsw i64 %534, %27
  %540 = getelementptr inbounds i64, i64* %30, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i64, i64* %540, i64 %542
  store i64 %532, i64* %543, align 8
  br label %67

; <label>:544:                                    ; preds = %94, %85
  %545 = load i32, i32* %6, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %545, 1
  store i32 %550, i32* %6, align 4
  br label %94

; <label>:551:                                    ; preds = %127, %118
  %552 = load i32, i32* %7, align 4
  %553 = load i32, i32* %3, align 4
  %554 = icmp slt i32 %552, %553
  br label %127

; <label>:555:                                    ; preds = %217, %208
  br label %217

; <label>:556:                                    ; preds = %236, %227
  %557 = load i32, i32* %12, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = add nsw i32 %557, 1
  store i32 %562, i32* %12, align 4
  br label %236

; <label>:563:                                    ; preds = %266, %257
  store i32 0, i32* %17, align 4
  br label %266

; <label>:564:                                    ; preds = %285, %276
  %565 = load i32, i32* %17, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp slt i32 %565, %566
  br label %285

; <label>:568:                                    ; preds = %307, %298
  store i32 0, i32* %18, align 4
  br label %307

; <label>:569:                                    ; preds = %359, %350
  %570 = load i32, i32* %18, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 %570, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = add nsw i32 %570, 1
  store i32 %576, i32* %18, align 4
  br label %359

; <label>:577:                                    ; preds = %385, %376
  %578 = load i32, i32* %16, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = add nsw i32 %578, 1
  store i32 %582, i32* %16, align 4
  br label %385

; <label>:583:                                    ; preds = %406, %397
  %584 = load i8, i8* %15, align 1
  %585 = trunc i8 %584 to i1
  br label %406

; <label>:586:                                    ; preds = %427, %418
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %19, align 4
  br label %427

; <label>:589:                                    ; preds = %448, %439
  store i32 0, i32* %20, align 4
  br label %448

; <label>:590:                                    ; preds = %476, %467
  %591 = load i32, i32* %20, align 4
  %592 = sext i32 %591 to i64
  %593 = sub i64 0, %592
  %594 = add i64 %593, %27
  %595 = sub i64 0, %592
  %596 = add i64 %595, %27
  %597 = sub i64 %592, %27
  %598 = mul i64 %597, %27
  %599 = sub i64 0, %592
  %600 = add i64 %599, %27
  %601 = sub i64 0, %592
  %602 = add i64 %601, %27
  %603 = sub i64 %592, %27
  %604 = mul i64 %603, %27
  %605 = mul nsw i64 %592, %27
  %606 = getelementptr inbounds i64, i64* %30, i64 %605
  %607 = load i32, i32* %21, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i64, i64* %606, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = sitofp i64 %610 to double
  %612 = fcmp ogt double %611, 1.000000e+11
  br label %476
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444784381.cpp() #0 section ".text.startup" {
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
