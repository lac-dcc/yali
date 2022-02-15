; ModuleID = 'Project_CodeNet_C++1400/p02554/s187102081.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s187102081.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187102081.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @mod, align 8
  %10 = srem i64 %8, %9
  %11 = sub i64 %7, 371375161459157702
  %12 = add i64 %11, %10
  %13 = add i64 %12, 371375161459157702
  %14 = add nsw i64 %7, %10
  %15 = load i64, i64* @mod, align 8
  %16 = srem i64 %13, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4minuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 4200257682665509613
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 4200257682665509613
  %10 = sub nsw i64 %5, %6
  %11 = load i64, i64* @mod, align 8
  %12 = srem i64 %9, %11
  %13 = load i64, i64* @mod, align 8
  %14 = add i64 %12, -6382131126518865245
  %15 = add i64 %14, %13
  %16 = sub i64 %15, -6382131126518865245
  %17 = add nsw i64 %12, %13
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %16, %18
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ninex(i64) #4 {
  %2 = alloca i32
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -629748717, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %261
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -629748717, label %20
    i32 -755129841, label %28
    i32 -1867900234, label %60
    i32 962306891, label %61
    i32 -2037353029, label %66
    i32 2059978112, label %82
    i32 -344849056, label %126
    i32 -2109679816, label %127
    i32 -971939893, label %155
    i32 1708256130, label %173
    i32 -460933628, label %175
    i32 543193011, label %178
    i32 -692736404, label %257
  ]

; <label>:19:                                     ; preds = %17
  br label %261

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -755129841, i32 -460933628
  store i32 %27, i32* %16
  br label %261

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %4
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  store i64 1, i64* %32, align 8
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -265972921
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -265972921
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1867900234, i32 -460933628
  store i32 %59, i32* %16
  br label %261

; <label>:60:                                     ; preds = %17
  store i32 962306891, i32* %16
  br label %261

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %4
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i32 -2037353029, i32 -2109679816
  store i32 %65, i32* %16
  br label %261

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -227333941
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -227333941
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2059978112, i32 543193011
  store i32 %81, i32* %16
  br label %261

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64*, i64** %3
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @mod, align 8
  %86 = srem i64 %84, %85
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 9, %87
  %89 = mul nsw i64 %86, %88
  %90 = load i64, i64* @mod, align 8
  %91 = srem i64 %89, %90
  %92 = load volatile i64*, i64** %3
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, -1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, -1
  %98 = load volatile i64*, i64** %4
  store i64 %96, i64* %98, align 8
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, -1254269006
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1254269006
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
  %125 = select i1 %123, i32 -344849056, i32 543193011
  store i32 %125, i32* %16
  br label %261

; <label>:126:                                    ; preds = %17
  store i32 962306891, i32* %16
  br label %261

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 821820926
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 821820926
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -971939893, i32 -692736404
  store i32 %154, i32* %16
  br label %261

; <label>:155:                                    ; preds = %17
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %2
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1708256130, i32 -692736404
  store i32 %172, i32* %16
  br label %261

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32, i32* %2
  ret i32 %174

; <label>:175:                                    ; preds = %17
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  store i64 %0, i64* %176, align 8
  store i64 1, i64* %177, align 8
  store i32 -755129841, i32* %16
  br label %261

; <label>:178:                                    ; preds = %17
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* @mod, align 8
  %182 = add i64 %180, -7458967694509312056
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, -7458967694509312056
  %185 = sub i64 %180, %181
  %186 = mul i64 %184, %181
  %187 = sub i64 %180, 8065136683357677090
  %188 = sub i64 %187, %181
  %189 = add i64 %188, 8065136683357677090
  %190 = sub i64 %180, %181
  %191 = mul i64 %189, %181
  %192 = sub i64 0, %180
  %193 = add i64 0, %192
  %194 = sub i64 0, %180
  %195 = sub i64 0, %181
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %181
  %198 = srem i64 %180, %181
  %199 = load i64, i64* @mod, align 8
  %200 = shl i64 9, %199
  %201 = add i64 0, 7239162446229949633
  %202 = sub i64 %201, 9
  %203 = sub i64 %202, 7239162446229949633
  %204 = sub i64 0, 9
  %205 = sub i64 %203, 8592945762431128396
  %206 = add i64 %205, %199
  %207 = add i64 %206, 8592945762431128396
  %208 = add i64 %203, %199
  %209 = srem i64 9, %199
  %210 = sub i64 0, %209
  %211 = add i64 %198, %210
  %212 = sub i64 %198, %209
  %213 = mul i64 %211, %209
  %214 = shl i64 %198, %209
  %215 = sub i64 0, %198
  %216 = add i64 0, %215
  %217 = sub i64 0, %198
  %218 = sub i64 0, %209
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %209
  %221 = sub i64 0, %209
  %222 = add i64 %198, %221
  %223 = sub i64 %198, %209
  %224 = mul i64 %222, %209
  %225 = mul nsw i64 %198, %209
  %226 = load i64, i64* @mod, align 8
  %227 = shl i64 %225, %226
  %228 = add i64 %225, 8337485803475900390
  %229 = sub i64 %228, %226
  %230 = sub i64 %229, 8337485803475900390
  %231 = sub i64 %225, %226
  %232 = mul i64 %230, %226
  %233 = srem i64 %225, %226
  %234 = load volatile i64*, i64** %3
  store i64 %233, i64* %234, align 8
  %235 = load volatile i64*, i64** %4
  %236 = load i64, i64* %235, align 8
  %237 = shl i64 %236, -1
  %238 = sub i64 0, -8561724228768388056
  %239 = sub i64 %238, %236
  %240 = add i64 %239, -8561724228768388056
  %241 = sub i64 0, %236
  %242 = add i64 %240, -1338510061688859193
  %243 = add i64 %242, -1
  %244 = sub i64 %243, -1338510061688859193
  %245 = add i64 %240, -1
  %246 = shl i64 %236, -1
  %247 = add i64 %236, 9137593374118834495
  %248 = sub i64 %247, -1
  %249 = sub i64 %248, 9137593374118834495
  %250 = sub i64 %236, -1
  %251 = mul i64 %249, -1
  %252 = sub i64 %236, -4704887204600607453
  %253 = add i64 %252, -1
  %254 = add i64 %253, -4704887204600607453
  %255 = add nsw i64 %236, -1
  %256 = load volatile i64*, i64** %4
  store i64 %254, i64* %256, align 8
  store i32 2059978112, i32* %16
  br label %261

; <label>:257:                                    ; preds = %17
  %258 = load volatile i64*, i64** %3
  %259 = load i64, i64* %258, align 8
  %260 = trunc i64 %259 to i32
  store i32 -971939893, i32* %16
  br label %261

; <label>:261:                                    ; preds = %257, %178, %175, %155, %127, %126, %82, %66, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3tenx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 1314354105
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1314354105
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2051751177, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %291
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2051751177, label %20
    i32 719643569, label %40
    i32 -855521352, label %60
    i32 1343263676, label %61
    i32 930806127, label %66
    i32 348519722, label %82
    i32 -326449950, label %115
    i32 -2056406370, label %116
    i32 -512928953, label %120
    i32 -1337199503, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %291

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 719643569, i32 -512928953
  store i32 %39, i32* %16
  br label %291

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %2
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -1653250003
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1653250003
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -855521352, i32 -512928953
  store i32 %59, i32* %16
  br label %291

; <label>:60:                                     ; preds = %17
  store i32 1343263676, i32* %16
  br label %291

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i32 930806127, i32 -2056406370
  store i32 %65, i32* %16
  br label %291

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1247774614
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1247774614
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 348519722, i32 -1337199503
  store i32 %81, i32* %16
  br label %291

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64*, i64** %2
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @mod, align 8
  %86 = srem i64 %84, %85
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 10, %87
  %89 = mul nsw i64 %86, %88
  %90 = load i64, i64* @mod, align 8
  %91 = srem i64 %89, %90
  %92 = load volatile i64*, i64** %2
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, -6941903519843836289
  %96 = add i64 %95, -1
  %97 = add i64 %96, -6941903519843836289
  %98 = add nsw i64 %94, -1
  %99 = load volatile i64*, i64** %3
  store i64 %97, i64* %99, align 8
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, -163122459
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -163122459
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -326449950, i32 -1337199503
  store i32 %114, i32* %16
  br label %291

; <label>:115:                                    ; preds = %17
  store i32 1343263676, i32* %16
  br label %291

; <label>:116:                                    ; preds = %17
  %117 = load volatile i64*, i64** %2
  %118 = load i64, i64* %117, align 8
  %119 = trunc i64 %118 to i32
  ret i32 %119

; <label>:120:                                    ; preds = %17
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  store i64 %0, i64* %121, align 8
  store i64 1, i64* %122, align 8
  store i32 719643569, i32* %16
  br label %291

; <label>:123:                                    ; preds = %17
  %124 = load volatile i64*, i64** %2
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* @mod, align 8
  %127 = add i64 %125, -853475969009841479
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -853475969009841479
  %130 = sub i64 %125, %126
  %131 = mul i64 %129, %126
  %132 = add i64 %125, 5389712638475257215
  %133 = sub i64 %132, %126
  %134 = sub i64 %133, 5389712638475257215
  %135 = sub i64 %125, %126
  %136 = mul i64 %134, %126
  %137 = sub i64 %125, 9179326644533102341
  %138 = sub i64 %137, %126
  %139 = add i64 %138, 9179326644533102341
  %140 = sub i64 %125, %126
  %141 = mul i64 %139, %126
  %142 = shl i64 %125, %126
  %143 = add i64 0, 8315926237255721865
  %144 = sub i64 %143, %125
  %145 = sub i64 %144, 8315926237255721865
  %146 = sub i64 0, %125
  %147 = sub i64 %145, 3869975318495048195
  %148 = add i64 %147, %126
  %149 = add i64 %148, 3869975318495048195
  %150 = add i64 %145, %126
  %151 = sub i64 %125, 675096856883278904
  %152 = sub i64 %151, %126
  %153 = add i64 %152, 675096856883278904
  %154 = sub i64 %125, %126
  %155 = mul i64 %153, %126
  %156 = srem i64 %125, %126
  %157 = load i64, i64* @mod, align 8
  %158 = sub i64 0, %157
  %159 = add i64 10, %158
  %160 = sub i64 10, %157
  %161 = mul i64 %159, %157
  %162 = shl i64 10, %157
  %163 = shl i64 10, %157
  %164 = sub i64 10, -6185857220441964563
  %165 = sub i64 %164, %157
  %166 = add i64 %165, -6185857220441964563
  %167 = sub i64 10, %157
  %168 = mul i64 %166, %157
  %169 = sub i64 0, %157
  %170 = add i64 10, %169
  %171 = sub i64 10, %157
  %172 = mul i64 %170, %157
  %173 = sub i64 10, -2919138485076813901
  %174 = sub i64 %173, %157
  %175 = add i64 %174, -2919138485076813901
  %176 = sub i64 10, %157
  %177 = mul i64 %175, %157
  %178 = sub i64 0, 8753147252353352245
  %179 = sub i64 %178, 10
  %180 = add i64 %179, 8753147252353352245
  %181 = sub i64 0, 10
  %182 = sub i64 0, %180
  %183 = sub i64 0, %157
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %157
  %187 = srem i64 10, %157
  %188 = sub i64 %156, -8797410297396054758
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -8797410297396054758
  %191 = sub i64 %156, %187
  %192 = mul i64 %190, %187
  %193 = sub i64 0, %187
  %194 = add i64 %156, %193
  %195 = sub i64 %156, %187
  %196 = mul i64 %194, %187
  %197 = add i64 0, 5750280358276641380
  %198 = sub i64 %197, %156
  %199 = sub i64 %198, 5750280358276641380
  %200 = sub i64 0, %156
  %201 = sub i64 %199, -2237462477790145023
  %202 = add i64 %201, %187
  %203 = add i64 %202, -2237462477790145023
  %204 = add i64 %199, %187
  %205 = shl i64 %156, %187
  %206 = add i64 %156, -7554323586036591632
  %207 = sub i64 %206, %187
  %208 = sub i64 %207, -7554323586036591632
  %209 = sub i64 %156, %187
  %210 = mul i64 %208, %187
  %211 = sub i64 0, %156
  %212 = add i64 0, %211
  %213 = sub i64 0, %156
  %214 = add i64 %212, -7292046581994782928
  %215 = add i64 %214, %187
  %216 = sub i64 %215, -7292046581994782928
  %217 = add i64 %212, %187
  %218 = add i64 0, 1885617162236019121
  %219 = sub i64 %218, %156
  %220 = sub i64 %219, 1885617162236019121
  %221 = sub i64 0, %156
  %222 = sub i64 %220, -6460579237433245903
  %223 = add i64 %222, %187
  %224 = add i64 %223, -6460579237433245903
  %225 = add i64 %220, %187
  %226 = sub i64 0, %187
  %227 = add i64 %156, %226
  %228 = sub i64 %156, %187
  %229 = mul i64 %227, %187
  %230 = sub i64 %156, -169944109931510991
  %231 = sub i64 %230, %187
  %232 = add i64 %231, -169944109931510991
  %233 = sub i64 %156, %187
  %234 = mul i64 %232, %187
  %235 = mul nsw i64 %156, %187
  %236 = load i64, i64* @mod, align 8
  %237 = add i64 %235, -900203594230968475
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, -900203594230968475
  %240 = sub i64 %235, %236
  %241 = mul i64 %239, %236
  %242 = sub i64 0, -5976299107233602723
  %243 = sub i64 %242, %235
  %244 = add i64 %243, -5976299107233602723
  %245 = sub i64 0, %235
  %246 = add i64 %244, -3615491229029312423
  %247 = add i64 %246, %236
  %248 = sub i64 %247, -3615491229029312423
  %249 = add i64 %244, %236
  %250 = sub i64 0, -8613685591662400206
  %251 = sub i64 %250, %235
  %252 = add i64 %251, -8613685591662400206
  %253 = sub i64 0, %235
  %254 = sub i64 0, %252
  %255 = sub i64 0, %236
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, %236
  %259 = srem i64 %235, %236
  %260 = load volatile i64*, i64** %2
  store i64 %259, i64* %260, align 8
  %261 = load volatile i64*, i64** %3
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %262, 5875104897065243613
  %264 = sub i64 %263, -1
  %265 = add i64 %264, 5875104897065243613
  %266 = sub i64 %262, -1
  %267 = mul i64 %265, -1
  %268 = add i64 %262, -8158490349404481841
  %269 = sub i64 %268, -1
  %270 = sub i64 %269, -8158490349404481841
  %271 = sub i64 %262, -1
  %272 = mul i64 %270, -1
  %273 = sub i64 0, 5595331557682865907
  %274 = sub i64 %273, %262
  %275 = add i64 %274, 5595331557682865907
  %276 = sub i64 0, %262
  %277 = add i64 %275, 1318369395392855538
  %278 = add i64 %277, -1
  %279 = sub i64 %278, 1318369395392855538
  %280 = add i64 %275, -1
  %281 = sub i64 0, -1
  %282 = add i64 %262, %281
  %283 = sub i64 %262, -1
  %284 = mul i64 %282, -1
  %285 = sub i64 0, %262
  %286 = sub i64 0, -1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %262, -1
  %290 = load volatile i64*, i64** %3
  store i64 %288, i64* %290, align 8
  store i32 348519722, i32* %16
  br label %291

; <label>:291:                                    ; preds = %123, %120, %115, %82, %66, %61, %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5eightx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 -565461867, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %130
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -565461867, label %8
    i32 -1152033633, label %12
    i32 1199639720, label %40
    i32 139912894, label %81
    i32 -1374723539, label %82
    i32 -1520416320, label %85
  ]

; <label>:7:                                      ; preds = %5
  br label %130

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 -1152033633, i32 -1374723539
  store i32 %11, i32* %4
  br label %130

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = add i32 %13, 1878570329
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1878570329
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1199639720, i32 -1520416320
  store i32 %39, i32* %4
  br label %130

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @mod, align 8
  %43 = srem i64 %41, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 8, %44
  %46 = mul nsw i64 %43, %45
  %47 = load i64, i64* @mod, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %3, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sub i64 %49, -5783102125090031523
  %51 = add i64 %50, -1
  %52 = add i64 %51, -5783102125090031523
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %2, align 8
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, 1822422436
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1822422436
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 139912894, i32 -1520416320
  store i32 %80, i32* %4
  br label %130

; <label>:81:                                     ; preds = %5
  store i32 -565461867, i32* %4
  br label %130

; <label>:82:                                     ; preds = %5
  %83 = load i64, i64* %3, align 8
  %84 = trunc i64 %83 to i32
  ret i32 %84

; <label>:85:                                     ; preds = %5
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* @mod, align 8
  %88 = sub i64 0, %87
  %89 = add i64 %86, %88
  %90 = sub i64 %86, %87
  %91 = mul i64 %89, %87
  %92 = shl i64 %86, %87
  %93 = srem i64 %86, %87
  %94 = load i64, i64* @mod, align 8
  %95 = srem i64 8, %94
  %96 = sub i64 0, %93
  %97 = add i64 0, %96
  %98 = sub i64 0, %93
  %99 = sub i64 %97, -1640545792678317826
  %100 = add i64 %99, %95
  %101 = add i64 %100, -1640545792678317826
  %102 = add i64 %97, %95
  %103 = shl i64 %93, %95
  %104 = sub i64 %93, 558966219934392996
  %105 = sub i64 %104, %95
  %106 = add i64 %105, 558966219934392996
  %107 = sub i64 %93, %95
  %108 = mul i64 %106, %95
  %109 = add i64 %93, -827609918268600901
  %110 = sub i64 %109, %95
  %111 = sub i64 %110, -827609918268600901
  %112 = sub i64 %93, %95
  %113 = mul i64 %111, %95
  %114 = shl i64 %93, %95
  %115 = shl i64 %93, %95
  %116 = mul nsw i64 %93, %95
  %117 = load i64, i64* @mod, align 8
  %118 = shl i64 %116, %117
  %119 = shl i64 %116, %117
  %120 = srem i64 %116, %117
  store i64 %120, i64* %3, align 8
  %121 = load i64, i64* %2, align 8
  %122 = sub i64 %121, 8625716927594915818
  %123 = sub i64 %122, -1
  %124 = add i64 %123, 8625716927594915818
  %125 = sub i64 %121, -1
  %126 = mul i64 %124, -1
  %127 = sub i64 0, -1
  %128 = sub i64 %121, %127
  %129 = add nsw i64 %121, -1
  store i64 %128, i64* %2, align 8
  store i32 1199639720, i32* %4
  br label %130

; <label>:130:                                    ; preds = %85, %81, %40, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i32 @_Z3tenx(i64 %6)
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = call i32 @_Z4ninex(i64 %9)
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = call i32 @_Z5eightx(i64 %12)
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %5, align 8
  %17 = call i32 @_Z3addxx(i64 %15, i64 %16)
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = call i32 @_Z3addxx(i64 %19, i64 %20)
  %22 = sext i32 %21 to i64
  %23 = call i32 @_Z4minuxx(i64 %18, i64 %22)
  ret i32 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i32 @_Z5solvex(i64 %5)
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187102081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
