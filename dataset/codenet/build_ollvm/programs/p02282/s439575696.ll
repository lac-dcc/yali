; ModuleID = 'Project_CodeNet_C++1400/p02282/s439575696.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s439575696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.binary_tree = type { i32, i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439575696.cpp, i8* null }]
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
define void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree*, i32) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %struct.binary_tree**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -770377648
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -770377648
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 842444207, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %225
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 842444207, label %23
    i32 -1178710038, label %31
    i32 -435917, label %74
    i32 -495814387, label %77
    i32 -1188942223, label %82
    i32 1813265681, label %83
    i32 1536992769, label %88
    i32 770636444, label %104
    i32 426611500, label %135
    i32 -1547061223, label %136
    i32 781763477, label %141
    i32 156002241, label %146
    i32 651469592, label %161
    i32 1004483812, label %185
    i32 430014375, label %186
    i32 35813976, label %187
    i32 1034590611, label %188
    i32 -2041902211, label %189
    i32 -417767600, label %211
    i32 -1009298545, label %216
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1178710038, i32 -2041902211
  store i32 %30, i32* %19
  br label %225

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.binary_tree*, align 8
  store %struct.binary_tree** %32, %struct.binary_tree*** %6
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6
  store %struct.binary_tree* %0, %struct.binary_tree** %36, align 8
  store i32 %1, i32* %33, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %38 = load i32, i32* %33, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %37, i32 %38)
  %40 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6
  %41 = load %struct.binary_tree*, %struct.binary_tree** %40, align 8
  %42 = load i32, i32* %33, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %41, i64 %43
  %45 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load volatile i32*, i32** %5
  store i32 %46, i32* %47, align 4
  %48 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6
  %49 = load %struct.binary_tree*, %struct.binary_tree** %48, align 8
  %50 = load i32, i32* %33, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %49, i64 %51
  %53 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %4
  store i32 %54, i32* %55, align 4
  %56 = load volatile i32*, i32** %5
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, -1
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -2119401051
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2119401051
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -435917, i32 -2041902211
  store i32 %73, i32* %19
  br label %225

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -495814387, i32 1813265681
  store i32 %76, i32* %19
  br label %225

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %80, i32 -1188942223, i32 1813265681
  store i32 %81, i32* %19
  br label %225

; <label>:82:                                     ; preds = %20
  store i32 1034590611, i32* %19
  br label %225

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 1536992769, i32 -1547061223
  store i32 %87, i32* %19
  br label %225

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1034462594
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1034462594
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 770636444, i32 -417767600
  store i32 %103, i32* %19
  br label %225

; <label>:104:                                    ; preds = %20
  %105 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6
  %106 = load %struct.binary_tree*, %struct.binary_tree** %105, align 8
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %106, i32 %108)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 426611500, i32 -417767600
  store i32 %134, i32* %19
  br label %225

; <label>:135:                                    ; preds = %20
  store i32 35813976, i32* %19
  br label %225

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, -1
  %140 = select i1 %139, i32 781763477, i32 156002241
  store i32 %140, i32* %19
  br label %225

; <label>:141:                                    ; preds = %20
  %142 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6
  %143 = load %struct.binary_tree*, %struct.binary_tree** %142, align 8
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %143, i32 %145)
  store i32 430014375, i32* %19
  br label %225

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 651469592, i32 -1009298545
  store i32 %160, i32* %19
  br label %225

; <label>:161:                                    ; preds = %20
  %162 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6
  %163 = load %struct.binary_tree*, %struct.binary_tree** %162, align 8
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %163, i32 %165)
  %166 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6
  %167 = load %struct.binary_tree*, %struct.binary_tree** %166, align 8
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %167, i32 %169)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 871392637
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 871392637
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1004483812, i32 -1009298545
  store i32 %184, i32* %19
  br label %225

; <label>:185:                                    ; preds = %20
  store i32 430014375, i32* %19
  br label %225

; <label>:186:                                    ; preds = %20
  store i32 35813976, i32* %19
  br label %225

; <label>:187:                                    ; preds = %20
  store i32 1034590611, i32* %19
  br label %225

; <label>:188:                                    ; preds = %20
  ret void

; <label>:189:                                    ; preds = %20
  %190 = alloca %struct.binary_tree*, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %190, align 8
  store i32 %1, i32* %191, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %191, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = load %struct.binary_tree*, %struct.binary_tree** %190, align 8
  %198 = load i32, i32* %191, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %197, i64 %199
  %201 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %192, align 4
  %203 = load %struct.binary_tree*, %struct.binary_tree** %190, align 8
  %204 = load i32, i32* %191, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %203, i64 %205
  %207 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %193, align 4
  %209 = load i32, i32* %192, align 4
  %210 = icmp eq i32 %209, -1
  store i32 -1178710038, i32* %19
  br label %225

; <label>:211:                                    ; preds = %20
  %212 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6
  %213 = load %struct.binary_tree*, %struct.binary_tree** %212, align 8
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %213, i32 %215)
  store i32 770636444, i32* %19
  br label %225

; <label>:216:                                    ; preds = %20
  %217 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6
  %218 = load %struct.binary_tree*, %struct.binary_tree** %217, align 8
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %218, i32 %220)
  %221 = load volatile %struct.binary_tree**, %struct.binary_tree*** %6
  %222 = load %struct.binary_tree*, %struct.binary_tree** %221, align 8
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %222, i32 %224)
  store i32 651469592, i32* %19
  br label %225

; <label>:225:                                    ; preds = %216, %211, %189, %187, %186, %185, %161, %146, %141, %136, %135, %104, %88, %83, %82, %77, %74, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree*, i32) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %struct.binary_tree**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -1468882784
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1468882784
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 228731974, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %325
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 228731974, label %25
    i32 -83860225, label %33
    i32 -1735355403, label %88
    i32 -490363360, label %91
    i32 945531867, label %96
    i32 -1229687238, label %101
    i32 -981969628, label %129
    i32 801948609, label %160
    i32 -1489874942, label %163
    i32 1339586254, label %172
    i32 -764872994, label %177
    i32 -424827410, label %186
    i32 1759226510, label %214
    i32 1574148927, label %253
    i32 623339849, label %254
    i32 44433079, label %270
    i32 -2088399791, label %285
    i32 -865551648, label %286
    i32 -88543268, label %287
    i32 -2088887370, label %288
    i32 -1188322948, label %307
    i32 -616953184, label %311
    i32 1797432355, label %324
  ]

; <label>:24:                                     ; preds = %22
  br label %325

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -83860225, i32 -2088887370
  store i32 %32, i32* %21
  br label %325

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.binary_tree*, align 8
  store %struct.binary_tree** %34, %struct.binary_tree*** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8
  store %struct.binary_tree* %0, %struct.binary_tree** %38, align 8
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8
  %41 = load %struct.binary_tree*, %struct.binary_tree** %40, align 8
  %42 = load volatile i32*, i32** %7
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %41, i64 %44
  %46 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load volatile i32*, i32** %6
  store i32 %47, i32* %48, align 4
  %49 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8
  %50 = load %struct.binary_tree*, %struct.binary_tree** %49, align 8
  %51 = load volatile i32*, i32** %7
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %50, i64 %53
  %55 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %5
  store i32 %56, i32* %57, align 4
  %58 = load volatile i32*, i32** %6
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, -1
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 560691416
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 560691416
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1735355403, i32 -2088887370
  store i32 %87, i32* %21
  br label %325

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -490363360, i32 -1229687238
  store i32 %90, i32* %21
  br label %325

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 945531867, i32 -1229687238
  store i32 %95, i32* %21
  br label %325

; <label>:96:                                     ; preds = %22
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %99)
  store i32 -88543268, i32* %21
  br label %325

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -107416586
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -107416586
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -981969628, i32 -1188322948
  store i32 %128, i32* %21
  br label %325

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, -1
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 767338749
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 767338749
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
  %159 = select i1 %157, i32 801948609, i32 -1188322948
  store i32 %159, i32* %21
  br label %325

; <label>:160:                                    ; preds = %22
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 -1489874942, i32 1339586254
  store i32 %162, i32* %21
  br label %325

; <label>:163:                                    ; preds = %22
  %164 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8
  %165 = load %struct.binary_tree*, %struct.binary_tree** %164, align 8
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %165, i32 %167)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %170)
  store i32 -865551648, i32* %21
  br label %325

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, -1
  %176 = select i1 %175, i32 -764872994, i32 -424827410
  store i32 %176, i32* %21
  br label %325

; <label>:177:                                    ; preds = %22
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %180)
  %182 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8
  %183 = load %struct.binary_tree*, %struct.binary_tree** %182, align 8
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %183, i32 %185)
  store i32 623339849, i32* %21
  br label %325

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 742171138
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 742171138
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1759226510, i32 -616953184
  store i32 %213, i32* %21
  br label %325

; <label>:214:                                    ; preds = %22
  %215 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8
  %216 = load %struct.binary_tree*, %struct.binary_tree** %215, align 8
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %216, i32 %218)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load volatile i32*, i32** %7
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %221)
  %223 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8
  %224 = load %struct.binary_tree*, %struct.binary_tree** %223, align 8
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %224, i32 %226)
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1574148927, i32 -616953184
  store i32 %252, i32* %21
  br label %325

; <label>:253:                                    ; preds = %22
  store i32 623339849, i32* %21
  br label %325

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1157525487
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1157525487
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 44433079, i32 1797432355
  store i32 %269, i32* %21
  br label %325

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2088399791, i32 1797432355
  store i32 %284, i32* %21
  br label %325

; <label>:285:                                    ; preds = %22
  store i32 -865551648, i32* %21
  br label %325

; <label>:286:                                    ; preds = %22
  store i32 -88543268, i32* %21
  br label %325

; <label>:287:                                    ; preds = %22
  ret void

; <label>:288:                                    ; preds = %22
  %289 = alloca %struct.binary_tree*, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %289, align 8
  store i32 %1, i32* %290, align 4
  %293 = load %struct.binary_tree*, %struct.binary_tree** %289, align 8
  %294 = load i32, i32* %290, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %293, i64 %295
  %297 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %291, align 4
  %299 = load %struct.binary_tree*, %struct.binary_tree** %289, align 8
  %300 = load i32, i32* %290, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %299, i64 %301
  %303 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %302, i32 0, i32 2
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %292, align 4
  %305 = load i32, i32* %291, align 4
  %306 = icmp eq i32 %305, -1
  store i32 -83860225, i32* %21
  br label %325

; <label>:307:                                    ; preds = %22
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, -1
  store i32 -981969628, i32* %21
  br label %325

; <label>:311:                                    ; preds = %22
  %312 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8
  %313 = load %struct.binary_tree*, %struct.binary_tree** %312, align 8
  %314 = load volatile i32*, i32** %6
  %315 = load i32, i32* %314, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %313, i32 %315)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load volatile i32*, i32** %7
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %318)
  %320 = load volatile %struct.binary_tree**, %struct.binary_tree*** %8
  %321 = load %struct.binary_tree*, %struct.binary_tree** %320, align 8
  %322 = load volatile i32*, i32** %5
  %323 = load i32, i32* %322, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %321, i32 %323)
  store i32 1759226510, i32* %21
  br label %325

; <label>:324:                                    ; preds = %22
  store i32 44433079, i32* %21
  br label %325

; <label>:325:                                    ; preds = %324, %311, %307, %288, %286, %285, %270, %254, %253, %214, %186, %177, %172, %163, %160, %129, %101, %96, %91, %88, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree*, i32) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca %struct.binary_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  %9 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %9, i64 %11
  %13 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %15, i64 %17
  %19 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 -388103717, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %150
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -388103717, label %26
    i32 -375441444, label %30
    i32 -2087041528, label %58
    i32 1123334871, label %76
    i32 -633181634, label %79
    i32 1874864850, label %83
    i32 1450469678, label %87
    i32 -1318534211, label %93
    i32 -184092044, label %97
    i32 -1635145253, label %103
    i32 429958203, label %111
    i32 629687053, label %112
    i32 493787169, label %128
    i32 -1831008754, label %144
    i32 1527395479, label %145
    i32 275994897, label %146
    i32 1262866548, label %149
  ]

; <label>:25:                                     ; preds = %23
  br label %150

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 -375441444, i32 1874864850
  store i32 %29, i32* %22
  br label %150

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 670244958
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 670244958
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2087041528, i32 275994897
  store i32 %57, i32* %22
  br label %150

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, -1
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1622071184
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1622071184
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1123334871, i32 275994897
  store i32 %75, i32* %22
  br label %150

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -633181634, i32 1874864850
  store i32 %78, i32* %22
  br label %150

; <label>:79:                                     ; preds = %23
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* %6, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  store i32 1527395479, i32* %22
  br label %150

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, -1
  %86 = select i1 %85, i32 1450469678, i32 -1318534211
  store i32 %86, i32* %22
  br label %150

; <label>:87:                                     ; preds = %23
  %88 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %89 = load i32, i32* %7, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %88, i32 %89)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %91 = load i32, i32* %6, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %91)
  store i32 629687053, i32* %22
  br label %150

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, -1
  %96 = select i1 %95, i32 -184092044, i32 -1635145253
  store i32 %96, i32* %22
  br label %150

; <label>:97:                                     ; preds = %23
  %98 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %99 = load i32, i32* %8, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %98, i32 %99)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* %6, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %101)
  store i32 429958203, i32* %22
  br label %150

; <label>:103:                                    ; preds = %23
  %104 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %105 = load i32, i32* %7, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %104, i32 %105)
  %106 = load %struct.binary_tree*, %struct.binary_tree** %5, align 8
  %107 = load i32, i32* %8, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %106, i32 %107)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i32, i32* %6, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %108, i32 %109)
  store i32 429958203, i32* %22
  br label %150

; <label>:111:                                    ; preds = %23
  store i32 629687053, i32* %22
  br label %150

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1768972557
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1768972557
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 493787169, i32 1262866548
  store i32 %127, i32* %22
  br label %150

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -1444104840
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1444104840
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1831008754, i32 1262866548
  store i32 %143, i32* %22
  br label %150

; <label>:144:                                    ; preds = %23
  store i32 1527395479, i32* %22
  br label %150

; <label>:145:                                    ; preds = %23
  ret void

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, -1
  store i32 -2087041528, i32* %22
  br label %150

; <label>:149:                                    ; preds = %23
  store i32 493787169, i32* %22
  br label %150

; <label>:150:                                    ; preds = %149, %146, %144, %128, %112, %111, %103, %97, %93, %87, %83, %79, %76, %58, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree*, i32, i32*, i32*) #0 align 2 {
  %5 = alloca i32
  %6 = alloca %struct.binary_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %12, i64 %14
  %16 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %10, align 4
  %18 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %18, i64 %20
  %22 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %5
  %25 = alloca i32
  store i32 -1174057769, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %411
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1174057769, label %29
    i32 165919362, label %33
    i32 399500079, label %37
    i32 312511506, label %52
    i32 -1066512544, label %82
    i32 -1433025093, label %83
    i32 1234782465, label %87
    i32 -65382536, label %102
    i32 1345647606, label %146
    i32 -1254185867, label %147
    i32 -1522470609, label %151
    i32 -871378844, label %169
    i32 1897547449, label %184
    i32 321288873, label %234
    i32 -1819298505, label %235
    i32 -5641966, label %236
    i32 273703301, label %237
    i32 1346479527, label %253
    i32 -1662915900, label %281
    i32 -1718052422, label %282
    i32 1019398643, label %311
    i32 -469503375, label %362
    i32 1427595529, label %410
  ]

; <label>:28:                                     ; preds = %26
  br label %411

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %5
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 165919362, i32 -1433025093
  store i32 %32, i32* %25
  br label %411

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 399500079, i32 -1433025093
  store i32 %36, i32* %25
  br label %411

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 312511506, i32 -1718052422
  store i32 %51, i32* %25
  br label %411

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %8, align 8
  %55 = load i32*, i32** %9, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  store i32 %53, i32* %58, align 4
  %59 = load i32*, i32** %9, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = load i32*, i32** %9, align 8
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 565804585
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 565804585
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1066512544, i32 -1718052422
  store i32 %81, i32* %25
  br label %411

; <label>:82:                                     ; preds = %26
  store i32 273703301, i32* %25
  br label %411

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, -1
  %86 = select i1 %85, i32 1234782465, i32 -1254185867
  store i32 %86, i32* %25
  br label %411

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -65382536, i32 1019398643
  store i32 %101, i32* %25
  br label %411

; <label>:102:                                    ; preds = %26
  %103 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %104 = load i32, i32* %10, align 4
  %105 = load i32*, i32** %8, align 8
  %106 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %103, i32 %104, i32* %105, i32* %106)
  %107 = load i32, i32* %7, align 4
  %108 = load i32*, i32** %8, align 8
  %109 = load i32*, i32** %9, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  store i32 %107, i32* %112, align 4
  %113 = load i32*, i32** %9, align 8
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1903514569
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1903514569
  %118 = add nsw i32 %114, 1
  %119 = load i32*, i32** %9, align 8
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1345647606, i32 1019398643
  store i32 %145, i32* %25
  br label %411

; <label>:146:                                    ; preds = %26
  store i32 -5641966, i32* %25
  br label %411

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, -1
  %150 = select i1 %149, i32 -1522470609, i32 -871378844
  store i32 %150, i32* %25
  br label %411

; <label>:151:                                    ; preds = %26
  %152 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %153 = load i32, i32* %11, align 4
  %154 = load i32*, i32** %8, align 8
  %155 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %152, i32 %153, i32* %154, i32* %155)
  %156 = load i32, i32* %7, align 4
  %157 = load i32*, i32** %8, align 8
  %158 = load i32*, i32** %9, align 8
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  store i32 %156, i32* %161, align 4
  %162 = load i32*, i32** %9, align 8
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, -1881849044
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1881849044
  %167 = add nsw i32 %163, 1
  %168 = load i32*, i32** %9, align 8
  store i32 %166, i32* %168, align 4
  store i32 -1819298505, i32* %25
  br label %411

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1897547449, i32 -469503375
  store i32 %183, i32* %25
  br label %411

; <label>:184:                                    ; preds = %26
  %185 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %186 = load i32, i32* %10, align 4
  %187 = load i32*, i32** %8, align 8
  %188 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %185, i32 %186, i32* %187, i32* %188)
  %189 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %190 = load i32, i32* %11, align 4
  %191 = load i32*, i32** %8, align 8
  %192 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %189, i32 %190, i32* %191, i32* %192)
  %193 = load i32, i32* %7, align 4
  %194 = load i32*, i32** %8, align 8
  %195 = load i32*, i32** %9, align 8
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  store i32 %193, i32* %198, align 4
  %199 = load i32*, i32** %9, align 8
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = load i32*, i32** %9, align 8
  store i32 %204, i32* %206, align 4
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = add i32 %207, 1721644726
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1721644726
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 321288873, i32 -469503375
  store i32 %233, i32* %25
  br label %411

; <label>:234:                                    ; preds = %26
  store i32 -1819298505, i32* %25
  br label %411

; <label>:235:                                    ; preds = %26
  store i32 -5641966, i32* %25
  br label %411

; <label>:236:                                    ; preds = %26
  store i32 273703301, i32* %25
  br label %411

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, -497873841
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -497873841
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1346479527, i32 1427595529
  store i32 %252, i32* %25
  br label %411

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, -444921399
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -444921399
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1662915900, i32 1427595529
  store i32 %280, i32* %25
  br label %411

; <label>:281:                                    ; preds = %26
  ret void

; <label>:282:                                    ; preds = %26
  %283 = load i32, i32* %7, align 4
  %284 = load i32*, i32** %8, align 8
  %285 = load i32*, i32** %9, align 8
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %284, i64 %287
  store i32 %283, i32* %288, align 4
  %289 = load i32*, i32** %9, align 8
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1165174293
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1165174293
  %294 = sub i32 0, %290
  %295 = sub i32 %293, -1314410102
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1314410102
  %298 = add i32 %293, 1
  %299 = add i32 %290, 433283408
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 433283408
  %302 = sub i32 %290, 1
  %303 = mul i32 %301, 1
  %304 = shl i32 %290, 1
  %305 = shl i32 %290, 1
  %306 = add i32 %290, -408647744
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -408647744
  %309 = add nsw i32 %290, 1
  %310 = load i32*, i32** %9, align 8
  store i32 %308, i32* %310, align 4
  store i32 312511506, i32* %25
  br label %411

; <label>:311:                                    ; preds = %26
  %312 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %313 = load i32, i32* %10, align 4
  %314 = load i32*, i32** %8, align 8
  %315 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %312, i32 %313, i32* %314, i32* %315)
  %316 = load i32, i32* %7, align 4
  %317 = load i32*, i32** %8, align 8
  %318 = load i32*, i32** %9, align 8
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %317, i64 %320
  store i32 %316, i32* %321, align 4
  %322 = load i32*, i32** %9, align 8
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %326 = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 1
  %330 = sub i32 %323, 1065655075
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1065655075
  %333 = sub i32 %323, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, %323
  %336 = add i32 0, %335
  %337 = sub i32 0, %323
  %338 = add i32 %336, -183681296
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -183681296
  %341 = add i32 %336, 1
  %342 = add i32 %323, 532255926
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 532255926
  %345 = sub i32 %323, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 0, 535370606
  %348 = sub i32 %347, %323
  %349 = add i32 %348, 535370606
  %350 = sub i32 0, %323
  %351 = sub i32 0, %349
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, 1
  %356 = sub i32 0, %323
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %323, 1
  %361 = load i32*, i32** %9, align 8
  store i32 %359, i32* %361, align 4
  store i32 -65382536, i32* %25
  br label %411

; <label>:362:                                    ; preds = %26
  %363 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %364 = load i32, i32* %10, align 4
  %365 = load i32*, i32** %8, align 8
  %366 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %363, i32 %364, i32* %365, i32* %366)
  %367 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %368 = load i32, i32* %11, align 4
  %369 = load i32*, i32** %8, align 8
  %370 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %367, i32 %368, i32* %369, i32* %370)
  %371 = load i32, i32* %7, align 4
  %372 = load i32*, i32** %8, align 8
  %373 = load i32*, i32** %9, align 8
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %372, i64 %375
  store i32 %371, i32* %376, align 4
  %377 = load i32*, i32** %9, align 8
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %378, -769389421
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -769389421
  %382 = sub i32 %378, 1
  %383 = mul i32 %381, 1
  %384 = add i32 0, -475605678
  %385 = sub i32 %384, %378
  %386 = sub i32 %385, -475605678
  %387 = sub i32 0, %378
  %388 = add i32 %386, 1845722848
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1845722848
  %391 = add i32 %386, 1
  %392 = sub i32 0, -258216102
  %393 = sub i32 %392, %378
  %394 = add i32 %393, -258216102
  %395 = sub i32 0, %378
  %396 = add i32 %394, -549606165
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -549606165
  %399 = add i32 %394, 1
  %400 = sub i32 %378, -139547790
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -139547790
  %403 = sub i32 %378, 1
  %404 = mul i32 %402, 1
  %405 = shl i32 %378, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %378, %406
  %408 = add nsw i32 %378, 1
  %409 = load i32*, i32** %9, align 8
  store i32 %407, i32* %409, align 4
  store i32 1897547449, i32* %25
  br label %411

; <label>:410:                                    ; preds = %26
  store i32 1346479527, i32* %25
  br label %411

; <label>:411:                                    ; preds = %410, %362, %311, %282, %253, %237, %236, %235, %234, %184, %169, %151, %147, %146, %102, %87, %83, %82, %52, %37, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32*, %struct.binary_tree*, i32, i32, i32, i32*, i32*) #0 align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32*, align 8
  %11 = alloca %struct.binary_tree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %0, i32** %10, align 8
  store %struct.binary_tree* %1, %struct.binary_tree** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32* %5, i32** %15, align 8
  store i32* %6, i32** %16, align 8
  %23 = load i32*, i32** %10, align 8
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, -908917954
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -908917954
  %28 = add nsw i32 %24, 1
  %29 = load i32*, i32** %10, align 8
  store i32 %27, i32* %29, align 4
  %30 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %30, i64 %32
  %34 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %17, align 4
  %36 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %36, i64 %38
  %40 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %18, align 4
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %9
  %43 = load i32, i32* %13, align 4
  store i32 %43, i32* %8
  %44 = alloca i32
  store i32 -2019296345, i32* %44
  br label %45

; <label>:45:                                     ; preds = %7, %470
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -2019296345, label %48
    i32 -913819225, label %53
    i32 -172922500, label %64
    i32 -1133810703, label %69
    i32 38105085, label %105
    i32 1133808818, label %110
    i32 1681741451, label %148
    i32 -1149660073, label %164
    i32 354335143, label %242
    i32 -602430843, label %243
    i32 1761979450, label %244
    i32 142379360, label %271
    i32 -1204553418, label %298
    i32 -1636960208, label %299
    i32 1838896978, label %300
    i32 -1317909587, label %469
  ]

; <label>:47:                                     ; preds = %45
  br label %470

; <label>:48:                                     ; preds = %45
  %49 = load volatile i32, i32* %9
  %50 = load volatile i32, i32* %8
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -913819225, i32 -172922500
  store i32 %52, i32* %44
  br label %470

; <label>:53:                                     ; preds = %45
  %54 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %54, i64 %56
  %58 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %57, i32 0, i32 1
  store i32 -1, i32* %58, align 4
  %59 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %59, i64 %61
  %63 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %62, i32 0, i32 2
  store i32 -1, i32* %63, align 4
  store i32 -1636960208, i32* %44
  br label %470

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %18, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1133810703, i32 38105085
  store i32 %68, i32* %44
  br label %470

; <label>:69:                                     ; preds = %45
  %70 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %70, i64 %72
  %74 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %73, i32 0, i32 1
  store i32 -1, i32* %74, align 4
  %75 = load i32*, i32** %15, align 8
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %19, align 4
  %81 = load i32, i32* %19, align 4
  %82 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %82, i64 %84
  %86 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %85, i32 0, i32 2
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %89 = load i32, i32* %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %88, i64 %90
  %92 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %91, i32 0, i32 0
  store i32 %87, i32* %92, align 4
  %93 = load i32*, i32** %10, align 8
  %94 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %95 = load i32, i32* %18, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %19, align 4
  %103 = load i32*, i32** %15, align 8
  %104 = load i32*, i32** %16, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %93, %struct.binary_tree* %94, i32 %99, i32 %101, i32 %102, i32* %103, i32* %104)
  store i32 1761979450, i32* %44
  br label %470

; <label>:105:                                    ; preds = %45
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1133808818, i32 1681741451
  store i32 %109, i32* %44
  br label %470

; <label>:110:                                    ; preds = %45
  %111 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %111, i64 %113
  %115 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %114, i32 0, i32 2
  store i32 -1, i32* %115, align 4
  %116 = load i32*, i32** %15, align 8
  %117 = load i32, i32* %17, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, i32* %116, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %20, align 4
  %126 = load i32, i32* %20, align 4
  %127 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %127, i64 %129
  %131 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %130, i32 0, i32 1
  store i32 %126, i32* %131, align 4
  %132 = load i32, i32* %14, align 4
  %133 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %134 = load i32, i32* %20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %133, i64 %135
  %137 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %136, i32 0, i32 0
  store i32 %132, i32* %137, align 4
  %138 = load i32*, i32** %10, align 8
  %139 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %18, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = load i32, i32* %20, align 4
  %146 = load i32*, i32** %15, align 8
  %147 = load i32*, i32** %16, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %138, %struct.binary_tree* %139, i32 %140, i32 %143, i32 %145, i32* %146, i32* %147)
  store i32 -602430843, i32* %44
  br label %470

; <label>:148:                                    ; preds = %45
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, -499371646
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -499371646
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1149660073, i32 1838896978
  store i32 %163, i32* %44
  br label %470

; <label>:164:                                    ; preds = %45
  %165 = load i32*, i32** %15, align 8
  %166 = load i32, i32* %17, align 4
  %167 = sub i32 %166, 1316406113
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1316406113
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %165, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %21, align 4
  %174 = load i32, i32* %21, align 4
  %175 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %175, i64 %177
  %179 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %178, i32 0, i32 1
  store i32 %174, i32* %179, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %182 = load i32, i32* %21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %181, i64 %183
  %185 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %184, i32 0, i32 0
  store i32 %180, i32* %185, align 4
  %186 = load i32*, i32** %10, align 8
  %187 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %18, align 4
  %190 = sub i32 %189, 1836275086
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1836275086
  %193 = sub nsw i32 %189, 1
  %194 = load i32, i32* %21, align 4
  %195 = load i32*, i32** %15, align 8
  %196 = load i32*, i32** %16, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %186, %struct.binary_tree* %187, i32 %188, i32 %192, i32 %194, i32* %195, i32* %196)
  %197 = load i32*, i32** %15, align 8
  %198 = load i32*, i32** %10, align 8
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %197, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %22, align 4
  %203 = load i32, i32* %22, align 4
  %204 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %204, i64 %206
  %208 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %207, i32 0, i32 2
  store i32 %203, i32* %208, align 4
  %209 = load i32, i32* %14, align 4
  %210 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %211 = load i32, i32* %22, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %210, i64 %212
  %214 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %213, i32 0, i32 0
  store i32 %209, i32* %214, align 4
  %215 = load i32*, i32** %10, align 8
  %216 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %217 = load i32, i32* %18, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %22, align 4
  %225 = load i32*, i32** %15, align 8
  %226 = load i32*, i32** %16, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %215, %struct.binary_tree* %216, i32 %221, i32 %223, i32 %224, i32* %225, i32* %226)
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, -2116071213
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2116071213
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 354335143, i32 1838896978
  store i32 %241, i32* %44
  br label %470

; <label>:242:                                    ; preds = %45
  store i32 -602430843, i32* %44
  br label %470

; <label>:243:                                    ; preds = %45
  store i32 1761979450, i32* %44
  br label %470

; <label>:244:                                    ; preds = %45
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 142379360, i32 -1317909587
  store i32 %270, i32* %44
  br label %470

; <label>:271:                                    ; preds = %45
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1204553418, i32 -1317909587
  store i32 %297, i32* %44
  br label %470

; <label>:298:                                    ; preds = %45
  store i32 -1636960208, i32* %44
  br label %470

; <label>:299:                                    ; preds = %45
  ret void

; <label>:300:                                    ; preds = %45
  %301 = load i32*, i32** %15, align 8
  %302 = load i32, i32* %17, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 0, -1709470831
  %305 = sub i32 %304, %302
  %306 = add i32 %305, -1709470831
  %307 = sub i32 0, %302
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 1
  %313 = add i32 0, -1259405149
  %314 = sub i32 %313, %302
  %315 = sub i32 %314, -1259405149
  %316 = sub i32 0, %302
  %317 = add i32 %315, -1229561367
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1229561367
  %320 = add i32 %315, 1
  %321 = shl i32 %302, 1
  %322 = add i32 0, -1127524926
  %323 = sub i32 %322, %302
  %324 = sub i32 %323, -1127524926
  %325 = sub i32 0, %302
  %326 = sub i32 0, 1
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 1
  %329 = shl i32 %302, 1
  %330 = shl i32 %302, 1
  %331 = sub i32 0, %302
  %332 = add i32 0, %331
  %333 = sub i32 0, %302
  %334 = sub i32 %332, -470202217
  %335 = add i32 %334, 1
  %336 = add i32 %335, -470202217
  %337 = add i32 %332, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %302, %338
  %340 = add nsw i32 %302, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, i32* %301, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %21, align 4
  %344 = load i32, i32* %21, align 4
  %345 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %345, i64 %347
  %349 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %348, i32 0, i32 1
  store i32 %344, i32* %349, align 4
  %350 = load i32, i32* %14, align 4
  %351 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %352 = load i32, i32* %21, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %351, i64 %353
  %355 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %354, i32 0, i32 0
  store i32 %350, i32* %355, align 4
  %356 = load i32*, i32** %10, align 8
  %357 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %18, align 4
  %360 = add i32 0, -1834523818
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1834523818
  %363 = sub i32 0, %359
  %364 = add i32 %362, 1680666780
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1680666780
  %367 = add i32 %362, 1
  %368 = shl i32 %359, 1
  %369 = shl i32 %359, 1
  %370 = sub i32 %359, 1686083485
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1686083485
  %373 = sub i32 %359, 1
  %374 = mul i32 %372, 1
  %375 = add i32 0, -832186588
  %376 = sub i32 %375, %359
  %377 = sub i32 %376, -832186588
  %378 = sub i32 0, %359
  %379 = add i32 %377, 582164429
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 582164429
  %382 = add i32 %377, 1
  %383 = sub i32 0, %359
  %384 = add i32 0, %383
  %385 = sub i32 0, %359
  %386 = add i32 %384, 1675179826
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1675179826
  %389 = add i32 %384, 1
  %390 = shl i32 %359, 1
  %391 = sub i32 %359, 1266834614
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1266834614
  %394 = sub i32 %359, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 0, 1
  %397 = add i32 %359, %396
  %398 = sub nsw i32 %359, 1
  %399 = load i32, i32* %21, align 4
  %400 = load i32*, i32** %15, align 8
  %401 = load i32*, i32** %16, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %356, %struct.binary_tree* %357, i32 %358, i32 %397, i32 %399, i32* %400, i32* %401)
  %402 = load i32*, i32** %15, align 8
  %403 = load i32*, i32** %10, align 8
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %402, i64 %405
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %22, align 4
  %408 = load i32, i32* %22, align 4
  %409 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %409, i64 %411
  %413 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %412, i32 0, i32 2
  store i32 %408, i32* %413, align 4
  %414 = load i32, i32* %14, align 4
  %415 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %416 = load i32, i32* %22, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %415, i64 %417
  %419 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %418, i32 0, i32 0
  store i32 %414, i32* %419, align 4
  %420 = load i32*, i32** %10, align 8
  %421 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %422 = load i32, i32* %18, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %425 = sub i32 0, %422
  %426 = sub i32 %424, 145201951
  %427 = add i32 %426, 1
  %428 = add i32 %427, 145201951
  %429 = add i32 %424, 1
  %430 = sub i32 0, 1
  %431 = add i32 %422, %430
  %432 = sub i32 %422, 1
  %433 = mul i32 %431, 1
  %434 = shl i32 %422, 1
  %435 = sub i32 %422, 1467108662
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1467108662
  %438 = sub i32 %422, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 %422, -1956104506
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1956104506
  %443 = sub i32 %422, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, %422
  %446 = add i32 0, %445
  %447 = sub i32 0, %422
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 1
  %453 = sub i32 0, 884808226
  %454 = sub i32 %453, %422
  %455 = add i32 %454, 884808226
  %456 = sub i32 0, %422
  %457 = add i32 %455, 469454840
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 469454840
  %460 = add i32 %455, 1
  %461 = shl i32 %422, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %422, %462
  %464 = add nsw i32 %422, 1
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %22, align 4
  %467 = load i32*, i32** %15, align 8
  %468 = load i32*, i32** %16, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %420, %struct.binary_tree* %421, i32 %463, i32 %465, i32 %466, i32* %467, i32* %468)
  store i32 -1149660073, i32* %44
  br label %470

; <label>:469:                                    ; preds = %45
  store i32 142379360, i32* %44
  br label %470

; <label>:470:                                    ; preds = %469, %300, %298, %271, %244, %243, %242, %164, %148, %110, %105, %69, %64, %53, %48, %47
  br label %45
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = zext i32 %19 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %7, align 8
  %23 = alloca %struct.binary_tree, i64 %21, align 16
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %8, align 4
  %30 = alloca i32
  store i32 1086084416, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %533
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1086084416, label %34
    i32 -1779202840, label %39
    i32 1414710408, label %52
    i32 -1084385285, label %68
    i32 -1130536380, label %101
    i32 -1750220636, label %102
    i32 1233054812, label %118
    i32 1049600910, label %134
    i32 2058177606, label %135
    i32 -1266222588, label %150
    i32 -161894072, label %180
    i32 1425959312, label %183
    i32 -242674660, label %196
    i32 812966776, label %203
    i32 1945893389, label %219
    i32 961431268, label %253
    i32 2006576861, label %254
    i32 1612711924, label %270
    i32 1193876729, label %301
    i32 -1806042694, label %304
    i32 371732357, label %320
    i32 600171594, label %349
    i32 524750837, label %352
    i32 -1305527950, label %380
    i32 1300023503, label %409
    i32 1627982853, label %410
    i32 -1345419112, label %412
    i32 -1093446314, label %413
    i32 -113229838, label %419
    i32 -1878011454, label %422
    i32 -410618521, label %448
    i32 1844071839, label %449
    i32 -1642638494, label %453
    i32 448121604, label %502
    i32 784572994, label %506
    i32 -1027992689, label %531
  ]

; <label>:33:                                     ; preds = %31
  br label %533

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1779202840, i32 -1750220636
  store i32 %38, i32* %30
  br label %533

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %26, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %26, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %23, i64 %49
  %51 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %50, i32 0, i32 3
  store i32 %44, i32* %51, align 4
  store i32 1414710408, i32* %30
  br label %533

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 619114899
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 619114899
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1084385285, i32 -1878011454
  store i32 %67, i32* %30
  br label %533

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1844568675
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1844568675
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, 1769261050
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1769261050
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -1130536380, i32 -1878011454
  store i32 %100, i32* %30
  br label %533

; <label>:101:                                    ; preds = %31
  store i32 1086084416, i32* %30
  br label %533

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = add i32 %103, -241728540
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -241728540
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1233054812, i32 -410618521
  store i32 %117, i32* %30
  br label %533

; <label>:118:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = add i32 %119, -833742395
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -833742395
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1049600910, i32 -410618521
  store i32 %133, i32* %30
  br label %533

; <label>:134:                                    ; preds = %31
  store i32 2058177606, i32* %30
  br label %533

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1266222588, i32 1844071839
  store i32 %149, i32* %30
  br label %533

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -161894072, i32 1844071839
  store i32 %179, i32* %30
  br label %533

; <label>:180:                                    ; preds = %31
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 1425959312, i32 812966776
  store i32 %182, i32* %30
  br label %533

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %29, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %29, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %23, i64 %193
  %195 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %194, i32 0, i32 4
  store i32 %188, i32* %195, align 4
  store i32 -242674660, i32* %30
  br label %533

; <label>:196:                                    ; preds = %31
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %9, align 4
  store i32 2058177606, i32* %30
  br label %533

; <label>:203:                                    ; preds = %31
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = sub i32 %204, 477793005
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 477793005
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1945893389, i32 -1642638494
  store i32 %218, i32* %30
  br label %533

; <label>:219:                                    ; preds = %31
  %220 = getelementptr inbounds i32, i32* %26, i64 0
  %221 = load i32, i32* %220, align 16
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %23, i64 %223
  %225 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %224, i32 0, i32 0
  store i32 -1, i32* %225, align 4
  store i32 0, i32* %11, align 4
  store i32* %11, i32** %12, align 8
  %226 = load i32*, i32** %12, align 8
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, -841239258
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -841239258
  %231 = sub nsw i32 %227, 1
  %232 = load i32, i32* %10, align 4
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %226, %struct.binary_tree* %23, i32 0, i32 %230, i32 %232, i32* %26, i32* %29)
  %233 = load i32, i32* %6, align 4
  %234 = zext i32 %233 to i64
  %235 = alloca i32, i64 %234, align 16
  store i32* %235, i32** %3
  store i32 0, i32* %13, align 4
  store i32* %13, i32** %14, align 8
  %236 = load i32, i32* %10, align 4
  %237 = load i32*, i32** %14, align 8
  %238 = load volatile i32*, i32** %3
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %23, i32 %236, i32* %238, i32* %237)
  store i32 0, i32* %15, align 4
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 961431268, i32 -1642638494
  store i32 %252, i32* %30
  br label %533

; <label>:253:                                    ; preds = %31
  store i32 2006576861, i32* %30
  br label %533

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = add i32 %255, 1861425346
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1861425346
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1612711924, i32 448121604
  store i32 %269, i32* %30
  br label %533

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %271, %272
  store i1 %273, i1* %2
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 %274, 1557649103
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1557649103
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1193876729, i32 448121604
  store i32 %300, i32* %30
  br label %533

; <label>:301:                                    ; preds = %31
  %302 = load volatile i1, i1* %2
  %303 = select i1 %302, i32 -1806042694, i32 -113229838
  store i32 %303, i32* %30
  br label %533

; <label>:304:                                    ; preds = %31
  %305 = load i32, i32* @x.11
  %306 = load i32, i32* @y.12
  %307 = sub i32 %305, -124243589
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -124243589
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 371732357, i32 784572994
  store i32 %319, i32* %30
  br label %533

; <label>:320:                                    ; preds = %31
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile i32*, i32** %3
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %6, align 4
  %329 = add i32 %328, -1690398093
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1690398093
  %332 = sub nsw i32 %328, 1
  %333 = icmp eq i32 %327, %331
  store i1 %333, i1* %1
  %334 = load i32, i32* @x.11
  %335 = load i32, i32* @y.12
  %336 = sub i32 %334, 1419696573
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1419696573
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 600171594, i32 784572994
  store i32 %348, i32* %30
  br label %533

; <label>:349:                                    ; preds = %31
  %350 = load volatile i1, i1* %1
  %351 = select i1 %350, i32 524750837, i32 1627982853
  store i32 %351, i32* %30
  br label %533

; <label>:352:                                    ; preds = %31
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = add i32 %353, 1017430798
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1017430798
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1305527950, i32 -1027992689
  store i32 %379, i32* %30
  br label %533

; <label>:380:                                    ; preds = %31
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.11
  %383 = load i32, i32* @y.12
  %384 = sub i32 %382, 7398370
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 7398370
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1300023503, i32 -1027992689
  store i32 %408, i32* %30
  br label %533

; <label>:409:                                    ; preds = %31
  store i32 -1345419112, i32* %30
  br label %533

; <label>:410:                                    ; preds = %31
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1345419112, i32* %30
  br label %533

; <label>:412:                                    ; preds = %31
  store i32 -1093446314, i32* %30
  br label %533

; <label>:413:                                    ; preds = %31
  %414 = load i32, i32* %15, align 4
  %415 = add i32 %414, 2077208364
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 2077208364
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %15, align 4
  store i32 2006576861, i32* %30
  br label %533

; <label>:419:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  %420 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %420)
  %421 = load i32, i32* %5, align 4
  ret i32 %421

; <label>:422:                                    ; preds = %31
  %423 = load i32, i32* %8, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 0, %423
  %427 = add i32 0, %426
  %428 = sub i32 0, %423
  %429 = sub i32 0, %427
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, 1
  %434 = shl i32 %423, 1
  %435 = sub i32 0, -2026821167
  %436 = sub i32 %435, %423
  %437 = add i32 %436, -2026821167
  %438 = sub i32 0, %423
  %439 = sub i32 0, 1
  %440 = sub i32 %437, %439
  %441 = add i32 %437, 1
  %442 = shl i32 %423, 1
  %443 = sub i32 0, %423
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %423, 1
  store i32 %446, i32* %8, align 4
  store i32 -1084385285, i32* %30
  br label %533

; <label>:448:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 1233054812, i32* %30
  br label %533

; <label>:449:                                    ; preds = %31
  %450 = load i32, i32* %9, align 4
  %451 = load i32, i32* %6, align 4
  %452 = icmp slt i32 %450, %451
  store i32 -1266222588, i32* %30
  br label %533

; <label>:453:                                    ; preds = %31
  %454 = getelementptr inbounds i32, i32* %26, i64 0
  %455 = load i32, i32* %454, align 16
  store i32 %455, i32* %10, align 4
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %23, i64 %457
  %459 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %458, i32 0, i32 0
  store i32 -1, i32* %459, align 4
  store i32 0, i32* %11, align 4
  store i32* %11, i32** %12, align 8
  %460 = load i32*, i32** %12, align 8
  %461 = load i32, i32* %6, align 4
  %462 = sub i32 0, 617303827
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 617303827
  %465 = sub i32 0, %461
  %466 = add i32 %464, -1189103145
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1189103145
  %469 = add i32 %464, 1
  %470 = shl i32 %461, 1
  %471 = sub i32 0, %461
  %472 = add i32 0, %471
  %473 = sub i32 0, %461
  %474 = add i32 %472, -1815866284
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1815866284
  %477 = add i32 %472, 1
  %478 = sub i32 0, 573531662
  %479 = sub i32 %478, %461
  %480 = add i32 %479, 573531662
  %481 = sub i32 0, %461
  %482 = add i32 %480, 1040161463
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1040161463
  %485 = add i32 %480, 1
  %486 = sub i32 %461, 1118477785
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1118477785
  %489 = sub i32 %461, 1
  %490 = mul i32 %488, 1
  %491 = shl i32 %461, 1
  %492 = sub i32 %461, 882622156
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 882622156
  %495 = sub nsw i32 %461, 1
  %496 = load i32, i32* %10, align 4
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %460, %struct.binary_tree* %23, i32 0, i32 %494, i32 %496, i32* %26, i32* %29)
  %497 = load i32, i32* %6, align 4
  %498 = zext i32 %497 to i64
  %499 = alloca i32, i64 %498, align 16
  store i32 0, i32* %13, align 4
  store i32* %13, i32** %14, align 8
  %500 = load i32, i32* %10, align 4
  %501 = load i32*, i32** %14, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %23, i32 %500, i32* %499, i32* %501)
  store i32 0, i32* %15, align 4
  store i32 1945893389, i32* %30
  br label %533

; <label>:502:                                    ; preds = %31
  %503 = load i32, i32* %15, align 4
  %504 = load i32, i32* %6, align 4
  %505 = icmp slt i32 %503, %504
  store i32 1612711924, i32* %30
  br label %533

; <label>:506:                                    ; preds = %31
  %507 = load i32, i32* %15, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile i32*, i32** %3
  %510 = getelementptr inbounds i32, i32* %509, i64 %508
  %511 = load i32, i32* %510, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %513 = load i32, i32* %15, align 4
  %514 = load i32, i32* %6, align 4
  %515 = add i32 %514, -37731509
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -37731509
  %518 = sub i32 %514, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %514, 1
  %521 = sub i32 0, 1
  %522 = add i32 %514, %521
  %523 = sub i32 %514, 1
  %524 = mul i32 %522, 1
  %525 = shl i32 %514, 1
  %526 = add i32 %514, 1435108468
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1435108468
  %529 = sub nsw i32 %514, 1
  %530 = icmp eq i32 %513, %528
  store i32 371732357, i32* %30
  br label %533

; <label>:531:                                    ; preds = %31
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1305527950, i32* %30
  br label %533

; <label>:533:                                    ; preds = %531, %506, %502, %453, %449, %448, %422, %413, %412, %410, %409, %380, %352, %349, %320, %304, %301, %270, %254, %253, %219, %203, %196, %183, %180, %150, %135, %134, %118, %102, %101, %68, %52, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439575696.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -2054197808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2054197808, label %16
    i32 69670818, label %36
    i32 -916691261, label %64
    i32 -1795821923, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 69670818, i32 -1795821923
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, -956523660
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -956523660
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
  %63 = select i1 %61, i32 -916691261, i32 -1795821923
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 69670818, i32* %12
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
