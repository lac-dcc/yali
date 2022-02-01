; ModuleID = 'source-C-CXX/5/2317.cpp'
source_filename = "source-C-CXX/5/2317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2317.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x [102 x i32]], align 16
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %225, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %228

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %229

; <label>:25:                                     ; preds = %16, %229
  store i32 0, i32* %8, align 4
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i32 0, i32 0
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* %26, i32 0, i32 0
  store i32* %27, i32** %10, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %229

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %96, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %234

; <label>:52:                                     ; preds = %43, %234
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %234

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %92, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %235

; <label>:71:                                     ; preds = %62, %235
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %235

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %95

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %87, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %62

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %39

; <label>:99:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %109, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = load i32*, i32** %10, align 8
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32*, i32** %10, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %10, align 8
  br label %100

; <label>:114:                                    ; preds = %100
  %115 = load i32*, i32** %10, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 101
  store i32* %116, i32** %10, align 8
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %146, %114
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %239

; <label>:126:                                    ; preds = %117, %239
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %239

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %149

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32*, i32** %10, align 8
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  store i32 %143, i32* %8, align 4
  %144 = load i32*, i32** %10, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 102
  store i32* %145, i32** %10, align 8
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %117

; <label>:149:                                    ; preds = %138
  %150 = load i32*, i32** %10, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 -103
  store i32* %151, i32** %10, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 2
  store i32 %153, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %162, %149
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = load i32*, i32** %10, align 8
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %158, %160
  store i32 %161, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %7, align 4
  %165 = load i32*, i32** %10, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 -1
  store i32* %166, i32** %10, align 8
  br label %154

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %243

; <label>:176:                                    ; preds = %167, %243
  %177 = load i32*, i32** %10, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 -101
  store i32* %178, i32** %10, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 2
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %243

; <label>:189:                                    ; preds = %176
  br label %190

; <label>:190:                                    ; preds = %220, %189
  %191 = load i32, i32* %6, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %221

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = load i32*, i32** %10, align 8
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %194, %196
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %258

; <label>:207:                                    ; preds = %198, %258
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %6, align 4
  %210 = load i32*, i32** %10, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 -102
  store i32* %211, i32** %10, align 8
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %258

; <label>:220:                                    ; preds = %207
  br label %190

; <label>:221:                                    ; preds = %190
  %222 = load i32, i32* %8, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %12

; <label>:228:                                    ; preds = %12
  ret i32 0

; <label>:229:                                    ; preds = %25, %16
  store i32 0, i32* %8, align 4
  %230 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i32 0, i32 0
  %231 = getelementptr inbounds [102 x i32], [102 x i32]* %230, i32 0, i32 0
  store i32* %231, i32** %10, align 8
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %232, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:234:                                    ; preds = %52, %43
  store i32 0, i32* %7, align 4
  br label %52

; <label>:235:                                    ; preds = %71, %62
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  br label %71

; <label>:239:                                    ; preds = %126, %117
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  br label %126

; <label>:243:                                    ; preds = %176, %167
  %244 = load i32*, i32** %10, align 8
  %245 = getelementptr inbounds i32, i32* %244, i64 -101
  store i32* %245, i32** %10, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 2
  %249 = sub i32 %246, 2
  %250 = mul i32 %249, 2
  %251 = sub i32 %246, 2
  %252 = mul i32 %251, 2
  %253 = sub i32 %246, 2
  %254 = mul i32 %253, 2
  %255 = sub i32 %246, 2
  %256 = mul i32 %255, 2
  %257 = sub nsw i32 %246, 2
  store i32 %257, i32* %6, align 4
  br label %176

; <label>:258:                                    ; preds = %207, %198
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, -1
  %261 = mul i32 %260, -1
  %262 = shl i32 %259, -1
  %263 = sub i32 %259, -1
  %264 = mul i32 %263, -1
  %265 = sub i32 %259, -1
  %266 = mul i32 %265, -1
  %267 = add nsw i32 %259, -1
  store i32 %267, i32* %6, align 4
  %268 = load i32*, i32** %10, align 8
  %269 = getelementptr inbounds i32, i32* %268, i64 -102
  store i32* %269, i32** %10, align 8
  br label %207
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2317.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
