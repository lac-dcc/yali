; ModuleID = 'source-C-CXX/79/845.cpp'
source_filename = "source-C-CXX/79/845.cpp"
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
@months1 = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@months2 = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %93, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %542

; <label>:32:                                     ; preds = %23, %542
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @_Z5checki(i32 %33)
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %542

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %10, align 4
  br label %74

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %547

; <label>:58:                                     ; preds = %49, %547
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %547

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 366
  store i32 %72, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %69
  br label %74

; <label>:74:                                     ; preds = %73, %46
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %550

; <label>:83:                                     ; preds = %74, %550
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %550

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %19

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %347

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %551

; <label>:109:                                    ; preds = %100, %551
  %110 = load i32, i32* %2, align 4
  %111 = call i32 @_Z5checki(i32 %110)
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %551

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %167

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %154, %122
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %126, 12
  br i1 %127, label %128, label %157

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %555

; <label>:137:                                    ; preds = %128, %555
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %138, %143
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %555

; <label>:153:                                    ; preds = %137
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  br label %125

; <label>:157:                                    ; preds = %125
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %158, %163
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, i32* %10, align 4
  br label %248

; <label>:167:                                    ; preds = %121
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %575

; <label>:176:                                    ; preds = %167, %575
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %575

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %237, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %580

; <label>:197:                                    ; preds = %188, %580
  %198 = load i32, i32* %8, align 4
  %199 = icmp sle i32 %198, 12
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %580

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %238

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %210, %215
  store i32 %216, i32* %10, align 4
  br label %217

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %583

; <label>:226:                                    ; preds = %217, %583
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %583

; <label>:237:                                    ; preds = %226
  br label %188

; <label>:238:                                    ; preds = %208
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %239, %244
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %238, %157
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %599

; <label>:257:                                    ; preds = %248, %599
  %258 = load i32, i32* %3, align 4
  %259 = call i32 @_Z5checki(i32 %258)
  %260 = icmp ne i32 %259, 0
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %599

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %326

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %603

; <label>:279:                                    ; preds = %270, %603
  store i32 1, i32* %8, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %603

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %319, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %604

; <label>:298:                                    ; preds = %289, %604
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp slt i32 %299, %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %604

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %322

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %312, %317
  store i32 %318, i32* %10, align 4
  br label %319

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %8, align 4
  br label %289

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %323, %324
  store i32 %325, i32* %10, align 4
  br label %346

; <label>:326:                                    ; preds = %269
  store i32 1, i32* %8, align 4
  br label %327

; <label>:327:                                    ; preds = %339, %326
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %342

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %332, %337
  store i32 %338, i32* %10, align 4
  br label %339

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  br label %327

; <label>:342:                                    ; preds = %327
  %343 = load i32, i32* %10, align 4
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %343, %344
  store i32 %345, i32* %10, align 4
  br label %346

; <label>:346:                                    ; preds = %342, %322
  br label %538

; <label>:347:                                    ; preds = %96
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %608

; <label>:356:                                    ; preds = %347, %608
  %357 = load i32, i32* %2, align 4
  %358 = call i32 @_Z5checki(i32 %357)
  %359 = icmp ne i32 %358, 0
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %608

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %426

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %8, align 4
  br label %372

; <label>:372:                                    ; preds = %384, %369
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %387

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %377, %382
  store i32 %383, i32* %10, align 4
  br label %384

; <label>:384:                                    ; preds = %376
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %8, align 4
  br label %372

; <label>:387:                                    ; preds = %372
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %5, align 4
  %390 = icmp ne i32 %388, %389
  br i1 %390, label %391, label %403

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %10, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %392, %397
  %399 = load i32, i32* %6, align 4
  %400 = sub nsw i32 %398, %399
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %400, %401
  store i32 %402, i32* %10, align 4
  br label %425

; <label>:403:                                    ; preds = %387
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %612

; <label>:412:                                    ; preds = %403, %612
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %6, align 4
  %415 = sub nsw i32 %413, %414
  store i32 %415, i32* %10, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %612

; <label>:424:                                    ; preds = %412
  br label %425

; <label>:425:                                    ; preds = %424, %391
  br label %537

; <label>:426:                                    ; preds = %368
  %427 = load i32, i32* %4, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %8, align 4
  br label %429

; <label>:429:                                    ; preds = %459, %426
  %430 = load i32, i32* %8, align 4
  %431 = load i32, i32* %5, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %462

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %616

; <label>:442:                                    ; preds = %433, %616
  %443 = load i32, i32* %10, align 4
  %444 = load i32, i32* %8, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %443, %448
  store i32 %449, i32* %10, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %616

; <label>:458:                                    ; preds = %442
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %8, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %8, align 4
  br label %429

; <label>:462:                                    ; preds = %429
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %646

; <label>:471:                                    ; preds = %462, %646
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %5, align 4
  %474 = icmp ne i32 %472, %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %646

; <label>:483:                                    ; preds = %471
  br i1 %474, label %484, label %496

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %10, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %485, %490
  %492 = load i32, i32* %6, align 4
  %493 = sub nsw i32 %491, %492
  %494 = load i32, i32* %7, align 4
  %495 = add nsw i32 %493, %494
  store i32 %495, i32* %10, align 4
  br label %518

; <label>:496:                                    ; preds = %483
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %650

; <label>:505:                                    ; preds = %496, %650
  %506 = load i32, i32* %7, align 4
  %507 = load i32, i32* %6, align 4
  %508 = sub nsw i32 %506, %507
  store i32 %508, i32* %10, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %650

; <label>:517:                                    ; preds = %505
  br label %518

; <label>:518:                                    ; preds = %517, %484
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %658

; <label>:527:                                    ; preds = %518, %658
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %658

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536, %425
  br label %538

; <label>:538:                                    ; preds = %537, %346
  %539 = load i32, i32* %10, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:542:                                    ; preds = %32, %23
  %543 = load i32, i32* %8, align 4
  %544 = call i32 @_Z5checki(i32 %543)
  store i32 %544, i32* %9, align 4
  %545 = load i32, i32* %9, align 4
  %546 = icmp eq i32 %545, 0
  br label %32

; <label>:547:                                    ; preds = %58, %49
  %548 = load i32, i32* %9, align 4
  %549 = icmp eq i32 %548, 1
  br label %58

; <label>:550:                                    ; preds = %83, %74
  br label %83

; <label>:551:                                    ; preds = %109, %100
  %552 = load i32, i32* %2, align 4
  %553 = call i32 @_Z5checki(i32 %552)
  %554 = icmp ne i32 %553, 0
  br label %109

; <label>:555:                                    ; preds = %137, %128
  %556 = load i32, i32* %10, align 4
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = sub nsw i32 %557, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = shl i32 %556, %567
  %569 = shl i32 %556, %567
  %570 = shl i32 %556, %567
  %571 = shl i32 %556, %567
  %572 = sub i32 %556, %567
  %573 = mul i32 %572, %567
  %574 = add nsw i32 %556, %567
  store i32 %574, i32* %10, align 4
  br label %137

; <label>:575:                                    ; preds = %176, %167
  %576 = load i32, i32* %4, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = add nsw i32 %576, 1
  store i32 %579, i32* %8, align 4
  br label %176

; <label>:580:                                    ; preds = %197, %188
  %581 = load i32, i32* %8, align 4
  %582 = icmp sle i32 %581, 12
  br label %197

; <label>:583:                                    ; preds = %226, %217
  %584 = load i32, i32* %8, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = shl i32 %584, 1
  %590 = sub i32 0, %584
  %591 = add i32 %590, 1
  %592 = shl i32 %584, 1
  %593 = shl i32 %584, 1
  %594 = sub i32 0, %584
  %595 = add i32 %594, 1
  %596 = sub i32 %584, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %584, 1
  store i32 %598, i32* %8, align 4
  br label %226

; <label>:599:                                    ; preds = %257, %248
  %600 = load i32, i32* %3, align 4
  %601 = call i32 @_Z5checki(i32 %600)
  %602 = icmp ne i32 %601, 0
  br label %257

; <label>:603:                                    ; preds = %279, %270
  store i32 1, i32* %8, align 4
  br label %279

; <label>:604:                                    ; preds = %298, %289
  %605 = load i32, i32* %8, align 4
  %606 = load i32, i32* %5, align 4
  %607 = icmp slt i32 %605, %606
  br label %298

; <label>:608:                                    ; preds = %356, %347
  %609 = load i32, i32* %2, align 4
  %610 = call i32 @_Z5checki(i32 %609)
  %611 = icmp ne i32 %610, 0
  br label %356

; <label>:612:                                    ; preds = %412, %403
  %613 = load i32, i32* %7, align 4
  %614 = load i32, i32* %6, align 4
  %615 = sub nsw i32 %613, %614
  store i32 %615, i32* %10, align 4
  br label %412

; <label>:616:                                    ; preds = %442, %433
  %617 = load i32, i32* %10, align 4
  %618 = load i32, i32* %8, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = shl i32 %618, 1
  %622 = sub i32 %618, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %618
  %625 = add i32 %624, 1
  %626 = sub i32 0, %618
  %627 = add i32 %626, 1
  %628 = sub i32 %618, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %618
  %631 = add i32 %630, 1
  %632 = sub i32 %618, 1
  %633 = mul i32 %632, 1
  %634 = sub nsw i32 %618, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %617
  %639 = add i32 %638, %637
  %640 = sub i32 %617, %637
  %641 = mul i32 %640, %637
  %642 = shl i32 %617, %637
  %643 = sub i32 %617, %637
  %644 = mul i32 %643, %637
  %645 = add nsw i32 %617, %637
  store i32 %645, i32* %10, align 4
  br label %442

; <label>:646:                                    ; preds = %471, %462
  %647 = load i32, i32* %4, align 4
  %648 = load i32, i32* %5, align 4
  %649 = icmp ne i32 %647, %648
  br label %471

; <label>:650:                                    ; preds = %505, %496
  %651 = load i32, i32* %7, align 4
  %652 = load i32, i32* %6, align 4
  %653 = sub i32 %651, %652
  %654 = mul i32 %653, %652
  %655 = sub i32 0, %651
  %656 = add i32 %655, %652
  %657 = sub nsw i32 %651, %652
  store i32 %657, i32* %10, align 4
  br label %505

; <label>:658:                                    ; preds = %527, %518
  br label %527
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %25
  store i32 1, i32* %11, align 4
  br label %53

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %34, %73
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* %11, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, 4
  %60 = mul i32 %59, 4
  %61 = sub i32 %58, 4
  %62 = mul i32 %61, 4
  %63 = shl i32 %58, 4
  %64 = sub i32 0, %58
  %65 = add i32 %64, 4
  %66 = shl i32 %58, 4
  %67 = sub i32 %58, 4
  %68 = mul i32 %67, 4
  %69 = sub i32 0, %58
  %70 = add i32 %69, 4
  %71 = srem i32 %58, 4
  %72 = icmp eq i32 %71, 0
  br label %10

; <label>:73:                                     ; preds = %43, %34
  store i32 0, i32* %11, align 4
  br label %43
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
