; ModuleID = 'Project_CodeNet_C++1400/p03614/s172605692.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s172605692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172605692.cpp, i8* null }]
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
  store i32 -1523955557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1523955557, label %16
    i32 1474420476, label %36
    i32 -1438497786, label %53
    i32 1286703250, label %54
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
  %35 = select i1 %33, i32 1474420476, i32 1286703250
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 595859183
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 595859183
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1438497786, i32 1286703250
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1474420476, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1724139409, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %417
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1724139409, label %15
    i32 -947789282, label %20
    i32 -605292394, label %35
    i32 -1863335110, label %54
    i32 -1705491151, label %55
    i32 -1989973984, label %70
    i32 -546633306, label %103
    i32 -572632711, label %104
    i32 -1242416622, label %105
    i32 1115171839, label %121
    i32 -561739175, label %142
    i32 1078339444, label %145
    i32 -845748887, label %153
    i32 1196954755, label %180
    i32 -1547519081, label %223
    i32 476450251, label %224
    i32 969930175, label %240
    i32 -2060260322, label %255
    i32 -1062575897, label %256
    i32 1079874856, label %261
    i32 631491185, label %276
    i32 1172229234, label %298
    i32 -1719913602, label %301
    i32 1853983614, label %306
    i32 2094934607, label %311
    i32 1027776522, label %316
    i32 194188181, label %335
    i32 -1487807302, label %358
    i32 -865972106, label %409
    i32 -187668806, label %410
  ]

; <label>:14:                                     ; preds = %12
  br label %417

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -947789282, i32 -572632711
  store i32 %19, i32* %11
  br label %417

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -605292394, i32 2094934607
  store i32 %34, i32* %11
  br label %417

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1863335110, i32 2094934607
  store i32 %53, i32* %11
  br label %417

; <label>:54:                                     ; preds = %12
  store i32 -1705491151, i32* %11
  br label %417

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1989973984, i32 1027776522
  store i32 %69, i32* %11
  br label %417

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, 401991416
  %73 = add i32 %72, 1
  %74 = add i32 %73, 401991416
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1167715395
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1167715395
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -546633306, i32 1027776522
  store i32 %102, i32* %11
  br label %417

; <label>:103:                                    ; preds = %12
  store i32 1724139409, i32* %11
  br label %417

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1242416622, i32* %11
  br label %417

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -837731632
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -837731632
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1115171839, i32 194188181
  store i32 %120, i32* %11
  br label %417

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = icmp sle i32 %122, %125
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -561739175, i32 194188181
  store i32 %141, i32* %11
  br label %417

; <label>:142:                                    ; preds = %12
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 1078339444, i32 1079874856
  store i32 %144, i32* %11
  br label %417

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -845748887, i32 476450251
  store i32 %152, i32* %11
  br label %417

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
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
  %179 = select i1 %177, i32 1196954755, i32 -1487807302
  store i32 %179, i32* %11
  br label %417

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, -1583808795
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1583808795
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1547519081, i32 -1487807302
  store i32 %222, i32* %11
  br label %417

; <label>:223:                                    ; preds = %12
  store i32 476450251, i32* %11
  br label %417

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -2141396361
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2141396361
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 969930175, i32 -865972106
  store i32 %239, i32* %11
  br label %417

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2060260322, i32 -865972106
  store i32 %254, i32* %11
  br label %417

; <label>:255:                                    ; preds = %12
  store i32 -1062575897, i32* %11
  br label %417

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %8, align 4
  store i32 -1242416622, i32* %11
  br label %417

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 631491185, i32 -187668806
  store i32 %275, i32* %11
  br label %417

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp eq i32 %280, %281
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1873797056
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1873797056
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1172229234, i32 -187668806
  store i32 %297, i32* %11
  br label %417

; <label>:298:                                    ; preds = %12
  %299 = load volatile i1, i1* %1
  %300 = select i1 %299, i32 -1719913602, i32 1853983614
  store i32 %300, i32* %11
  br label %417

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %6, align 4
  store i32 1853983614, i32* %11
  br label %417

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %6, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* %3, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %313
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %314)
  store i32 -605292394, i32* %11
  br label %417

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 0, -315083349
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -315083349
  %321 = sub i32 0, %317
  %322 = add i32 %320, 805375362
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 805375362
  %325 = add i32 %320, 1
  %326 = sub i32 %317, -785054774
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -785054774
  %329 = sub i32 %317, 1
  %330 = mul i32 %328, 1
  %331 = shl i32 %317, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %317, %332
  %334 = add nsw i32 %317, 1
  store i32 %333, i32* %7, align 4
  store i32 -1989973984, i32* %11
  br label %417

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %4, align 4
  %338 = shl i32 %337, 1
  %339 = shl i32 %337, 1
  %340 = sub i32 0, 1
  %341 = add i32 %337, %340
  %342 = sub i32 %337, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 0, 260145979
  %345 = sub i32 %344, %337
  %346 = add i32 %345, 260145979
  %347 = sub i32 0, %337
  %348 = sub i32 %346, -224912375
  %349 = add i32 %348, 1
  %350 = add i32 %349, -224912375
  %351 = add i32 %346, 1
  %352 = shl i32 %337, 1
  %353 = add i32 %337, 449565239
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 449565239
  %356 = sub nsw i32 %337, 1
  %357 = icmp sle i32 %336, %355
  store i32 1115171839, i32* %11
  br label %417

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %6, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %362, 1
  %365 = shl i32 %359, 1
  %366 = sub i32 %359, -1243129873
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1243129873
  %369 = add nsw i32 %359, 1
  store i32 %368, i32* %6, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* %8, align 4
  %375 = shl i32 %374, 1
  %376 = shl i32 %374, 1
  %377 = add i32 %374, 177164119
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 177164119
  %380 = sub i32 %374, 1
  %381 = mul i32 %379, 1
  %382 = add i32 %374, 584654597
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 584654597
  %385 = add nsw i32 %374, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 %393, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 0, 1
  %399 = add i32 %393, %398
  %400 = sub i32 %393, 1
  %401 = mul i32 %399, 1
  %402 = shl i32 %393, 1
  %403 = shl i32 %393, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %393, %404
  %406 = add nsw i32 %393, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %407
  store i32 %392, i32* %408, align 4
  store i32 1196954755, i32* %11
  br label %417

; <label>:409:                                    ; preds = %12
  store i32 969930175, i32* %11
  br label %417

; <label>:410:                                    ; preds = %12
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %4, align 4
  %416 = icmp eq i32 %414, %415
  store i32 631491185, i32* %11
  br label %417

; <label>:417:                                    ; preds = %410, %409, %358, %335, %316, %311, %301, %298, %276, %261, %256, %255, %240, %224, %223, %180, %153, %145, %142, %121, %105, %104, %103, %70, %55, %54, %35, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172605692.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 268135628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 268135628, label %16
    i32 143448691, label %24
    i32 -870889576, label %52
    i32 241211277, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 143448691, i32 241211277
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -652341965
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -652341965
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -870889576, i32 241211277
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 143448691, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
