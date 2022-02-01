; ModuleID = 'source-C-CXX/45/3682.cpp'
source_filename = "source-C-CXX/45/3682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3682.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %74, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %430

; <label>:29:                                     ; preds = %20, %430
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %430

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %53

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %20

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %434

; <label>:63:                                     ; preds = %54, %434
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %434

; <label>:74:                                     ; preds = %63
  br label %15

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %426, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %439

; <label>:85:                                     ; preds = %76, %439
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %439

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %133, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %97, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %441

; <label>:112:                                    ; preds = %103, %441
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %441

; <label>:132:                                    ; preds = %112
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %96

; <label>:136:                                    ; preds = %96
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %136
  br label %429

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %204, %143
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %457

; <label>:155:                                    ; preds = %146, %457
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %156, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %457

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %207

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %468

; <label>:180:                                    ; preds = %171, %468
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %468

; <label>:203:                                    ; preds = %180
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  br label %146

; <label>:207:                                    ; preds = %170
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = mul nsw i32 %209, %210
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %496

; <label>:222:                                    ; preds = %213, %496
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %496

; <label>:231:                                    ; preds = %222
  br label %429

; <label>:232:                                    ; preds = %207
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 2
  store i32 %236, i32* %11, align 4
  br label %237

; <label>:237:                                    ; preds = %277, %232
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  %241 = icmp sge i32 %238, %240
  br i1 %241, label %242, label %278

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %497

; <label>:266:                                    ; preds = %257, %497
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %497

; <label>:277:                                    ; preds = %266
  br label %237

; <label>:278:                                    ; preds = %237
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %4, align 4
  %282 = mul nsw i32 %280, %281
  %283 = icmp eq i32 %279, %282
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %502

; <label>:293:                                    ; preds = %284, %502
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %502

; <label>:302:                                    ; preds = %293
  br label %429

; <label>:303:                                    ; preds = %278
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %503

; <label>:312:                                    ; preds = %303, %503
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %503

; <label>:325:                                    ; preds = %312
  br label %326

; <label>:326:                                    ; preds = %379, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %524

; <label>:335:                                    ; preds = %326, %524
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  %339 = icmp sge i32 %336, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %524

; <label>:348:                                    ; preds = %335
  br i1 %339, label %349, label %382

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %535

; <label>:358:                                    ; preds = %349, %535
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %7, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %535

; <label>:378:                                    ; preds = %358
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %12, align 4
  br label %326

; <label>:382:                                    ; preds = %348
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %557

; <label>:391:                                    ; preds = %382, %557
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %4, align 4
  %395 = mul nsw i32 %393, %394
  %396 = icmp eq i32 %392, %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %557

; <label>:405:                                    ; preds = %391
  br i1 %396, label %406, label %425

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %564

; <label>:415:                                    ; preds = %406, %564
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %564

; <label>:424:                                    ; preds = %415
  br label %429

; <label>:425:                                    ; preds = %405
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %8, align 4
  br label %76

; <label>:429:                                    ; preds = %424, %302, %231, %142
  ret i32 0

; <label>:430:                                    ; preds = %29, %20
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %4, align 4
  %433 = icmp slt i32 %431, %432
  br label %29

; <label>:434:                                    ; preds = %63, %54
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %435, 1
  store i32 %438, i32* %5, align 4
  br label %63

; <label>:439:                                    ; preds = %85, %76
  %440 = load i32, i32* %8, align 4
  store i32 %440, i32* %9, align 4
  br label %85

; <label>:441:                                    ; preds = %112, %103
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* %7, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = add nsw i32 %451, 1
  store i32 %456, i32* %7, align 4
  br label %112

; <label>:457:                                    ; preds = %155, %146
  %458 = load i32, i32* %10, align 4
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 %459, %460
  %462 = mul i32 %461, %460
  %463 = sub nsw i32 %459, %460
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub nsw i32 %463, 1
  %467 = icmp sle i32 %458, %466
  br label %155

; <label>:468:                                    ; preds = %180, %171
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %8, align 4
  %474 = sub nsw i32 %472, %473
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = shl i32 %474, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = sub nsw i32 %474, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load i32, i32* %7, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 %491, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %491, 1
  store i32 %495, i32* %7, align 4
  br label %180

; <label>:496:                                    ; preds = %222, %213
  br label %222

; <label>:497:                                    ; preds = %266, %257
  %498 = load i32, i32* %11, align 4
  %499 = sub i32 %498, -1
  %500 = mul i32 %499, -1
  %501 = add nsw i32 %498, -1
  store i32 %501, i32* %11, align 4
  br label %266

; <label>:502:                                    ; preds = %293, %284
  br label %293

; <label>:503:                                    ; preds = %312, %303
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %8, align 4
  %506 = shl i32 %504, %505
  %507 = sub i32 0, %504
  %508 = add i32 %507, %505
  %509 = sub nsw i32 %504, %505
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = shl i32 %509, 1
  %518 = sub i32 0, %509
  %519 = add i32 %518, 1
  %520 = sub i32 0, %509
  %521 = add i32 %520, 1
  %522 = shl i32 %509, 1
  %523 = sub nsw i32 %509, 1
  store i32 %523, i32* %12, align 4
  br label %312

; <label>:524:                                    ; preds = %335, %326
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* %8, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 %526, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %526, 1
  %533 = add nsw i32 %526, 1
  %534 = icmp sge i32 %525, %533
  br label %335

; <label>:535:                                    ; preds = %358, %349
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %537
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %545 = load i32, i32* %7, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %545
  %549 = add i32 %548, 1
  %550 = shl i32 %545, 1
  %551 = shl i32 %545, 1
  %552 = sub i32 0, %545
  %553 = add i32 %552, 1
  %554 = sub i32 0, %545
  %555 = add i32 %554, 1
  %556 = add nsw i32 %545, 1
  store i32 %556, i32* %7, align 4
  br label %358

; <label>:557:                                    ; preds = %391, %382
  %558 = load i32, i32* %7, align 4
  %559 = load i32, i32* %3, align 4
  %560 = load i32, i32* %4, align 4
  %561 = shl i32 %559, %560
  %562 = mul nsw i32 %559, %560
  %563 = icmp eq i32 %558, %562
  br label %391

; <label>:564:                                    ; preds = %415, %406
  br label %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
