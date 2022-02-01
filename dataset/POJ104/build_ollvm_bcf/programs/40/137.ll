; ModuleID = 'source-C-CXX/40/137.cpp'
source_filename = "source-C-CXX/40/137.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %338

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %334, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %337

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %312, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %315

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %310, %32
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %311

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %288, %36
  %38 = load i32, i32* %14, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %289

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %264, %40
  %42 = load i32, i32* %15, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %267

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %15, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %15, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47, %44
  br label %264

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %109, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %109, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %109, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %109, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %345

; <label>:76:                                     ; preds = %67, %345
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp eq i32 %77, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %345

; <label>:88:                                     ; preds = %76
  br i1 %79, label %109, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %109, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %15, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %109, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %109, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105, %101, %97, %93, %89, %88, %63, %59, %55, %51
  br label %264

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %15, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %137, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %349

; <label>:125:                                    ; preds = %116, %349
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 2
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %349

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %113
  %138 = phi i1 [ true, %113 ], [ %127, %136 ]
  br label %139

; <label>:139:                                    ; preds = %137, %110
  %140 = phi i1 [ false, %110 ], [ %138, %137 ]
  %141 = zext i1 %140 to i32
  %142 = load i32, i32* %13, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %13, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144, %139
  %148 = load i32, i32* %11, align 4
  %149 = icmp ne i32 %148, 5
  br label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = phi i1 [ false, %144 ], [ %149, %147 ]
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %141, %152
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156, %150
  %160 = load i32, i32* %12, align 4
  %161 = icmp ne i32 %160, 2
  br label %162

; <label>:162:                                    ; preds = %159, %156
  %163 = phi i1 [ false, %156 ], [ %161, %159 ]
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %153, %164
  %166 = load i32, i32* %14, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %14, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %168, %162
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %352

; <label>:180:                                    ; preds = %171, %352
  %181 = load i32, i32* %13, align 4
  %182 = icmp eq i32 %181, 1
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %352

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191, %168
  %193 = phi i1 [ false, %168 ], [ %182, %191 ]
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %165, %194
  %196 = load i32, i32* %15, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %15, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %198, %192
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %355

; <label>:210:                                    ; preds = %201, %355
  %211 = load i32, i32* %14, align 4
  %212 = icmp ne i32 %211, 1
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %355

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %221, %198
  %223 = phi i1 [ false, %198 ], [ %212, %221 ]
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %195, %224
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %263

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %15, align 4
  %229 = icmp eq i32 %228, 1
  %230 = zext i1 %229 to i32
  %231 = load i32, i32* %11, align 4
  %232 = icmp eq i32 %231, 5
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %230, %233
  %235 = load i32, i32* %13, align 4
  %236 = icmp ne i32 %235, 1
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %234, %237
  %239 = load i32, i32* %14, align 4
  %240 = icmp eq i32 %239, 1
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %238, %241
  %243 = load i32, i32* %12, align 4
  %244 = icmp eq i32 %243, 2
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %242, %245
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %263

; <label>:248:                                    ; preds = %227
  %249 = load i32, i32* %11, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 32)
  %252 = load i32, i32* %12, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 32)
  %255 = load i32, i32* %13, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext 32)
  %258 = load i32, i32* %14, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %259, i8 signext 32)
  %261 = load i32, i32* %15, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  call void @exit(i32 0) #5
  unreachable

; <label>:263:                                    ; preds = %227, %222
  br label %264

; <label>:264:                                    ; preds = %263, %109, %50
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  br label %41

; <label>:267:                                    ; preds = %41
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %358

; <label>:277:                                    ; preds = %268, %358
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %14, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %358

; <label>:288:                                    ; preds = %277
  br label %37

; <label>:289:                                    ; preds = %37
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %371

; <label>:299:                                    ; preds = %290, %371
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %371

; <label>:310:                                    ; preds = %299
  br label %33

; <label>:311:                                    ; preds = %33
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %12, align 4
  br label %29

; <label>:315:                                    ; preds = %29
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %376

; <label>:324:                                    ; preds = %315, %376
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %376

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %11, align 4
  br label %25

; <label>:337:                                    ; preds = %25
  ret i32 0

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 0, i32* %339, align 4
  store i32 1, i32* %340, align 4
  br label %9

; <label>:345:                                    ; preds = %76, %67
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %13, align 4
  %348 = icmp eq i32 %346, %347
  br label %76

; <label>:349:                                    ; preds = %125, %116
  %350 = load i32, i32* %11, align 4
  %351 = icmp eq i32 %350, 2
  br label %125

; <label>:352:                                    ; preds = %180, %171
  %353 = load i32, i32* %13, align 4
  %354 = icmp eq i32 %353, 1
  br label %180

; <label>:355:                                    ; preds = %210, %201
  %356 = load i32, i32* %14, align 4
  %357 = icmp ne i32 %356, 1
  br label %210

; <label>:358:                                    ; preds = %277, %268
  %359 = load i32, i32* %14, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %359, 1
  %369 = mul i32 %368, 1
  %370 = add nsw i32 %359, 1
  store i32 %370, i32* %14, align 4
  br label %277

; <label>:371:                                    ; preds = %299, %290
  %372 = load i32, i32* %13, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = add nsw i32 %372, 1
  store i32 %375, i32* %13, align 4
  br label %299

; <label>:376:                                    ; preds = %324, %315
  br label %324
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
