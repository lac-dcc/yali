; ModuleID = 'Project_CodeNet_C++1400/p01140/s355979024.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s355979024.cpp"
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
@hyou1 = global [1500001 x i32] zeroinitializer, align 16
@hyou2 = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355979024.cpp, i8* null }]
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
  %5 = sub i32 %3, 857734198
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 857734198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1799639711, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1799639711, label %17
    i32 449797056, label %37
    i32 847574388, label %65
    i32 -67772712, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 449797056, i32 -67772712
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 847574388, i32 -67772712
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 449797056, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [1500 x i32]*
  %14 = alloca [1500 x i32]*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 2097953821
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2097953821
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -321451645, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %844
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -321451645, label %34
    i32 -853599333, label %42
    i32 -491784314, label %86
    i32 -1485064761, label %87
    i32 -1415660894, label %96
    i32 436009786, label %98
    i32 879233508, label %103
    i32 230818939, label %112
    i32 2034763771, label %120
    i32 334006111, label %122
    i32 -490716209, label %149
    i32 902185608, label %169
    i32 256455447, label %172
    i32 -513896351, label %192
    i32 -1419701405, label %220
    i32 747221866, label %253
    i32 2108550361, label %254
    i32 1594261601, label %270
    i32 1086502215, label %286
    i32 -1835027967, label %287
    i32 397761625, label %294
    i32 1580991798, label %314
    i32 -408710688, label %322
    i32 -1478201876, label %324
    i32 1180010640, label %352
    i32 -1390668609, label %373
    i32 -1528185124, label %376
    i32 -656677585, label %392
    i32 -422836645, label %399
    i32 2031831136, label %422
    i32 -1573088685, label %437
    i32 1257572935, label %470
    i32 1758054462, label %471
    i32 1610625516, label %472
    i32 -851911307, label %500
    i32 -1916872795, label %534
    i32 -881621452, label %535
    i32 -375607141, label %550
    i32 -92269393, label %579
    i32 1611385545, label %580
    i32 -746289178, label %587
    i32 1787292798, label %602
    i32 9483218, label %609
    i32 995596250, label %633
    i32 1466580733, label %640
    i32 -1864760713, label %641
    i32 708999140, label %649
    i32 -1248123687, label %652
    i32 -1119408477, label %657
    i32 195317923, label %676
    i32 181965873, label %692
    i32 1290184368, label %714
    i32 -795181833, label %715
    i32 601985712, label %720
    i32 -1086863674, label %721
    i32 1549739996, label %738
    i32 -1123790435, label %744
    i32 1139670986, label %753
    i32 449462768, label %755
    i32 1167476655, label %761
    i32 68434440, label %769
    i32 -1162428077, label %811
    i32 -1448962326, label %813
  ]

; <label>:33:                                     ; preds = %31
  br label %844

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -853599333, i32 -1086863674
  store i32 %41, i32* %30
  br label %844

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %17
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca [1500 x i32], align 16
  store [1500 x i32]* %47, [1500 x i32]** %14
  %48 = alloca [1500 x i32], align 16
  store [1500 x i32]* %48, [1500 x i32]** %13
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  store i32 0, i32* %43, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -53448076
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -53448076
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -491784314, i32 -1086863674
  store i32 %85, i32* %30
  br label %844

; <label>:86:                                     ; preds = %31
  store i32 -1485064761, i32* %30
  br label %844

; <label>:87:                                     ; preds = %31
  %88 = load volatile i32*, i32** %17
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %16
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %17
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1415660894, i32 601985712
  store i32 %95, i32* %30
  br label %844

; <label>:96:                                     ; preds = %31
  %97 = load volatile i32*, i32** %15
  store i32 0, i32* %97, align 4
  store i32 436009786, i32* %30
  br label %844

; <label>:98:                                     ; preds = %31
  %99 = load volatile i32*, i32** %15
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 1500001
  %102 = select i1 %101, i32 879233508, i32 2034763771
  store i32 %102, i32* %30
  br label %844

; <label>:103:                                    ; preds = %31
  %104 = load volatile i32*, i32** %15
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load volatile i32*, i32** %15
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 230818939, i32* %30
  br label %844

; <label>:112:                                    ; preds = %31
  %113 = load volatile i32*, i32** %15
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, -52362469
  %116 = add i32 %115, 1
  %117 = add i32 %116, -52362469
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %15
  store i32 %117, i32* %119, align 4
  store i32 436009786, i32* %30
  br label %844

; <label>:120:                                    ; preds = %31
  %121 = load volatile i32*, i32** %12
  store i32 0, i32* %121, align 4
  store i32 334006111, i32* %30
  br label %844

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -490716209, i32 1549739996
  store i32 %148, i32* %30
  br label %844

; <label>:149:                                    ; preds = %31
  %150 = load volatile i32*, i32** %12
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %17
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 902185608, i32 1549739996
  store i32 %168, i32* %30
  br label %844

; <label>:169:                                    ; preds = %31
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 256455447, i32 2108550361
  store i32 %171, i32* %30
  br label %844

; <label>:172:                                    ; preds = %31
  %173 = load volatile i32*, i32** %12
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %177 = getelementptr inbounds [1500 x i32], [1500 x i32]* %176, i64 0, i64 %175
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  %179 = load volatile i32*, i32** %12
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %183 = getelementptr inbounds [1500 x i32], [1500 x i32]* %182, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %187, -1248494224
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1248494224
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %186, align 4
  store i32 -513896351, i32* %30
  br label %844

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -728476585
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -728476585
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1419701405, i32 -1123790435
  store i32 %219, i32* %30
  br label %844

; <label>:220:                                    ; preds = %31
  %221 = load volatile i32*, i32** %12
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = load volatile i32*, i32** %12
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 747221866, i32 -1123790435
  store i32 %252, i32* %30
  br label %844

; <label>:253:                                    ; preds = %31
  store i32 334006111, i32* %30
  br label %844

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 160970252
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 160970252
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1594261601, i32 1139670986
  store i32 %269, i32* %30
  br label %844

; <label>:270:                                    ; preds = %31
  %271 = load volatile i32*, i32** %11
  store i32 0, i32* %271, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1086502215, i32 1139670986
  store i32 %285, i32* %30
  br label %844

; <label>:286:                                    ; preds = %31
  store i32 -1835027967, i32* %30
  br label %844

; <label>:287:                                    ; preds = %31
  %288 = load volatile i32*, i32** %11
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %16
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %289, %291
  %293 = select i1 %292, i32 397761625, i32 -408710688
  store i32 %293, i32* %30
  br label %844

; <label>:294:                                    ; preds = %31
  %295 = load volatile i32*, i32** %11
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile [1500 x i32]*, [1500 x i32]** %13
  %299 = getelementptr inbounds [1500 x i32], [1500 x i32]* %298, i64 0, i64 %297
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %299)
  %301 = load volatile i32*, i32** %11
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile [1500 x i32]*, [1500 x i32]** %13
  %305 = getelementptr inbounds [1500 x i32], [1500 x i32]* %304, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %309, -1800209292
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1800209292
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %308, align 4
  store i32 1580991798, i32* %30
  br label %844

; <label>:314:                                    ; preds = %31
  %315 = load volatile i32*, i32** %11
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %316, 1550616204
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1550616204
  %320 = add nsw i32 %316, 1
  %321 = load volatile i32*, i32** %11
  store i32 %319, i32* %321, align 4
  store i32 -1835027967, i32* %30
  br label %844

; <label>:322:                                    ; preds = %31
  %323 = load volatile i32*, i32** %10
  store i32 0, i32* %323, align 4
  store i32 -1478201876, i32* %30
  br label %844

; <label>:324:                                    ; preds = %31
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1623359317
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1623359317
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1180010640, i32 449462768
  store i32 %351, i32* %30
  br label %844

; <label>:352:                                    ; preds = %31
  %353 = load volatile i32*, i32** %10
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %17
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %354, %356
  store i1 %357, i1* %1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1146244300
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1146244300
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1390668609, i32 449462768
  store i32 %372, i32* %30
  br label %844

; <label>:373:                                    ; preds = %31
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 -1528185124, i32 -881621452
  store i32 %375, i32* %30
  br label %844

; <label>:376:                                    ; preds = %31
  %377 = load volatile i32*, i32** %10
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %381 = getelementptr inbounds [1500 x i32], [1500 x i32]* %380, i64 0, i64 %379
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %9
  store i32 %382, i32* %383, align 4
  %384 = load volatile i32*, i32** %10
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  %391 = load volatile i32*, i32** %8
  store i32 %389, i32* %391, align 4
  store i32 -656677585, i32* %30
  br label %844

; <label>:392:                                    ; preds = %31
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %17
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %394, %396
  %398 = select i1 %397, i32 -422836645, i32 1758054462
  store i32 %398, i32* %30
  br label %844

; <label>:399:                                    ; preds = %31
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %404 = getelementptr inbounds [1500 x i32], [1500 x i32]* %403, i64 0, i64 %402
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %9
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %407, 685030238
  %409 = add i32 %408, %405
  %410 = add i32 %409, 685030238
  %411 = add nsw i32 %407, %405
  %412 = load volatile i32*, i32** %9
  store i32 %410, i32* %412, align 4
  %413 = load volatile i32*, i32** %9
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, -1196053193
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1196053193
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %416, align 4
  store i32 2031831136, i32* %30
  br label %844

; <label>:422:                                    ; preds = %31
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1573088685, i32 1167476655
  store i32 %436, i32* %30
  br label %844

; <label>:437:                                    ; preds = %31
  %438 = load volatile i32*, i32** %8
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 1
  %443 = load volatile i32*, i32** %8
  store i32 %441, i32* %443, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1257572935, i32 1167476655
  store i32 %469, i32* %30
  br label %844

; <label>:470:                                    ; preds = %31
  store i32 -656677585, i32* %30
  br label %844

; <label>:471:                                    ; preds = %31
  store i32 1610625516, i32* %30
  br label %844

; <label>:472:                                    ; preds = %31
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -40091859
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -40091859
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -851911307, i32 68434440
  store i32 %499, i32* %30
  br label %844

; <label>:500:                                    ; preds = %31
  %501 = load volatile i32*, i32** %10
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  %506 = load volatile i32*, i32** %10
  store i32 %504, i32* %506, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -73467522
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -73467522
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1916872795, i32 68434440
  store i32 %533, i32* %30
  br label %844

; <label>:534:                                    ; preds = %31
  store i32 -1478201876, i32* %30
  br label %844

; <label>:535:                                    ; preds = %31
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -375607141, i32 -1162428077
  store i32 %549, i32* %30
  br label %844

; <label>:550:                                    ; preds = %31
  %551 = load volatile i32*, i32** %7
  store i32 0, i32* %551, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1294158295
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1294158295
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -92269393, i32 -1162428077
  store i32 %578, i32* %30
  br label %844

; <label>:579:                                    ; preds = %31
  store i32 1611385545, i32* %30
  br label %844

; <label>:580:                                    ; preds = %31
  %581 = load volatile i32*, i32** %7
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %16
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %582, %584
  %586 = select i1 %585, i32 -746289178, i32 708999140
  store i32 %586, i32* %30
  br label %844

; <label>:587:                                    ; preds = %31
  %588 = load volatile i32*, i32** %7
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile [1500 x i32]*, [1500 x i32]** %13
  %592 = getelementptr inbounds [1500 x i32], [1500 x i32]* %591, i64 0, i64 %590
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %6
  store i32 %593, i32* %594, align 4
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %596, -1372036020
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1372036020
  %600 = add nsw i32 %596, 1
  %601 = load volatile i32*, i32** %5
  store i32 %599, i32* %601, align 4
  store i32 1787292798, i32* %30
  br label %844

; <label>:602:                                    ; preds = %31
  %603 = load volatile i32*, i32** %5
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %16
  %606 = load i32, i32* %605, align 4
  %607 = icmp slt i32 %604, %606
  %608 = select i1 %607, i32 9483218, i32 1466580733
  store i32 %608, i32* %30
  br label %844

; <label>:609:                                    ; preds = %31
  %610 = load volatile i32*, i32** %5
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load volatile [1500 x i32]*, [1500 x i32]** %13
  %614 = getelementptr inbounds [1500 x i32], [1500 x i32]* %613, i64 0, i64 %612
  %615 = load i32, i32* %614, align 4
  %616 = load volatile i32*, i32** %6
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, %615
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, %615
  %623 = load volatile i32*, i32** %6
  store i32 %621, i32* %623, align 4
  %624 = load volatile i32*, i32** %6
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 %628, -1126976948
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1126976948
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %627, align 4
  store i32 995596250, i32* %30
  br label %844

; <label>:633:                                    ; preds = %31
  %634 = load volatile i32*, i32** %5
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %638 = add nsw i32 %635, 1
  %639 = load volatile i32*, i32** %5
  store i32 %637, i32* %639, align 4
  store i32 1787292798, i32* %30
  br label %844

; <label>:640:                                    ; preds = %31
  store i32 -1864760713, i32* %30
  br label %844

; <label>:641:                                    ; preds = %31
  %642 = load volatile i32*, i32** %7
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %643, -834367395
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -834367395
  %647 = add nsw i32 %643, 1
  %648 = load volatile i32*, i32** %7
  store i32 %646, i32* %648, align 4
  store i32 1611385545, i32* %30
  br label %844

; <label>:649:                                    ; preds = %31
  %650 = load volatile i32*, i32** %4
  store i32 0, i32* %650, align 4
  %651 = load volatile i32*, i32** %3
  store i32 0, i32* %651, align 4
  store i32 -1248123687, i32* %30
  br label %844

; <label>:652:                                    ; preds = %31
  %653 = load volatile i32*, i32** %3
  %654 = load i32, i32* %653, align 4
  %655 = icmp slt i32 %654, 1500001
  %656 = select i1 %655, i32 -1119408477, i32 -795181833
  store i32 %656, i32* %30
  br label %844

; <label>:657:                                    ; preds = %31
  %658 = load volatile i32*, i32** %3
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load volatile i32*, i32** %3
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = mul nsw i32 %662, %667
  %669 = load volatile i32*, i32** %4
  %670 = load i32, i32* %669, align 4
  %671 = add i32 %670, -1688252322
  %672 = add i32 %671, %668
  %673 = sub i32 %672, -1688252322
  %674 = add nsw i32 %670, %668
  %675 = load volatile i32*, i32** %4
  store i32 %673, i32* %675, align 4
  store i32 195317923, i32* %30
  br label %844

; <label>:676:                                    ; preds = %31
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 568341007
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 568341007
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 181965873, i32 -1448962326
  store i32 %691, i32* %30
  br label %844

; <label>:692:                                    ; preds = %31
  %693 = load volatile i32*, i32** %3
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 %694, 976841492
  %696 = add i32 %695, 1
  %697 = add i32 %696, 976841492
  %698 = add nsw i32 %694, 1
  %699 = load volatile i32*, i32** %3
  store i32 %697, i32* %699, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1290184368, i32 -1448962326
  store i32 %713, i32* %30
  br label %844

; <label>:714:                                    ; preds = %31
  store i32 -1248123687, i32* %30
  br label %844

; <label>:715:                                    ; preds = %31
  %716 = load volatile i32*, i32** %4
  %717 = load i32, i32* %716, align 4
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %717)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %718, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1485064761, i32* %30
  br label %844

; <label>:720:                                    ; preds = %31
  ret i32 0

; <label>:721:                                    ; preds = %31
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca [1500 x i32], align 16
  %727 = alloca [1500 x i32], align 16
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  store i32 0, i32* %722, align 4
  store i32 -853599333, i32* %30
  br label %844

; <label>:738:                                    ; preds = %31
  %739 = load volatile i32*, i32** %12
  %740 = load i32, i32* %739, align 4
  %741 = load volatile i32*, i32** %17
  %742 = load i32, i32* %741, align 4
  %743 = icmp slt i32 %740, %742
  store i32 -490716209, i32* %30
  br label %844

; <label>:744:                                    ; preds = %31
  %745 = load volatile i32*, i32** %12
  %746 = load i32, i32* %745, align 4
  %747 = shl i32 %746, 1
  %748 = add i32 %746, 658311226
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 658311226
  %751 = add nsw i32 %746, 1
  %752 = load volatile i32*, i32** %12
  store i32 %750, i32* %752, align 4
  store i32 -1419701405, i32* %30
  br label %844

; <label>:753:                                    ; preds = %31
  %754 = load volatile i32*, i32** %11
  store i32 0, i32* %754, align 4
  store i32 1594261601, i32* %30
  br label %844

; <label>:755:                                    ; preds = %31
  %756 = load volatile i32*, i32** %10
  %757 = load i32, i32* %756, align 4
  %758 = load volatile i32*, i32** %17
  %759 = load i32, i32* %758, align 4
  %760 = icmp slt i32 %757, %759
  store i32 1180010640, i32* %30
  br label %844

; <label>:761:                                    ; preds = %31
  %762 = load volatile i32*, i32** %8
  %763 = load i32, i32* %762, align 4
  %764 = shl i32 %763, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %763, %765
  %767 = add nsw i32 %763, 1
  %768 = load volatile i32*, i32** %8
  store i32 %766, i32* %768, align 4
  store i32 -1573088685, i32* %30
  br label %844

; <label>:769:                                    ; preds = %31
  %770 = load volatile i32*, i32** %10
  %771 = load i32, i32* %770, align 4
  %772 = add i32 0, 1514321506
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 1514321506
  %775 = sub i32 0, %771
  %776 = sub i32 0, %774
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %780 = add i32 %774, 1
  %781 = add i32 0, -1200542761
  %782 = sub i32 %781, %771
  %783 = sub i32 %782, -1200542761
  %784 = sub i32 0, %771
  %785 = sub i32 0, 1
  %786 = sub i32 %783, %785
  %787 = add i32 %783, 1
  %788 = sub i32 0, 1
  %789 = add i32 %771, %788
  %790 = sub i32 %771, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, 1892061775
  %793 = sub i32 %792, %771
  %794 = add i32 %793, 1892061775
  %795 = sub i32 0, %771
  %796 = sub i32 0, %794
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add i32 %794, 1
  %801 = sub i32 0, 1
  %802 = add i32 %771, %801
  %803 = sub i32 %771, 1
  %804 = mul i32 %802, 1
  %805 = sub i32 0, %771
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add nsw i32 %771, 1
  %810 = load volatile i32*, i32** %10
  store i32 %808, i32* %810, align 4
  store i32 -851911307, i32* %30
  br label %844

; <label>:811:                                    ; preds = %31
  %812 = load volatile i32*, i32** %7
  store i32 0, i32* %812, align 4
  store i32 -375607141, i32* %30
  br label %844

; <label>:813:                                    ; preds = %31
  %814 = load volatile i32*, i32** %3
  %815 = load i32, i32* %814, align 4
  %816 = add i32 0, 1281465933
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, 1281465933
  %819 = sub i32 0, %815
  %820 = add i32 %818, 843643419
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 843643419
  %823 = add i32 %818, 1
  %824 = sub i32 0, 1
  %825 = add i32 %815, %824
  %826 = sub i32 %815, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, 1
  %829 = add i32 %815, %828
  %830 = sub i32 %815, 1
  %831 = mul i32 %829, 1
  %832 = shl i32 %815, 1
  %833 = shl i32 %815, 1
  %834 = sub i32 0, %815
  %835 = add i32 0, %834
  %836 = sub i32 0, %815
  %837 = sub i32 0, 1
  %838 = sub i32 %835, %837
  %839 = add i32 %835, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %815, %840
  %842 = add nsw i32 %815, 1
  %843 = load volatile i32*, i32** %3
  store i32 %841, i32* %843, align 4
  store i32 181965873, i32* %30
  br label %844

; <label>:844:                                    ; preds = %813, %811, %769, %761, %755, %753, %744, %738, %721, %715, %714, %692, %676, %657, %652, %649, %641, %640, %633, %609, %602, %587, %580, %579, %550, %535, %534, %500, %472, %471, %470, %437, %422, %399, %392, %376, %373, %352, %324, %322, %314, %294, %287, %286, %270, %254, %253, %220, %192, %172, %169, %149, %122, %120, %112, %103, %98, %96, %87, %86, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355979024.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1633770308
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1633770308
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 728214856, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 728214856, label %17
    i32 2000929157, label %37
    i32 1573266311, label %53
    i32 -56314356, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 2000929157, i32 -56314356
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -32547064
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -32547064
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1573266311, i32 -56314356
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2000929157, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
