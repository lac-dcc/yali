; ModuleID = 'source-C-CXX/17/1876.cpp'
source_filename = "source-C-CXX/17/1876.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1876.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %489, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %490

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %509

; <label>:34:                                     ; preds = %25, %509
  %35 = load i32, i32* %2, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %4, align 8
  %40 = mul nuw i64 %36, %38
  %41 = alloca i32, i64 %40, align 16
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %509

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %111, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %69, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %38
  %64 = getelementptr inbounds i32, i32* %41, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %56

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %526

; <label>:81:                                     ; preds = %72, %526
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %526

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %527

; <label>:100:                                    ; preds = %91, %527
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %527

; <label>:111:                                    ; preds = %100
  br label %51

; <label>:112:                                    ; preds = %51
  store i32 0, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %463, %112
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %464

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %202, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %541

; <label>:127:                                    ; preds = %118, %541
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %541

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %205

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %38
  %144 = getelementptr inbounds i32, i32* %41, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 0
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %161, %140
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %38
  %155 = getelementptr inbounds i32, i32* %41, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %158)
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  br label %147

; <label>:164:                                    ; preds = %147
  store i32 0, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %198, %164
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %201

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %545

; <label>:178:                                    ; preds = %169, %545
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %38
  %183 = getelementptr inbounds i32, i32* %41, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, %179
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %545

; <label>:197:                                    ; preds = %178
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  br label %165

; <label>:201:                                    ; preds = %165
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  br label %118

; <label>:205:                                    ; preds = %139
  store i32 0, i32* %13, align 4
  br label %206

; <label>:206:                                    ; preds = %272, %205
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %275

; <label>:210:                                    ; preds = %206
  %211 = mul nsw i64 0, %38
  %212 = getelementptr inbounds i32, i32* %41, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %9, align 4
  store i32 1, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %231, %210
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %234

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %38
  %225 = getelementptr inbounds i32, i32* %41, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %228)
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %9, align 4
  br label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %14, align 4
  br label %217

; <label>:234:                                    ; preds = %217
  store i32 0, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %268, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %582

; <label>:244:                                    ; preds = %235, %582
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %582

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %271

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %38
  %262 = getelementptr inbounds i32, i32* %41, i64 %261
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %266, %258
  store i32 %267, i32* %265, align 4
  br label %268

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  br label %235

; <label>:271:                                    ; preds = %256
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %206

; <label>:275:                                    ; preds = %206
  %276 = mul nsw i64 1, %38
  %277 = getelementptr inbounds i32, i32* %41, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %282

; <label>:282:                                    ; preds = %349, %275
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %586

; <label>:291:                                    ; preds = %282, %586
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sub nsw i32 %293, 1
  %295 = icmp slt i32 %292, %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %586

; <label>:304:                                    ; preds = %291
  br i1 %295, label %305, label %352

; <label>:305:                                    ; preds = %304
  store i32 0, i32* %17, align 4
  br label %306

; <label>:306:                                    ; preds = %347, %305
  %307 = load i32, i32* %17, align 4
  %308 = load i32, i32* %8, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %348

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %38
  %315 = getelementptr inbounds i32, i32* %41, i64 %314
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %38
  %323 = getelementptr inbounds i32, i32* %41, i64 %322
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  store i32 %319, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %310
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %594

; <label>:336:                                    ; preds = %327, %594
  %337 = load i32, i32* %17, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %17, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %594

; <label>:347:                                    ; preds = %336
  br label %306

; <label>:348:                                    ; preds = %306
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %16, align 4
  br label %282

; <label>:352:                                    ; preds = %304
  store i32 1, i32* %18, align 4
  br label %353

; <label>:353:                                    ; preds = %439, %352
  %354 = load i32, i32* %18, align 4
  %355 = load i32, i32* %8, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %442

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %605

; <label>:367:                                    ; preds = %358, %605
  store i32 0, i32* %19, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %605

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %417, %376
  %378 = load i32, i32* %19, align 4
  %379 = load i32, i32* %8, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %420

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %606

; <label>:391:                                    ; preds = %382, %606
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %38
  %395 = getelementptr inbounds i32, i32* %41, i64 %394
  %396 = load i32, i32* %18, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %395, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %19, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %38
  %404 = getelementptr inbounds i32, i32* %41, i64 %403
  %405 = load i32, i32* %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  store i32 %400, i32* %407, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %606

; <label>:416:                                    ; preds = %391
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %19, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %19, align 4
  br label %377

; <label>:420:                                    ; preds = %377
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %643

; <label>:429:                                    ; preds = %420, %643
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %643

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %18, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %18, align 4
  br label %353

; <label>:442:                                    ; preds = %353
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %644

; <label>:452:                                    ; preds = %443, %644
  %453 = load i32, i32* %8, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, i32* %8, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %644

; <label>:463:                                    ; preds = %452
  br label %114

; <label>:464:                                    ; preds = %114
  %465 = load i32, i32* %7, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %468)
  br label %469

; <label>:469:                                    ; preds = %464
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %656

; <label>:478:                                    ; preds = %469, %656
  %479 = load i32, i32* %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %3, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %656

; <label>:489:                                    ; preds = %478
  br label %21

; <label>:490:                                    ; preds = %21
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %661

; <label>:499:                                    ; preds = %490, %661
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %661

; <label>:508:                                    ; preds = %499
  ret i32 0

; <label>:509:                                    ; preds = %34, %25
  %510 = load i32, i32* %2, align 4
  %511 = zext i32 %510 to i64
  %512 = load i32, i32* %2, align 4
  %513 = zext i32 %512 to i64
  %514 = call i8* @llvm.stacksave()
  store i8* %514, i8** %4, align 8
  %515 = sub i64 %511, %513
  %516 = mul i64 %515, %513
  %517 = shl i64 %511, %513
  %518 = sub i64 0, %511
  %519 = add i64 %518, %513
  %520 = sub i64 0, %511
  %521 = add i64 %520, %513
  %522 = sub i64 %511, %513
  %523 = mul i64 %522, %513
  %524 = mul nuw i64 %511, %513
  %525 = alloca i32, i64 %524, align 16
  store i32 0, i32* %5, align 4
  br label %34

; <label>:526:                                    ; preds = %81, %72
  br label %81

; <label>:527:                                    ; preds = %100, %91
  %528 = load i32, i32* %5, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %528, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = shl i32 %528, 1
  %538 = sub i32 %528, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %528, 1
  store i32 %540, i32* %5, align 4
  br label %100

; <label>:541:                                    ; preds = %127, %118
  %542 = load i32, i32* %10, align 4
  %543 = load i32, i32* %8, align 4
  %544 = icmp slt i32 %542, %543
  br label %127

; <label>:545:                                    ; preds = %178, %169
  %546 = load i32, i32* %9, align 4
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = sub i64 %548, %38
  %550 = mul i64 %549, %38
  %551 = sub i64 %548, %38
  %552 = mul i64 %551, %38
  %553 = sub i64 0, %548
  %554 = add i64 %553, %38
  %555 = sub i64 %548, %38
  %556 = mul i64 %555, %38
  %557 = sub i64 %548, %38
  %558 = mul i64 %557, %38
  %559 = shl i64 %548, %38
  %560 = shl i64 %548, %38
  %561 = sub i64 0, %548
  %562 = add i64 %561, %38
  %563 = sub i64 %548, %38
  %564 = mul i64 %563, %38
  %565 = mul nsw i64 %548, %38
  %566 = getelementptr inbounds i32, i32* %41, i64 %565
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, %546
  %573 = shl i32 %570, %546
  %574 = shl i32 %570, %546
  %575 = sub i32 %570, %546
  %576 = mul i32 %575, %546
  %577 = sub i32 %570, %546
  %578 = mul i32 %577, %546
  %579 = sub i32 %570, %546
  %580 = mul i32 %579, %546
  %581 = sub nsw i32 %570, %546
  store i32 %581, i32* %569, align 4
  br label %178

; <label>:582:                                    ; preds = %244, %235
  %583 = load i32, i32* %15, align 4
  %584 = load i32, i32* %8, align 4
  %585 = icmp slt i32 %583, %584
  br label %244

; <label>:586:                                    ; preds = %291, %282
  %587 = load i32, i32* %16, align 4
  %588 = load i32, i32* %8, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = sub nsw i32 %588, 1
  %593 = icmp slt i32 %587, %592
  br label %291

; <label>:594:                                    ; preds = %336, %327
  %595 = load i32, i32* %17, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = sub i32 %595, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %595, 1
  %602 = shl i32 %595, 1
  %603 = shl i32 %595, 1
  %604 = add nsw i32 %595, 1
  store i32 %604, i32* %17, align 4
  br label %336

; <label>:605:                                    ; preds = %367, %358
  store i32 0, i32* %19, align 4
  br label %367

; <label>:606:                                    ; preds = %391, %382
  %607 = load i32, i32* %19, align 4
  %608 = sext i32 %607 to i64
  %609 = shl i64 %608, %38
  %610 = sub i64 0, %608
  %611 = add i64 %610, %38
  %612 = sub i64 %608, %38
  %613 = mul i64 %612, %38
  %614 = sub i64 0, %608
  %615 = add i64 %614, %38
  %616 = sub i64 0, %608
  %617 = add i64 %616, %38
  %618 = sub i64 0, %608
  %619 = add i64 %618, %38
  %620 = mul nsw i64 %608, %38
  %621 = getelementptr inbounds i32, i32* %41, i64 %620
  %622 = load i32, i32* %18, align 4
  %623 = shl i32 %622, 1
  %624 = add nsw i32 %622, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %621, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %19, align 4
  %629 = sext i32 %628 to i64
  %630 = sub i64 0, %629
  %631 = add i64 %630, %38
  %632 = sub i64 %629, %38
  %633 = mul i64 %632, %38
  %634 = sub i64 0, %629
  %635 = add i64 %634, %38
  %636 = sub i64 0, %629
  %637 = add i64 %636, %38
  %638 = mul nsw i64 %629, %38
  %639 = getelementptr inbounds i32, i32* %41, i64 %638
  %640 = load i32, i32* %18, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  store i32 %627, i32* %642, align 4
  br label %391

; <label>:643:                                    ; preds = %429, %420
  br label %429

; <label>:644:                                    ; preds = %452, %443
  %645 = load i32, i32* %8, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, -1
  %648 = sub i32 %645, -1
  %649 = mul i32 %648, -1
  %650 = shl i32 %645, -1
  %651 = sub i32 %645, -1
  %652 = mul i32 %651, -1
  %653 = sub i32 0, %645
  %654 = add i32 %653, -1
  %655 = add nsw i32 %645, -1
  store i32 %655, i32* %8, align 4
  br label %452

; <label>:656:                                    ; preds = %478, %469
  %657 = load i32, i32* %3, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %657, 1
  store i32 %660, i32* %3, align 4
  br label %478

; <label>:661:                                    ; preds = %499, %490
  br label %499
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
