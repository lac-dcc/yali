; ModuleID = 'source-C-CXX/15/766.cpp'
source_filename = "source-C-CXX/15/766.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 1000
  %23 = sdiv i32 %22, 100
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 10000
  %27 = sdiv i32 %26, 1000
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 3
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 10
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %266

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %64

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %346

; <label>:49:                                     ; preds = %40, %346
  %50 = load i32, i32* %11, align 4
  %51 = icmp sge i32 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %346

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  br label %265

; <label>:64:                                     ; preds = %60, %39
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %349

; <label>:73:                                     ; preds = %64, %349
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 100
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %349

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %131

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %352

; <label>:94:                                     ; preds = %85, %352
  %95 = load i32, i32* %11, align 4
  %96 = icmp sge i32 %95, 10
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %352

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %131

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %355

; <label>:115:                                    ; preds = %106, %355
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %118, i32 %120)
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %355

; <label>:130:                                    ; preds = %115
  br label %246

; <label>:131:                                    ; preds = %105, %84
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %132, 1000
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %362

; <label>:143:                                    ; preds = %134, %362
  %144 = load i32, i32* %11, align 4
  %145 = icmp sge i32 %144, 100
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %362

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %183

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %365

; <label>:164:                                    ; preds = %155, %365
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %169)
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %172)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %365

; <label>:182:                                    ; preds = %164
  br label %245

; <label>:183:                                    ; preds = %154, %131
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %375

; <label>:192:                                    ; preds = %183, %375
  %193 = load i32, i32* %11, align 4
  %194 = icmp slt i32 %193, 10000
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %375

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %238

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = icmp sge i32 %205, 1000
  br i1 %206, label %207, label %238

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %378

; <label>:216:                                    ; preds = %207, %378
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %221)
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %227)
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %378

; <label>:237:                                    ; preds = %216
  br label %244

; <label>:238:                                    ; preds = %204, %203
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %239, 10000
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %238
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %238
  br label %244

; <label>:244:                                    ; preds = %243, %237
  br label %245

; <label>:245:                                    ; preds = %244, %182
  br label %246

; <label>:246:                                    ; preds = %245, %130
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %391

; <label>:255:                                    ; preds = %246, %391
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %391

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %61
  ret i32 0

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca [10 x i32], align 16
  store i32 0, i32* %267, align 4
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %268)
  %271 = load i32, i32* %268, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 10
  %274 = shl i32 %271, 10
  %275 = shl i32 %271, 10
  %276 = sub i32 0, %271
  %277 = add i32 %276, 10
  %278 = sub i32 %271, 10
  %279 = mul i32 %278, 10
  %280 = sub i32 %271, 10
  %281 = mul i32 %280, 10
  %282 = srem i32 %271, 10
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 0
  store i32 %282, i32* %283, align 16
  %284 = load i32, i32* %268, align 4
  %285 = shl i32 %284, 100
  %286 = sub i32 %284, 100
  %287 = mul i32 %286, 100
  %288 = sub i32 0, %284
  %289 = add i32 %288, 100
  %290 = shl i32 %284, 100
  %291 = srem i32 %284, 100
  %292 = shl i32 %291, 10
  %293 = sub i32 %291, 10
  %294 = mul i32 %293, 10
  %295 = sub i32 0, %291
  %296 = add i32 %295, 10
  %297 = shl i32 %291, 10
  %298 = sub i32 0, %291
  %299 = add i32 %298, 10
  %300 = shl i32 %291, 10
  %301 = sdiv i32 %291, 10
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 1
  store i32 %301, i32* %302, align 4
  %303 = load i32, i32* %268, align 4
  %304 = sub i32 %303, 1000
  %305 = mul i32 %304, 1000
  %306 = shl i32 %303, 1000
  %307 = sub i32 %303, 1000
  %308 = mul i32 %307, 1000
  %309 = sub i32 0, %303
  %310 = add i32 %309, 1000
  %311 = srem i32 %303, 1000
  %312 = sub i32 %311, 100
  %313 = mul i32 %312, 100
  %314 = sub i32 0, %311
  %315 = add i32 %314, 100
  %316 = shl i32 %311, 100
  %317 = shl i32 %311, 100
  %318 = sub i32 0, %311
  %319 = add i32 %318, 100
  %320 = sub i32 %311, 100
  %321 = mul i32 %320, 100
  %322 = sdiv i32 %311, 100
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 2
  store i32 %322, i32* %323, align 8
  %324 = load i32, i32* %268, align 4
  %325 = sub i32 %324, 10000
  %326 = mul i32 %325, 10000
  %327 = shl i32 %324, 10000
  %328 = shl i32 %324, 10000
  %329 = shl i32 %324, 10000
  %330 = srem i32 %324, 10000
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1000
  %333 = sub i32 %330, 1000
  %334 = mul i32 %333, 1000
  %335 = shl i32 %330, 1000
  %336 = sub i32 0, %330
  %337 = add i32 %336, 1000
  %338 = sub i32 %330, 1000
  %339 = mul i32 %338, 1000
  %340 = sub i32 0, %330
  %341 = add i32 %340, 1000
  %342 = sdiv i32 %330, 1000
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 3
  store i32 %342, i32* %343, align 4
  %344 = load i32, i32* %268, align 4
  %345 = icmp slt i32 %344, 10
  br label %9

; <label>:346:                                    ; preds = %49, %40
  %347 = load i32, i32* %11, align 4
  %348 = icmp sge i32 %347, 0
  br label %49

; <label>:349:                                    ; preds = %73, %64
  %350 = load i32, i32* %11, align 4
  %351 = icmp slt i32 %350, 100
  br label %73

; <label>:352:                                    ; preds = %94, %85
  %353 = load i32, i32* %11, align 4
  %354 = icmp sge i32 %353, 10
  br label %94

; <label>:355:                                    ; preds = %115, %106
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 0
  %357 = load i32, i32* %356, align 16
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %360)
  br label %115

; <label>:362:                                    ; preds = %143, %134
  %363 = load i32, i32* %11, align 4
  %364 = icmp sge i32 %363, 100
  br label %143

; <label>:365:                                    ; preds = %164, %155
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %370)
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 2
  %373 = load i32, i32* %372, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %373)
  br label %164

; <label>:375:                                    ; preds = %192, %183
  %376 = load i32, i32* %11, align 4
  %377 = icmp slt i32 %376, 10000
  br label %192

; <label>:378:                                    ; preds = %216, %207
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %383)
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 2
  %386 = load i32, i32* %385, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %386)
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 3
  %389 = load i32, i32* %388, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %389)
  br label %216

; <label>:391:                                    ; preds = %255, %246
  br label %255
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
