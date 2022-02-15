; ModuleID = 'Project_CodeNet_C++1400/p03104/s331891691.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s331891691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331891691.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7findXORx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1881802952
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1881802952
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -521344379, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %245
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -521344379, label %23
    i32 -184562740, label %31
    i32 1980267281, label %69
    i32 -1091793963, label %72
    i32 1684455237, label %99
    i32 -286586925, label %118
    i32 1225070644, label %119
    i32 -612812942, label %124
    i32 -1141596615, label %126
    i32 1107254287, label %141
    i32 -638650265, label %160
    i32 -188991191, label %163
    i32 -1653619553, label %171
    i32 1944815518, label %176
    i32 1615206169, label %178
    i32 -1615640374, label %179
    i32 -1815811419, label %180
    i32 -973705111, label %207
    i32 -561194292, label %223
    i32 -1487730260, label %224
    i32 92926352, label %225
    i32 -467523323, label %228
    i32 -2123560703, label %236
    i32 -995043081, label %240
    i32 543597270, label %244
  ]

; <label>:22:                                     ; preds = %20
  br label %245

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -184562740, i32 -467523323
  store i32 %30, i32* %19
  br label %245

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, 4
  %39 = load volatile i64*, i64** %4
  store i64 %38, i64* %39, align 8
  %40 = load volatile i64*, i64** %4
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1980267281, i32 -467523323
  store i32 %68, i32* %19
  br label %245

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1091793963, i32 1225070644
  store i32 %71, i32* %19
  br label %245

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1684455237, i32 -2123560703
  store i32 %98, i32* %19
  br label %245

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %6
  store i64 %101, i64* %102, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1097564853
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1097564853
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -286586925, i32 -2123560703
  store i32 %117, i32* %19
  br label %245

; <label>:118:                                    ; preds = %20
  store i32 92926352, i32* %19
  br label %245

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 1
  %123 = select i1 %122, i32 -612812942, i32 -1141596615
  store i32 %123, i32* %19
  br label %245

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %6
  store i64 1, i64* %125, align 8
  store i32 92926352, i32* %19
  br label %245

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1107254287, i32 -995043081
  store i32 %140, i32* %19
  br label %245

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 2
  store i1 %144, i1* %2
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 3054840
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 3054840
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -638650265, i32 -995043081
  store i32 %159, i32* %19
  br label %245

; <label>:160:                                    ; preds = %20
  %161 = load volatile i1, i1* %2
  %162 = select i1 %161, i32 -188991191, i32 -1653619553
  store i32 %162, i32* %19
  br label %245

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, 7761577662388318566
  %167 = add i64 %166, 1
  %168 = add i64 %167, 7761577662388318566
  %169 = add nsw i64 %165, 1
  %170 = load volatile i64*, i64** %6
  store i64 %168, i64* %170, align 8
  store i32 92926352, i32* %19
  br label %245

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 3
  %175 = select i1 %174, i32 1944815518, i32 1615206169
  store i32 %175, i32* %19
  br label %245

; <label>:176:                                    ; preds = %20
  %177 = load volatile i64*, i64** %6
  store i64 0, i64* %177, align 8
  store i32 92926352, i32* %19
  br label %245

; <label>:178:                                    ; preds = %20
  store i32 -1615640374, i32* %19
  br label %245

; <label>:179:                                    ; preds = %20
  store i32 -1815811419, i32* %19
  br label %245

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -973705111, i32 543597270
  store i32 %206, i32* %19
  br label %245

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1503711889
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1503711889
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -561194292, i32 543597270
  store i32 %222, i32* %19
  br label %245

; <label>:223:                                    ; preds = %20
  store i32 -1487730260, i32* %19
  br label %245

; <label>:224:                                    ; preds = %20
  call void @llvm.trap()
  unreachable

; <label>:225:                                    ; preds = %20
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  ret i64 %227

; <label>:228:                                    ; preds = %20
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  %232 = load i64, i64* %230, align 8
  %233 = srem i64 %232, 4
  store i64 %233, i64* %231, align 8
  %234 = load i64, i64* %231, align 8
  %235 = icmp eq i64 %234, 0
  store i32 -184562740, i32* %19
  br label %245

; <label>:236:                                    ; preds = %20
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %6
  store i64 %238, i64* %239, align 8
  store i32 1684455237, i32* %19
  br label %245

; <label>:240:                                    ; preds = %20
  %241 = load volatile i64*, i64** %4
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %242, 2
  store i32 1107254287, i32* %19
  br label %245

; <label>:244:                                    ; preds = %20
  store i32 -973705111, i32* %19
  br label %245

; <label>:245:                                    ; preds = %244, %240, %236, %228, %223, %207, %180, %179, %178, %176, %171, %163, %160, %141, %126, %124, %119, %118, %99, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7findXORxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add i64 %5, -6821040200116142130
  %7 = sub i64 %6, 1
  %8 = sub i64 %7, -6821040200116142130
  %9 = sub nsw i64 %5, 1
  %10 = call i64 @_Z7findXORx(i64 %8)
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z7findXORx(i64 %11)
  %13 = xor i64 %10, -1
  %14 = and i64 %12, %13
  %15 = xor i64 %12, -1
  %16 = and i64 %10, %15
  %17 = or i64 %14, %16
  %18 = xor i64 %10, %12
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @_Z7findXORxx(i64 %14, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331891691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
