; ModuleID = 'Project_CodeNet_C++1400/p03359/s976861657.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s976861657.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976861657.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1326322592
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1326322592
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -989442234, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %251
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -989442234, label %22
    i32 -1888645456, label %30
    i32 444082188, label %51
    i32 -48486564, label %54
    i32 -1892971518, label %70
    i32 1607459267, label %99
    i32 1705223254, label %100
    i32 1012221395, label %127
    i32 -941156017, label %166
    i32 -344069175, label %167
    i32 299875479, label %195
    i32 1290986664, label %212
    i32 -1670175636, label %214
    i32 -642596342, label %219
    i32 1488080483, label %221
    i32 2064385135, label %248
  ]

; <label>:21:                                     ; preds = %19
  br label %251

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1888645456, i32 -1670175636
  store i32 %29, i32* %18
  br label %251

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %4
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 444082188, i32 -1670175636
  store i32 %50, i32* %18
  br label %251

; <label>:51:                                     ; preds = %19
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -48486564, i32 1705223254
  store i32 %53, i32* %18
  br label %251

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -396622784
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -396622784
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1892971518, i32 -642596342
  store i32 %69, i32* %18
  br label %251

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %5
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1838571882
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1838571882
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1607459267, i32 -642596342
  store i32 %98, i32* %18
  br label %251

; <label>:99:                                     ; preds = %19
  store i32 -344069175, i32* %18
  br label %251

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1012221395, i32 1488080483
  store i32 %126, i32* %18
  br label %251

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -1249207297
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1249207297
  %133 = sub nsw i32 %129, 1
  %134 = call i32 @_Z4facti(i32 %132)
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %134, %136
  %138 = load volatile i32*, i32** %5
  store i32 %137, i32* %138, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -774109116
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -774109116
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -941156017, i32 1488080483
  store i32 %165, i32* %18
  br label %251

; <label>:166:                                    ; preds = %19
  store i32 -344069175, i32* %18
  br label %251

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1360295839
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1360295839
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 299875479, i32 2064385135
  store i32 %194, i32* %18
  br label %251

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %2
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1290986664, i32 2064385135
  store i32 %211, i32* %18
  br label %251

; <label>:212:                                    ; preds = %19
  %213 = load volatile i32, i32* %2
  ret i32 %213

; <label>:214:                                    ; preds = %19
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 %0, i32* %216, align 4
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  store i32 -1888645456, i32* %18
  br label %251

; <label>:219:                                    ; preds = %19
  %220 = load volatile i32*, i32** %5
  store i32 1, i32* %220, align 4
  store i32 -1892971518, i32* %18
  br label %251

; <label>:221:                                    ; preds = %19
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 %223, 1
  %227 = mul i32 %225, 1
  %228 = shl i32 %223, 1
  %229 = add i32 %223, 544176497
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 544176497
  %232 = sub nsw i32 %223, 1
  %233 = call i32 @_Z4facti(i32 %231)
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %233, %236
  %238 = sub i32 %233, %235
  %239 = mul i32 %237, %235
  %240 = sub i32 0, %235
  %241 = add i32 %233, %240
  %242 = sub i32 %233, %235
  %243 = mul i32 %241, %235
  %244 = shl i32 %233, %235
  %245 = shl i32 %233, %235
  %246 = mul nsw i32 %233, %235
  %247 = load volatile i32*, i32** %5
  store i32 %246, i32* %247, align 4
  store i32 1012221395, i32* %18
  br label %251

; <label>:248:                                    ; preds = %19
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  store i32 299875479, i32* %18
  br label %251

; <label>:251:                                    ; preds = %248, %221, %219, %214, %195, %167, %166, %127, %100, %99, %70, %54, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 633500642, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 633500642, label %12
    i32 994187241, label %16
    i32 -911973109, label %18
    i32 -1259433369, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 994187241, i32 -911973109
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 -1259433369, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 -1259433369, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1162453055
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1162453055
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1448815532, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1448815532, label %20
    i32 204766971, label %28
    i32 2031021480, label %64
    i32 -575510253, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %102

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 204766971, i32 -575510253
  store i32 %27, i32* %16
  br label %102

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %29, align 4
  %35 = load i32, i32* %30, align 4
  %36 = call i32 @_Z3gcdii(i32 %34, i32 %35)
  %37 = sdiv i32 %33, %36
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %63 = select i1 %61, i32 2031021480, i32 -575510253
  store i32 %63, i32* %16
  br label %102

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sub i32 %69, -1202349710
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1202349710
  %74 = sub i32 %69, %70
  %75 = mul i32 %73, %70
  %76 = add i32 %69, 917352165
  %77 = sub i32 %76, %70
  %78 = sub i32 %77, 917352165
  %79 = sub i32 %69, %70
  %80 = mul i32 %78, %70
  %81 = mul nsw i32 %69, %70
  %82 = load i32, i32* %67, align 4
  %83 = load i32, i32* %68, align 4
  %84 = call i32 @_Z3gcdii(i32 %82, i32 %83)
  %85 = shl i32 %81, %84
  %86 = shl i32 %81, %84
  %87 = add i32 %81, -1144006637
  %88 = sub i32 %87, %84
  %89 = sub i32 %88, -1144006637
  %90 = sub i32 %81, %84
  %91 = mul i32 %89, %84
  %92 = shl i32 %81, %84
  %93 = sub i32 0, -456126830
  %94 = sub i32 %93, %81
  %95 = add i32 %94, -456126830
  %96 = sub i32 0, %81
  %97 = sub i32 0, %84
  %98 = sub i32 %95, %97
  %99 = add i32 %95, %84
  %100 = shl i32 %81, %84
  %101 = sdiv i32 %81, %84
  store i32 204766971, i32* %16
  br label %102

; <label>:102:                                    ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2028259489, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %181
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2028259489, label %11
    i32 1030390865, label %15
    i32 1574696682, label %42
    i32 -2034902001, label %70
    i32 86744678, label %71
    i32 -1039429286, label %72
    i32 132438478, label %76
    i32 1101615406, label %91
    i32 -142107974, label %126
    i32 -190368298, label %127
    i32 -1140030623, label %129
    i32 1181449719, label %131
    i32 -1462933570, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %181

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1030390865, i32 86744678
  store i32 %14, i32* %7
  br label %181

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1574696682, i32 1181449719
  store i32 %41, i32* %7
  br label %181

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 741410387
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 741410387
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2034902001, i32 1181449719
  store i32 %69, i32* %7
  br label %181

; <label>:70:                                     ; preds = %8
  store i32 -1140030623, i32* %7
  br label %181

; <label>:71:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1039429286, i32* %7
  br label %181

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 132438478, i32 -190368298
  store i32 %75, i32* %7
  br label %181

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1101615406, i32 -1462933570
  store i32 %90, i32* %7
  br label %181

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, -361173667
  %96 = add i32 %95, 1
  %97 = add i32 %96, -361173667
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -562174735
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -562174735
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -142107974, i32 -1462933570
  store i32 %125, i32* %7
  br label %181

; <label>:126:                                    ; preds = %8
  store i32 -1039429286, i32* %7
  br label %181

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %3, align 4
  store i32 -1140030623, i32* %7
  br label %181

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1574696682, i32* %7
  br label %181

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %4, align 4
  %134 = shl i32 %133, 10
  %135 = sub i32 0, 10
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 10
  %138 = mul i32 %136, 10
  %139 = shl i32 %133, 10
  %140 = shl i32 %133, 10
  %141 = add i32 %133, 1930095001
  %142 = sub i32 %141, 10
  %143 = sub i32 %142, 1930095001
  %144 = sub i32 %133, 10
  %145 = mul i32 %143, 10
  %146 = sdiv i32 %133, 10
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add i32 0, 1536806101
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1536806101
  %151 = sub i32 0, %147
  %152 = sub i32 0, %150
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, 1
  %157 = sub i32 0, 1553884516
  %158 = sub i32 %157, %147
  %159 = add i32 %158, 1553884516
  %160 = sub i32 0, %147
  %161 = sub i32 %159, 1972650120
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1972650120
  %164 = add i32 %159, 1
  %165 = sub i32 0, %147
  %166 = add i32 0, %165
  %167 = sub i32 0, %147
  %168 = add i32 %166, 1518105772
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1518105772
  %171 = add i32 %166, 1
  %172 = add i32 %147, 2025864336
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2025864336
  %175 = sub i32 %147, 1
  %176 = mul i32 %174, 1
  %177 = sub i32 %147, 1737437384
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1737437384
  %180 = add nsw i32 %147, 1
  store i32 %179, i32* %5, align 4
  store i32 1101615406, i32* %7
  br label %181

; <label>:181:                                    ; preds = %132, %131, %127, %126, %91, %76, %72, %71, %70, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1073325318, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1073325318, label %8
    i32 1723414976, label %12
    i32 352343680, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1723414976, i32 352343680
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, %14
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %2, align 4
  store i32 -1073325318, i32* %4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, 1728641576
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1728641576
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 391908098, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 391908098, label %18
    i32 1901677152, label %38
    i32 -87511924, label %60
    i32 1543604529, label %63
    i32 1503377570, label %70
    i32 371228442, label %74
    i32 997662248, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1901677152, i32 997662248
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 0, i32* %39, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @b)
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  %44 = icmp sgt i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = add i32 %45, -1054605229
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1054605229
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -87511924, i32 997662248
  store i32 %59, i32* %14
  br label %82

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 1543604529, i32 1503377570
  store i32 %62, i32* %14
  br label %82

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @a, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 10)
  store i32 371228442, i32* %14
  br label %82

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @a, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 10)
  store i32 371228442, i32* %14
  br label %82

; <label>:74:                                     ; preds = %15
  ret i32 0

; <label>:75:                                     ; preds = %15
  %76 = alloca i32, align 4
  store i32 0, i32* %76, align 4
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) @b)
  %79 = load i32, i32* @a, align 4
  %80 = load i32, i32* @b, align 4
  %81 = icmp sgt i32 %79, %80
  store i32 1901677152, i32* %14
  br label %82

; <label>:82:                                     ; preds = %75, %70, %63, %60, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976861657.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 518416436
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 518416436
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -99373416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -99373416, label %17
    i32 -984596692, label %25
    i32 1809623749, label %53
    i32 1100633730, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -984596692, i32 1100633730
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -1405054149
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1405054149
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1809623749, i32 1100633730
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -984596692, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
