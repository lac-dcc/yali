; ModuleID = 'source-C-CXX/40/910.cpp'
source_filename = "source-C-CXX/40/910.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1510352292, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %233
  %19 = load i32, i32* %13
  switch i32 %19, label %20 [
    i32 1510352292, label %21
    i32 1000372700, label %25
    i32 893932260, label %26
    i32 -480311464, label %30
    i32 -676668582, label %35
    i32 -1660747733, label %36
    i32 -345044171, label %40
    i32 2034875318, label %45
    i32 -1894271040, label %50
    i32 386755790, label %51
    i32 -2094668077, label %55
    i32 677413093, label %60
    i32 -303152196, label %65
    i32 144471313, label %70
    i32 2045883465, label %74
    i32 1852520960, label %78
    i32 852396894, label %123
    i32 -1378365237, label %129
    i32 -1686095969, label %132
    i32 1139418079, label %138
    i32 1355294451, label %144
    i32 -1587883738, label %147
    i32 -916602676, label %153
    i32 1323098307, label %159
    i32 1446091394, label %162
    i32 -1776458718, label %168
    i32 1897673756, label %174
    i32 1690962801, label %177
    i32 -1699372246, label %183
    i32 1846470972, label %191
    i32 1152152367, label %207
    i32 10127106, label %208
    i32 1425669745, label %209
    i32 -1506320819, label %210
    i32 1819739438, label %211
    i32 -89990122, label %212
    i32 -1713794128, label %213
    i32 934555285, label %214
    i32 216265124, label %217
    i32 -1067617450, label %218
    i32 949432743, label %219
    i32 -1026781104, label %222
    i32 219400315, label %223
    i32 -690570777, label %224
    i32 -1819936569, label %227
    i32 -245449388, label %228
    i32 552113041, label %231
  ]

; <label>:20:                                     ; preds = %18
  br label %233

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1000372700, i32 552113041
  store i32 %24, i32* %13
  br label %233

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 893932260, i32* %13
  br label %233

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -480311464, i32 -1819936569
  store i32 %29, i32* %13
  br label %233

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -676668582, i32 219400315
  store i32 %34, i32* %13
  br label %233

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1660747733, i32* %13
  br label %233

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -345044171, i32 -1026781104
  store i32 %39, i32* %13
  br label %233

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 2034875318, i32 -1067617450
  store i32 %44, i32* %13
  br label %233

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1894271040, i32 -1067617450
  store i32 %49, i32* %13
  br label %233

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 386755790, i32* %13
  br label %233

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 -2094668077, i32 216265124
  store i32 %54, i32* %13
  br label %233

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 677413093, i32 -1713794128
  store i32 %59, i32* %13
  br label %233

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -303152196, i32 -1713794128
  store i32 %64, i32* %13
  br label %233

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 144471313, i32 -1713794128
  store i32 %69, i32* %13
  br label %233

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %71, 2
  %73 = select i1 %72, i32 2045883465, i32 -1713794128
  store i32 %73, i32* %13
  br label %233

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %10, align 4
  %76 = icmp ne i32 %75, 3
  %77 = select i1 %76, i32 1852520960, i32 -1713794128
  store i32 %77, i32* %13
  br label %233

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 15, %79
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 2
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 %93, i32* %94, align 8
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 5
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp ne i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %101, i32* %102, align 16
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %105, i32* %106, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %108, %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 852396894, i32 -89990122
  store i32 %122, i32* %13
  br label %233

; <label>:123:                                    ; preds = %18
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %4
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -1686095969, i32 -1378365237
  store i32 %128, i32* %13
  store i1 true, i1* %14
  br label %233

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 2
  store i32 -1686095969, i32* %13
  store i1 %131, i1* %14
  br label %233

; <label>:132:                                    ; preds = %18
  %133 = load i1, i1* %14
  %134 = zext i1 %133 to i32
  %135 = load volatile i32, i32* %4
  %136 = icmp eq i32 %135, %134
  %137 = select i1 %136, i32 1139418079, i32 1819739438
  store i32 %137, i32* %13
  br label %233

; <label>:138:                                    ; preds = %18
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  store i32 %140, i32* %3
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1587883738, i32 1355294451
  store i32 %143, i32* %13
  store i1 true, i1* %15
  br label %233

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 2
  store i32 -1587883738, i32* %13
  store i1 %146, i1* %15
  br label %233

; <label>:147:                                    ; preds = %18
  %148 = load i1, i1* %15
  %149 = zext i1 %148 to i32
  %150 = load volatile i32, i32* %3
  %151 = icmp eq i32 %150, %149
  %152 = select i1 %151, i32 -916602676, i32 -1506320819
  store i32 %152, i32* %13
  br label %233

; <label>:153:                                    ; preds = %18
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %2
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1446091394, i32 1323098307
  store i32 %158, i32* %13
  store i1 true, i1* %16
  br label %233

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 2
  store i32 1446091394, i32* %13
  store i1 %161, i1* %16
  br label %233

; <label>:162:                                    ; preds = %18
  %163 = load i1, i1* %16
  %164 = zext i1 %163 to i32
  %165 = load volatile i32, i32* %2
  %166 = icmp eq i32 %165, %164
  %167 = select i1 %166, i32 -1776458718, i32 1425669745
  store i32 %167, i32* %13
  br label %233

; <label>:168:                                    ; preds = %18
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  store i32 %170, i32* %1
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1690962801, i32 1897673756
  store i32 %173, i32* %13
  store i1 true, i1* %17
  br label %233

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 2
  store i32 1690962801, i32* %13
  store i1 %176, i1* %17
  br label %233

; <label>:177:                                    ; preds = %18
  %178 = load i1, i1* %17
  %179 = zext i1 %178 to i32
  %180 = load volatile i32, i32* %1
  %181 = icmp eq i32 %180, %179
  %182 = select i1 %181, i32 -1699372246, i32 10127106
  store i32 %182, i32* %13
  br label %233

; <label>:183:                                    ; preds = %18
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %185, %188
  %190 = select i1 %189, i32 1846470972, i32 1152152367
  store i32 %190, i32* %13
  br label %233

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %6, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 32)
  %195 = load i32, i32* %7, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 32)
  %198 = load i32, i32* %8, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = load i32, i32* %9, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 32)
  %204 = load i32, i32* %10, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1152152367, i32* %13
  br label %233

; <label>:207:                                    ; preds = %18
  store i32 10127106, i32* %13
  br label %233

; <label>:208:                                    ; preds = %18
  store i32 1425669745, i32* %13
  br label %233

; <label>:209:                                    ; preds = %18
  store i32 -1506320819, i32* %13
  br label %233

; <label>:210:                                    ; preds = %18
  store i32 1819739438, i32* %13
  br label %233

; <label>:211:                                    ; preds = %18
  store i32 -89990122, i32* %13
  br label %233

; <label>:212:                                    ; preds = %18
  store i32 -1713794128, i32* %13
  br label %233

; <label>:213:                                    ; preds = %18
  store i32 934555285, i32* %13
  br label %233

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 386755790, i32* %13
  br label %233

; <label>:217:                                    ; preds = %18
  store i32 -1067617450, i32* %13
  br label %233

; <label>:218:                                    ; preds = %18
  store i32 949432743, i32* %13
  br label %233

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 -1660747733, i32* %13
  br label %233

; <label>:222:                                    ; preds = %18
  store i32 219400315, i32* %13
  br label %233

; <label>:223:                                    ; preds = %18
  store i32 -690570777, i32* %13
  br label %233

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 893932260, i32* %13
  br label %233

; <label>:227:                                    ; preds = %18
  store i32 -245449388, i32* %13
  br label %233

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 1510352292, i32* %13
  br label %233

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %5, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %228, %227, %224, %223, %222, %219, %218, %217, %214, %213, %212, %211, %210, %209, %208, %207, %191, %183, %177, %174, %168, %162, %159, %153, %147, %144, %138, %132, %129, %123, %78, %74, %70, %65, %60, %55, %51, %50, %45, %40, %36, %35, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
