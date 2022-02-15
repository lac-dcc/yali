; ModuleID = 'Project_CodeNet_C++1400/p03421/s990851167.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s990851167.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990851167.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2106465258
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2106465258
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 58569360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 58569360, label %17
    i32 -1890527422, label %37
    i32 -1152975280, label %65
    i32 257720736, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1890527422, i32 257720736
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
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1152975280, i32 257720736
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1890527422, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %12)
  %32 = load i64, i64* %10, align 8
  store i64 %32, i64* %8
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %12, align 8
  %35 = sub i64 0, %33
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %33, %34
  %40 = sub i64 %38, -819646298605137552
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -819646298605137552
  %43 = sub nsw i64 %38, 1
  store i64 %42, i64* %7
  %44 = alloca i32
  store i32 -1203260248, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %823
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -1203260248, label %48
    i32 -521250854, label %53
    i32 -1291629229, label %69
    i32 -935755333, label %101
    i32 2076801408, label %104
    i32 799931558, label %119
    i32 -1442595292, label %135
    i32 1242201283, label %136
    i32 -1955084826, label %164
    i32 -44826539, label %193
    i32 1053931759, label %194
    i32 -1051921191, label %209
    i32 1541844700, label %238
    i32 360476033, label %241
    i32 1359457573, label %245
    i32 -418406860, label %251
    i32 1126388001, label %278
    i32 1638569187, label %306
    i32 1734625936, label %309
    i32 -1551872417, label %325
    i32 74519537, label %353
    i32 -134530174, label %354
    i32 208346454, label %362
    i32 -2002286544, label %378
    i32 942446471, label %410
    i32 1077215513, label %413
    i32 507184885, label %426
    i32 2111765567, label %432
    i32 1958249922, label %436
    i32 1644999033, label %442
    i32 -1115468813, label %455
    i32 936815003, label %462
    i32 2139029116, label %469
    i32 -1405420081, label %475
    i32 -2017284183, label %491
    i32 -1127648045, label %513
    i32 -358411936, label %514
    i32 -93862747, label %529
    i32 1868315978, label %561
    i32 1536754545, label %564
    i32 644283122, label %568
    i32 -2022542998, label %575
    i32 -1401417923, label %591
    i32 512884310, label %623
    i32 1529322168, label %624
    i32 -696823153, label %630
    i32 -609587118, label %646
    i32 -994878715, label %675
    i32 -904281663, label %677
    i32 -560809665, label %698
    i32 590415184, label %700
    i32 -695327195, label %703
    i32 -776637215, label %706
    i32 -1037590009, label %781
    i32 -1651080413, label %782
    i32 -1321770988, label %787
    i32 1125975654, label %808
    i32 -633815538, label %813
    i32 1843515438, label %821
  ]

; <label>:47:                                     ; preds = %45
  br label %823

; <label>:48:                                     ; preds = %45
  %49 = load volatile i64, i64* %8
  %50 = load volatile i64, i64* %7
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 2076801408, i32 -521250854
  store i32 %52, i32* %44
  br label %823

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 1165648154
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1165648154
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1291629229, i32 -904281663
  store i32 %68, i32* %44
  br label %823

; <label>:69:                                     ; preds = %45
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %12, align 8
  %73 = mul nsw i64 %71, %72
  %74 = icmp sgt i64 %70, %73
  store i1 %74, i1* %6
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -935755333, i32 -904281663
  store i32 %100, i32* %44
  br label %823

; <label>:101:                                    ; preds = %45
  %102 = load volatile i1, i1* %6
  %103 = select i1 %102, i32 2076801408, i32 1242201283
  store i32 %103, i32* %44
  br label %823

; <label>:104:                                    ; preds = %45
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 799931558, i32 -560809665
  store i32 %118, i32* %44
  br label %823

; <label>:119:                                    ; preds = %45
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1442595292, i32 -560809665
  store i32 %134, i32* %44
  br label %823

; <label>:135:                                    ; preds = %45
  store i32 -696823153, i32* %44
  br label %823

; <label>:136:                                    ; preds = %45
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -1364812708
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1364812708
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1955084826, i32 590415184
  store i32 %163, i32* %44
  br label %823

; <label>:164:                                    ; preds = %45
  %165 = load i64, i64* %12, align 8
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -44826539, i32 590415184
  store i32 %192, i32* %44
  br label %823

; <label>:193:                                    ; preds = %45
  store i32 1053931759, i32* %44
  br label %823

; <label>:194:                                    ; preds = %45
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1051921191, i32 -695327195
  store i32 %208, i32* %44
  br label %823

; <label>:209:                                    ; preds = %45
  %210 = load i32, i32* %13, align 4
  %211 = icmp sge i32 %210, 1
  store i1 %211, i1* %5
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1541844700, i32 -695327195
  store i32 %237, i32* %44
  br label %823

; <label>:238:                                    ; preds = %45
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 360476033, i32 -418406860
  store i32 %240, i32* %44
  br label %823

; <label>:241:                                    ; preds = %45
  %242 = load i32, i32* %13, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1359457573, i32* %44
  br label %823

; <label>:245:                                    ; preds = %45
  %246 = load i32, i32* %13, align 4
  %247 = sub i32 %246, 1693079459
  %248 = add i32 %247, -1
  %249 = add i32 %248, 1693079459
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %13, align 4
  store i32 1053931759, i32* %44
  br label %823

; <label>:251:                                    ; preds = %45
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1126388001, i32 -776637215
  store i32 %277, i32* %44
  br label %823

; <label>:278:                                    ; preds = %45
  %279 = load i64, i64* %12, align 8
  %280 = load i64, i64* %10, align 8
  %281 = add i64 %280, 9012610719340589252
  %282 = sub i64 %281, %279
  %283 = sub i64 %282, 9012610719340589252
  %284 = sub nsw i64 %280, %279
  store i64 %283, i64* %10, align 8
  %285 = load i64, i64* %11, align 8
  %286 = sub i64 %285, 8034321016686118994
  %287 = add i64 %286, -1
  %288 = add i64 %287, 8034321016686118994
  %289 = add nsw i64 %285, -1
  store i64 %288, i64* %11, align 8
  %290 = load i64, i64* %11, align 8
  %291 = icmp eq i64 %290, 0
  store i1 %291, i1* %4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1638569187, i32 -776637215
  store i32 %305, i32* %44
  br label %823

; <label>:306:                                    ; preds = %45
  %307 = load volatile i1, i1* %4
  %308 = select i1 %307, i32 1734625936, i32 -134530174
  store i32 %308, i32* %44
  br label %823

; <label>:309:                                    ; preds = %45
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1475313554
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1475313554
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1551872417, i32 -1037590009
  store i32 %324, i32* %44
  br label %823

; <label>:325:                                    ; preds = %45
  store i32 0, i32* %9, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, -1167869995
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1167869995
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 74519537, i32 -1037590009
  store i32 %352, i32* %44
  br label %823

; <label>:353:                                    ; preds = %45
  store i32 -696823153, i32* %44
  br label %823

; <label>:354:                                    ; preds = %45
  %355 = load i64, i64* %10, align 8
  %356 = load i64, i64* %11, align 8
  %357 = sdiv i64 %355, %356
  store i64 %357, i64* %14, align 8
  %358 = load i64, i64* %10, align 8
  %359 = load i64, i64* %11, align 8
  %360 = srem i64 %358, %359
  store i64 %360, i64* %15, align 8
  %361 = load i64, i64* %12, align 8
  store i64 %361, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 208346454, i32* %44
  br label %823

; <label>:362:                                    ; preds = %45
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, 1615368873
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1615368873
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2002286544, i32 -1651080413
  store i32 %377, i32* %44
  br label %823

; <label>:378:                                    ; preds = %45
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = load i64, i64* %15, align 8
  %382 = icmp slt i64 %380, %381
  store i1 %382, i1* %3
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1922245600
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1922245600
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 942446471, i32 -1651080413
  store i32 %409, i32* %44
  br label %823

; <label>:410:                                    ; preds = %45
  %411 = load volatile i1, i1* %3
  %412 = select i1 %411, i32 1077215513, i32 936815003
  store i32 %412, i32* %44
  br label %823

; <label>:413:                                    ; preds = %45
  %414 = load i64, i64* %16, align 8
  %415 = load i64, i64* %14, align 8
  %416 = add i64 %414, 6892502701029875212
  %417 = add i64 %416, %415
  %418 = sub i64 %417, 6892502701029875212
  %419 = add nsw i64 %414, %415
  %420 = sub i64 0, %418
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %418, 1
  %425 = trunc i64 %423 to i32
  store i32 %425, i32* %18, align 4
  store i32 507184885, i32* %44
  br label %823

; <label>:426:                                    ; preds = %45
  %427 = load i32, i32* %18, align 4
  %428 = sext i32 %427 to i64
  %429 = load i64, i64* %16, align 8
  %430 = icmp sgt i64 %428, %429
  %431 = select i1 %430, i32 2111765567, i32 1644999033
  store i32 %431, i32* %44
  br label %823

; <label>:432:                                    ; preds = %45
  %433 = load i32, i32* %18, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1958249922, i32* %44
  br label %823

; <label>:436:                                    ; preds = %45
  %437 = load i32, i32* %18, align 4
  %438 = add i32 %437, -1661387920
  %439 = add i32 %438, -1
  %440 = sub i32 %439, -1661387920
  %441 = add nsw i32 %437, -1
  store i32 %440, i32* %18, align 4
  store i32 507184885, i32* %44
  br label %823

; <label>:442:                                    ; preds = %45
  %443 = load i64, i64* %14, align 8
  %444 = sub i64 0, %443
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add nsw i64 %443, 1
  %449 = load i64, i64* %16, align 8
  %450 = sub i64 0, %449
  %451 = sub i64 0, %447
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add nsw i64 %449, %447
  store i64 %453, i64* %16, align 8
  store i32 -1115468813, i32* %44
  br label %823

; <label>:455:                                    ; preds = %45
  %456 = load i32, i32* %17, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  store i32 %460, i32* %17, align 4
  store i32 208346454, i32* %44
  br label %823

; <label>:462:                                    ; preds = %45
  %463 = load i64, i64* %15, align 8
  %464 = load i64, i64* %11, align 8
  %465 = sub i64 %464, 7824362595946150846
  %466 = sub i64 %465, %463
  %467 = add i64 %466, 7824362595946150846
  %468 = sub nsw i64 %464, %463
  store i64 %467, i64* %11, align 8
  store i32 0, i32* %19, align 4
  store i32 2139029116, i32* %44
  br label %823

; <label>:469:                                    ; preds = %45
  %470 = load i32, i32* %19, align 4
  %471 = sext i32 %470 to i64
  %472 = load i64, i64* %11, align 8
  %473 = icmp slt i64 %471, %472
  %474 = select i1 %473, i32 -1405420081, i32 -696823153
  store i32 %474, i32* %44
  br label %823

; <label>:475:                                    ; preds = %45
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = add i32 %476, 555559573
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 555559573
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2017284183, i32 -1321770988
  store i32 %490, i32* %44
  br label %823

; <label>:491:                                    ; preds = %45
  %492 = load i64, i64* %16, align 8
  %493 = load i64, i64* %14, align 8
  %494 = sub i64 0, %493
  %495 = sub i64 %492, %494
  %496 = add nsw i64 %492, %493
  %497 = trunc i64 %495 to i32
  store i32 %497, i32* %20, align 4
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, 1710229203
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1710229203
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1127648045, i32 -1321770988
  store i32 %512, i32* %44
  br label %823

; <label>:513:                                    ; preds = %45
  store i32 -358411936, i32* %44
  br label %823

; <label>:514:                                    ; preds = %45
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -93862747, i32 1125975654
  store i32 %528, i32* %44
  br label %823

; <label>:529:                                    ; preds = %45
  %530 = load i32, i32* %20, align 4
  %531 = sext i32 %530 to i64
  %532 = load i64, i64* %16, align 8
  %533 = icmp sgt i64 %531, %532
  store i1 %533, i1* %2
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = add i32 %534, -1390726570
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1390726570
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1868315978, i32 1125975654
  store i32 %560, i32* %44
  br label %823

; <label>:561:                                    ; preds = %45
  %562 = load volatile i1, i1* %2
  %563 = select i1 %562, i32 1536754545, i32 -2022542998
  store i32 %563, i32* %44
  br label %823

; <label>:564:                                    ; preds = %45
  %565 = load i32, i32* %20, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 644283122, i32* %44
  br label %823

; <label>:568:                                    ; preds = %45
  %569 = load i32, i32* %20, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, -1
  store i32 %573, i32* %20, align 4
  store i32 -358411936, i32* %44
  br label %823

; <label>:575:                                    ; preds = %45
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = add i32 %576, -138159950
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -138159950
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1401417923, i32 -633815538
  store i32 %590, i32* %44
  br label %823

; <label>:591:                                    ; preds = %45
  %592 = load i64, i64* %14, align 8
  %593 = load i64, i64* %16, align 8
  %594 = sub i64 0, %592
  %595 = sub i64 %593, %594
  %596 = add nsw i64 %593, %592
  store i64 %595, i64* %16, align 8
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 512884310, i32 -633815538
  store i32 %622, i32* %44
  br label %823

; <label>:623:                                    ; preds = %45
  store i32 1529322168, i32* %44
  br label %823

; <label>:624:                                    ; preds = %45
  %625 = load i32, i32* %19, align 4
  %626 = add i32 %625, -961641730
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -961641730
  %629 = add nsw i32 %625, 1
  store i32 %628, i32* %19, align 4
  store i32 2139029116, i32* %44
  br label %823

; <label>:630:                                    ; preds = %45
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = sub i32 %631, -1479854477
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1479854477
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -609587118, i32 1843515438
  store i32 %645, i32* %44
  br label %823

; <label>:646:                                    ; preds = %45
  %647 = load i32, i32* %9, align 4
  store i32 %647, i32* %1
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, 887357331
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 887357331
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -994878715, i32 1843515438
  store i32 %674, i32* %44
  br label %823

; <label>:675:                                    ; preds = %45
  %676 = load volatile i32, i32* %1
  ret i32 %676

; <label>:677:                                    ; preds = %45
  %678 = load i64, i64* %10, align 8
  %679 = load i64, i64* %11, align 8
  %680 = load i64, i64* %12, align 8
  %681 = add i64 0, 3736456141515562241
  %682 = sub i64 %681, %679
  %683 = sub i64 %682, 3736456141515562241
  %684 = sub i64 0, %679
  %685 = sub i64 %683, 2639222768066312416
  %686 = add i64 %685, %680
  %687 = add i64 %686, 2639222768066312416
  %688 = add i64 %683, %680
  %689 = add i64 0, -6885092488223137171
  %690 = sub i64 %689, %679
  %691 = sub i64 %690, -6885092488223137171
  %692 = sub i64 0, %679
  %693 = sub i64 0, %680
  %694 = sub i64 %691, %693
  %695 = add i64 %691, %680
  %696 = mul nsw i64 %679, %680
  %697 = icmp sgt i64 %678, %696
  store i32 -1291629229, i32* %44
  br label %823

; <label>:698:                                    ; preds = %45
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 799931558, i32* %44
  br label %823

; <label>:700:                                    ; preds = %45
  %701 = load i64, i64* %12, align 8
  %702 = trunc i64 %701 to i32
  store i32 %702, i32* %13, align 4
  store i32 -1955084826, i32* %44
  br label %823

; <label>:703:                                    ; preds = %45
  %704 = load i32, i32* %13, align 4
  %705 = icmp sge i32 %704, 1
  store i32 -1051921191, i32* %44
  br label %823

; <label>:706:                                    ; preds = %45
  %707 = load i64, i64* %12, align 8
  %708 = load i64, i64* %10, align 8
  %709 = add i64 0, -6134764969077848657
  %710 = sub i64 %709, %708
  %711 = sub i64 %710, -6134764969077848657
  %712 = sub i64 0, %708
  %713 = sub i64 0, %707
  %714 = sub i64 %711, %713
  %715 = add i64 %711, %707
  %716 = add i64 0, 2783129708257166868
  %717 = sub i64 %716, %708
  %718 = sub i64 %717, 2783129708257166868
  %719 = sub i64 0, %708
  %720 = sub i64 0, %707
  %721 = sub i64 %718, %720
  %722 = add i64 %718, %707
  %723 = add i64 0, 4089701840090604170
  %724 = sub i64 %723, %708
  %725 = sub i64 %724, 4089701840090604170
  %726 = sub i64 0, %708
  %727 = sub i64 %725, -533981182488685467
  %728 = add i64 %727, %707
  %729 = add i64 %728, -533981182488685467
  %730 = add i64 %725, %707
  %731 = sub i64 %708, 6655183955568890669
  %732 = sub i64 %731, %707
  %733 = add i64 %732, 6655183955568890669
  %734 = sub i64 %708, %707
  %735 = mul i64 %733, %707
  %736 = sub i64 0, %708
  %737 = add i64 0, %736
  %738 = sub i64 0, %708
  %739 = sub i64 %737, -5452269582909973738
  %740 = add i64 %739, %707
  %741 = add i64 %740, -5452269582909973738
  %742 = add i64 %737, %707
  %743 = sub i64 %708, 7598107211473341875
  %744 = sub i64 %743, %707
  %745 = add i64 %744, 7598107211473341875
  %746 = sub i64 %708, %707
  %747 = mul i64 %745, %707
  %748 = sub i64 %708, 4291685674522580146
  %749 = sub i64 %748, %707
  %750 = add i64 %749, 4291685674522580146
  %751 = sub nsw i64 %708, %707
  store i64 %750, i64* %10, align 8
  %752 = load i64, i64* %11, align 8
  %753 = sub i64 0, %752
  %754 = add i64 0, %753
  %755 = sub i64 0, %752
  %756 = sub i64 0, %754
  %757 = sub i64 0, -1
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, -1
  %761 = shl i64 %752, -1
  %762 = add i64 0, 2724624412760043564
  %763 = sub i64 %762, %752
  %764 = sub i64 %763, 2724624412760043564
  %765 = sub i64 0, %752
  %766 = add i64 %764, -8097796381210498086
  %767 = add i64 %766, -1
  %768 = sub i64 %767, -8097796381210498086
  %769 = add i64 %764, -1
  %770 = sub i64 %752, 2627429675223615589
  %771 = sub i64 %770, -1
  %772 = add i64 %771, 2627429675223615589
  %773 = sub i64 %752, -1
  %774 = mul i64 %772, -1
  %775 = sub i64 %752, 4080684901155530721
  %776 = add i64 %775, -1
  %777 = add i64 %776, 4080684901155530721
  %778 = add nsw i64 %752, -1
  store i64 %777, i64* %11, align 8
  %779 = load i64, i64* %11, align 8
  %780 = icmp eq i64 %779, 0
  store i32 1126388001, i32* %44
  br label %823

; <label>:781:                                    ; preds = %45
  store i32 0, i32* %9, align 4
  store i32 -1551872417, i32* %44
  br label %823

; <label>:782:                                    ; preds = %45
  %783 = load i32, i32* %17, align 4
  %784 = sext i32 %783 to i64
  %785 = load i64, i64* %15, align 8
  %786 = icmp slt i64 %784, %785
  store i32 -2002286544, i32* %44
  br label %823

; <label>:787:                                    ; preds = %45
  %788 = load i64, i64* %16, align 8
  %789 = load i64, i64* %14, align 8
  %790 = sub i64 0, %789
  %791 = add i64 %788, %790
  %792 = sub i64 %788, %789
  %793 = mul i64 %791, %789
  %794 = sub i64 0, %789
  %795 = add i64 %788, %794
  %796 = sub i64 %788, %789
  %797 = mul i64 %795, %789
  %798 = sub i64 0, %789
  %799 = add i64 %788, %798
  %800 = sub i64 %788, %789
  %801 = mul i64 %799, %789
  %802 = shl i64 %788, %789
  %803 = sub i64 %788, -445769359209201817
  %804 = add i64 %803, %789
  %805 = add i64 %804, -445769359209201817
  %806 = add nsw i64 %788, %789
  %807 = trunc i64 %805 to i32
  store i32 %807, i32* %20, align 4
  store i32 -2017284183, i32* %44
  br label %823

; <label>:808:                                    ; preds = %45
  %809 = load i32, i32* %20, align 4
  %810 = sext i32 %809 to i64
  %811 = load i64, i64* %16, align 8
  %812 = icmp sgt i64 %810, %811
  store i32 -93862747, i32* %44
  br label %823

; <label>:813:                                    ; preds = %45
  %814 = load i64, i64* %14, align 8
  %815 = load i64, i64* %16, align 8
  %816 = shl i64 %815, %814
  %817 = add i64 %815, 6448486361404222362
  %818 = add i64 %817, %814
  %819 = sub i64 %818, 6448486361404222362
  %820 = add nsw i64 %815, %814
  store i64 %819, i64* %16, align 8
  store i32 -1401417923, i32* %44
  br label %823

; <label>:821:                                    ; preds = %45
  %822 = load i32, i32* %9, align 4
  store i32 -609587118, i32* %44
  br label %823

; <label>:823:                                    ; preds = %821, %813, %808, %787, %782, %781, %706, %703, %700, %698, %677, %646, %630, %624, %623, %591, %575, %568, %564, %561, %529, %514, %513, %491, %475, %469, %462, %455, %442, %436, %432, %426, %413, %410, %378, %362, %354, %353, %325, %309, %306, %278, %251, %245, %241, %238, %209, %194, %193, %164, %136, %135, %119, %104, %101, %69, %53, %48, %47
  br label %45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990851167.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -1704024399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1704024399, label %16
    i32 1918200285, label %36
    i32 -1489130942, label %64
    i32 -2092967450, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1918200285, i32 -2092967450
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 92145855
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 92145855
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1489130942, i32 -2092967450
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1918200285, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
