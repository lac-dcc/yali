; ModuleID = 'Project_CodeNet_C++1400/p03731/s424747906.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s424747906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424747906.cpp, i8* null }]
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
  store i32 1982412739, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1982412739, label %16
    i32 1385071428, label %24
    i32 -857198393, label %53
    i32 553279940, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1385071428, i32 553279940
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -980416803
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -980416803
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
  %52 = select i1 %50, i32 -857198393, i32 553279940
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1385071428, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -2087885840, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %420
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2087885840, label %20
    i32 236086519, label %40
    i32 -1605168751, label %41
    i32 127178057, label %42
    i32 -178371788, label %70
    i32 124928844, label %101
    i32 1653758012, label %104
    i32 180121655, label %132
    i32 1221475466, label %165
    i32 1676168076, label %168
    i32 -1249676701, label %196
    i32 -1393574063, label %218
    i32 -730308388, label %219
    i32 61448941, label %240
    i32 -1506473718, label %241
    i32 1371622432, label %269
    i32 1988757003, label %288
    i32 263074917, label %289
    i32 -507383841, label %298
    i32 -505019526, label %302
    i32 261223956, label %359
    i32 -1530766338, label %379
  ]

; <label>:19:                                     ; preds = %17
  br label %420

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %7, align 4
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %37)
  %39 = select i1 %38, i32 236086519, i32 -1605168751
  store i32 %39, i32* %16
  br label %420

; <label>:40:                                     ; preds = %17
  store i32 -2087885840, i32* %16
  br label %420

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 127178057, i32* %16
  br label %420

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1995087388
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1995087388
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -178371788, i32 -507383841
  store i32 %69, i32* %16
  br label %420

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -960753146
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -960753146
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 124928844, i32 -507383841
  store i32 %100, i32* %16
  br label %420

; <label>:101:                                    ; preds = %17
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 1653758012, i32 263074917
  store i32 %103, i32* %16
  br label %420

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -805850329
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -805850329
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 180121655, i32 -505019526
  store i32 %131, i32* %16
  br label %420

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %15, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, 538796566
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 538796566
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %15, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %136, %145
  %147 = sub nsw i32 %136, %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %146, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1812842763
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1812842763
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1221475466, i32 -505019526
  store i32 %164, i32* %16
  br label %420

; <label>:165:                                    ; preds = %17
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 1676168076, i32 -730308388
  store i32 %167, i32* %16
  br label %420

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 227338767
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 227338767
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1249676701, i32 261223956
  store i32 %195, i32* %16
  br label %420

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, -1499080253
  %200 = add i32 %199, %197
  %201 = sub i32 %200, -1499080253
  %202 = add nsw i32 %198, %197
  store i32 %201, i32* %8, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1555082605
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1555082605
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1393574063, i32 261223956
  store i32 %217, i32* %16
  br label %420

; <label>:218:                                    ; preds = %17
  store i32 61448941, i32* %16
  br label %420

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %15, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add i32 %224, -789750489
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -789750489
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, i32* %15, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %223, %232
  %234 = sub nsw i32 %223, %231
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, 1718802459
  %237 = add i32 %236, %233
  %238 = sub i32 %237, 1718802459
  %239 = add nsw i32 %235, %233
  store i32 %238, i32* %8, align 4
  store i32 61448941, i32* %16
  br label %420

; <label>:240:                                    ; preds = %17
  store i32 -1506473718, i32* %16
  br label %420

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1782361314
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1782361314
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1371622432, i32 -1530766338
  store i32 %268, i32* %16
  br label %420

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %9, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1988757003, i32 -1530766338
  store i32 %287, i32* %16
  br label %420

; <label>:288:                                    ; preds = %17
  store i32 127178057, i32* %16
  br label %420

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %294 = add nsw i32 %290, %291
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  store i32 0, i32* %3, align 4
  %296 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %296)
  %297 = load i32, i32* %3, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp slt i32 %299, %300
  store i32 -178371788, i32* %16
  br label %420

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %15, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 %307, 133882994
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 133882994
  %311 = sub i32 %307, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 0, 2077770544
  %314 = sub i32 %313, %307
  %315 = add i32 %314, 2077770544
  %316 = sub i32 0, %307
  %317 = sub i32 %315, -1874857011
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1874857011
  %320 = add i32 %315, 1
  %321 = shl i32 %307, 1
  %322 = shl i32 %307, 1
  %323 = shl i32 %307, 1
  %324 = sub i32 0, %307
  %325 = add i32 0, %324
  %326 = sub i32 0, %307
  %327 = sub i32 0, %325
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add i32 %325, 1
  %332 = sub i32 0, 1
  %333 = add i32 %307, %332
  %334 = sub nsw i32 %307, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i32, i32* %15, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = shl i32 %306, %337
  %339 = sub i32 0, 21908518
  %340 = sub i32 %339, %306
  %341 = add i32 %340, 21908518
  %342 = sub i32 0, %306
  %343 = add i32 %341, -116103309
  %344 = add i32 %343, %337
  %345 = sub i32 %344, -116103309
  %346 = add i32 %341, %337
  %347 = sub i32 0, %306
  %348 = add i32 0, %347
  %349 = sub i32 0, %306
  %350 = sub i32 %348, -405363939
  %351 = add i32 %350, %337
  %352 = add i32 %351, -405363939
  %353 = add i32 %348, %337
  %354 = sub i32 0, %337
  %355 = add i32 %306, %354
  %356 = sub nsw i32 %306, %337
  %357 = load i32, i32* %5, align 4
  %358 = icmp sgt i32 %355, %357
  store i32 180121655, i32* %16
  br label %420

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %8, align 4
  %362 = add i32 0, -552189696
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -552189696
  %365 = sub i32 0, %361
  %366 = sub i32 %364, -1095369828
  %367 = add i32 %366, %360
  %368 = add i32 %367, -1095369828
  %369 = add i32 %364, %360
  %370 = sub i32 0, %360
  %371 = add i32 %361, %370
  %372 = sub i32 %361, %360
  %373 = mul i32 %371, %360
  %374 = sub i32 0, %361
  %375 = sub i32 0, %360
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %361, %360
  store i32 %377, i32* %8, align 4
  store i32 -1249676701, i32* %16
  br label %420

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 %380, 1024054907
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1024054907
  %384 = sub i32 %380, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %380, 1
  %387 = shl i32 %380, 1
  %388 = sub i32 0, 1
  %389 = add i32 %380, %388
  %390 = sub i32 %380, 1
  %391 = mul i32 %389, 1
  %392 = add i32 %380, 166390516
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 166390516
  %395 = sub i32 %380, 1
  %396 = mul i32 %394, 1
  %397 = shl i32 %380, 1
  %398 = shl i32 %380, 1
  %399 = sub i32 0, 649185495
  %400 = sub i32 %399, %380
  %401 = add i32 %400, 649185495
  %402 = sub i32 0, %380
  %403 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, 1
  %408 = sub i32 0, %380
  %409 = add i32 0, %408
  %410 = sub i32 0, %380
  %411 = add i32 %409, -407770776
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -407770776
  %414 = add i32 %409, 1
  %415 = sub i32 0, %380
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %380, 1
  store i32 %418, i32* %9, align 4
  store i32 1371622432, i32* %16
  br label %420

; <label>:420:                                    ; preds = %379, %359, %302, %298, %288, %269, %241, %240, %219, %218, %196, %168, %165, %132, %104, %101, %70, %42, %41, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s424747906.cpp() #0 section ".text.startup" {
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
