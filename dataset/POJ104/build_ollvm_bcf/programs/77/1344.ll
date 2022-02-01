; ModuleID = 'source-C-CXX/77/1344.cpp'
source_filename = "source-C-CXX/77/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  store i32 10, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %282, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %286

; <label>:17:                                     ; preds = %8, %286
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %286

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %285

; <label>:29:                                     ; preds = %28
  store i32 10, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %278, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %281

; <label>:33:                                     ; preds = %30
  store i32 10, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %258, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %289

; <label>:43:                                     ; preds = %34, %289
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 50
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %289

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %259

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %292

; <label>:64:                                     ; preds = %55, %292
  store i32 10, i32* %6, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %292

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %234, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %293

; <label>:83:                                     ; preds = %74, %293
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 50
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %293

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %237

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  %98 = load i32, i32* %4, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  %102 = load i32, i32* %6, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %233

; <label>:109:                                    ; preds = %95
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %233

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %296

; <label>:124:                                    ; preds = %115, %296
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %126, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %296

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %233

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp ne i32 %141, %143
  br i1 %144, label %145, label %233

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %233

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %153, %155
  br i1 %156, label %157, label %233

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %164, %166
  %168 = icmp eq i32 %162, %167
  br i1 %168, label %169, label %233

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %302

; <label>:178:                                    ; preds = %169, %302
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %185, %187
  %189 = icmp sgt i32 %183, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %302

; <label>:198:                                    ; preds = %178
  br i1 %189, label %199, label %233

; <label>:199:                                    ; preds = %198
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %201, %203
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %199
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 32)
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:233:                                    ; preds = %208, %199, %198, %157, %151, %145, %139, %138, %109, %95
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 10
  store i32 %236, i32* %6, align 4
  br label %74

; <label>:237:                                    ; preds = %94
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %325

; <label>:247:                                    ; preds = %238, %325
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 10
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %325

; <label>:258:                                    ; preds = %247
  br label %34

; <label>:259:                                    ; preds = %54
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %338

; <label>:268:                                    ; preds = %259, %338
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %338

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 10
  store i32 %280, i32* %4, align 4
  br label %30

; <label>:281:                                    ; preds = %30
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 10
  store i32 %284, i32* %3, align 4
  br label %8

; <label>:285:                                    ; preds = %28
  ret i32 0

; <label>:286:                                    ; preds = %17, %8
  %287 = load i32, i32* %3, align 4
  %288 = icmp sle i32 %287, 50
  br label %17

; <label>:289:                                    ; preds = %43, %34
  %290 = load i32, i32* %5, align 4
  %291 = icmp sle i32 %290, 50
  br label %43

; <label>:292:                                    ; preds = %64, %55
  store i32 10, i32* %6, align 4
  br label %64

; <label>:293:                                    ; preds = %83, %74
  %294 = load i32, i32* %6, align 4
  %295 = icmp sle i32 %294, 50
  br label %83

; <label>:296:                                    ; preds = %124, %115
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %298, %300
  br label %124

; <label>:302:                                    ; preds = %178, %169
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %304, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 %304, %306
  %310 = mul i32 %309, %306
  %311 = shl i32 %304, %306
  %312 = shl i32 %304, %306
  %313 = sub i32 0, %304
  %314 = add i32 %313, %306
  %315 = add nsw i32 %304, %306
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %317 = load i32, i32* %316, align 8
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %317
  %321 = add i32 %320, %319
  %322 = shl i32 %317, %319
  %323 = add nsw i32 %317, %319
  %324 = icmp sgt i32 %315, %323
  br label %178

; <label>:325:                                    ; preds = %247, %238
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 10
  %329 = sub i32 %326, 10
  %330 = mul i32 %329, 10
  %331 = sub i32 0, %326
  %332 = add i32 %331, 10
  %333 = sub i32 0, %326
  %334 = add i32 %333, 10
  %335 = sub i32 %326, 10
  %336 = mul i32 %335, 10
  %337 = add nsw i32 %326, 10
  store i32 %337, i32* %5, align 4
  br label %247

; <label>:338:                                    ; preds = %268, %259
  br label %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
