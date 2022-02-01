; ModuleID = 'source-C-CXX/53/1748.cpp'
source_filename = "source-C-CXX/53/1748.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]
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
define i32 @_Z7vampireiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %30, label %20

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = srem i64 %24, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %133

; <label>:30:                                     ; preds = %20, %3
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %215

; <label>:39:                                     ; preds = %30, %215
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %215

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %125, %50
  %52 = load i32, i32* %8, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %126

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = sdiv i64 %62, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = srem i64 %79, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %226

; <label>:94:                                     ; preds = %85, %226
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %226

; <label>:103:                                    ; preds = %94
  br label %126

; <label>:104:                                    ; preds = %75, %54
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %227

; <label>:114:                                    ; preds = %105, %227
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %227

; <label>:125:                                    ; preds = %114
  br label %51

; <label>:126:                                    ; preds = %103, %51
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @a, i64 0, i64 1), align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %4, align 4
  br label %195

; <label>:132:                                    ; preds = %126
  br label %133

; <label>:133:                                    ; preds = %132, %20
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %234

; <label>:142:                                    ; preds = %133, %234
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %234

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %187, %153
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %246

; <label>:166:                                    ; preds = %157, %246
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %167, %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = srem i32 %171, %173
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %246

; <label>:184:                                    ; preds = %166
  br label %185

; <label>:185:                                    ; preds = %184, %154
  %186 = phi i1 [ false, %154 ], [ %175, %184 ]
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  br label %154

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = call i32 @_Z7vampireiii(i32 %191, i32 %192, i32 %193)
  store i32 %194, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %190, %129
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %284

; <label>:204:                                    ; preds = %195, %284
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %284

; <label>:214:                                    ; preds = %204
  ret i32 %205

; <label>:215:                                    ; preds = %39, %30
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = shl i32 %216, 1
  %220 = sub i32 %216, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %216, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %216, 1
  %225 = sub nsw i32 %216, 1
  store i32 %225, i32* %8, align 4
  br label %39

; <label>:226:                                    ; preds = %94, %85
  br label %94

; <label>:227:                                    ; preds = %114, %105
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, -1
  %230 = mul i32 %229, -1
  %231 = sub i32 %228, -1
  %232 = mul i32 %231, -1
  %233 = add nsw i32 %228, -1
  store i32 %233, i32* %8, align 4
  br label %114

; <label>:234:                                    ; preds = %142, %133
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = sub i32 %235, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %235, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %235, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %235, 1
  %245 = add nsw i32 %235, 1
  store i32 %245, i32* %7, align 4
  br label %142

; <label>:246:                                    ; preds = %166, %157
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %5, align 4
  %249 = shl i32 %247, %248
  %250 = shl i32 %247, %248
  %251 = mul nsw i32 %247, %248
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %251, %252
  %254 = mul i32 %253, %252
  %255 = sub i32 0, %251
  %256 = add i32 %255, %252
  %257 = sub i32 0, %251
  %258 = add i32 %257, %252
  %259 = add nsw i32 %251, %252
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %260, 1
  %266 = shl i32 %260, 1
  %267 = sub nsw i32 %260, 1
  %268 = shl i32 %259, %267
  %269 = sub i32 0, %259
  %270 = add i32 %269, %267
  %271 = sub i32 0, %259
  %272 = add i32 %271, %267
  %273 = sub i32 0, %259
  %274 = add i32 %273, %267
  %275 = sub i32 0, %259
  %276 = add i32 %275, %267
  %277 = shl i32 %259, %267
  %278 = sub i32 %259, %267
  %279 = mul i32 %278, %267
  %280 = sub i32 0, %259
  %281 = add i32 %280, %267
  %282 = srem i32 %259, %267
  %283 = icmp ne i32 %282, 0
  br label %166

; <label>:284:                                    ; preds = %204, %195
  %285 = load i32, i32* %4, align 4
  br label %204
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @k, align 4
  %6 = call i32 @_Z7vampireiii(i32 %4, i32 %5, i32 1)
  store i32 %6, i32* @m, align 4
  %7 = load i32, i32* @m, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
