; ModuleID = 'Project_CodeNet_C++1400/p03265/s493342109.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s493342109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493342109.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 2129755561, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %268
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2129755561, label %11
    i32 -448214829, label %15
    i32 -779206707, label %24
    i32 2071058272, label %30
    i32 -2088932106, label %45
    i32 -1865061849, label %111
    i32 -1752789386, label %112
  ]

; <label>:10:                                     ; preds = %8
  br label %268

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 -448214829, i32 2071058272
  store i32 %14, i32* %7
  br label %268

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %22)
  store i32 -779206707, i32* %7
  br label %268

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -814764491
  %27 = add i32 %26, 1
  %28 = add i32 %27, -814764491
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  store i32 2129755561, i32* %7
  br label %268

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2088932106, i32 -1752789386
  store i32 %44, i32* %7
  br label %268

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  store i32 %51, i32* %5, align 4
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %54, 684982804
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 684982804
  %60 = sub nsw i32 %54, %56
  store i32 %59, i32* %6, align 4
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %67, i8 signext 32)
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %70, -76097017
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -76097017
  %75 = add nsw i32 %70, %71
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %76, i8 signext 32)
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %79, -1511802107
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1511802107
  %84 = sub nsw i32 %79, %80
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 32)
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %93)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %95, i8 signext 10)
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1865061849, i32 -1752789386
  store i32 %110, i32* %7
  br label %268

; <label>:111:                                    ; preds = %8
  ret i32 0

; <label>:112:                                    ; preds = %8
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = add i32 0, -231366221
  %118 = sub i32 %117, %114
  %119 = sub i32 %118, -231366221
  %120 = sub i32 0, %114
  %121 = sub i32 0, %119
  %122 = sub i32 0, %116
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add i32 %119, %116
  %126 = sub i32 %114, -269923107
  %127 = sub i32 %126, %116
  %128 = add i32 %127, -269923107
  %129 = sub i32 %114, %116
  %130 = mul i32 %128, %116
  %131 = sub i32 0, -1642225663
  %132 = sub i32 %131, %114
  %133 = add i32 %132, -1642225663
  %134 = sub i32 0, %114
  %135 = sub i32 0, %133
  %136 = sub i32 0, %116
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %133, %116
  %140 = add i32 %114, 455520457
  %141 = sub i32 %140, %116
  %142 = sub i32 %141, 455520457
  %143 = sub nsw i32 %114, %116
  store i32 %142, i32* %5, align 4
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %145, 854314893
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 854314893
  %151 = sub i32 %145, %147
  %152 = mul i32 %150, %147
  %153 = add i32 %145, -2035986474
  %154 = sub i32 %153, %147
  %155 = sub i32 %154, -2035986474
  %156 = sub i32 %145, %147
  %157 = mul i32 %155, %147
  %158 = sub i32 %145, 764522069
  %159 = sub i32 %158, %147
  %160 = add i32 %159, 764522069
  %161 = sub nsw i32 %145, %147
  store i32 %160, i32* %6, align 4
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %163, 1150167060
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1150167060
  %168 = sub i32 %163, %164
  %169 = mul i32 %167, %164
  %170 = sub i32 %163, 289895945
  %171 = sub i32 %170, %164
  %172 = add i32 %171, 289895945
  %173 = sub i32 %163, %164
  %174 = mul i32 %172, %164
  %175 = add i32 %163, -1494124355
  %176 = sub i32 %175, %164
  %177 = sub i32 %176, -1494124355
  %178 = sub i32 %163, %164
  %179 = mul i32 %177, %164
  %180 = add i32 %163, -799903700
  %181 = sub i32 %180, %164
  %182 = sub i32 %181, -799903700
  %183 = sub nsw i32 %163, %164
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 32)
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = shl i32 %187, %188
  %190 = add i32 0, -176505773
  %191 = sub i32 %190, %187
  %192 = sub i32 %191, -176505773
  %193 = sub i32 0, %187
  %194 = sub i32 0, %188
  %195 = sub i32 %192, %194
  %196 = add i32 %192, %188
  %197 = sub i32 %187, 1140216504
  %198 = sub i32 %197, %188
  %199 = add i32 %198, 1140216504
  %200 = sub i32 %187, %188
  %201 = mul i32 %199, %188
  %202 = sub i32 0, %187
  %203 = add i32 0, %202
  %204 = sub i32 0, %187
  %205 = sub i32 %203, 547070738
  %206 = add i32 %205, %188
  %207 = add i32 %206, 547070738
  %208 = add i32 %203, %188
  %209 = sub i32 0, %187
  %210 = add i32 0, %209
  %211 = sub i32 0, %187
  %212 = sub i32 0, %210
  %213 = sub i32 0, %188
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, %188
  %217 = sub i32 0, %188
  %218 = add i32 %187, %217
  %219 = sub i32 %187, %188
  %220 = mul i32 %218, %188
  %221 = sub i32 0, %187
  %222 = sub i32 0, %188
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %187, %188
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %224)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 32)
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1239866748
  %232 = sub i32 %231, %229
  %233 = add i32 %232, 1239866748
  %234 = sub i32 0, %229
  %235 = sub i32 0, %230
  %236 = sub i32 %233, %235
  %237 = add i32 %233, %230
  %238 = sub i32 %229, 590081541
  %239 = sub i32 %238, %230
  %240 = add i32 %239, 590081541
  %241 = sub i32 %229, %230
  %242 = mul i32 %240, %230
  %243 = sub i32 %229, 1301453138
  %244 = sub i32 %243, %230
  %245 = add i32 %244, 1301453138
  %246 = sub nsw i32 %229, %230
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %247, i8 signext 32)
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = shl i32 %250, %251
  %253 = sub i32 0, %251
  %254 = add i32 %250, %253
  %255 = sub i32 %250, %251
  %256 = mul i32 %254, %251
  %257 = sub i32 %250, -320880980
  %258 = sub i32 %257, %251
  %259 = add i32 %258, -320880980
  %260 = sub i32 %250, %251
  %261 = mul i32 %259, %251
  %262 = sub i32 %250, -593239508
  %263 = add i32 %262, %251
  %264 = add i32 %263, -593239508
  %265 = add nsw i32 %250, %251
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %264)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %266, i8 signext 10)
  store i32 -2088932106, i32* %7
  br label %268

; <label>:268:                                    ; preds = %112, %45, %30, %24, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493342109.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1016047280
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1016047280
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1073865356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1073865356, label %17
    i32 2105508241, label %37
    i32 -918839607, label %65
    i32 982120233, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2105508241, i32 982120233
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 880563498
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 880563498
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -918839607, i32 982120233
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2105508241, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
