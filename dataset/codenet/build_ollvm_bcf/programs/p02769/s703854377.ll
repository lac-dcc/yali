; ModuleID = 'Project_CodeNet_C++1400/p02769/s703854377.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s703854377.cpp"
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
%class.Comb = type { i32, i64*, i64*, i64* }

$_ZN4CombC2Eii = comdat any

$_ZN4Comb4calcEii = comdat any

$_ZN4CombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703854377.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %158

; <label>:9:                                      ; preds = %0, %158
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.Comb, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %12)
  %20 = load i32, i32* %11, align 4
  %21 = mul nsw i32 %20, 2
  call void @_ZN4CombC2Eii(%class.Comb* %13, i32 %21, i32 1000000007)
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sge i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %158

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %82

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %176

; <label>:43:                                     ; preds = %34, %176
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %176

; <label>:57:                                     ; preds = %43
  %58 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %13, i32 %47, i32 %48)
          to label %59 unwind label %78

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %194

; <label>:68:                                     ; preds = %59, %194
  store i64 %58, i64* %14, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %194

; <label>:77:                                     ; preds = %68
  br label %128

; <label>:78:                                     ; preds = %131, %128, %92, %87, %57
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %15, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %16, align 4
  call void @_ZN4CombD2Ev(%class.Comb* %13) #3
  br label %153

; <label>:82:                                     ; preds = %33
  store i64 0, i64* %14, align 8
  store i32 0, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %124, %82
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %14, align 8
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %17, align 4
  %91 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %13, i32 %89, i32 %90)
          to label %92 unwind label %78

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %17, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %17, align 4
  %100 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %13, i32 %98, i32 %99)
          to label %101 unwind label %78

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %195

; <label>:110:                                    ; preds = %101, %195
  %111 = mul nsw i64 %91, %100
  %112 = srem i64 %111, 1000000007
  %113 = add nsw i64 %88, %112
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %14, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %195

; <label>:123:                                    ; preds = %110
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %17, align 4
  br label %83

; <label>:127:                                    ; preds = %83
  br label %128

; <label>:128:                                    ; preds = %127, %77
  %129 = load i64, i64* %14, align 8
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
          to label %131 unwind label %78

; <label>:131:                                    ; preds = %128
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %133 unwind label %78

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %244

; <label>:142:                                    ; preds = %133, %244
  store i32 0, i32* %10, align 4
  call void @_ZN4CombD2Ev(%class.Comb* %13) #3
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %244

; <label>:152:                                    ; preds = %142
  ret i32 %143

; <label>:153:                                    ; preds = %78
  %154 = load i8*, i8** %15, align 8
  %155 = load i32, i32* %16, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %9, %0
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca %class.Comb, align 8
  %163 = alloca i64, align 8
  %164 = alloca i8*
  %165 = alloca i32
  %166 = alloca i32, align 4
  store i32 0, i32* %159, align 4
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %160)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %161)
  %169 = load i32, i32* %160, align 4
  %170 = sub i32 %169, 2
  %171 = mul i32 %170, 2
  %172 = mul nsw i32 %169, 2
  call void @_ZN4CombC2Eii(%class.Comb* %162, i32 %172, i32 1000000007)
  %173 = load i32, i32* %161, align 4
  %174 = load i32, i32* %160, align 4
  %175 = icmp sge i32 %173, %174
  br label %9

; <label>:176:                                    ; preds = %43, %34
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %11, align 4
  %179 = shl i32 %177, %178
  %180 = sub i32 %177, %178
  %181 = mul i32 %180, %178
  %182 = sub i32 0, %177
  %183 = add i32 %182, %178
  %184 = sub i32 0, %177
  %185 = add i32 %184, %178
  %186 = sub i32 0, %177
  %187 = add i32 %186, %178
  %188 = sub i32 %177, %178
  %189 = mul i32 %188, %178
  %190 = shl i32 %177, %178
  %191 = add nsw i32 %177, %178
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %11, align 4
  br label %43

; <label>:194:                                    ; preds = %68, %59
  store i64 %58, i64* %14, align 8
  br label %68

; <label>:195:                                    ; preds = %110, %101
  %196 = sub i64 %91, %100
  %197 = mul i64 %196, %100
  %198 = sub i64 %91, %100
  %199 = mul i64 %198, %100
  %200 = sub i64 0, %91
  %201 = add i64 %200, %100
  %202 = shl i64 %91, %100
  %203 = shl i64 %91, %100
  %204 = sub i64 %91, %100
  %205 = mul i64 %204, %100
  %206 = mul nsw i64 %91, %100
  %207 = sub i64 %206, 1000000007
  %208 = mul i64 %207, 1000000007
  %209 = sub i64 %206, 1000000007
  %210 = mul i64 %209, 1000000007
  %211 = sub i64 0, %206
  %212 = add i64 %211, 1000000007
  %213 = shl i64 %206, 1000000007
  %214 = sub i64 0, %206
  %215 = add i64 %214, 1000000007
  %216 = sub i64 %206, 1000000007
  %217 = mul i64 %216, 1000000007
  %218 = srem i64 %206, 1000000007
  %219 = sub i64 0, %88
  %220 = add i64 %219, %218
  %221 = sub i64 %88, %218
  %222 = mul i64 %221, %218
  %223 = sub i64 0, %88
  %224 = add i64 %223, %218
  %225 = sub i64 0, %88
  %226 = add i64 %225, %218
  %227 = sub i64 %88, %218
  %228 = mul i64 %227, %218
  %229 = add nsw i64 %88, %218
  %230 = sub i64 0, %229
  %231 = add i64 %230, 1000000007
  %232 = shl i64 %229, 1000000007
  %233 = sub i64 0, %229
  %234 = add i64 %233, 1000000007
  %235 = sub i64 0, %229
  %236 = add i64 %235, 1000000007
  %237 = shl i64 %229, 1000000007
  %238 = sub i64 0, %229
  %239 = add i64 %238, 1000000007
  %240 = sub i64 0, %229
  %241 = add i64 %240, 1000000007
  %242 = shl i64 %229, 1000000007
  %243 = srem i64 %229, 1000000007
  store i64 %243, i64* %14, align 8
  br label %110

; <label>:244:                                    ; preds = %142, %133
  store i32 0, i32* %10, align 4
  call void @_ZN4CombD2Ev(%class.Comb* %13) #3
  %245 = load i32, i32* %10, align 4
  br label %142
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4CombC2Eii(%class.Comb*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Comb*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Comb* %0, %class.Comb** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Comb*, %class.Comb** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call i8* @_Znam(i64 %17) #9
  %19 = bitcast i8* %18 to i64*
  %20 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  store i64* %19, i64** %20, align 8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 8)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call i8* @_Znam(i64 %27) #9
  %29 = bitcast i8* %28 to i64*
  %30 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  store i64* %29, i64** %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call i8* @_Znam(i64 %37) #9
  %39 = bitcast i8* %38 to i64*
  %40 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 3
  store i64* %39, i64** %40, align 8
  %41 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  store i64 1, i64* %43, align 8
  %44 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 0
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  store i64 1, i64* %49, align 8
  %50 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 0
  store i64 1, i64* %52, align 8
  %53 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 3
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64 1, i64* %55, align 8
  store i32 2, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %145, %3
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %146

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %62, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = srem i64 %70, %72
  %74 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %75, i64 %77
  store i64 %73, i64* %78, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 3
  %82 = load i64*, i64** %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = srem i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %82, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sdiv i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %88, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = srem i64 %93, %95
  %97 = sub nsw i64 %80, %96
  %98 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 3
  %99 = load i64*, i64** %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  store i64 %97, i64* %102, align 8
  %103 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %104 = load i64*, i64** %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %104, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 3
  %111 = load i64*, i64** %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %109, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = srem i64 %116, %118
  %120 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  store i64 %119, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %60
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %125, %147
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %134
  br label %56

; <label>:146:                                    ; preds = %56
  ret void

; <label>:147:                                    ; preds = %134, %125
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1
  %153 = sub i32 %148, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %148, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %148, 1
  %158 = mul i32 %157, 1
  %159 = add nsw i32 %148, 1
  store i32 %159, i32* %7, align 4
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4Comb4calcEii(%class.Comb*, i32, i32) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.Comb*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Comb* %0, %class.Comb** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %class.Comb*, %class.Comb** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %69

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %13, %71
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %22
  br i1 %24, label %37, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34, %33
  store i64 0, i64* %4, align 8
  br label %69

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %52, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %50, %58
  %60 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = srem i64 %59, %62
  %64 = mul nsw i64 %44, %63
  %65 = getelementptr inbounds %class.Comb, %class.Comb* %8, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = srem i64 %64, %67
  store i64 %68, i64* %4, align 8
  br label %69

; <label>:69:                                     ; preds = %38, %37, %12
  %70 = load i64, i64* %4, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %22, %13
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 0
  br label %22
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CombD2Ev(%class.Comb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Comb*, align 8
  store %class.Comb* %0, %class.Comb** %2, align 8
  %3 = load %class.Comb*, %class.Comb** %2, align 8
  %4 = getelementptr inbounds %class.Comb, %class.Comb* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast i64* %5 to i8*
  call void @_ZdaPv(i8* %8) #10
  br label %9

; <label>:9:                                      ; preds = %7, %1
  %10 = getelementptr inbounds %class.Comb, %class.Comb* %3, i32 0, i32 2
  %11 = getelementptr inbounds %class.Comb, %class.Comb* %3, i32 0, i32 3
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703854377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
