; ModuleID = 'Project_CodeNet_C++1400/p03132/s622029580.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s622029580.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200200 x i32] zeroinitializer, align 16
@dp = global [200200 x [5 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622029580.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -193299469
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -193299469
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -684698265, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -684698265, label %17
    i32 -446455684, label %37
    i32 -650675923, label %66
    i32 1256587564, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -446455684, i32 1256587564
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -568020968
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -568020968
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -650675923, i32 1256587564
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -446455684, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 921397144
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 921397144
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1420895281, i32* %25
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %737
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 1420895281, label %31
    i32 2125175327, label %51
    i32 -250706489, label %77
    i32 -1168254892, label %78
    i32 2053980232, label %84
    i32 90356998, label %100
    i32 1899325051, label %120
    i32 50323425, label %121
    i32 -904416460, label %130
    i32 -81840094, label %157
    i32 -1931469402, label %174
    i32 242743049, label %175
    i32 -317442926, label %203
    i32 -834172513, label %235
    i32 -1986459293, label %238
    i32 1606517713, label %295
    i32 1587230000, label %296
    i32 678972967, label %303
    i32 219923263, label %320
    i32 585851680, label %420
    i32 -1872218576, label %423
    i32 -380170373, label %424
    i32 -1305999724, label %435
    i32 -356887935, label %471
    i32 -600199888, label %479
    i32 -98743477, label %482
    i32 -1451830144, label %509
    i32 -1181676712, label %528
    i32 1693392528, label %531
    i32 642020968, label %543
    i32 -1719346882, label %552
    i32 -646171567, label %557
    i32 -690129004, label %567
    i32 -1536312039, label %573
    i32 -2061327976, label %575
    i32 1502302215, label %580
    i32 -1536041708, label %733
  ]

; <label>:30:                                     ; preds = %28
  br label %737

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %14
  %33 = load volatile i1, i1* %13
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2125175327, i32 -646171567
  store i32 %50, i32* %25
  br label %737

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  store i32 0, i32* %52, align 4
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %61 = load volatile i32*, i32** %12
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 977668434
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 977668434
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -250706489, i32 -646171567
  store i32 %76, i32* %25
  br label %737

; <label>:77:                                     ; preds = %28
  store i32 -1168254892, i32* %25
  br label %737

; <label>:78:                                     ; preds = %28
  %79 = load volatile i32*, i32** %12
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2053980232, i32 -904416460
  store i32 %83, i32* %25
  br label %737

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 351887302
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 351887302
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 90356998, i32 -690129004
  store i32 %99, i32* %25
  br label %737

; <label>:100:                                    ; preds = %28
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1899325051, i32 -690129004
  store i32 %119, i32* %25
  br label %737

; <label>:120:                                    ; preds = %28
  store i32 50323425, i32* %25
  br label %737

; <label>:121:                                    ; preds = %28
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = load volatile i32*, i32** %12
  store i32 %127, i32* %129, align 4
  store i32 -1168254892, i32* %25
  br label %737

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -81840094, i32 -1536312039
  store i32 %156, i32* %25
  br label %737

; <label>:157:                                    ; preds = %28
  %158 = load volatile i32*, i32** %11
  store i32 1, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1164682669
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1164682669
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1931469402, i32 -1536312039
  store i32 %173, i32* %25
  br label %737

; <label>:174:                                    ; preds = %28
  store i32 242743049, i32* %25
  br label %737

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -297816945
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -297816945
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -317442926, i32 -2061327976
  store i32 %202, i32* %25
  br label %737

; <label>:203:                                    ; preds = %28
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %205, %206
  store i1 %207, i1* %6
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 907977553
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 907977553
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -834172513, i32 -2061327976
  store i32 %234, i32* %25
  br label %737

; <label>:235:                                    ; preds = %28
  %236 = load volatile i1, i1* %6
  %237 = select i1 %236, i32 -1986459293, i32 -600199888
  store i32 %237, i32* %25
  br label %737

; <label>:238:                                    ; preds = %28
  %239 = load volatile i32*, i32** %10
  store i32 1061109567, i32* %239, align 4
  %240 = load volatile i32*, i32** %11
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, 1451383010
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1451383010
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %9
  store i32 %248, i32* %249, align 4
  %250 = load volatile i32*, i32** %11
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -1676653589
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1676653589
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %256
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 0
  %259 = load volatile i32*, i32** %10
  %260 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %259, i32* dereferenceable(4) %258)
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %10
  store i32 %261, i32* %262, align 4
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %9
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %264, 1890810321
  %268 = add i32 %267, %266
  %269 = add i32 %268, 1890810321
  %270 = add nsw i32 %264, %266
  %271 = load volatile i32*, i32** %11
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %273
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %274, i64 0, i64 0
  store i32 %269, i32* %275, align 4
  %276 = load volatile i32*, i32** %11
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %277, -1699292055
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1699292055
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %282
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %283, i64 0, i64 1
  %285 = load volatile i32*, i32** %10
  %286 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %285, i32* dereferenceable(4) %284)
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %10
  store i32 %287, i32* %288, align 4
  %289 = load volatile i32*, i32** %10
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %5
  %291 = load volatile i32*, i32** %9
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 1587230000, i32 1606517713
  store i32 %294, i32* %25
  br label %737

; <label>:295:                                    ; preds = %28
  store i32 678972967, i32* %25
  store i32 2, i32* %26
  br label %737

; <label>:296:                                    ; preds = %28
  %297 = load volatile i32*, i32** %9
  %298 = load i32, i32* %297, align 4
  %299 = xor i32 1, -1
  %300 = xor i32 %298, %299
  %301 = and i32 %300, %298
  %302 = and i32 %298, 1
  store i32 678972967, i32* %25
  store i32 %301, i32* %26
  br label %737

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* %26
  store i32 %304, i32* %1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1733692420
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1733692420
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 219923263, i32 1502302215
  store i32 %319, i32* %25
  br label %737

; <label>:320:                                    ; preds = %28
  %321 = load volatile i32, i32* %5
  %322 = load volatile i32, i32* %1
  %323 = add i32 %321, 1534314369
  %324 = add i32 %323, %322
  %325 = sub i32 %324, 1534314369
  %326 = add nsw i32 %321, %322
  %327 = load volatile i32*, i32** %11
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %329
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %330, i64 0, i64 1
  store i32 %325, i32* %331, align 4
  %332 = load volatile i32*, i32** %11
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 544694428
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 544694428
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %338
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %339, i64 0, i64 2
  %341 = load volatile i32*, i32** %10
  %342 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %341, i32* dereferenceable(4) %340)
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %10
  store i32 %343, i32* %344, align 4
  %345 = load volatile i32*, i32** %10
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %9
  %348 = load i32, i32* %347, align 4
  %349 = xor i32 1, -1
  %350 = xor i32 %348, %349
  %351 = and i32 %350, %348
  %352 = and i32 %348, 1
  %353 = icmp ne i32 %351, 0
  %354 = xor i1 %353, true
  %355 = and i1 true, %354
  %356 = xor i1 true, true
  %357 = and i1 %353, %356
  %358 = xor i1 true, true
  %359 = and i1 %358, true
  %360 = and i1 true, %356
  %361 = or i1 %355, %357
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = xor i1 %353, true
  %365 = zext i1 %363 to i32
  %366 = sub i32 0, %346
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %346, %365
  %371 = load volatile i32*, i32** %11
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %373
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %374, i64 0, i64 2
  store i32 %369, i32* %375, align 4
  %376 = load volatile i32*, i32** %11
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %381
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %382, i64 0, i64 3
  %384 = load volatile i32*, i32** %10
  %385 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %384, i32* dereferenceable(4) %383)
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %10
  store i32 %386, i32* %387, align 4
  %388 = load volatile i32*, i32** %10
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %4
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  %392 = icmp ne i32 %391, 0
  store i1 %392, i1* %3
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1651777630
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1651777630
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 585851680, i32 1502302215
  store i32 %419, i32* %25
  br label %737

; <label>:420:                                    ; preds = %28
  %421 = load volatile i1, i1* %3
  %422 = select i1 %421, i32 -380170373, i32 -1872218576
  store i32 %422, i32* %25
  br label %737

; <label>:423:                                    ; preds = %28
  store i32 -1305999724, i32* %25
  store i32 2, i32* %27
  br label %737

; <label>:424:                                    ; preds = %28
  %425 = load volatile i32*, i32** %9
  %426 = load i32, i32* %425, align 4
  %427 = xor i32 %426, -1
  %428 = xor i32 1, -1
  %429 = xor i32 753027186, -1
  %430 = or i32 %427, %428
  %431 = or i32 753027186, %429
  %432 = xor i32 %430, -1
  %433 = and i32 %432, %431
  %434 = and i32 %426, 1
  store i32 -1305999724, i32* %25
  store i32 %433, i32* %27
  br label %737

; <label>:435:                                    ; preds = %28
  %436 = load i32, i32* %27
  %437 = load volatile i32, i32* %4
  %438 = add i32 %437, 1419169736
  %439 = add i32 %438, %436
  %440 = sub i32 %439, 1419169736
  %441 = add nsw i32 %437, %436
  %442 = load volatile i32*, i32** %11
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %444
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %445, i64 0, i64 3
  store i32 %440, i32* %446, align 4
  %447 = load volatile i32*, i32** %11
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %452
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %453, i64 0, i64 4
  %455 = load volatile i32*, i32** %10
  %456 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %455, i32* dereferenceable(4) %454)
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %10
  store i32 %457, i32* %458, align 4
  %459 = load volatile i32*, i32** %10
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %9
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 %460, %463
  %465 = add nsw i32 %460, %462
  %466 = load volatile i32*, i32** %11
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %468
  %470 = getelementptr inbounds [5 x i32], [5 x i32]* %469, i64 0, i64 4
  store i32 %464, i32* %470, align 4
  store i32 -356887935, i32* %25
  br label %737

; <label>:471:                                    ; preds = %28
  %472 = load volatile i32*, i32** %11
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %473, 921122081
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 921122081
  %477 = add nsw i32 %473, 1
  %478 = load volatile i32*, i32** %11
  store i32 %476, i32* %478, align 4
  store i32 242743049, i32* %25
  br label %737

; <label>:479:                                    ; preds = %28
  %480 = load volatile i32*, i32** %8
  store i32 1061109567, i32* %480, align 4
  %481 = load volatile i32*, i32** %7
  store i32 0, i32* %481, align 4
  store i32 -98743477, i32* %25
  br label %737

; <label>:482:                                    ; preds = %28
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1451830144, i32 -1536041708
  store i32 %508, i32* %25
  br label %737

; <label>:509:                                    ; preds = %28
  %510 = load volatile i32*, i32** %7
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %511, 5
  store i1 %512, i1* %2
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -305688673
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -305688673
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1181676712, i32 -1536041708
  store i32 %527, i32* %25
  br label %737

; <label>:528:                                    ; preds = %28
  %529 = load volatile i1, i1* %2
  %530 = select i1 %529, i32 1693392528, i32 -1719346882
  store i32 %530, i32* %25
  br label %737

; <label>:531:                                    ; preds = %28
  %532 = load i32, i32* @n, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %533
  %535 = load volatile i32*, i32** %7
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5 x i32], [5 x i32]* %534, i64 0, i64 %537
  %539 = load volatile i32*, i32** %8
  %540 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %539, i32* dereferenceable(4) %538)
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %8
  store i32 %541, i32* %542, align 4
  store i32 642020968, i32* %25
  br label %737

; <label>:543:                                    ; preds = %28
  %544 = load volatile i32*, i32** %7
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  %551 = load volatile i32*, i32** %7
  store i32 %549, i32* %551, align 4
  store i32 -98743477, i32* %25
  br label %737

; <label>:552:                                    ; preds = %28
  %553 = load volatile i32*, i32** %8
  %554 = load i32, i32* %553, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:557:                                    ; preds = %28
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  store i32 0, i32* %558, align 4
  %565 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %559, align 4
  store i32 2125175327, i32* %25
  br label %737

; <label>:567:                                    ; preds = %28
  %568 = load volatile i32*, i32** %12
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %570
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %571)
  store i32 90356998, i32* %25
  br label %737

; <label>:573:                                    ; preds = %28
  %574 = load volatile i32*, i32** %11
  store i32 1, i32* %574, align 4
  store i32 -81840094, i32* %25
  br label %737

; <label>:575:                                    ; preds = %28
  %576 = load volatile i32*, i32** %11
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* @n, align 4
  %579 = icmp sle i32 %577, %578
  store i32 -317442926, i32* %25
  br label %737

; <label>:580:                                    ; preds = %28
  %581 = load volatile i32, i32* %5
  %582 = load volatile i32, i32* %1
  %583 = sub i32 0, %582
  %584 = add i32 %581, %583
  %585 = sub i32 %581, %582
  %586 = load volatile i32, i32* %1
  %587 = mul i32 %584, %586
  %588 = load volatile i32, i32* %5
  %589 = load volatile i32, i32* %1
  %590 = sub i32 0, %589
  %591 = add i32 %588, %590
  %592 = sub i32 %588, %589
  %593 = load volatile i32, i32* %1
  %594 = mul i32 %591, %593
  %595 = load volatile i32, i32* %5
  %596 = load volatile i32, i32* %1
  %597 = shl i32 %595, %596
  %598 = load volatile i32, i32* %5
  %599 = add i32 0, -1816195819
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -1816195819
  %602 = sub i32 0, %598
  %603 = load volatile i32, i32* %1
  %604 = sub i32 0, %603
  %605 = sub i32 %601, %604
  %606 = add i32 %601, %603
  %607 = load volatile i32, i32* %5
  %608 = load volatile i32, i32* %1
  %609 = shl i32 %607, %608
  %610 = load volatile i32, i32* %5
  %611 = load volatile i32, i32* %1
  %612 = shl i32 %610, %611
  %613 = load volatile i32, i32* %5
  %614 = load volatile i32, i32* %1
  %615 = sub i32 %613, 313901863
  %616 = sub i32 %615, %614
  %617 = add i32 %616, 313901863
  %618 = sub i32 %613, %614
  %619 = load volatile i32, i32* %1
  %620 = mul i32 %617, %619
  %621 = load volatile i32, i32* %5
  %622 = load volatile i32, i32* %1
  %623 = sub i32 0, %622
  %624 = sub i32 %621, %623
  %625 = add nsw i32 %621, %622
  %626 = load volatile i32*, i32** %11
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %628
  %630 = getelementptr inbounds [5 x i32], [5 x i32]* %629, i64 0, i64 1
  store i32 %624, i32* %630, align 4
  %631 = load volatile i32*, i32** %11
  %632 = load i32, i32* %631, align 4
  %633 = shl i32 %632, 1
  %634 = shl i32 %632, 1
  %635 = sub i32 %632, -987423344
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -987423344
  %638 = sub i32 %632, 1
  %639 = mul i32 %637, 1
  %640 = add i32 %632, 519388012
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 519388012
  %643 = sub nsw i32 %632, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %644
  %646 = getelementptr inbounds [5 x i32], [5 x i32]* %645, i64 0, i64 2
  %647 = load volatile i32*, i32** %10
  %648 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %647, i32* dereferenceable(4) %646)
  %649 = load i32, i32* %648, align 4
  %650 = load volatile i32*, i32** %10
  store i32 %649, i32* %650, align 4
  %651 = load volatile i32*, i32** %10
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %9
  %654 = load i32, i32* %653, align 4
  %655 = shl i32 %654, 1
  %656 = sub i32 %654, 1170505573
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1170505573
  %659 = sub i32 %654, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 0, %654
  %662 = add i32 0, %661
  %663 = sub i32 0, %654
  %664 = sub i32 0, %662
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add i32 %662, 1
  %669 = xor i32 1, -1
  %670 = xor i32 %654, %669
  %671 = and i32 %670, %654
  %672 = and i32 %654, 1
  %673 = icmp ne i32 %671, 0
  %674 = shl i1 %673, true
  %675 = shl i1 %673, true
  %676 = sub i1 %673, false
  %677 = sub i1 %676, true
  %678 = add i1 %677, false
  %679 = sub i1 %673, true
  %680 = mul i1 %678, true
  %681 = xor i1 %673, true
  %682 = and i1 true, %681
  %683 = xor i1 true, true
  %684 = and i1 %673, %683
  %685 = xor i1 true, true
  %686 = and i1 %685, true
  %687 = and i1 true, %683
  %688 = or i1 %682, %684
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = xor i1 %673, true
  %692 = zext i1 %690 to i32
  %693 = sub i32 0, %692
  %694 = add i32 %652, %693
  %695 = sub i32 %652, %692
  %696 = mul i32 %694, %692
  %697 = sub i32 %652, 808784281
  %698 = add i32 %697, %692
  %699 = add i32 %698, 808784281
  %700 = add nsw i32 %652, %692
  %701 = load volatile i32*, i32** %11
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %703
  %705 = getelementptr inbounds [5 x i32], [5 x i32]* %704, i64 0, i64 2
  store i32 %699, i32* %705, align 4
  %706 = load volatile i32*, i32** %11
  %707 = load i32, i32* %706, align 4
  %708 = add i32 0, 1883035427
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 1883035427
  %711 = sub i32 0, %707
  %712 = add i32 %710, -349414259
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -349414259
  %715 = add i32 %710, 1
  %716 = shl i32 %707, 1
  %717 = add i32 %707, 615019516
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 615019516
  %720 = sub nsw i32 %707, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %721
  %723 = getelementptr inbounds [5 x i32], [5 x i32]* %722, i64 0, i64 3
  %724 = load volatile i32*, i32** %10
  %725 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %724, i32* dereferenceable(4) %723)
  %726 = load i32, i32* %725, align 4
  %727 = load volatile i32*, i32** %10
  store i32 %726, i32* %727, align 4
  %728 = load volatile i32*, i32** %10
  %729 = load i32, i32* %728, align 4
  %730 = load volatile i32*, i32** %9
  %731 = load i32, i32* %730, align 4
  %732 = icmp ne i32 %731, 0
  store i32 219923263, i32* %25
  br label %737

; <label>:733:                                    ; preds = %28
  %734 = load volatile i32*, i32** %7
  %735 = load i32, i32* %734, align 4
  %736 = icmp slt i32 %735, 5
  store i32 -1451830144, i32* %25
  br label %737

; <label>:737:                                    ; preds = %733, %580, %575, %573, %567, %557, %543, %531, %528, %509, %482, %479, %471, %435, %424, %423, %420, %320, %303, %296, %295, %238, %235, %203, %175, %174, %157, %130, %121, %120, %100, %84, %78, %77, %51, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -118811559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -118811559, label %16
    i32 1512570511, label %21
    i32 -537824522, label %23
    i32 662890521, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1512570511, i32 -537824522
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 662890521, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 662890521, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622029580.cpp() #0 section ".text.startup" {
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
