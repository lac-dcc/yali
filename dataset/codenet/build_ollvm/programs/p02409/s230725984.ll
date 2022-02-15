; ModuleID = 'Project_CodeNet_C++1400/p02409/s230725984.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s230725984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230725984.cpp, i8* null }]
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
  %5 = add i32 %3, 1025804012
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1025804012
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -781629841, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -781629841, label %17
    i32 735431961, label %25
    i32 11031796, label %42
    i32 1934290626, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 735431961, i32 1934290626
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1730666277
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1730666277
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 11031796, i32 1934290626
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 735431961, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1195993203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %574
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1195993203, label %19
    i32 -378673831, label %24
    i32 -1497450445, label %25
    i32 -1785940031, label %33
    i32 73337849, label %60
    i32 -1532711907, label %105
    i32 1952310087, label %106
    i32 113697895, label %107
    i32 1181130763, label %135
    i32 1302939770, label %157
    i32 -814690711, label %158
    i32 505607547, label %159
    i32 194107053, label %163
    i32 907582521, label %167
    i32 -2082112972, label %168
    i32 -423341478, label %172
    i32 375694205, label %174
    i32 -1992964572, label %181
    i32 -1372378058, label %183
    i32 -1245631819, label %184
    i32 1019640950, label %188
    i32 1256248779, label %216
    i32 104056454, label %232
    i32 -606160486, label %233
    i32 -777894039, label %237
    i32 321952517, label %250
    i32 -1883155965, label %277
    i32 -1785533123, label %310
    i32 -126881349, label %311
    i32 1601719614, label %339
    i32 -853535164, label %368
    i32 1055527557, label %369
    i32 -1318865462, label %376
    i32 1667806896, label %377
    i32 1934281885, label %382
    i32 1977272138, label %383
    i32 -948562622, label %479
    i32 -841508595, label %516
    i32 -610950521, label %517
    i32 -412789755, label %572
  ]

; <label>:18:                                     ; preds = %16
  br label %574

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -378673831, i32 -814690711
  store i32 %23, i32* %15
  br label %574

; <label>:24:                                     ; preds = %16
  store i32 -1497450445, i32* %15
  br label %574

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 170974960
  %28 = add i32 %27, -1
  %29 = add i32 %28, 170974960
  %30 = add nsw i32 %26, -1
  store i32 %29, i32* %2, align 4
  %31 = icmp ne i32 %26, 0
  %32 = select i1 %31, i32 -1785940031, i32 1952310087
  store i32 %32, i32* %15
  br label %574

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 73337849, i32 1977272138
  store i32 %59, i32* %15
  br label %574

; <label>:60:                                     ; preds = %16
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %4)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %5)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %6)
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -2047424203
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2047424203
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %71, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -2107084598
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2107084598
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %65
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, %65
  store i32 %88, i32* %85, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -930055946
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -930055946
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1532711907, i32 1977272138
  store i32 %104, i32* %15
  br label %574

; <label>:105:                                    ; preds = %16
  store i32 -1497450445, i32* %15
  br label %574

; <label>:106:                                    ; preds = %16
  store i32 113697895, i32* %15
  br label %574

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -19766267
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -19766267
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1181130763, i32 -948562622
  store i32 %134, i32* %15
  br label %574

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 599415191
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 599415191
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1302939770, i32 -948562622
  store i32 %156, i32* %15
  br label %574

; <label>:157:                                    ; preds = %16
  store i32 -1195993203, i32* %15
  br label %574

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 505607547, i32* %15
  br label %574

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %160, 4
  %162 = select i1 %161, i32 194107053, i32 1934281885
  store i32 %162, i32* %15
  br label %574

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 907582521, i32 -1372378058
  store i32 %166, i32* %15
  br label %574

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -2082112972, i32* %15
  br label %574

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %169, 20
  %171 = select i1 %170, i32 -423341478, i32 -1992964572
  store i32 %171, i32* %15
  br label %574

; <label>:172:                                    ; preds = %16
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 375694205, i32* %15
  br label %574

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %10, align 4
  store i32 -2082112972, i32* %15
  br label %574

; <label>:181:                                    ; preds = %16
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1372378058, i32* %15
  br label %574

; <label>:183:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1245631819, i32* %15
  br label %574

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %185, 3
  %187 = select i1 %186, i32 1019640950, i32 -1318865462
  store i32 %187, i32* %15
  br label %574

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 910661722
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 910661722
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1256248779, i32 -841508595
  store i32 %215, i32* %15
  br label %574

; <label>:216:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 581737007
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 581737007
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 104056454, i32 -841508595
  store i32 %231, i32* %15
  br label %574

; <label>:232:                                    ; preds = %16
  store i32 -606160486, i32* %15
  br label %574

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %12, align 4
  %235 = icmp slt i32 %234, 10
  %236 = select i1 %235, i32 -777894039, i32 -126881349
  store i32 %236, i32* %15
  br label %574

; <label>:237:                                    ; preds = %16
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %248)
  store i32 321952517, i32* %15
  br label %574

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1883155965, i32 -610950521
  store i32 %276, i32* %15
  br label %574

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %12, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %12, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1785533123, i32 -610950521
  store i32 %309, i32* %15
  br label %574

; <label>:310:                                    ; preds = %16
  store i32 -606160486, i32* %15
  br label %574

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -840051621
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -840051621
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1601719614, i32 -412789755
  store i32 %338, i32* %15
  br label %574

; <label>:339:                                    ; preds = %16
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 694644520
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 694644520
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -853535164, i32 -412789755
  store i32 %367, i32* %15
  br label %574

; <label>:368:                                    ; preds = %16
  store i32 1055527557, i32* %15
  br label %574

; <label>:369:                                    ; preds = %16
  %370 = load i32, i32* %11, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %11, align 4
  store i32 -1245631819, i32* %15
  br label %574

; <label>:376:                                    ; preds = %16
  store i32 1667806896, i32* %15
  br label %574

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %9, align 4
  store i32 505607547, i32* %15
  br label %574

; <label>:382:                                    ; preds = %16
  ret i32 0

; <label>:383:                                    ; preds = %16
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %384, i32* dereferenceable(4) %4)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %385, i32* dereferenceable(4) %5)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %386, i32* dereferenceable(4) %6)
  %388 = load i32, i32* %6, align 4
  %389 = load i32, i32* %3, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %397 = sub nsw i32 %389, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = shl i32 %400, 1
  %402 = shl i32 %400, 1
  %403 = shl i32 %400, 1
  %404 = shl i32 %400, 1
  %405 = add i32 %400, 257340782
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 257340782
  %408 = sub i32 %400, 1
  %409 = mul i32 %407, 1
  %410 = shl i32 %400, 1
  %411 = sub i32 0, %400
  %412 = add i32 0, %411
  %413 = sub i32 0, %400
  %414 = add i32 %412, -1250602834
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1250602834
  %417 = add i32 %412, 1
  %418 = shl i32 %400, 1
  %419 = sub i32 %400, 1812178348
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1812178348
  %422 = sub nsw i32 %400, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %399, i64 0, i64 %423
  %425 = load i32, i32* %5, align 4
  %426 = add i32 %425, -1352059322
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1352059322
  %429 = sub i32 %425, 1
  %430 = mul i32 %428, 1
  %431 = add i32 0, 1290350260
  %432 = sub i32 %431, %425
  %433 = sub i32 %432, 1290350260
  %434 = sub i32 0, %425
  %435 = sub i32 0, %433
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, 1
  %440 = sub i32 %425, -219877850
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -219877850
  %443 = sub i32 %425, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %425, %445
  %447 = sub i32 %425, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 %425, 2055014583
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2055014583
  %452 = sub nsw i32 %425, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %424, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %455, -1086561026
  %457 = sub i32 %456, %388
  %458 = sub i32 %457, -1086561026
  %459 = sub i32 %455, %388
  %460 = mul i32 %458, %388
  %461 = shl i32 %455, %388
  %462 = add i32 %455, -523001157
  %463 = sub i32 %462, %388
  %464 = sub i32 %463, -523001157
  %465 = sub i32 %455, %388
  %466 = mul i32 %464, %388
  %467 = sub i32 0, -476300303
  %468 = sub i32 %467, %455
  %469 = add i32 %468, -476300303
  %470 = sub i32 0, %455
  %471 = sub i32 0, %388
  %472 = sub i32 %469, %471
  %473 = add i32 %469, %388
  %474 = sub i32 0, %455
  %475 = sub i32 0, %388
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %455, %388
  store i32 %477, i32* %454, align 4
  store i32 73337849, i32* %15
  br label %574

; <label>:479:                                    ; preds = %16
  %480 = load i32, i32* %8, align 4
  %481 = sub i32 0, -531399009
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -531399009
  %484 = sub i32 0, %480
  %485 = sub i32 0, 1
  %486 = sub i32 %483, %485
  %487 = add i32 %483, 1
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %490 = sub i32 0, %480
  %491 = sub i32 0, 1
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 1
  %494 = sub i32 %480, -1630835074
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1630835074
  %497 = sub i32 %480, 1
  %498 = mul i32 %496, 1
  %499 = sub i32 0, -571002917
  %500 = sub i32 %499, %480
  %501 = add i32 %500, -571002917
  %502 = sub i32 0, %480
  %503 = sub i32 %501, -1965212826
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1965212826
  %506 = add i32 %501, 1
  %507 = add i32 %480, 1125946461
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1125946461
  %510 = sub i32 %480, 1
  %511 = mul i32 %509, 1
  %512 = add i32 %480, -779580858
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -779580858
  %515 = add nsw i32 %480, 1
  store i32 %514, i32* %8, align 4
  store i32 1181130763, i32* %15
  br label %574

; <label>:516:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1256248779, i32* %15
  br label %574

; <label>:517:                                    ; preds = %16
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 %518, -621000364
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -621000364
  %522 = sub i32 %518, 1
  %523 = mul i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %518, %524
  %526 = sub i32 %518, 1
  %527 = mul i32 %525, 1
  %528 = shl i32 %518, 1
  %529 = sub i32 0, %518
  %530 = add i32 0, %529
  %531 = sub i32 0, %518
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = sub i32 0, -1006906717
  %538 = sub i32 %537, %518
  %539 = add i32 %538, -1006906717
  %540 = sub i32 0, %518
  %541 = sub i32 0, %539
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, 1
  %546 = add i32 %518, -1797661406
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1797661406
  %549 = sub i32 %518, 1
  %550 = mul i32 %548, 1
  %551 = add i32 0, 736600888
  %552 = sub i32 %551, %518
  %553 = sub i32 %552, 736600888
  %554 = sub i32 0, %518
  %555 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, 1
  %560 = sub i32 0, 1
  %561 = add i32 %518, %560
  %562 = sub i32 %518, 1
  %563 = mul i32 %561, 1
  %564 = add i32 %518, -1680228245
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1680228245
  %567 = sub i32 %518, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %518, %569
  %571 = add nsw i32 %518, 1
  store i32 %570, i32* %12, align 4
  store i32 -1883155965, i32* %15
  br label %574

; <label>:572:                                    ; preds = %16
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1601719614, i32* %15
  br label %574

; <label>:574:                                    ; preds = %572, %517, %516, %479, %383, %377, %376, %369, %368, %339, %311, %310, %277, %250, %237, %233, %232, %216, %188, %184, %183, %181, %174, %172, %168, %167, %163, %159, %158, %157, %135, %107, %106, %105, %60, %33, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230725984.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
