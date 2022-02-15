; ModuleID = 'Project_CodeNet_C++1400/p03614/s163029898.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s163029898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163029898.cpp, i8* null }]
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
  store i32 1475424915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1475424915, label %16
    i32 -1771493317, label %36
    i32 1055955767, label %53
    i32 -1853117861, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1771493317, i32 -1853117861
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -63504595
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -63504595
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1055955767, i32 -1853117861
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1771493317, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca [100000 x i32]*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1607821759, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %290
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1607821759, label %22
    i32 -109550716, label %42
    i32 1880711481, label %69
    i32 -2084738696, label %70
    i32 -2125072020, label %77
    i32 -1125447465, label %84
    i32 1673125865, label %100
    i32 -1279649468, label %121
    i32 -1618891718, label %122
    i32 -1538558571, label %137
    i32 -1605401305, label %154
    i32 -516149088, label %155
    i32 -1063025070, label %162
    i32 -100764038, label %178
    i32 -1603147977, label %192
    i32 -192422831, label %193
    i32 1359085, label %209
    i32 1595834006, label %232
    i32 -312349230, label %233
    i32 -1349546324, label %239
    i32 1520596489, label %247
    i32 -1283473268, label %271
    i32 -740852463, label %273
  ]

; <label>:21:                                     ; preds = %19
  br label %290

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -109550716, i32 -1349546324
  store i32 %41, i32* %18
  br label %290

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca [100000 x i32], align 16
  store [100000 x i32]* %45, [100000 x i32]** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %3
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %5
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %2
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -2072906098
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2072906098
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1880711481, i32 -1349546324
  store i32 %68, i32* %18
  br label %290

; <label>:69:                                     ; preds = %19
  store i32 -2084738696, i32* %18
  br label %290

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -2125072020, i32 -1618891718
  store i32 %76, i32* %18
  br label %290

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile [100000 x i32]*, [100000 x i32]** %4
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %81, i64 0, i64 %80
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  store i32 -1125447465, i32* %18
  br label %290

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1850900314
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1850900314
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1673125865, i32 1520596489
  store i32 %99, i32* %18
  br label %290

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %2
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = load volatile i32*, i32** %2
  store i32 %104, i32* %106, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1279649468, i32 1520596489
  store i32 %120, i32* %18
  br label %290

; <label>:121:                                    ; preds = %19
  store i32 -2084738696, i32* %18
  br label %290

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1538558571, i32 -1283473268
  store i32 %136, i32* %18
  br label %290

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %1
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1677487537
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1677487537
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1605401305, i32 -1283473268
  store i32 %153, i32* %18
  br label %290

; <label>:154:                                    ; preds = %19
  store i32 -516149088, i32* %18
  br label %290

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %1
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -1063025070, i32 -312349230
  store i32 %161, i32* %18
  br label %290

; <label>:162:                                    ; preds = %19
  %163 = load volatile i32*, i32** %1
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile [100000 x i32]*, [100000 x i32]** %4
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %166, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %1
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = icmp eq i32 %168, %174
  %177 = select i1 %176, i32 -100764038, i32 -1603147977
  store i32 %177, i32* %18
  br label %290

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 816278739
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 816278739
  %184 = add nsw i32 %180, 1
  %185 = load volatile i32*, i32** %3
  store i32 %183, i32* %185, align 4
  %186 = load volatile i32*, i32** %1
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = load volatile i32*, i32** %1
  store i32 %189, i32* %191, align 4
  store i32 -1603147977, i32* %18
  br label %290

; <label>:192:                                    ; preds = %19
  store i32 -192422831, i32* %18
  br label %290

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1721429342
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1721429342
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1359085, i32 -740852463
  store i32 %208, i32* %18
  br label %290

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32*, i32** %1
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 319327565
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 319327565
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %1
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 254976439
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 254976439
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1595834006, i32 -740852463
  store i32 %231, i32* %18
  br label %290

; <label>:232:                                    ; preds = %19
  store i32 -516149088, i32* %18
  br label %290

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %19
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca [100000 x i32], align 16
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  store i32 0, i32* %243, align 4
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %241)
  store i32 0, i32* %244, align 4
  store i32 -109550716, i32* %18
  br label %290

; <label>:247:                                    ; preds = %19
  %248 = load volatile i32*, i32** %2
  %249 = load i32, i32* %248, align 4
  %250 = shl i32 %249, 1
  %251 = sub i32 0, %249
  %252 = add i32 0, %251
  %253 = sub i32 0, %249
  %254 = add i32 %252, -1382545733
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1382545733
  %257 = add i32 %252, 1
  %258 = sub i32 0, 1
  %259 = add i32 %249, %258
  %260 = sub i32 %249, 1
  %261 = mul i32 %259, 1
  %262 = sub i32 0, 1
  %263 = add i32 %249, %262
  %264 = sub i32 %249, 1
  %265 = mul i32 %263, 1
  %266 = add i32 %249, 1061392380
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1061392380
  %269 = add nsw i32 %249, 1
  %270 = load volatile i32*, i32** %2
  store i32 %268, i32* %270, align 4
  store i32 1673125865, i32* %18
  br label %290

; <label>:271:                                    ; preds = %19
  %272 = load volatile i32*, i32** %1
  store i32 0, i32* %272, align 4
  store i32 -1538558571, i32* %18
  br label %290

; <label>:273:                                    ; preds = %19
  %274 = load volatile i32*, i32** %1
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, -989655725
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -989655725
  %279 = sub i32 %275, 1
  %280 = mul i32 %278, 1
  %281 = shl i32 %275, 1
  %282 = shl i32 %275, 1
  %283 = shl i32 %275, 1
  %284 = sub i32 0, %275
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %275, 1
  %289 = load volatile i32*, i32** %1
  store i32 %287, i32* %289, align 4
  store i32 1359085, i32* %18
  br label %290

; <label>:290:                                    ; preds = %273, %271, %247, %239, %232, %209, %193, %192, %178, %162, %155, %154, %137, %122, %121, %100, %84, %77, %70, %69, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163029898.cpp() #0 section ".text.startup" {
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
