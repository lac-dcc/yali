; ModuleID = 'Project_CodeNet_C++1400/p02763/s145761878.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s145761878.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@dat = global [2097151 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145761878.cpp, i8* null }]
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
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1566089277
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1566089277
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -974453535, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %246
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -974453535, label %21
    i32 -739185357, label %29
    i32 -89452102, label %47
    i32 253318503, label %48
    i32 1220770094, label %54
    i32 -1474589637, label %57
    i32 -1359836899, label %59
    i32 1712150820, label %86
    i32 2129190101, label %122
    i32 976126905, label %125
    i32 -1716168104, label %130
    i32 1391639865, label %157
    i32 -2139360115, label %179
    i32 -1084688104, label %180
    i32 -132701707, label %181
    i32 -1478168131, label %184
    i32 334124124, label %211
  ]

; <label>:20:                                     ; preds = %18
  br label %246

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -739185357, i32 -132701707
  store i32 %28, i32* %17
  br label %246

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  store i32 1, i32* @N, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -89452102, i32 -132701707
  store i32 %46, i32* %17
  br label %246

; <label>:47:                                     ; preds = %18
  store i32 253318503, i32* %17
  br label %246

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* @N, align 4
  %50 = load volatile i32*, i32** %4
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1220770094, i32 -1474589637
  store i32 %53, i32* %17
  br label %246

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @N, align 4
  %56 = mul nsw i32 %55, 2
  store i32 %56, i32* @N, align 4
  store i32 253318503, i32* %17
  br label %246

; <label>:57:                                     ; preds = %18
  %58 = load volatile i32*, i32** %3
  store i32 0, i32* %58, align 4
  store i32 -1359836899, i32* %17
  br label %246

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1712150820, i32 -1478168131
  store i32 %85, i32* %17
  br label %246

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @N, align 4
  %90 = mul nsw i32 2, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = icmp slt i32 %88, %92
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1654041384
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1654041384
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2129190101, i32 -1478168131
  store i32 %121, i32* %17
  br label %246

; <label>:122:                                    ; preds = %18
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 976126905, i32 -1084688104
  store i32 %124, i32* %17
  br label %246

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  store i32 -1716168104, i32* %17
  br label %246

; <label>:130:                                    ; preds = %18
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
  %156 = select i1 %154, i32 1391639865, i32 334124124
  store i32 %156, i32* %17
  br label %246

; <label>:157:                                    ; preds = %18
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -1456641716
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1456641716
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %3
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2139360115, i32 334124124
  store i32 %178, i32* %17
  br label %246

; <label>:179:                                    ; preds = %18
  store i32 -1359836899, i32* %17
  br label %246

; <label>:180:                                    ; preds = %18
  ret void

; <label>:181:                                    ; preds = %18
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 %0, i32* %182, align 4
  store i32 1, i32* @N, align 4
  store i32 -739185357, i32* %17
  br label %246

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @N, align 4
  %188 = shl i32 2, %187
  %189 = mul nsw i32 2, %187
  %190 = add i32 0, 291576004
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 291576004
  %193 = sub i32 0, %189
  %194 = sub i32 0, %192
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add i32 %192, 1
  %199 = shl i32 %189, 1
  %200 = shl i32 %189, 1
  %201 = sub i32 0, %189
  %202 = add i32 0, %201
  %203 = sub i32 0, %189
  %204 = sub i32 0, 1
  %205 = sub i32 %202, %204
  %206 = add i32 %202, 1
  %207 = sub i32 0, 1
  %208 = add i32 %189, %207
  %209 = sub nsw i32 %189, 1
  %210 = icmp slt i32 %186, %208
  store i32 1712150820, i32* %17
  br label %246

; <label>:211:                                    ; preds = %18
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = add i32 0, 660709644
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 660709644
  %217 = sub i32 0, %213
  %218 = sub i32 0, %216
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add i32 %216, 1
  %223 = add i32 %213, -236105932
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -236105932
  %226 = sub i32 %213, 1
  %227 = mul i32 %225, 1
  %228 = sub i32 %213, -417074180
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -417074180
  %231 = sub i32 %213, 1
  %232 = mul i32 %230, 1
  %233 = sub i32 0, -732365002
  %234 = sub i32 %233, %213
  %235 = add i32 %234, -732365002
  %236 = sub i32 0, %213
  %237 = sub i32 %235, -1797085225
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1797085225
  %240 = add i32 %235, 1
  %241 = add i32 %213, 754945681
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 754945681
  %244 = add nsw i32 %213, 1
  %245 = load volatile i32*, i32** %3
  store i32 %243, i32* %245, align 4
  store i32 1391639865, i32* %17
  br label %246

; <label>:246:                                    ; preds = %211, %184, %181, %179, %157, %130, %125, %122, %86, %59, %57, %54, %48, %47, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @N, align 4
  %6 = add i32 %5, -1204635703
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1204635703
  %9 = sub nsw i32 %5, 1
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, %8
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, %8
  store i32 %12, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = shl i32 1, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = alloca i32
  store i32 -454838829, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %261
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -454838829, label %23
    i32 996197730, label %27
    i32 -906785523, label %43
    i32 -1035199334, label %99
    i32 1210061318, label %100
    i32 -2082347125, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %261

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 996197730, i32 1210061318
  store i32 %26, i32* %19
  br label %261

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 641786070
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 641786070
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -906785523, i32 -2082347125
  store i32 %42, i32* %19
  br label %261

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 290050084
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 290050084
  %48 = sub nsw i32 %44, 1
  %49 = sdiv i32 %47, 2
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 2
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 2
  %60 = sub i32 0, 2
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = xor i32 %57, -1
  %67 = xor i32 %65, -1
  %68 = xor i32 605858812, -1
  %69 = and i32 %66, 605858812
  %70 = and i32 %57, %68
  %71 = and i32 %67, 605858812
  %72 = and i32 %65, %68
  %73 = or i32 %69, %70
  %74 = or i32 %71, %72
  %75 = xor i32 %73, %74
  %76 = or i32 %66, %67
  %77 = xor i32 %76, -1
  %78 = or i32 605858812, %68
  %79 = and i32 %77, %78
  %80 = or i32 %75, %79
  %81 = or i32 %57, %65
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1035199334, i32 -2082347125
  store i32 %98, i32* %19
  br label %261

; <label>:99:                                     ; preds = %20
  store i32 -454838829, i32* %19
  br label %261

; <label>:100:                                    ; preds = %20
  ret void

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -2025278385
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2025278385
  %106 = sub i32 %102, 1
  %107 = mul i32 %105, 1
  %108 = add i32 %102, -187962021
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -187962021
  %111 = sub nsw i32 %102, 1
  %112 = sub i32 0, 2
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 2
  %115 = mul i32 %113, 2
  %116 = sub i32 0, %110
  %117 = add i32 0, %116
  %118 = sub i32 0, %110
  %119 = sub i32 %117, 2111735083
  %120 = add i32 %119, 2
  %121 = add i32 %120, 2111735083
  %122 = add i32 %117, 2
  %123 = sub i32 %110, -1094895427
  %124 = sub i32 %123, 2
  %125 = add i32 %124, -1094895427
  %126 = sub i32 %110, 2
  %127 = mul i32 %125, 2
  %128 = sub i32 0, %110
  %129 = add i32 0, %128
  %130 = sub i32 0, %110
  %131 = sub i32 %129, 95055254
  %132 = add i32 %131, 2
  %133 = add i32 %132, 95055254
  %134 = add i32 %129, 2
  %135 = add i32 %110, 1542574568
  %136 = sub i32 %135, 2
  %137 = sub i32 %136, 1542574568
  %138 = sub i32 %110, 2
  %139 = mul i32 %137, 2
  %140 = sub i32 %110, -312858546
  %141 = sub i32 %140, 2
  %142 = add i32 %141, -312858546
  %143 = sub i32 %110, 2
  %144 = mul i32 %142, 2
  %145 = sdiv i32 %110, 2
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %3, align 4
  %147 = shl i32 %146, 2
  %148 = mul nsw i32 %146, 2
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, 1
  %157 = sub i32 0, 1
  %158 = add i32 %148, %157
  %159 = sub i32 %148, 1
  %160 = mul i32 %158, 1
  %161 = sub i32 0, 1
  %162 = add i32 %148, %161
  %163 = sub i32 %148, 1
  %164 = mul i32 %162, 1
  %165 = shl i32 %148, 1
  %166 = add i32 %148, -2073068388
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -2073068388
  %169 = add nsw i32 %148, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, -305868450
  %175 = sub i32 %174, 2
  %176 = add i32 %175, -305868450
  %177 = sub i32 %173, 2
  %178 = mul i32 %176, 2
  %179 = sub i32 %173, -139291612
  %180 = sub i32 %179, 2
  %181 = add i32 %180, -139291612
  %182 = sub i32 %173, 2
  %183 = mul i32 %181, 2
  %184 = add i32 %173, -1242234970
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, -1242234970
  %187 = sub i32 %173, 2
  %188 = mul i32 %186, 2
  %189 = mul nsw i32 %173, 2
  %190 = sub i32 %189, -1170290471
  %191 = sub i32 %190, 2
  %192 = add i32 %191, -1170290471
  %193 = sub i32 %189, 2
  %194 = mul i32 %192, 2
  %195 = sub i32 0, 2
  %196 = add i32 %189, %195
  %197 = sub i32 %189, 2
  %198 = mul i32 %196, 2
  %199 = shl i32 %189, 2
  %200 = add i32 %189, 539783904
  %201 = sub i32 %200, 2
  %202 = sub i32 %201, 539783904
  %203 = sub i32 %189, 2
  %204 = mul i32 %202, 2
  %205 = sub i32 %189, 385095281
  %206 = sub i32 %205, 2
  %207 = add i32 %206, 385095281
  %208 = sub i32 %189, 2
  %209 = mul i32 %207, 2
  %210 = sub i32 %189, -1564530582
  %211 = sub i32 %210, 2
  %212 = add i32 %211, -1564530582
  %213 = sub i32 %189, 2
  %214 = mul i32 %212, 2
  %215 = sub i32 0, 2
  %216 = add i32 %189, %215
  %217 = sub i32 %189, 2
  %218 = mul i32 %216, 2
  %219 = add i32 0, 836449867
  %220 = sub i32 %219, %189
  %221 = sub i32 %220, 836449867
  %222 = sub i32 0, %189
  %223 = sub i32 0, %221
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, 2
  %228 = sub i32 0, 2095708376
  %229 = sub i32 %228, %189
  %230 = add i32 %229, 2095708376
  %231 = sub i32 0, %189
  %232 = sub i32 0, 2
  %233 = sub i32 %230, %232
  %234 = add i32 %230, 2
  %235 = sub i32 0, 2
  %236 = sub i32 %189, %235
  %237 = add nsw i32 %189, 2
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = shl i32 %172, %240
  %242 = xor i32 %172, -1
  %243 = xor i32 %240, -1
  %244 = xor i32 -662422228, -1
  %245 = and i32 %242, -662422228
  %246 = and i32 %172, %244
  %247 = and i32 %243, -662422228
  %248 = and i32 %240, %244
  %249 = or i32 %245, %246
  %250 = or i32 %247, %248
  %251 = xor i32 %249, %250
  %252 = or i32 %242, %243
  %253 = xor i32 %252, -1
  %254 = or i32 -662422228, %244
  %255 = and i32 %253, %254
  %256 = or i32 %251, %255
  %257 = or i32 %172, %240
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  store i32 -906785523, i32* %19
  br label %261

; <label>:261:                                    ; preds = %101, %99, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %17 = load i32, i32* %14, align 4
  store i32 %17, i32* %8
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %7
  %19 = alloca i32
  store i32 -1761583567, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1761583567, label %23
    i32 -1767970566, label %28
    i32 -927852503, label %33
    i32 -1870358667, label %34
    i32 1056480316, label %39
    i32 675584936, label %66
    i32 -1308774430, label %96
    i32 -2083077433, label %99
    i32 -27837170, label %104
    i32 -108266775, label %145
    i32 -1284110932, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = load volatile i32, i32* %7
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -927852503, i32 -1767970566
  store i32 %27, i32* %19
  br label %151

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -927852503, i32 -1870358667
  store i32 %32, i32* %19
  br label %151

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -108266775, i32* %19
  br label %151

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1056480316, i32 -27837170
  store i32 %38, i32* %19
  br label %151

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 675584936, i32 -1284110932
  store i32 %65, i32* %19
  br label %151

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sle i32 %67, %68
  store i1 %69, i1* %6
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1308774430, i32 -1284110932
  store i32 %95, i32* %19
  br label %151

; <label>:96:                                     ; preds = %20
  %97 = load volatile i1, i1* %6
  %98 = select i1 %97, i32 -2083077433, i32 -27837170
  store i32 %98, i32* %19
  br label %151

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  store i32 -108266775, i32* %19
  br label %151

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 %107, 2
  %109 = sub i32 %108, 727628101
  %110 = add i32 %109, 1
  %111 = add i32 %110, 727628101
  %112 = add nsw i32 %108, 1
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub i32 %114, -1345896151
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1345896151
  %119 = add nsw i32 %114, %115
  %120 = sdiv i32 %118, 2
  %121 = call i32 @_Z5queryiiiii(i32 %105, i32 %106, i32 %111, i32 %113, i32 %120)
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = mul nsw i32 %124, 2
  %126 = sub i32 %125, 802239749
  %127 = add i32 %126, 2
  %128 = add i32 %127, 802239749
  %129 = add nsw i32 %125, 2
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sub i32 %130, -1719984090
  %133 = add i32 %132, %131
  %134 = add i32 %133, -1719984090
  %135 = add nsw i32 %130, %131
  %136 = sdiv i32 %134, 2
  %137 = load i32, i32* %14, align 4
  %138 = call i32 @_Z5queryiiiii(i32 %122, i32 %123, i32 %128, i32 %136, i32 %137)
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %16, align 4
  %141 = and i32 %139, %140
  %142 = xor i32 %139, %140
  %143 = or i32 %141, %142
  %144 = or i32 %139, %140
  store i32 %143, i32* %9, align 4
  store i32 -108266775, i32* %19
  br label %151

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %9, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sle i32 %148, %149
  store i32 675584936, i32* %19
  br label %151

; <label>:151:                                    ; preds = %147, %104, %99, %96, %66, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %14 unwind label %43

; <label>:14:                                     ; preds = %0
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %16 unwind label %43

; <label>:16:                                     ; preds = %14
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
          to label %18 unwind label %43

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %2, align 4
  invoke void @_Z4initi(i32 %19)
          to label %20 unwind label %43

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %28)
          to label %30 unwind label %43

; <label>:30:                                     ; preds = %25
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %32, -1782379454
  %34 = sub i32 %33, 97
  %35 = sub i32 %34, -1782379454
  %36 = sub nsw i32 %32, 97
  invoke void @_Z6updateii(i32 %26, i32 %35)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %30
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %7, align 4
  br label %21

; <label>:43:                                     ; preds = %350, %347, %328, %326, %324, %268, %266, %264, %206, %30, %25, %18, %16, %14, %0
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1112699861
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1112699861
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %419

; <label>:70:                                     ; preds = %43, %419
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %5, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1355976085
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1355976085
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
  br i1 %98, label %100, label %419

; <label>:100:                                    ; preds = %70
  br label %414

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -11885079
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -11885079
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %423

; <label>:116:                                    ; preds = %101, %423
  store i32 0, i32* %12, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, -1036264472
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1036264472
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %423

; <label>:131:                                    ; preds = %116
  br label %132

; <label>:132:                                    ; preds = %407, %131
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %424

; <label>:146:                                    ; preds = %132, %424
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 854609336
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 854609336
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %424

; <label>:164:                                    ; preds = %146
  br i1 %149, label %165, label %412

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 822046990
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 822046990
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %428

; <label>:180:                                    ; preds = %165, %428
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %428

; <label>:206:                                    ; preds = %180
  %207 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %208 unwind label %43

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %324

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, -1985023822
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1985023822
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %429

; <label>:238:                                    ; preds = %211, %429
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %429

; <label>:264:                                    ; preds = %238
  %265 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %266 unwind label %43

; <label>:266:                                    ; preds = %264
  %267 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %265, i8* dereferenceable(1) %11)
          to label %268 unwind label %43

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 %269, 853772214
  %271 = add i32 %270, -1
  %272 = add i32 %271, 853772214
  %273 = add nsw i32 %269, -1
  store i32 %272, i32* %9, align 4
  %274 = load i32, i32* %9, align 4
  %275 = load i8, i8* %11, align 1
  %276 = sext i8 %275 to i32
  %277 = add i32 %276, 703670793
  %278 = sub i32 %277, 97
  %279 = sub i32 %278, 703670793
  %280 = sub nsw i32 %276, 97
  invoke void @_Z6updateii(i32 %274, i32 %279)
          to label %281 unwind label %43

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, -1556561875
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1556561875
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %430

; <label>:308:                                    ; preds = %281, %430
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1749836145
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1749836145
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %430

; <label>:323:                                    ; preds = %308
  br label %353

; <label>:324:                                    ; preds = %208
  %325 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %326 unwind label %43

; <label>:326:                                    ; preds = %324
  %327 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %325, i32* dereferenceable(4) %10)
          to label %328 unwind label %43

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 %329, 197464909
  %331 = add i32 %330, -1
  %332 = add i32 %331, 197464909
  %333 = add nsw i32 %329, -1
  store i32 %332, i32* %9, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, -1
  store i32 %336, i32* %10, align 4
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = load i32, i32* @N, align 4
  %346 = invoke i32 @_Z5queryiiiii(i32 %338, i32 %343, i32 0, i32 0, i32 %345)
          to label %347 unwind label %43

; <label>:347:                                    ; preds = %328
  %348 = call i32 @llvm.ctpop.i32(i32 %346)
  %349 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
          to label %350 unwind label %43

; <label>:350:                                    ; preds = %347
  %351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %352 unwind label %43

; <label>:352:                                    ; preds = %350
  br label %353

; <label>:353:                                    ; preds = %352, %323
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
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
  br i1 %377, label %379, label %431

; <label>:379:                                    ; preds = %353, %431
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, 1902449187
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1902449187
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %431

; <label>:406:                                    ; preds = %379
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %12, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %12, align 4
  br label %132

; <label>:412:                                    ; preds = %164
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %413 = load i32, i32* %1, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %100
  %415 = load i8*, i8** %5, align 8
  %416 = load i32, i32* %6, align 4
  %417 = insertvalue { i8*, i32 } undef, i8* %415, 0
  %418 = insertvalue { i8*, i32 } %417, i32 %416, 1
  resume { i8*, i32 } %418

; <label>:419:                                    ; preds = %70, %43
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = extractvalue { i8*, i32 } %420, 0
  store i8* %421, i8** %5, align 8
  %422 = extractvalue { i8*, i32 } %420, 1
  store i32 %422, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %70

; <label>:423:                                    ; preds = %116, %101
  store i32 0, i32* %12, align 4
  br label %116

; <label>:424:                                    ; preds = %146, %132
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp slt i32 %425, %426
  br label %146

; <label>:428:                                    ; preds = %180, %165
  br label %180

; <label>:429:                                    ; preds = %238, %211
  br label %238

; <label>:430:                                    ; preds = %308, %281
  br label %308

; <label>:431:                                    ; preds = %379, %353
  br label %379
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145761878.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
