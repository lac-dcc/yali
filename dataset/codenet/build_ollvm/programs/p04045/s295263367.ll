; ModuleID = 'Project_CodeNet_C++1400/p04045/s295263367.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s295263367.cpp"
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
@kirai = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295263367.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1941117072, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %233
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1941117072, label %14
    i32 -1629045488, label %30
    i32 -1378360280, label %48
    i32 -1496923722, label %51
    i32 -1109180574, label %67
    i32 -931064409, label %85
    i32 442876817, label %86
    i32 -119870204, label %113
    i32 304955298, label %135
    i32 -525746512, label %136
    i32 520114061, label %137
    i32 354947468, label %142
    i32 1600571274, label %147
    i32 782772106, label %152
    i32 278323635, label %153
    i32 -2123947565, label %157
    i32 -1870820144, label %158
    i32 761509878, label %174
    i32 776862597, label %194
    i32 -812433829, label %195
    i32 1270034014, label %200
    i32 27892835, label %203
    i32 105829322, label %207
    i32 -1680953688, label %221
  ]

; <label>:13:                                     ; preds = %11
  br label %233

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 496879260
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 496879260
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1629045488, i32 1270034014
  store i32 %29, i32* %10
  br label %233

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 10
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 523122770
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 523122770
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1378360280, i32 1270034014
  store i32 %47, i32* %10
  br label %233

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %1
  %50 = select i1 %49, i32 -1496923722, i32 -525746512
  store i32 %50, i32* %10
  br label %233

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -505255204
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -505255204
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1109180574, i32 27892835
  store i32 %66, i32* %10
  br label %233

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -931064409, i32 27892835
  store i32 %84, i32* %10
  br label %233

; <label>:85:                                     ; preds = %11
  store i32 442876817, i32* %10
  br label %233

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -119870204, i32 105829322
  store i32 %112, i32* %10
  br label %233

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 415346793
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 415346793
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 304955298, i32 105829322
  store i32 %134, i32* %10
  br label %233

; <label>:135:                                    ; preds = %11
  store i32 -1941117072, i32* %10
  br label %233

; <label>:136:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 520114061, i32* %10
  br label %233

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 354947468, i32 782772106
  store i32 %141, i32* %10
  br label %233

; <label>:142:                                    ; preds = %11
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %145
  store i32 1, i32* %146, align 4
  store i32 1600571274, i32* %10
  br label %233

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %6, align 4
  store i32 520114061, i32* %10
  br label %233

; <label>:152:                                    ; preds = %11
  store i32 278323635, i32* %10
  br label %233

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = call zeroext i1 @_Z5checki(i32 %154)
  %156 = select i1 %155, i32 -2123947565, i32 -1870820144
  store i32 %156, i32* %10
  br label %233

; <label>:157:                                    ; preds = %11
  store i32 -812433829, i32* %10
  br label %233

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1969102493
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1969102493
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 761509878, i32 -1680953688
  store i32 %173, i32* %10
  br label %233

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 1185556976
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1185556976
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 776862597, i32 -1680953688
  store i32 %193, i32* %10
  br label %233

; <label>:194:                                    ; preds = %11
  store i32 278323635, i32* %10
  br label %233

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* %2, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %201, 10
  store i32 -1629045488, i32* %10
  br label %233

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  store i32 -1109180574, i32* %10
  br label %233

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %211 = sub i32 0, %208
  %212 = sub i32 0, 1
  %213 = sub i32 %210, %212
  %214 = add i32 %210, 1
  %215 = shl i32 %208, 1
  %216 = sub i32 0, %208
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %208, 1
  store i32 %219, i32* %5, align 4
  store i32 -119870204, i32* %10
  br label %233

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, 2053424076
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2053424076
  %226 = sub i32 %222, 1
  %227 = mul i32 %225, 1
  %228 = sub i32 0, %222
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %222, 1
  store i32 %231, i32* %3, align 4
  store i32 761509878, i32* %10
  br label %233

; <label>:233:                                    ; preds = %221, %207, %203, %200, %194, %174, %158, %157, %153, %152, %147, %142, %137, %136, %135, %113, %86, %85, %67, %51, %48, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #5 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = alloca i32
  store i32 -705188133, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %108
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -705188133, label %9
    i32 -1099792669, label %25
    i32 638939467, label %43
    i32 -1221714481, label %46
    i32 -1184030687, label %54
    i32 3679517, label %55
    i32 -970242202, label %58
    i32 -1164756438, label %85
    i32 -159106591, label %101
    i32 -1060956481, label %102
    i32 -1247109531, label %104
    i32 440021770, label %107
  ]

; <label>:8:                                      ; preds = %6
  br label %108

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -389351244
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -389351244
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1099792669, i32 -1247109531
  store i32 %24, i32* %5
  br label %108

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 0
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 93043232
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 93043232
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 638939467, i32 -1247109531
  store i32 %42, i32* %5
  br label %108

; <label>:43:                                     ; preds = %6
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 -1221714481, i32 -970242202
  store i32 %45, i32* %5
  br label %108

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* @kirai, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1184030687, i32 3679517
  store i32 %53, i32* %5
  br label %108

; <label>:54:                                     ; preds = %6
  store i1 false, i1* %3, align 1
  store i32 -1060956481, i32* %5
  br label %108

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %4, align 4
  store i32 -705188133, i32* %5
  br label %108

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1164756438, i32 440021770
  store i32 %84, i32* %5
  br label %108

; <label>:85:                                     ; preds = %6
  store i1 true, i1* %3, align 1
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1459441652
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1459441652
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -159106591, i32 440021770
  store i32 %100, i32* %5
  br label %108

; <label>:101:                                    ; preds = %6
  store i32 -1060956481, i32* %5
  br label %108

; <label>:102:                                    ; preds = %6
  %103 = load i1, i1* %3, align 1
  ret i1 %103

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %105, 0
  store i32 -1099792669, i32* %5
  br label %108

; <label>:107:                                    ; preds = %6
  store i1 true, i1* %3, align 1
  store i32 -1164756438, i32* %5
  br label %108

; <label>:108:                                    ; preds = %107, %104, %101, %85, %58, %55, %54, %46, %43, %25, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12calc_ketasuui(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1713275651, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %104
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1713275651, label %8
    i32 817451711, label %12
    i32 299745298, label %27
    i32 1542144201, label %62
    i32 1061938963, label %63
    i32 -488643078, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %104

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 817451711, i32 1061938963
  store i32 %11, i32* %4
  br label %104

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 299745298, i32 -488643078
  store i32 %26, i32* %4
  br label %104

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -1351286906
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1351286906
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1165253173
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1165253173
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1542144201, i32 -488643078
  store i32 %61, i32* %4
  br label %104

; <label>:62:                                     ; preds = %5
  store i32 1713275651, i32* %4
  br label %104

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %3, align 4
  %67 = shl i32 %66, 1
  %68 = add i32 0, -832559790
  %69 = sub i32 %68, %66
  %70 = sub i32 %69, -832559790
  %71 = sub i32 0, %66
  %72 = add i32 %70, -805733281
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -805733281
  %75 = add i32 %70, 1
  %76 = add i32 %66, -2119921390
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2119921390
  %79 = add nsw i32 %66, 1
  store i32 %78, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add i32 0, 1514791762
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1514791762
  %84 = sub i32 0, %80
  %85 = sub i32 0, 10
  %86 = sub i32 %83, %85
  %87 = add i32 %83, 10
  %88 = shl i32 %80, 10
  %89 = sub i32 %80, -1206040701
  %90 = sub i32 %89, 10
  %91 = add i32 %90, -1206040701
  %92 = sub i32 %80, 10
  %93 = mul i32 %91, 10
  %94 = add i32 0, -2000585566
  %95 = sub i32 %94, %80
  %96 = sub i32 %95, -2000585566
  %97 = sub i32 0, %80
  %98 = sub i32 %96, 2117157595
  %99 = add i32 %98, 10
  %100 = add i32 %99, 2117157595
  %101 = add i32 %96, 10
  %102 = shl i32 %80, 10
  %103 = sdiv i32 %80, 10
  store i32 %103, i32* %2, align 4
  store i32 299745298, i32* %4
  br label %104

; <label>:104:                                    ; preds = %65, %62, %27, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295263367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
