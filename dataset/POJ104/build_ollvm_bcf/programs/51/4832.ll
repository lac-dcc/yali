; ModuleID = 'source-C-CXX/51/4832.cpp'
source_filename = "source-C-CXX/51/4832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4832.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32* null, i32** %8, align 8
  store i32* null, i32** %9, align 8
  store i32* null, i32** %10, align 8
  store i32* null, i32** %11, align 8
  store i32* null, i32** %12, align 8
  store i32* null, i32** %13, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %232

; <label>:37:                                     ; preds = %28, %232
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %38, i32** %8, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  store i32* %42, i32** %9, align 8
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %232

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %92, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %54
  %59 = load i32*, i32** %9, align 8
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %9, align 8
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32*, i32** %8, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32*, i32** %8, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %8, align 8
  %68 = load i32*, i32** %9, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %9, align 8
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %244

; <label>:79:                                     ; preds = %70, %244
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %244

; <label>:92:                                     ; preds = %79
  br label %54

; <label>:93:                                     ; preds = %54
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %94, i32** %10, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  store i32* %98, i32** %11, align 8
  store i32 0, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %157, %93
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %279

; <label>:110:                                    ; preds = %101, %279
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %279

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %158

; <label>:123:                                    ; preds = %122
  %124 = load i32*, i32** %11, align 8
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  %126 = load i32*, i32** %10, align 8
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %11, align 8
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32*, i32** %10, align 8
  store i32 %129, i32* %130, align 4
  %131 = load i32*, i32** %10, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %10, align 8
  %133 = load i32*, i32** %11, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 -1
  store i32* %134, i32** %11, align 8
  br label %135

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %283

; <label>:144:                                    ; preds = %135, %283
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %283

; <label>:157:                                    ; preds = %144
  br label %101

; <label>:158:                                    ; preds = %122
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  store i32* %161, i32** %12, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %164
  store i32* %165, i32** %13, align 8
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %185, %158
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %169
  %174 = load i32*, i32** %13, align 8
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %7, align 4
  %176 = load i32*, i32** %12, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %13, align 8
  store i32 %177, i32* %178, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32*, i32** %12, align 8
  store i32 %179, i32* %180, align 4
  %181 = load i32*, i32** %12, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  store i32* %182, i32** %12, align 8
  %183 = load i32*, i32** %13, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 -1
  store i32* %184, i32** %13, align 8
  br label %185

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4
  br label %169

; <label>:190:                                    ; preds = %169
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %203, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %191

; <label>:206:                                    ; preds = %191
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %308

; <label>:215:                                    ; preds = %206, %308
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %308

; <label>:231:                                    ; preds = %215
  ret i32 0

; <label>:232:                                    ; preds = %37, %28
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %233, i32** %8, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %238
  store i32* %239, i32** %9, align 8
  store i32 0, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = sub nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  br label %37

; <label>:244:                                    ; preds = %79, %70
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = sub i32 0, %245
  %249 = add i32 %248, 1
  %250 = sub i32 %245, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %245, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %245, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %245, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %245
  %259 = add i32 %258, 1
  %260 = shl i32 %245, 1
  %261 = sub i32 0, %245
  %262 = add i32 %261, 1
  %263 = add nsw i32 %245, 1
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = shl i32 %264, -1
  %266 = sub i32 0, %264
  %267 = add i32 %266, -1
  %268 = shl i32 %264, -1
  %269 = shl i32 %264, -1
  %270 = shl i32 %264, -1
  %271 = sub i32 %264, -1
  %272 = mul i32 %271, -1
  %273 = sub i32 0, %264
  %274 = add i32 %273, -1
  %275 = shl i32 %264, -1
  %276 = sub i32 %264, -1
  %277 = mul i32 %276, -1
  %278 = add nsw i32 %264, -1
  store i32 %278, i32* %6, align 4
  br label %79

; <label>:279:                                    ; preds = %110, %101
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  br label %110

; <label>:283:                                    ; preds = %144, %135
  %284 = load i32, i32* %5, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, %284
  %287 = add i32 %286, 1
  %288 = shl i32 %284, 1
  %289 = sub i32 0, %284
  %290 = add i32 %289, 1
  %291 = sub i32 0, %284
  %292 = add i32 %291, 1
  %293 = sub i32 0, %284
  %294 = add i32 %293, 1
  %295 = sub i32 0, %284
  %296 = add i32 %295, 1
  %297 = sub i32 0, %284
  %298 = add i32 %297, 1
  %299 = add nsw i32 %284, 1
  store i32 %299, i32* %5, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 %300, -1
  %302 = mul i32 %301, -1
  %303 = sub i32 %300, -1
  %304 = mul i32 %303, -1
  %305 = sub i32 0, %300
  %306 = add i32 %305, -1
  %307 = add nsw i32 %300, -1
  store i32 %307, i32* %6, align 4
  br label %144

; <label>:308:                                    ; preds = %215, %206
  %309 = load i32, i32* %3, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 %309, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %309, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = shl i32 %309, 1
  %317 = sub nsw i32 %309, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
