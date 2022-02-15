; ModuleID = 'Project_CodeNet_C++1400/p03589/s952843394.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s952843394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952843394.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 542973254, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 542973254, label %16
    i32 -2026256477, label %36
    i32 204077367, label %64
    i32 -1590528246, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2026256477, i32 -1590528246
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 204077367, i32 -1590528246
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2026256477, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %17 = alloca i32
  store i32 -589841972, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %448
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -589841972, label %21
    i32 76232070, label %48
    i32 254920299, label %78
    i32 -903490795, label %81
    i32 -1096367554, label %82
    i32 275433698, label %86
    i32 -949607072, label %114
    i32 1442223046, label %160
    i32 205677284, label %163
    i32 352661746, label %164
    i32 -323216415, label %188
    i32 1875502650, label %220
    i32 680485585, label %221
    i32 -524784224, label %236
    i32 718190390, label %269
    i32 572662187, label %270
    i32 994639671, label %271
    i32 1079630031, label %277
    i32 -1751300721, label %279
    i32 738627343, label %282
    i32 526100500, label %407
  ]

; <label>:20:                                     ; preds = %18
  br label %448

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 76232070, i32 -1751300721
  store i32 %47, i32* %17
  br label %448

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %5, align 8
  %50 = icmp slt i64 %49, 3510
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1638066778
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1638066778
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 254920299, i32 -1751300721
  store i32 %77, i32* %17
  br label %448

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -903490795, i32 1079630031
  store i32 %80, i32* %17
  br label %448

; <label>:81:                                     ; preds = %18
  store i64 1, i64* %6, align 8
  store i32 -1096367554, i32* %17
  br label %448

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %6, align 8
  %84 = icmp slt i64 %83, 3510
  %85 = select i1 %84, i32 275433698, i32 572662187
  store i32 %85, i32* %17
  br label %448

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1643780757
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1643780757
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -949607072, i32 738627343
  store i32 %113, i32* %17
  br label %448

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %5, align 8
  %116 = mul nsw i64 4, %115
  %117 = load i64, i64* %6, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 0, %120
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %120, %121
  %127 = mul nsw i64 %119, %125
  %128 = add i64 %118, -351358078240173942
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -351358078240173942
  %131 = sub nsw i64 %118, %127
  %132 = icmp sle i64 %130, 0
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 487214865
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 487214865
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1442223046, i32 738627343
  store i32 %159, i32* %17
  br label %448

; <label>:160:                                    ; preds = %18
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 205677284, i32 352661746
  store i32 %162, i32* %17
  br label %448

; <label>:163:                                    ; preds = %18
  store i32 680485585, i32* %17
  br label %448

; <label>:164:                                    ; preds = %18
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %5, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* %6, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %5, align 8
  %171 = mul nsw i64 4, %170
  %172 = load i64, i64* %6, align 8
  %173 = mul nsw i64 %171, %172
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* %5, align 8
  %176 = load i64, i64* %6, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 %175, %177
  %179 = add nsw i64 %175, %176
  %180 = mul nsw i64 %174, %178
  %181 = add i64 %173, -6094564037384370150
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -6094564037384370150
  %184 = sub nsw i64 %173, %180
  %185 = srem i64 %169, %183
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i32 -323216415, i32 1875502650
  store i32 %187, i32* %17
  br label %448

; <label>:188:                                    ; preds = %18
  %189 = load i64, i64* %4, align 8
  %190 = load i64, i64* %5, align 8
  %191 = mul nsw i64 %189, %190
  %192 = load i64, i64* %6, align 8
  %193 = mul nsw i64 %191, %192
  %194 = load i64, i64* %5, align 8
  %195 = mul nsw i64 4, %194
  %196 = load i64, i64* %6, align 8
  %197 = mul nsw i64 %195, %196
  %198 = load i64, i64* %4, align 8
  %199 = load i64, i64* %5, align 8
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 %199, 926898898400809834
  %202 = add i64 %201, %200
  %203 = add i64 %202, 926898898400809834
  %204 = add nsw i64 %199, %200
  %205 = mul nsw i64 %198, %203
  %206 = sub i64 %197, 9201790306485757885
  %207 = sub i64 %206, %205
  %208 = add i64 %207, 9201790306485757885
  %209 = sub nsw i64 %197, %205
  %210 = sdiv i64 %193, %208
  store i64 %210, i64* %7, align 8
  %211 = load i64, i64* %5, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = load i64, i64* %6, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %213, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 32)
  %217 = load i64, i64* %7, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %216, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1079630031, i32* %17
  br label %448

; <label>:220:                                    ; preds = %18
  store i32 680485585, i32* %17
  br label %448

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -524784224, i32 526100500
  store i32 %235, i32* %17
  br label %448

; <label>:236:                                    ; preds = %18
  %237 = load i64, i64* %6, align 8
  %238 = sub i64 %237, 6903721017667969337
  %239 = add i64 %238, 1
  %240 = add i64 %239, 6903721017667969337
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %6, align 8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1388636189
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1388636189
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 718190390, i32 526100500
  store i32 %268, i32* %17
  br label %448

; <label>:269:                                    ; preds = %18
  store i32 -1096367554, i32* %17
  br label %448

; <label>:270:                                    ; preds = %18
  store i32 994639671, i32* %17
  br label %448

; <label>:271:                                    ; preds = %18
  %272 = load i64, i64* %5, align 8
  %273 = sub i64 %272, 8039983556519683394
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8039983556519683394
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %5, align 8
  store i32 -589841972, i32* %17
  br label %448

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %3, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %18
  %280 = load i64, i64* %5, align 8
  %281 = icmp slt i64 %280, 3510
  store i32 76232070, i32* %17
  br label %448

; <label>:282:                                    ; preds = %18
  %283 = load i64, i64* %5, align 8
  %284 = add i64 4, 78298988723133885
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, 78298988723133885
  %287 = sub i64 4, %283
  %288 = mul i64 %286, %283
  %289 = add i64 0, -1073699271257302410
  %290 = sub i64 %289, 4
  %291 = sub i64 %290, -1073699271257302410
  %292 = sub i64 0, 4
  %293 = add i64 %291, -2415060389541017095
  %294 = add i64 %293, %283
  %295 = sub i64 %294, -2415060389541017095
  %296 = add i64 %291, %283
  %297 = add i64 4, -7997638679864740489
  %298 = sub i64 %297, %283
  %299 = sub i64 %298, -7997638679864740489
  %300 = sub i64 4, %283
  %301 = mul i64 %299, %283
  %302 = add i64 0, 2064716041324905317
  %303 = sub i64 %302, 4
  %304 = sub i64 %303, 2064716041324905317
  %305 = sub i64 0, 4
  %306 = sub i64 %304, -7790553648200087102
  %307 = add i64 %306, %283
  %308 = add i64 %307, -7790553648200087102
  %309 = add i64 %304, %283
  %310 = sub i64 0, %283
  %311 = add i64 4, %310
  %312 = sub i64 4, %283
  %313 = mul i64 %311, %283
  %314 = shl i64 4, %283
  %315 = add i64 4, 6007082552770762570
  %316 = sub i64 %315, %283
  %317 = sub i64 %316, 6007082552770762570
  %318 = sub i64 4, %283
  %319 = mul i64 %317, %283
  %320 = mul nsw i64 4, %283
  %321 = load i64, i64* %6, align 8
  %322 = shl i64 %320, %321
  %323 = sub i64 0, 833998868409411079
  %324 = sub i64 %323, %320
  %325 = add i64 %324, 833998868409411079
  %326 = sub i64 0, %320
  %327 = sub i64 0, %321
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %321
  %330 = add i64 %320, -80331954032487439
  %331 = sub i64 %330, %321
  %332 = sub i64 %331, -80331954032487439
  %333 = sub i64 %320, %321
  %334 = mul i64 %332, %321
  %335 = mul nsw i64 %320, %321
  %336 = load i64, i64* %4, align 8
  %337 = load i64, i64* %5, align 8
  %338 = load i64, i64* %6, align 8
  %339 = shl i64 %337, %338
  %340 = sub i64 0, %338
  %341 = sub i64 %337, %340
  %342 = add nsw i64 %337, %338
  %343 = sub i64 0, %336
  %344 = add i64 0, %343
  %345 = sub i64 0, %336
  %346 = add i64 %344, 3898595508397673859
  %347 = add i64 %346, %341
  %348 = sub i64 %347, 3898595508397673859
  %349 = add i64 %344, %341
  %350 = shl i64 %336, %341
  %351 = sub i64 %336, -430927664006875010
  %352 = sub i64 %351, %341
  %353 = add i64 %352, -430927664006875010
  %354 = sub i64 %336, %341
  %355 = mul i64 %353, %341
  %356 = sub i64 0, %336
  %357 = add i64 0, %356
  %358 = sub i64 0, %336
  %359 = add i64 %357, 4366637194964486574
  %360 = add i64 %359, %341
  %361 = sub i64 %360, 4366637194964486574
  %362 = add i64 %357, %341
  %363 = add i64 %336, -5027063713637839250
  %364 = sub i64 %363, %341
  %365 = sub i64 %364, -5027063713637839250
  %366 = sub i64 %336, %341
  %367 = mul i64 %365, %341
  %368 = add i64 0, 3528191017494052957
  %369 = sub i64 %368, %336
  %370 = sub i64 %369, 3528191017494052957
  %371 = sub i64 0, %336
  %372 = sub i64 %370, -6627544864501520402
  %373 = add i64 %372, %341
  %374 = add i64 %373, -6627544864501520402
  %375 = add i64 %370, %341
  %376 = mul nsw i64 %336, %341
  %377 = sub i64 0, %376
  %378 = add i64 %335, %377
  %379 = sub i64 %335, %376
  %380 = mul i64 %378, %376
  %381 = add i64 %335, -6639078182470210435
  %382 = sub i64 %381, %376
  %383 = sub i64 %382, -6639078182470210435
  %384 = sub i64 %335, %376
  %385 = mul i64 %383, %376
  %386 = sub i64 0, %376
  %387 = add i64 %335, %386
  %388 = sub i64 %335, %376
  %389 = mul i64 %387, %376
  %390 = add i64 %335, 3826791519792917828
  %391 = sub i64 %390, %376
  %392 = sub i64 %391, 3826791519792917828
  %393 = sub i64 %335, %376
  %394 = mul i64 %392, %376
  %395 = add i64 0, -3575032503960813775
  %396 = sub i64 %395, %335
  %397 = sub i64 %396, -3575032503960813775
  %398 = sub i64 0, %335
  %399 = sub i64 0, %376
  %400 = sub i64 %397, %399
  %401 = add i64 %397, %376
  %402 = add i64 %335, -1671523100753599819
  %403 = sub i64 %402, %376
  %404 = sub i64 %403, -1671523100753599819
  %405 = sub nsw i64 %335, %376
  %406 = icmp sle i64 %404, 0
  store i32 -949607072, i32* %17
  br label %448

; <label>:407:                                    ; preds = %18
  %408 = load i64, i64* %6, align 8
  %409 = sub i64 0, 1240159662270270237
  %410 = sub i64 %409, %408
  %411 = add i64 %410, 1240159662270270237
  %412 = sub i64 0, %408
  %413 = sub i64 %411, -6268658764584812936
  %414 = add i64 %413, 1
  %415 = add i64 %414, -6268658764584812936
  %416 = add i64 %411, 1
  %417 = shl i64 %408, 1
  %418 = sub i64 0, %408
  %419 = add i64 0, %418
  %420 = sub i64 0, %408
  %421 = sub i64 0, 1
  %422 = sub i64 %419, %421
  %423 = add i64 %419, 1
  %424 = add i64 0, -2560981763912054482
  %425 = sub i64 %424, %408
  %426 = sub i64 %425, -2560981763912054482
  %427 = sub i64 0, %408
  %428 = sub i64 0, %426
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, 1
  %433 = shl i64 %408, 1
  %434 = shl i64 %408, 1
  %435 = add i64 0, 1932058090910356853
  %436 = sub i64 %435, %408
  %437 = sub i64 %436, 1932058090910356853
  %438 = sub i64 0, %408
  %439 = sub i64 0, %437
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, 1
  %444 = add i64 %408, 3240683761249557545
  %445 = add i64 %444, 1
  %446 = sub i64 %445, 3240683761249557545
  %447 = add nsw i64 %408, 1
  store i64 %446, i64* %6, align 8
  store i32 -524784224, i32* %17
  br label %448

; <label>:448:                                    ; preds = %407, %282, %279, %271, %270, %269, %236, %221, %220, %188, %164, %163, %160, %114, %86, %82, %81, %78, %48, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952843394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
