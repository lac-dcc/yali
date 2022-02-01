; ModuleID = 'source-C-CXX/71/1319.cpp'
source_filename = "source-C-CXX/71/1319.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [21 x [21 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %95, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %1170

; <label>:20:                                     ; preds = %11, %1170
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %1170

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %98

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %91, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %1174

; <label>:43:                                     ; preds = %34, %1174
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1174

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %94

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1178

; <label>:65:                                     ; preds = %56, %1178
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i32], [21 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i32], [21 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %1178

; <label>:90:                                     ; preds = %65
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %34

; <label>:94:                                     ; preds = %55
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %11

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1204

; <label>:107:                                    ; preds = %98, %1204
  store i32 0, i32* %5, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1204

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %1166, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %1169

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %1144, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %1205

; <label>:131:                                    ; preds = %122, %1205
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %1205

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %1147

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %286

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1209

; <label>:156:                                    ; preds = %147, %1209
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1209

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %286

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %286

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1212

; <label>:182:                                    ; preds = %173, %1212
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [21 x i32], [21 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [21 x i32], [21 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1212

; <label>:207:                                    ; preds = %182
  br i1 %198, label %208, label %285

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [21 x i32], [21 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x i32], [21 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %215, %223
  br i1 %224, label %225, label %285

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1231

; <label>:234:                                    ; preds = %225, %1231
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [21 x i32], [21 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [21 x i32], [21 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %241, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1231

; <label>:259:                                    ; preds = %234
  br i1 %250, label %260, label %285

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1254

; <label>:269:                                    ; preds = %260, %1254
  %270 = load i32, i32* %5, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %6, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %1254

; <label>:284:                                    ; preds = %269
  br label %285

; <label>:285:                                    ; preds = %284, %259, %208, %207
  br label %1125

; <label>:286:                                    ; preds = %168, %167, %144
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %394

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %6, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %394

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp ne i32 %295, %297
  br i1 %298, label %299, label %394

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [21 x i32], [21 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [21 x i32], [21 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %306, %314
  br i1 %315, label %316, label %375

; <label>:316:                                    ; preds = %299
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1261

; <label>:325:                                    ; preds = %316, %1261
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [21 x i32], [21 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [21 x i32], [21 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %332, %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1261

; <label>:350:                                    ; preds = %325
  br i1 %341, label %351, label %375

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [21 x i32], [21 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [21 x i32], [21 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %358, %366
  br i1 %367, label %368, label %375

; <label>:368:                                    ; preds = %351
  %369 = load i32, i32* %5, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i32, i32* %6, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375

; <label>:375:                                    ; preds = %368, %351, %350, %299
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1279

; <label>:384:                                    ; preds = %375, %1279
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1279

; <label>:393:                                    ; preds = %384
  br label %1106

; <label>:394:                                    ; preds = %294, %291, %286
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1280

; <label>:403:                                    ; preds = %394, %1280
  %404 = load i32, i32* %6, align 4
  %405 = icmp eq i32 %404, 0
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1280

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %500

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %5, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %500

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp ne i32 %419, %421
  br i1 %422, label %423, label %500

; <label>:423:                                    ; preds = %418
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1283

; <label>:432:                                    ; preds = %423, %1283
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [21 x i32], [21 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %5, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [21 x i32], [21 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %439, %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1283

; <label>:457:                                    ; preds = %432
  br i1 %448, label %458, label %499

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x i32], [21 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [21 x i32], [21 x i32]* %468, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %465, %473
  br i1 %474, label %475, label %499

; <label>:475:                                    ; preds = %458
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [21 x i32], [21 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [21 x i32], [21 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sge i32 %482, %490
  br i1 %491, label %492, label %499

; <label>:492:                                    ; preds = %475
  %493 = load i32, i32* %5, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %6, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %495, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %499

; <label>:499:                                    ; preds = %492, %475, %458, %457
  br label %1087

; <label>:500:                                    ; preds = %418, %415, %414
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %4, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp eq i32 %501, %503
  br i1 %504, label %505, label %572

; <label>:505:                                    ; preds = %500
  %506 = load i32, i32* %5, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %572

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %5, align 4
  %510 = load i32, i32* %3, align 4
  %511 = sub nsw i32 %510, 1
  %512 = icmp ne i32 %509, %511
  br i1 %512, label %513, label %572

; <label>:513:                                    ; preds = %508
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %515
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [21 x i32], [21 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %5, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [21 x i32], [21 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %520, %528
  br i1 %529, label %530, label %571

; <label>:530:                                    ; preds = %513
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [21 x i32], [21 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [21 x i32], [21 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %537, %545
  br i1 %546, label %547, label %571

; <label>:547:                                    ; preds = %530
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [21 x i32], [21 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %556
  %558 = load i32, i32* %6, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [21 x i32], [21 x i32]* %557, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %554, %562
  br i1 %563, label %564, label %571

; <label>:564:                                    ; preds = %547
  %565 = load i32, i32* %5, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load i32, i32* %6, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %571

; <label>:571:                                    ; preds = %564, %547, %530, %513
  br label %1086

; <label>:572:                                    ; preds = %508, %505, %500
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1300

; <label>:581:                                    ; preds = %572, %1300
  %582 = load i32, i32* %6, align 4
  %583 = load i32, i32* %4, align 4
  %584 = sub nsw i32 %583, 1
  %585 = icmp eq i32 %582, %584
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1300

; <label>:594:                                    ; preds = %581
  br i1 %585, label %595, label %694

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %5, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %694

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1305

; <label>:607:                                    ; preds = %598, %1305
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [21 x i32], [21 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %5, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %617
  %619 = load i32, i32* %6, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [21 x i32], [21 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sge i32 %614, %622
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1305

; <label>:632:                                    ; preds = %607
  br i1 %623, label %633, label %675

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %635
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [21 x i32], [21 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %642
  %644 = load i32, i32* %6, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [21 x i32], [21 x i32]* %643, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %640, %648
  br i1 %649, label %650, label %675

; <label>:650:                                    ; preds = %633
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1333

; <label>:659:                                    ; preds = %650, %1333
  %660 = load i32, i32* %5, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %661, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %663 = load i32, i32* %6, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %662, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1333

; <label>:674:                                    ; preds = %659
  br label %675

; <label>:675:                                    ; preds = %674, %633, %632
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1340

; <label>:684:                                    ; preds = %675, %1340
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1340

; <label>:693:                                    ; preds = %684
  br label %1067

; <label>:694:                                    ; preds = %595, %594
  %695 = load i32, i32* %6, align 4
  %696 = load i32, i32* %4, align 4
  %697 = sub nsw i32 %696, 1
  %698 = icmp eq i32 %695, %697
  br i1 %698, label %699, label %764

; <label>:699:                                    ; preds = %694
  %700 = load i32, i32* %5, align 4
  %701 = load i32, i32* %3, align 4
  %702 = sub nsw i32 %701, 1
  %703 = icmp eq i32 %700, %702
  br i1 %703, label %704, label %764

; <label>:704:                                    ; preds = %699
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %706
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [21 x i32], [21 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %5, align 4
  %713 = sub nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %714
  %716 = load i32, i32* %6, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [21 x i32], [21 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp sge i32 %711, %719
  br i1 %720, label %721, label %763

; <label>:721:                                    ; preds = %704
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %723
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [21 x i32], [21 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %730
  %732 = load i32, i32* %6, align 4
  %733 = sub nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [21 x i32], [21 x i32]* %731, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sge i32 %728, %736
  br i1 %737, label %738, label %763

; <label>:738:                                    ; preds = %721
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1341

; <label>:747:                                    ; preds = %738, %1341
  %748 = load i32, i32* %5, align 4
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %748)
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %749, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %751 = load i32, i32* %6, align 4
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %750, i32 %751)
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %752, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1341

; <label>:762:                                    ; preds = %747
  br label %763

; <label>:763:                                    ; preds = %762, %721, %704
  br label %1066

; <label>:764:                                    ; preds = %699, %694
  %765 = load i32, i32* %6, align 4
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %812

; <label>:767:                                    ; preds = %764
  %768 = load i32, i32* %5, align 4
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %812

; <label>:770:                                    ; preds = %767
  %771 = load i32, i32* %5, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %772
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [21 x i32], [21 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %5, align 4
  %779 = add nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %780
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [21 x i32], [21 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp sge i32 %777, %785
  br i1 %786, label %787, label %811

; <label>:787:                                    ; preds = %770
  %788 = load i32, i32* %5, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %789
  %791 = load i32, i32* %6, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [21 x i32], [21 x i32]* %790, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %5, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %796
  %798 = load i32, i32* %6, align 4
  %799 = add nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [21 x i32], [21 x i32]* %797, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = icmp sge i32 %794, %802
  br i1 %803, label %804, label %811

; <label>:804:                                    ; preds = %787
  %805 = load i32, i32* %5, align 4
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %805)
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %806, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %808 = load i32, i32* %6, align 4
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %807, i32 %808)
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %809, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %811

; <label>:811:                                    ; preds = %804, %787, %770
  br label %1065

; <label>:812:                                    ; preds = %767, %764
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1348

; <label>:821:                                    ; preds = %812, %1348
  %822 = load i32, i32* %6, align 4
  %823 = icmp eq i32 %822, 0
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1348

; <label>:832:                                    ; preds = %821
  br i1 %823, label %833, label %916

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* %5, align 4
  %835 = load i32, i32* %3, align 4
  %836 = sub nsw i32 %835, 1
  %837 = icmp eq i32 %834, %836
  br i1 %837, label %838, label %916

; <label>:838:                                    ; preds = %833
  %839 = load i32, i32* %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %840
  %842 = load i32, i32* %6, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [21 x i32], [21 x i32]* %841, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = load i32, i32* %5, align 4
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %848
  %850 = load i32, i32* %6, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [21 x i32], [21 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = icmp sge i32 %845, %853
  br i1 %854, label %855, label %915

; <label>:855:                                    ; preds = %838
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1351

; <label>:864:                                    ; preds = %855, %1351
  %865 = load i32, i32* %5, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %866
  %868 = load i32, i32* %6, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [21 x i32], [21 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %5, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %873
  %875 = load i32, i32* %6, align 4
  %876 = add nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [21 x i32], [21 x i32]* %874, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = icmp sge i32 %871, %879
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1351

; <label>:889:                                    ; preds = %864
  br i1 %880, label %890, label %915

; <label>:890:                                    ; preds = %889
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1383

; <label>:899:                                    ; preds = %890, %1383
  %900 = load i32, i32* %5, align 4
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %900)
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %901, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %903 = load i32, i32* %6, align 4
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %902, i32 %903)
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %904, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1383

; <label>:914:                                    ; preds = %899
  br label %915

; <label>:915:                                    ; preds = %914, %889, %838
  br label %1064

; <label>:916:                                    ; preds = %833, %832
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1390

; <label>:925:                                    ; preds = %916, %1390
  %926 = load i32, i32* %5, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %927
  %929 = load i32, i32* %6, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [21 x i32], [21 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %5, align 4
  %934 = sub nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %935
  %937 = load i32, i32* %6, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [21 x i32], [21 x i32]* %936, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = icmp sge i32 %932, %940
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1390

; <label>:950:                                    ; preds = %925
  br i1 %941, label %951, label %1045

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1408

; <label>:960:                                    ; preds = %951, %1408
  %961 = load i32, i32* %5, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %962
  %964 = load i32, i32* %6, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [21 x i32], [21 x i32]* %963, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = load i32, i32* %5, align 4
  %969 = add nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %970
  %972 = load i32, i32* %6, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [21 x i32], [21 x i32]* %971, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = icmp sge i32 %967, %975
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1408

; <label>:985:                                    ; preds = %960
  br i1 %976, label %986, label %1045

; <label>:986:                                    ; preds = %985
  %987 = load i32, i32* %5, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %988
  %990 = load i32, i32* %6, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [21 x i32], [21 x i32]* %989, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = load i32, i32* %5, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %995
  %997 = load i32, i32* %6, align 4
  %998 = add nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [21 x i32], [21 x i32]* %996, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = icmp sge i32 %993, %1001
  br i1 %1002, label %1003, label %1045

; <label>:1003:                                   ; preds = %986
  %1004 = load i32, i32* %5, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1005
  %1007 = load i32, i32* %6, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [21 x i32], [21 x i32]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = load i32, i32* %5, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1012
  %1014 = load i32, i32* %6, align 4
  %1015 = sub nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [21 x i32], [21 x i32]* %1013, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = icmp sge i32 %1010, %1018
  br i1 %1019, label %1020, label %1045

; <label>:1020:                                   ; preds = %1003
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1436

; <label>:1029:                                   ; preds = %1020, %1436
  %1030 = load i32, i32* %5, align 4
  %1031 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1030)
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1031, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1033 = load i32, i32* %6, align 4
  %1034 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1032, i32 %1033)
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1034, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1436

; <label>:1044:                                   ; preds = %1029
  br label %1045

; <label>:1045:                                   ; preds = %1044, %1003, %986, %985, %950
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1443

; <label>:1054:                                   ; preds = %1045, %1443
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %1443

; <label>:1063:                                   ; preds = %1054
  br label %1064

; <label>:1064:                                   ; preds = %1063, %915
  br label %1065

; <label>:1065:                                   ; preds = %1064, %811
  br label %1066

; <label>:1066:                                   ; preds = %1065, %763
  br label %1067

; <label>:1067:                                   ; preds = %1066, %693
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %1076, label %1444

; <label>:1076:                                   ; preds = %1067, %1444
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %1085, label %1444

; <label>:1085:                                   ; preds = %1076
  br label %1086

; <label>:1086:                                   ; preds = %1085, %571
  br label %1087

; <label>:1087:                                   ; preds = %1086, %499
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %1096, label %1445

; <label>:1096:                                   ; preds = %1087, %1445
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %1105, label %1445

; <label>:1105:                                   ; preds = %1096
  br label %1106

; <label>:1106:                                   ; preds = %1105, %393
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %1446

; <label>:1115:                                   ; preds = %1106, %1446
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %1124, label %1446

; <label>:1124:                                   ; preds = %1115
  br label %1125

; <label>:1125:                                   ; preds = %1124, %285
  %1126 = load i32, i32* @x.1
  %1127 = load i32, i32* @y.2
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %1134, label %1447

; <label>:1134:                                   ; preds = %1125, %1447
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %1143, label %1447

; <label>:1143:                                   ; preds = %1134
  br label %1144

; <label>:1144:                                   ; preds = %1143
  %1145 = load i32, i32* %6, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, i32* %6, align 4
  br label %122

; <label>:1147:                                   ; preds = %143
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %1156, label %1448

; <label>:1156:                                   ; preds = %1147, %1448
  %1157 = load i32, i32* @x.1
  %1158 = load i32, i32* @y.2
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %1165, label %1448

; <label>:1165:                                   ; preds = %1156
  br label %1166

; <label>:1166:                                   ; preds = %1165
  %1167 = load i32, i32* %5, align 4
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, i32* %5, align 4
  br label %117

; <label>:1169:                                   ; preds = %117
  ret i32 0

; <label>:1170:                                   ; preds = %20, %11
  %1171 = load i32, i32* %5, align 4
  %1172 = load i32, i32* %3, align 4
  %1173 = icmp slt i32 %1171, %1172
  br label %20

; <label>:1174:                                   ; preds = %43, %34
  %1175 = load i32, i32* %6, align 4
  %1176 = load i32, i32* %4, align 4
  %1177 = icmp slt i32 %1175, %1176
  br label %43

; <label>:1178:                                   ; preds = %65, %56
  %1179 = load i32, i32* %5, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1180
  %1182 = load i32, i32* %6, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [21 x i32], [21 x i32]* %1181, i64 0, i64 %1183
  %1185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1184)
  %1186 = load i32, i32* %5, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1187
  %1189 = load i32, i32* %6, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [21 x i32], [21 x i32]* %1188, i64 0, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = load i32, i32* %8, align 4
  %1194 = sub i32 %1193, %1192
  %1195 = mul i32 %1194, %1192
  %1196 = sub i32 0, %1193
  %1197 = add i32 %1196, %1192
  %1198 = sub i32 %1193, %1192
  %1199 = mul i32 %1198, %1192
  %1200 = shl i32 %1193, %1192
  %1201 = sub i32 %1193, %1192
  %1202 = mul i32 %1201, %1192
  %1203 = add nsw i32 %1193, %1192
  store i32 %1203, i32* %8, align 4
  br label %65

; <label>:1204:                                   ; preds = %107, %98
  store i32 0, i32* %5, align 4
  br label %107

; <label>:1205:                                   ; preds = %131, %122
  %1206 = load i32, i32* %6, align 4
  %1207 = load i32, i32* %4, align 4
  %1208 = icmp slt i32 %1206, %1207
  br label %131

; <label>:1209:                                   ; preds = %156, %147
  %1210 = load i32, i32* %6, align 4
  %1211 = icmp ne i32 %1210, 0
  br label %156

; <label>:1212:                                   ; preds = %182, %173
  %1213 = load i32, i32* %5, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1214
  %1216 = load i32, i32* %6, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [21 x i32], [21 x i32]* %1215, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = load i32, i32* %5, align 4
  %1221 = sub i32 0, %1220
  %1222 = add i32 %1221, 1
  %1223 = add nsw i32 %1220, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1224
  %1226 = load i32, i32* %6, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [21 x i32], [21 x i32]* %1225, i64 0, i64 %1227
  %1229 = load i32, i32* %1228, align 4
  %1230 = icmp sge i32 %1219, %1229
  br label %182

; <label>:1231:                                   ; preds = %234, %225
  %1232 = load i32, i32* %5, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1233
  %1235 = load i32, i32* %6, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [21 x i32], [21 x i32]* %1234, i64 0, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = load i32, i32* %5, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1240
  %1242 = load i32, i32* %6, align 4
  %1243 = sub i32 0, %1242
  %1244 = add i32 %1243, 1
  %1245 = sub i32 0, %1242
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1247, 1
  %1249 = sub nsw i32 %1242, 1
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [21 x i32], [21 x i32]* %1241, i64 0, i64 %1250
  %1252 = load i32, i32* %1251, align 4
  %1253 = icmp sge i32 %1238, %1252
  br label %234

; <label>:1254:                                   ; preds = %269, %260
  %1255 = load i32, i32* %5, align 4
  %1256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1255)
  %1257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1258 = load i32, i32* %6, align 4
  %1259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1257, i32 %1258)
  %1260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

; <label>:1261:                                   ; preds = %325, %316
  %1262 = load i32, i32* %5, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1263
  %1265 = load i32, i32* %6, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [21 x i32], [21 x i32]* %1264, i64 0, i64 %1266
  %1268 = load i32, i32* %1267, align 4
  %1269 = load i32, i32* %5, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1270
  %1272 = load i32, i32* %6, align 4
  %1273 = shl i32 %1272, 1
  %1274 = add nsw i32 %1272, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [21 x i32], [21 x i32]* %1271, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = icmp sge i32 %1268, %1277
  br label %325

; <label>:1279:                                   ; preds = %384, %375
  br label %384

; <label>:1280:                                   ; preds = %403, %394
  %1281 = load i32, i32* %6, align 4
  %1282 = icmp eq i32 %1281, 0
  br label %403

; <label>:1283:                                   ; preds = %432, %423
  %1284 = load i32, i32* %5, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1285
  %1287 = load i32, i32* %6, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [21 x i32], [21 x i32]* %1286, i64 0, i64 %1288
  %1290 = load i32, i32* %1289, align 4
  %1291 = load i32, i32* %5, align 4
  %1292 = sub nsw i32 %1291, 1
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1293
  %1295 = load i32, i32* %6, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [21 x i32], [21 x i32]* %1294, i64 0, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = icmp sge i32 %1290, %1298
  br label %432

; <label>:1300:                                   ; preds = %581, %572
  %1301 = load i32, i32* %6, align 4
  %1302 = load i32, i32* %4, align 4
  %1303 = sub nsw i32 %1302, 1
  %1304 = icmp eq i32 %1301, %1303
  br label %581

; <label>:1305:                                   ; preds = %607, %598
  %1306 = load i32, i32* %5, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1307
  %1309 = load i32, i32* %6, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [21 x i32], [21 x i32]* %1308, i64 0, i64 %1310
  %1312 = load i32, i32* %1311, align 4
  %1313 = load i32, i32* %5, align 4
  %1314 = shl i32 %1313, 1
  %1315 = sub i32 0, %1313
  %1316 = add i32 %1315, 1
  %1317 = sub i32 0, %1313
  %1318 = add i32 %1317, 1
  %1319 = sub i32 0, %1313
  %1320 = add i32 %1319, 1
  %1321 = sub i32 0, %1313
  %1322 = add i32 %1321, 1
  %1323 = sub i32 0, %1313
  %1324 = add i32 %1323, 1
  %1325 = add nsw i32 %1313, 1
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1326
  %1328 = load i32, i32* %6, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [21 x i32], [21 x i32]* %1327, i64 0, i64 %1329
  %1331 = load i32, i32* %1330, align 4
  %1332 = icmp sge i32 %1312, %1331
  br label %607

; <label>:1333:                                   ; preds = %659, %650
  %1334 = load i32, i32* %5, align 4
  %1335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1334)
  %1336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1337 = load i32, i32* %6, align 4
  %1338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1336, i32 %1337)
  %1339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %659

; <label>:1340:                                   ; preds = %684, %675
  br label %684

; <label>:1341:                                   ; preds = %747, %738
  %1342 = load i32, i32* %5, align 4
  %1343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1342)
  %1344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1345 = load i32, i32* %6, align 4
  %1346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1344, i32 %1345)
  %1347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %747

; <label>:1348:                                   ; preds = %821, %812
  %1349 = load i32, i32* %6, align 4
  %1350 = icmp eq i32 %1349, 0
  br label %821

; <label>:1351:                                   ; preds = %864, %855
  %1352 = load i32, i32* %5, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1353
  %1355 = load i32, i32* %6, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [21 x i32], [21 x i32]* %1354, i64 0, i64 %1356
  %1358 = load i32, i32* %1357, align 4
  %1359 = load i32, i32* %5, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1360
  %1362 = load i32, i32* %6, align 4
  %1363 = shl i32 %1362, 1
  %1364 = sub i32 0, %1362
  %1365 = add i32 %1364, 1
  %1366 = sub i32 0, %1362
  %1367 = add i32 %1366, 1
  %1368 = sub i32 0, %1362
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1362, 1
  %1371 = mul i32 %1370, 1
  %1372 = sub i32 %1362, 1
  %1373 = mul i32 %1372, 1
  %1374 = sub i32 %1362, 1
  %1375 = mul i32 %1374, 1
  %1376 = sub i32 0, %1362
  %1377 = add i32 %1376, 1
  %1378 = add nsw i32 %1362, 1
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [21 x i32], [21 x i32]* %1361, i64 0, i64 %1379
  %1381 = load i32, i32* %1380, align 4
  %1382 = icmp sge i32 %1358, %1381
  br label %864

; <label>:1383:                                   ; preds = %899, %890
  %1384 = load i32, i32* %5, align 4
  %1385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1384)
  %1386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1387 = load i32, i32* %6, align 4
  %1388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1386, i32 %1387)
  %1389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %899

; <label>:1390:                                   ; preds = %925, %916
  %1391 = load i32, i32* %5, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1392
  %1394 = load i32, i32* %6, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [21 x i32], [21 x i32]* %1393, i64 0, i64 %1395
  %1397 = load i32, i32* %1396, align 4
  %1398 = load i32, i32* %5, align 4
  %1399 = shl i32 %1398, 1
  %1400 = sub nsw i32 %1398, 1
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1401
  %1403 = load i32, i32* %6, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [21 x i32], [21 x i32]* %1402, i64 0, i64 %1404
  %1406 = load i32, i32* %1405, align 4
  %1407 = icmp sge i32 %1397, %1406
  br label %925

; <label>:1408:                                   ; preds = %960, %951
  %1409 = load i32, i32* %5, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1410
  %1412 = load i32, i32* %6, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [21 x i32], [21 x i32]* %1411, i64 0, i64 %1413
  %1415 = load i32, i32* %1414, align 4
  %1416 = load i32, i32* %5, align 4
  %1417 = sub i32 0, %1416
  %1418 = add i32 %1417, 1
  %1419 = sub i32 0, %1416
  %1420 = add i32 %1419, 1
  %1421 = sub i32 0, %1416
  %1422 = add i32 %1421, 1
  %1423 = shl i32 %1416, 1
  %1424 = sub i32 0, %1416
  %1425 = add i32 %1424, 1
  %1426 = sub i32 %1416, 1
  %1427 = mul i32 %1426, 1
  %1428 = add nsw i32 %1416, 1
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1429
  %1431 = load i32, i32* %6, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [21 x i32], [21 x i32]* %1430, i64 0, i64 %1432
  %1434 = load i32, i32* %1433, align 4
  %1435 = icmp sge i32 %1415, %1434
  br label %960

; <label>:1436:                                   ; preds = %1029, %1020
  %1437 = load i32, i32* %5, align 4
  %1438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1437)
  %1439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1440 = load i32, i32* %6, align 4
  %1441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1439, i32 %1440)
  %1442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1029

; <label>:1443:                                   ; preds = %1054, %1045
  br label %1054

; <label>:1444:                                   ; preds = %1076, %1067
  br label %1076

; <label>:1445:                                   ; preds = %1096, %1087
  br label %1096

; <label>:1446:                                   ; preds = %1115, %1106
  br label %1115

; <label>:1447:                                   ; preds = %1134, %1125
  br label %1134

; <label>:1448:                                   ; preds = %1156, %1147
  br label %1156
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
