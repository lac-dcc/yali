; ModuleID = 'Project_CodeNet_C++1400/p03731/s099426446.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s099426446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099426446.cpp, i8* null }]
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
  %5 = sub i32 %3, -518889445
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -518889445
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1122153908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1122153908, label %17
    i32 -2144072714, label %37
    i32 -1621085320, label %54
    i32 -601850397, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -2144072714, i32 -601850397
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1656216885
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1656216885
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1621085320, i32 -601850397
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2144072714, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1270444234, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %400
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1270444234, label %20
    i32 -1436351128, label %48
    i32 -1964862900, label %66
    i32 647376375, label %69
    i32 -11010741, label %74
    i32 -1123219979, label %101
    i32 1267859332, label %133
    i32 -1160221820, label %134
    i32 744719659, label %149
    i32 -1181958534, label %166
    i32 -1599029977, label %167
    i32 1967551416, label %176
    i32 -1936079113, label %196
    i32 -1907671250, label %212
    i32 1990514079, label %236
    i32 761979794, label %237
    i32 -1536050630, label %245
    i32 460157043, label %246
    i32 -958760356, label %274
    i32 -608518873, label %307
    i32 -751931177, label %308
    i32 491707689, label %314
    i32 -1559505905, label %318
    i32 -1107115225, label %332
    i32 2113887296, label %335
    i32 879050337, label %362
  ]

; <label>:19:                                     ; preds = %17
  br label %400

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -366672627
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -366672627
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1436351128, i32 491707689
  store i32 %47, i32* %16
  br label %400

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1964862900, i32 491707689
  store i32 %65, i32* %16
  br label %400

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 647376375, i32 -1160221820
  store i32 %68, i32* %16
  br label %400

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 -11010741, i32* %16
  br label %400

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1123219979, i32 -1559505905
  store i32 %100, i32* %16
  br label %400

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %6, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1327528199
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1327528199
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1267859332, i32 -1559505905
  store i32 %132, i32* %16
  br label %400

; <label>:133:                                    ; preds = %17
  store i32 -1270444234, i32* %16
  br label %400

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 744719659, i32 -1107115225
  store i32 %148, i32* %16
  br label %400

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  store i64 %151, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1181958534, i32 -1107115225
  store i32 %165, i32* %16
  br label %400

; <label>:166:                                    ; preds = %17
  store i32 -1599029977, i32* %16
  br label %400

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, 370487750
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 370487750
  %173 = sub nsw i32 %169, 1
  %174 = icmp slt i32 %168, %172
  %175 = select i1 %174, i32 1967551416, i32 -751931177
  store i32 %175, i32* %16
  br label %400

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, 1818676586
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1818676586
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, i32* %15, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %15, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %184, %189
  %191 = sub nsw i32 %184, %188
  store i32 %190, i32* %9, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp sge i32 %192, %193
  %195 = select i1 %194, i32 -1936079113, i32 761979794
  store i32 %195, i32* %16
  br label %400

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -437278985
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -437278985
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1907671250, i32 2113887296
  store i32 %211, i32* %16
  br label %400

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, %214
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, %214
  store i64 %219, i64* %7, align 8
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1219190775
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1219190775
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1990514079, i32 2113887296
  store i32 %235, i32* %16
  br label %400

; <label>:236:                                    ; preds = %17
  store i32 -1536050630, i32* %16
  br label %400

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %7, align 8
  %241 = add i64 %240, -1298319338239697612
  %242 = add i64 %241, %239
  %243 = sub i64 %242, -1298319338239697612
  %244 = add nsw i64 %240, %239
  store i64 %243, i64* %7, align 8
  store i32 -1536050630, i32* %16
  br label %400

; <label>:245:                                    ; preds = %17
  store i32 460157043, i32* %16
  br label %400

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -935504875
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -935504875
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -958760356, i32 879050337
  store i32 %273, i32* %16
  br label %400

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 %275, -819631176
  %277 = add i32 %276, 1
  %278 = add i32 %277, -819631176
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %8, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -322155654
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -322155654
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -608518873, i32 879050337
  store i32 %306, i32* %16
  br label %400

; <label>:307:                                    ; preds = %17
  store i32 -1599029977, i32* %16
  br label %400

; <label>:308:                                    ; preds = %17
  %309 = load i64, i64* %7, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %312 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %312)
  %313 = load i32, i32* %2, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %3, align 4
  %317 = icmp slt i32 %315, %316
  store i32 -1436351128, i32* %16
  br label %400

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %6, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, -820884774
  %322 = sub i32 %321, %319
  %323 = add i32 %322, -820884774
  %324 = sub i32 0, %319
  %325 = sub i32 %323, 1679662041
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1679662041
  %328 = add i32 %323, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %319, %329
  %331 = add nsw i32 %319, 1
  store i32 %330, i32* %6, align 4
  store i32 -1123219979, i32* %16
  br label %400

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  store i64 %334, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 744719659, i32* %16
  br label %400

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = load i64, i64* %7, align 8
  %339 = sub i64 %338, -8102589905141663244
  %340 = sub i64 %339, %337
  %341 = add i64 %340, -8102589905141663244
  %342 = sub i64 %338, %337
  %343 = mul i64 %341, %337
  %344 = sub i64 %338, -3822450584763409805
  %345 = sub i64 %344, %337
  %346 = add i64 %345, -3822450584763409805
  %347 = sub i64 %338, %337
  %348 = mul i64 %346, %337
  %349 = shl i64 %338, %337
  %350 = shl i64 %338, %337
  %351 = sub i64 %338, -5592732231340397783
  %352 = sub i64 %351, %337
  %353 = add i64 %352, -5592732231340397783
  %354 = sub i64 %338, %337
  %355 = mul i64 %353, %337
  %356 = shl i64 %338, %337
  %357 = shl i64 %338, %337
  %358 = sub i64 %338, -4757803229395615944
  %359 = add i64 %358, %337
  %360 = add i64 %359, -4757803229395615944
  %361 = add nsw i64 %338, %337
  store i64 %360, i64* %7, align 8
  store i32 -1907671250, i32* %16
  br label %400

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %8, align 4
  %364 = add i32 0, 111374569
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 111374569
  %367 = sub i32 0, %363
  %368 = add i32 %366, 921486876
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 921486876
  %371 = add i32 %366, 1
  %372 = add i32 0, -2066755818
  %373 = sub i32 %372, %363
  %374 = sub i32 %373, -2066755818
  %375 = sub i32 0, %363
  %376 = sub i32 %374, -906095201
  %377 = add i32 %376, 1
  %378 = add i32 %377, -906095201
  %379 = add i32 %374, 1
  %380 = add i32 0, -558570926
  %381 = sub i32 %380, %363
  %382 = sub i32 %381, -558570926
  %383 = sub i32 0, %363
  %384 = sub i32 %382, -303468282
  %385 = add i32 %384, 1
  %386 = add i32 %385, -303468282
  %387 = add i32 %382, 1
  %388 = sub i32 0, 1262608163
  %389 = sub i32 %388, %363
  %390 = add i32 %389, 1262608163
  %391 = sub i32 0, %363
  %392 = sub i32 0, 1
  %393 = sub i32 %390, %392
  %394 = add i32 %390, 1
  %395 = shl i32 %363, 1
  %396 = sub i32 %363, 946867824
  %397 = add i32 %396, 1
  %398 = add i32 %397, 946867824
  %399 = add nsw i32 %363, 1
  store i32 %398, i32* %8, align 4
  store i32 -958760356, i32* %16
  br label %400

; <label>:400:                                    ; preds = %362, %335, %332, %318, %314, %307, %274, %246, %245, %237, %236, %212, %196, %176, %167, %166, %149, %134, %133, %101, %74, %69, %66, %48, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099426446.cpp() #0 section ".text.startup" {
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
