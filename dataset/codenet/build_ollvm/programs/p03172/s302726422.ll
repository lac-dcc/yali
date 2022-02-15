; ModuleID = 'Project_CodeNet_C++1400/p03172/s302726422.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s302726422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302726422.cpp, i8* null }]
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
  store i32 381419003, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 381419003, label %16
    i32 1443710869, label %24
    i32 1062971114, label %40
    i32 -989536071, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1443710869, i32 -989536071
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1062971114, i32 -989536071
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1443710869, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = load i32, i32* %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = alloca i32, i64 %17, align 16
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 -1067277687, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %636
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1067277687, label %25
    i32 1641014486, label %30
    i32 2086621262, label %35
    i32 1074680320, label %42
    i32 -80025282, label %62
    i32 -1167685507, label %67
    i32 -1469864884, label %68
    i32 353433727, label %84
    i32 1581403380, label %115
    i32 335191553, label %118
    i32 -507385795, label %122
    i32 759356299, label %139
    i32 40077165, label %160
    i32 -2019689395, label %188
    i32 -2037680849, label %221
    i32 -761419729, label %223
    i32 -1038810478, label %238
    i32 -1908340048, label %266
    i32 639413413, label %267
    i32 1078615173, label %306
    i32 2052258495, label %307
    i32 1147156138, label %335
    i32 130924486, label %367
    i32 791600337, label %368
    i32 -1052036623, label %384
    i32 -222583358, label %410
    i32 -1007394279, label %411
    i32 -1980624297, label %416
    i32 -1368957737, label %443
    i32 -1679612127, label %448
    i32 1248813177, label %463
    i32 1472928303, label %478
    i32 -2081181325, label %479
    i32 538649253, label %485
    i32 -674650907, label %503
    i32 1594798385, label %507
    i32 2007726616, label %554
    i32 145116855, label %555
    i32 -1546616033, label %577
    i32 -1951021100, label %635
  ]

; <label>:24:                                     ; preds = %22
  br label %636

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1641014486, i32 1074680320
  store i32 %29, i32* %20
  br label %636

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 2086621262, i32* %20
  br label %636

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %11, align 4
  store i32 -1067277687, i32* %20
  br label %636

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %8, align 4
  %44 = zext i32 %43 to i64
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %45, -771273149
  %47 = add i32 %46, 1
  %48 = add i32 %47, -771273149
  %49 = add nsw i32 %45, 1
  %50 = zext i32 %48 to i64
  store i64 %50, i64* %6
  %51 = load volatile i64, i64* %6
  %52 = mul nuw i64 %44, %51
  %53 = alloca i64, i64 %52, align 16
  store i64* %53, i64** %5
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = zext i32 %58 to i64
  %61 = alloca i64, i64 %60, align 16
  store i64* %61, i64** %4
  store i32 0, i32* %11, align 4
  store i32 -80025282, i32* %20
  br label %636

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1167685507, i32 538649253
  store i32 %66, i32* %20
  br label %636

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1469864884, i32* %20
  br label %636

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1320648613
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1320648613
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 353433727, i32 -674650907
  store i32 %83, i32* %20
  br label %636

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1199847847
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1199847847
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1581403380, i32 -674650907
  store i32 %114, i32* %20
  br label %636

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 335191553, i32 791600337
  store i32 %117, i32* %20
  br label %636

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -507385795, i32 759356299
  store i32 %121, i32* %20
  br label %636

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %19, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %123, %127
  %129 = zext i1 %128 to i64
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %6
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i64*, i64** %5
  %135 = getelementptr inbounds i64, i64* %134, i64 %133
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  store i64 %129, i64* %138, align 8
  store i32 1078615173, i32* %20
  br label %636

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64*, i64** %4
  %143 = getelementptr inbounds i64, i64* %142, i64 %141
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %2
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %19, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %145, -210566032
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -210566032
  %153 = sub nsw i32 %145, %149
  %154 = add i32 %152, -1704137119
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1704137119
  %157 = sub nsw i32 %152, 1
  %158 = icmp sge i32 %156, 0
  %159 = select i1 %158, i32 40077165, i32 -761419729
  store i32 %159, i32* %20
  br label %636

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 198364612
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 198364612
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2019689395, i32 1594798385
  store i32 %187, i32* %20
  br label %636

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %19, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %189, 539338029
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 539338029
  %197 = sub nsw i32 %189, %193
  %198 = add i32 %196, 1818206125
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1818206125
  %201 = sub nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = load volatile i64*, i64** %4
  %204 = getelementptr inbounds i64, i64* %203, i64 %202
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1886463412
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1886463412
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2037680849, i32 1594798385
  store i32 %220, i32* %20
  br label %636

; <label>:221:                                    ; preds = %22
  store i32 639413413, i32* %20
  %222 = load volatile i64, i64* %1
  store i64 %222, i64* %21
  br label %636

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1038810478, i32 2007726616
  store i32 %237, i32* %20
  br label %636

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -79296307
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -79296307
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1908340048, i32 2007726616
  store i32 %265, i32* %20
  br label %636

; <label>:266:                                    ; preds = %22
  store i32 639413413, i32* %20
  store i64 0, i64* %21
  br label %636

; <label>:267:                                    ; preds = %22
  %268 = load i64, i64* %21
  %269 = load volatile i64, i64* %2
  %270 = sub i64 %269, 1087007514153724931
  %271 = sub i64 %270, %268
  %272 = add i64 %271, 1087007514153724931
  %273 = sub nsw i64 %269, %268
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i64, i64* %6
  %277 = mul nsw i64 %275, %276
  %278 = load volatile i64*, i64** %5
  %279 = getelementptr inbounds i64, i64* %278, i64 %277
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %279, i64 %281
  store i64 %272, i64* %282, align 8
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile i64, i64* %6
  %286 = mul nsw i64 %284, %285
  %287 = load volatile i64*, i64** %5
  %288 = getelementptr inbounds i64, i64* %287, i64 %286
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, i64* %288, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, 1000000007
  %294 = sub i64 %292, %293
  %295 = add nsw i64 %292, 1000000007
  %296 = srem i64 %294, 1000000007
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i64, i64* %6
  %300 = mul nsw i64 %298, %299
  %301 = load volatile i64*, i64** %5
  %302 = getelementptr inbounds i64, i64* %301, i64 %300
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %302, i64 %304
  store i64 %296, i64* %305, align 8
  store i32 1078615173, i32* %20
  br label %636

; <label>:306:                                    ; preds = %22
  store i32 2052258495, i32* %20
  br label %636

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1980644355
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1980644355
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1147156138, i32 145116855
  store i32 %334, i32* %20
  br label %636

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %12, align 4
  %337 = add i32 %336, 682637845
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 682637845
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %12, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 130924486, i32 145116855
  store i32 %366, i32* %20
  br label %636

; <label>:367:                                    ; preds = %22
  store i32 -1469864884, i32* %20
  br label %636

; <label>:368:                                    ; preds = %22
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1004548144
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1004548144
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1052036623, i32 -1546616033
  store i32 %383, i32* %20
  br label %636

; <label>:384:                                    ; preds = %22
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile i64, i64* %6
  %388 = mul nsw i64 %386, %387
  %389 = load volatile i64*, i64** %5
  %390 = getelementptr inbounds i64, i64* %389, i64 %388
  %391 = getelementptr inbounds i64, i64* %390, i64 0
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %4
  %394 = getelementptr inbounds i64, i64* %393, i64 0
  store i64 %392, i64* %394, align 16
  store i32 1, i32* %13, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -403407063
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -403407063
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -222583358, i32 -1546616033
  store i32 %409, i32* %20
  br label %636

; <label>:410:                                    ; preds = %22
  store i32 -1007394279, i32* %20
  br label %636

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %9, align 4
  %414 = icmp sle i32 %412, %413
  %415 = select i1 %414, i32 -1980624297, i32 -1679612127
  store i32 %415, i32* %20
  br label %636

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* %13, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = load volatile i64*, i64** %4
  %423 = getelementptr inbounds i64, i64* %422, i64 %421
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile i64, i64* %6
  %428 = mul nsw i64 %426, %427
  %429 = load volatile i64*, i64** %5
  %430 = getelementptr inbounds i64, i64* %429, i64 %428
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i64, i64* %430, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 %424, %435
  %437 = add nsw i64 %424, %434
  %438 = srem i64 %436, 1000000007
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile i64*, i64** %4
  %442 = getelementptr inbounds i64, i64* %441, i64 %440
  store i64 %438, i64* %442, align 8
  store i32 -1368957737, i32* %20
  br label %636

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  store i32 %446, i32* %13, align 4
  store i32 -1007394279, i32* %20
  br label %636

; <label>:448:                                    ; preds = %22
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1248813177, i32 -1951021100
  store i32 %462, i32* %20
  br label %636

; <label>:463:                                    ; preds = %22
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1472928303, i32 -1951021100
  store i32 %477, i32* %20
  br label %636

; <label>:478:                                    ; preds = %22
  store i32 -2081181325, i32* %20
  br label %636

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* %11, align 4
  %481 = add i32 %480, -1465279381
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1465279381
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %11, align 4
  store i32 -80025282, i32* %20
  br label %636

; <label>:485:                                    ; preds = %22
  %486 = load i32, i32* %8, align 4
  %487 = add i32 %486, -1948238104
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1948238104
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = load volatile i64, i64* %6
  %493 = mul nsw i64 %491, %492
  %494 = load volatile i64*, i64** %5
  %495 = getelementptr inbounds i64, i64* %494, i64 %493
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i64, i64* %495, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %499)
  store i32 0, i32* %7, align 4
  %501 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %501)
  %502 = load i32, i32* %7, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %9, align 4
  %506 = icmp sle i32 %504, %505
  store i32 353433727, i32* %20
  br label %636

; <label>:507:                                    ; preds = %22
  %508 = load i32, i32* %12, align 4
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %19, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %508
  %514 = add i32 0, %513
  %515 = sub i32 0, %508
  %516 = sub i32 0, %512
  %517 = sub i32 %514, %516
  %518 = add i32 %514, %512
  %519 = shl i32 %508, %512
  %520 = sub i32 0, %512
  %521 = add i32 %508, %520
  %522 = sub nsw i32 %508, %512
  %523 = sub i32 0, %521
  %524 = add i32 0, %523
  %525 = sub i32 0, %521
  %526 = add i32 %524, -173811956
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -173811956
  %529 = add i32 %524, 1
  %530 = shl i32 %521, 1
  %531 = add i32 %521, 289395962
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 289395962
  %534 = sub i32 %521, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 %521, -1527505908
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1527505908
  %539 = sub i32 %521, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 %521, -1243011418
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1243011418
  %544 = sub i32 %521, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 %521, -1112163866
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1112163866
  %549 = sub nsw i32 %521, 1
  %550 = sext i32 %548 to i64
  %551 = load volatile i64*, i64** %4
  %552 = getelementptr inbounds i64, i64* %551, i64 %550
  %553 = load i64, i64* %552, align 8
  store i32 -2019689395, i32* %20
  br label %636

; <label>:554:                                    ; preds = %22
  store i32 -1038810478, i32* %20
  br label %636

; <label>:555:                                    ; preds = %22
  %556 = load i32, i32* %12, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, %556
  %559 = add i32 0, %558
  %560 = sub i32 0, %556
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = add i32 %556, 1327526537
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1327526537
  %569 = sub i32 %556, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %556, 1
  %572 = sub i32 0, %556
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %556, 1
  store i32 %575, i32* %12, align 4
  store i32 1147156138, i32* %20
  br label %636

; <label>:577:                                    ; preds = %22
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = sub i64 0, -3960964088632136656
  %581 = sub i64 %580, %579
  %582 = add i64 %581, -3960964088632136656
  %583 = sub i64 0, %579
  %584 = load volatile i64, i64* %6
  %585 = sub i64 0, %584
  %586 = sub i64 %582, %585
  %587 = add i64 %582, %584
  %588 = load volatile i64, i64* %6
  %589 = shl i64 %579, %588
  %590 = sub i64 0, 4253119436465292545
  %591 = sub i64 %590, %579
  %592 = add i64 %591, 4253119436465292545
  %593 = sub i64 0, %579
  %594 = load volatile i64, i64* %6
  %595 = sub i64 0, %594
  %596 = sub i64 %592, %595
  %597 = add i64 %592, %594
  %598 = sub i64 0, -6455162452139766735
  %599 = sub i64 %598, %579
  %600 = add i64 %599, -6455162452139766735
  %601 = sub i64 0, %579
  %602 = load volatile i64, i64* %6
  %603 = add i64 %600, 3491260254194515446
  %604 = add i64 %603, %602
  %605 = sub i64 %604, 3491260254194515446
  %606 = add i64 %600, %602
  %607 = load volatile i64, i64* %6
  %608 = shl i64 %579, %607
  %609 = load volatile i64, i64* %6
  %610 = shl i64 %579, %609
  %611 = load volatile i64, i64* %6
  %612 = sub i64 %579, 1484308528013684567
  %613 = sub i64 %612, %611
  %614 = add i64 %613, 1484308528013684567
  %615 = sub i64 %579, %611
  %616 = load volatile i64, i64* %6
  %617 = mul i64 %614, %616
  %618 = sub i64 0, -9189939770873239788
  %619 = sub i64 %618, %579
  %620 = add i64 %619, -9189939770873239788
  %621 = sub i64 0, %579
  %622 = load volatile i64, i64* %6
  %623 = add i64 %620, 7566903845270769372
  %624 = add i64 %623, %622
  %625 = sub i64 %624, 7566903845270769372
  %626 = add i64 %620, %622
  %627 = load volatile i64, i64* %6
  %628 = mul nsw i64 %579, %627
  %629 = load volatile i64*, i64** %5
  %630 = getelementptr inbounds i64, i64* %629, i64 %628
  %631 = getelementptr inbounds i64, i64* %630, i64 0
  %632 = load i64, i64* %631, align 8
  %633 = load volatile i64*, i64** %4
  %634 = getelementptr inbounds i64, i64* %633, i64 0
  store i64 %632, i64* %634, align 16
  store i32 1, i32* %13, align 4
  store i32 -1052036623, i32* %20
  br label %636

; <label>:635:                                    ; preds = %22
  store i32 1248813177, i32* %20
  br label %636

; <label>:636:                                    ; preds = %635, %577, %555, %554, %507, %503, %479, %478, %463, %448, %443, %416, %411, %410, %384, %368, %367, %335, %307, %306, %267, %266, %238, %223, %221, %188, %160, %139, %122, %118, %115, %84, %68, %67, %62, %42, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302726422.cpp() #0 section ".text.startup" {
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
