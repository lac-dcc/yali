; ModuleID = 'Project_CodeNet_C++1400/p02763/s606103785.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s606103785.cpp"
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
@seg = global [1048576 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606103785.cpp, i8* null }]
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
define void @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add i64 %8, 2387190731060753735
  %10 = add i64 %9, 524288
  %11 = sub i64 %10, 2387190731060753735
  %12 = add nsw i64 %8, 524288
  store i64 %11, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %14
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [26 x i64], [26 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, -3682367221616553251
  %20 = add i64 %19, %13
  %21 = sub i64 %20, -3682367221616553251
  %22 = add nsw i64 %18, %13
  store i64 %21, i64* %17, align 8
  %23 = alloca i32
  store i32 1047334718, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %220
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1047334718, label %27
    i32 663261680, label %55
    i32 -650897429, label %87
    i32 1842662815, label %90
    i32 1892005014, label %106
    i32 1845399521, label %134
    i32 1673462384, label %135
    i32 -1135153312, label %161
    i32 445489540, label %177
    i32 433005217, label %205
    i32 740543876, label %206
    i32 -1863532889, label %218
    i32 1760938245, label %219
  ]

; <label>:26:                                     ; preds = %24
  br label %220

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -2025421633
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2025421633
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 663261680, i32 740543876
  store i32 %54, i32* %23
  br label %220

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp sle i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 65644266
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 65644266
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -650897429, i32 740543876
  store i32 %86, i32* %23
  br label %220

; <label>:87:                                     ; preds = %24
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1842662815, i32 1673462384
  store i32 %89, i32* %23
  br label %220

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -916876714
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -916876714
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1892005014, i32 -1863532889
  store i32 %105, i32* %23
  br label %220

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -263222255
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -263222255
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1845399521, i32 -1863532889
  store i32 %133, i32* %23
  br label %220

; <label>:134:                                    ; preds = %24
  store i32 -1135153312, i32* %23
  br label %220

; <label>:135:                                    ; preds = %24
  %136 = load i64, i64* %5, align 8
  %137 = mul nsw i64 %136, 2
  %138 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %137
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [26 x i64], [26 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 %142, 2
  %144 = add i64 %143, -1975980663827438512
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -1975980663827438512
  %147 = add nsw i64 %143, 1
  %148 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %146
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [26 x i64], [26 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %141
  %153 = sub i64 0, %151
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %141, %151
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %157
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [26 x i64], [26 x i64]* %158, i64 0, i64 %159
  store i64 %155, i64* %160, align 8
  store i32 1047334718, i32* %23
  br label %220

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1377741748
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1377741748
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 445489540, i32 1760938245
  store i32 %176, i32* %23
  br label %220

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1781455803
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1781455803
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 433005217, i32 1760938245
  store i32 %204, i32* %23
  br label %220

; <label>:205:                                    ; preds = %24
  ret void

; <label>:206:                                    ; preds = %24
  %207 = load i64, i64* %5, align 8
  %208 = sub i64 %207, 5981005470244791113
  %209 = sub i64 %208, 2
  %210 = add i64 %209, 5981005470244791113
  %211 = sub i64 %207, 2
  %212 = mul i64 %210, 2
  %213 = shl i64 %207, 2
  %214 = shl i64 %207, 2
  %215 = sdiv i64 %207, 2
  store i64 %215, i64* %5, align 8
  %216 = load i64, i64* %5, align 8
  %217 = icmp sle i64 %216, 0
  store i32 663261680, i32* %23
  br label %220

; <label>:218:                                    ; preds = %24
  store i32 1892005014, i32* %23
  br label %220

; <label>:219:                                    ; preds = %24
  store i32 445489540, i32* %23
  br label %220

; <label>:220:                                    ; preds = %219, %218, %206, %177, %161, %135, %134, %106, %90, %87, %55, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1333413835
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1333413835
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -595126624, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %458
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -595126624, label %26
    i32 -1314952061, label %34
    i32 -1720957379, label %70
    i32 -358844284, label %71
    i32 -519836977, label %78
    i32 911286080, label %94
    i32 1132035273, label %126
    i32 -1235251785, label %129
    i32 -1920712533, label %151
    i32 551914166, label %161
    i32 -793942290, label %189
    i32 839386427, label %240
    i32 -68481837, label %241
    i32 -2034163083, label %246
    i32 -2101713638, label %274
    i32 -1911116445, label %303
    i32 73651768, label %305
    i32 122623676, label %321
    i32 174538822, label %337
    i32 -1419797371, label %455
  ]

; <label>:25:                                     ; preds = %23
  br label %458

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1314952061, i32 73651768
  store i32 %33, i32* %22
  br label %458

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %9
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %8
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %9
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, 524288
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 524288
  %47 = load volatile i64*, i64** %9
  store i64 %45, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, -8760324745699483949
  %51 = add i64 %50, 524288
  %52 = add i64 %51, -8760324745699483949
  %53 = add nsw i64 %49, 524288
  %54 = load volatile i64*, i64** %8
  store i64 %52, i64* %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 -1720957379, i32 73651768
  store i32 %69, i32* %22
  br label %458

; <label>:70:                                     ; preds = %23
  store i32 -358844284, i32* %22
  br label %458

; <label>:71:                                     ; preds = %23
  %72 = load volatile i64*, i64** %9
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %76, i32 -519836977, i32 -2034163083
  store i32 %77, i32* %22
  br label %458

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 615087088
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 615087088
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 911286080, i32 122623676
  store i32 %93, i32* %22
  br label %458

; <label>:94:                                     ; preds = %23
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 2
  %98 = icmp eq i64 %97, 1
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 289998752
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 289998752
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
  %125 = select i1 %123, i32 1132035273, i32 122623676
  store i32 %125, i32* %22
  br label %458

; <label>:126:                                    ; preds = %23
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 -1235251785, i32 -1920712533
  store i32 %128, i32* %22
  br label %458

; <label>:129:                                    ; preds = %23
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %131
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [26 x i64], [26 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 3251805968699237329
  %140 = add i64 %139, %136
  %141 = sub i64 %140, 3251805968699237329
  %142 = add nsw i64 %138, %136
  %143 = load volatile i64*, i64** %6
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64*, i64** %9
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -1883795854098938380
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -1883795854098938380
  %149 = add nsw i64 %145, 1
  %150 = load volatile i64*, i64** %9
  store i64 %148, i64* %150, align 8
  store i32 -1920712533, i32* %22
  br label %458

; <label>:151:                                    ; preds = %23
  %152 = load volatile i64*, i64** %9
  %153 = load i64, i64* %152, align 8
  %154 = sdiv i64 %153, 2
  %155 = load volatile i64*, i64** %9
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %8
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %157, 2
  %159 = icmp eq i64 %158, 1
  %160 = select i1 %159, i32 551914166, i32 -68481837
  store i32 %160, i32* %22
  br label %458

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -517662157
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -517662157
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -793942290, i32 174538822
  store i32 %188, i32* %22
  br label %458

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, -8543483945267467636
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, -8543483945267467636
  %195 = sub nsw i64 %191, 1
  %196 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %194
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [26 x i64], [26 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %200
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, %200
  %206 = load volatile i64*, i64** %6
  store i64 %204, i64* %206, align 8
  %207 = load volatile i64*, i64** %8
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %208, -5577455331454135810
  %210 = add i64 %209, -1
  %211 = add i64 %210, -5577455331454135810
  %212 = add nsw i64 %208, -1
  %213 = load volatile i64*, i64** %8
  store i64 %211, i64* %213, align 8
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 839386427, i32 174538822
  store i32 %239, i32* %22
  br label %458

; <label>:240:                                    ; preds = %23
  store i32 -68481837, i32* %22
  br label %458

; <label>:241:                                    ; preds = %23
  %242 = load volatile i64*, i64** %8
  %243 = load i64, i64* %242, align 8
  %244 = sdiv i64 %243, 2
  %245 = load volatile i64*, i64** %8
  store i64 %244, i64* %245, align 8
  store i32 -358844284, i32* %22
  br label %458

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 2044336638
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2044336638
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2101713638, i32 -1419797371
  store i32 %273, i32* %22
  br label %458

; <label>:274:                                    ; preds = %23
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1911116445, i32 -1419797371
  store i32 %302, i32* %22
  br label %458

; <label>:303:                                    ; preds = %23
  %304 = load volatile i64, i64* %4
  ret i64 %304

; <label>:305:                                    ; preds = %23
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  store i64 %0, i64* %306, align 8
  store i64 %1, i64* %307, align 8
  store i64 %2, i64* %308, align 8
  %310 = load i64, i64* %306, align 8
  %311 = shl i64 %310, 524288
  %312 = sub i64 0, 524288
  %313 = sub i64 %310, %312
  %314 = add nsw i64 %310, 524288
  store i64 %313, i64* %306, align 8
  %315 = load i64, i64* %307, align 8
  %316 = shl i64 %315, 524288
  %317 = sub i64 %315, -3955671536744866452
  %318 = add i64 %317, 524288
  %319 = add i64 %318, -3955671536744866452
  %320 = add nsw i64 %315, 524288
  store i64 %319, i64* %307, align 8
  store i64 0, i64* %309, align 8
  store i32 -1314952061, i32* %22
  br label %458

; <label>:321:                                    ; preds = %23
  %322 = load volatile i64*, i64** %9
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %323
  %325 = add i64 0, %324
  %326 = sub i64 0, %323
  %327 = sub i64 0, %325
  %328 = sub i64 0, 2
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, 2
  %332 = shl i64 %323, 2
  %333 = shl i64 %323, 2
  %334 = shl i64 %323, 2
  %335 = srem i64 %323, 2
  %336 = icmp eq i64 %335, 1
  store i32 911286080, i32* %22
  br label %458

; <label>:337:                                    ; preds = %23
  %338 = load volatile i64*, i64** %8
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, 8770323165276754616
  %341 = sub i64 %340, %339
  %342 = add i64 %341, 8770323165276754616
  %343 = sub i64 0, %339
  %344 = sub i64 0, %342
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, 1
  %349 = add i64 %339, 968518686011304036
  %350 = sub i64 %349, 1
  %351 = sub i64 %350, 968518686011304036
  %352 = sub i64 %339, 1
  %353 = mul i64 %351, 1
  %354 = sub i64 0, 1
  %355 = add i64 %339, %354
  %356 = sub i64 %339, 1
  %357 = mul i64 %355, 1
  %358 = sub i64 0, %339
  %359 = add i64 0, %358
  %360 = sub i64 0, %339
  %361 = sub i64 %359, -4065797148781631691
  %362 = add i64 %361, 1
  %363 = add i64 %362, -4065797148781631691
  %364 = add i64 %359, 1
  %365 = sub i64 %339, -4945078101642527426
  %366 = sub i64 %365, 1
  %367 = add i64 %366, -4945078101642527426
  %368 = sub i64 %339, 1
  %369 = mul i64 %367, 1
  %370 = sub i64 0, %339
  %371 = add i64 0, %370
  %372 = sub i64 0, %339
  %373 = sub i64 %371, -2382877783208060357
  %374 = add i64 %373, 1
  %375 = add i64 %374, -2382877783208060357
  %376 = add i64 %371, 1
  %377 = sub i64 0, %339
  %378 = add i64 0, %377
  %379 = sub i64 0, %339
  %380 = sub i64 0, %378
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 1
  %385 = add i64 %339, 2899869613021897426
  %386 = sub i64 %385, 1
  %387 = sub i64 %386, 2899869613021897426
  %388 = sub i64 %339, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 %339, -1609491841445801665
  %391 = sub i64 %390, 1
  %392 = add i64 %391, -1609491841445801665
  %393 = sub nsw i64 %339, 1
  %394 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %392
  %395 = load volatile i64*, i64** %7
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds [26 x i64], [26 x i64]* %394, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i64*, i64** %6
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 %400, -4773369377639016080
  %402 = sub i64 %401, %398
  %403 = add i64 %402, -4773369377639016080
  %404 = sub i64 %400, %398
  %405 = mul i64 %403, %398
  %406 = sub i64 %400, 8546540918983205673
  %407 = add i64 %406, %398
  %408 = add i64 %407, 8546540918983205673
  %409 = add nsw i64 %400, %398
  %410 = load volatile i64*, i64** %6
  store i64 %408, i64* %410, align 8
  %411 = load volatile i64*, i64** %8
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, %412
  %414 = add i64 0, %413
  %415 = sub i64 0, %412
  %416 = sub i64 0, %414
  %417 = sub i64 0, -1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, -1
  %421 = shl i64 %412, -1
  %422 = sub i64 0, 3079411992533391880
  %423 = sub i64 %422, %412
  %424 = add i64 %423, 3079411992533391880
  %425 = sub i64 0, %412
  %426 = sub i64 0, %424
  %427 = sub i64 0, -1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, -1
  %431 = shl i64 %412, -1
  %432 = add i64 0, 794260539377057298
  %433 = sub i64 %432, %412
  %434 = sub i64 %433, 794260539377057298
  %435 = sub i64 0, %412
  %436 = sub i64 0, -1
  %437 = sub i64 %434, %436
  %438 = add i64 %434, -1
  %439 = add i64 0, -2615308890160388411
  %440 = sub i64 %439, %412
  %441 = sub i64 %440, -2615308890160388411
  %442 = sub i64 0, %412
  %443 = sub i64 0, %441
  %444 = sub i64 0, -1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, -1
  %448 = shl i64 %412, -1
  %449 = sub i64 0, %412
  %450 = sub i64 0, -1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add nsw i64 %412, -1
  %454 = load volatile i64*, i64** %8
  store i64 %452, i64* %454, align 8
  store i32 -793942290, i32* %22
  br label %458

; <label>:455:                                    ; preds = %23
  %456 = load volatile i64*, i64** %6
  %457 = load i64, i64* %456, align 8
  store i32 -2101713638, i32* %22
  br label %458

; <label>:458:                                    ; preds = %455, %337, %321, %305, %274, %246, %241, %240, %189, %161, %151, %129, %126, %94, %78, %71, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %18 unwind label %183

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %20 unwind label %183

; <label>:20:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %182, %20
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -324409571
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -324409571
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %641

; <label>:48:                                     ; preds = %21, %641
  %49 = load i64, i64* %7, align 8
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %51 = icmp ult i64 %49, %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %641

; <label>:77:                                     ; preds = %48
  br i1 %51, label %78, label %187

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %79, -1114164992905010979
  %81 = add i64 %80, 1
  %82 = sub i64 %81, -1114164992905010979
  %83 = add nsw i64 %79, 1
  %84 = load i64, i64* %7, align 8
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %84)
          to label %86 unwind label %183

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %645

; <label>:100:                                    ; preds = %86, %645
  %101 = load i8, i8* %85, align 1
  %102 = sext i8 %101 to i32
  %103 = add i32 %102, -1357996664
  %104 = sub i32 %103, 97
  %105 = sub i32 %104, -1357996664
  %106 = sub nsw i32 %102, 97
  %107 = sext i32 %105 to i64
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %645

; <label>:133:                                    ; preds = %100
  invoke void @_Z3addxxx(i64 %82, i64 %107, i64 1)
          to label %134 unwind label %183

; <label>:134:                                    ; preds = %133
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 776277547
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 776277547
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %665

; <label>:150:                                    ; preds = %135, %665
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 %151, -4151639122663868596
  %153 = add i64 %152, 1
  %154 = add i64 %153, -4151639122663868596
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %7, align 8
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, 1566627508
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1566627508
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %665

; <label>:182:                                    ; preds = %150
  br label %21

; <label>:183:                                    ; preds = %569, %525, %474, %426, %424, %332, %323, %316, %308, %295, %293, %291, %233, %133, %78, %18, %0
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %4, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %636

; <label>:187:                                    ; preds = %77
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  br i1 %211, label %213, label %685

; <label>:213:                                    ; preds = %187, %685
  store i64 0, i64* %8, align 8
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1146759929
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1146759929
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %685

; <label>:228:                                    ; preds = %213
  br label %229

; <label>:229:                                    ; preds = %627, %228
  %230 = load i64, i64* %8, align 8
  %231 = load i64, i64* %6, align 8
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %634

; <label>:233:                                    ; preds = %229
  %234 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
          to label %235 unwind label %183

; <label>:235:                                    ; preds = %233
  %236 = load i64, i64* %9, align 8
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %382

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, 474855616
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 474855616
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %686

; <label>:265:                                    ; preds = %238, %686
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %686

; <label>:291:                                    ; preds = %265
  %292 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %293 unwind label %183

; <label>:293:                                    ; preds = %291
  %294 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %292, i8* dereferenceable(1) %11)
          to label %295 unwind label %183

; <label>:295:                                    ; preds = %293
  %296 = load i64, i64* %10, align 8
  %297 = sub i64 %296, 3771085848960289660
  %298 = sub i64 %297, 1
  %299 = add i64 %298, 3771085848960289660
  %300 = sub nsw i64 %296, 1
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %299)
          to label %302 unwind label %183

; <label>:302:                                    ; preds = %295
  %303 = load i8, i8* %301, align 1
  %304 = sext i8 %303 to i32
  %305 = load i8, i8* %11, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %304, %306
  br i1 %307, label %308, label %381

; <label>:308:                                    ; preds = %302
  %309 = load i64, i64* %10, align 8
  %310 = load i64, i64* %10, align 8
  %311 = sub i64 %310, -8651717699436777170
  %312 = sub i64 %311, 1
  %313 = add i64 %312, -8651717699436777170
  %314 = sub nsw i64 %310, 1
  %315 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %313)
          to label %316 unwind label %183

; <label>:316:                                    ; preds = %308
  %317 = load i8, i8* %315, align 1
  %318 = sext i8 %317 to i32
  %319 = sub i32 0, 97
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 97
  %322 = sext i32 %320 to i64
  invoke void @_Z3addxxx(i64 %309, i64 %322, i64 -1)
          to label %323 unwind label %183

; <label>:323:                                    ; preds = %316
  %324 = load i64, i64* %10, align 8
  %325 = load i8, i8* %11, align 1
  %326 = sext i8 %325 to i32
  %327 = sub i32 %326, -1305023541
  %328 = sub i32 %327, 97
  %329 = add i32 %328, -1305023541
  %330 = sub nsw i32 %326, 97
  %331 = sext i32 %329 to i64
  invoke void @_Z3addxxx(i64 %324, i64 %331, i64 1)
          to label %332 unwind label %183

; <label>:332:                                    ; preds = %323
  %333 = load i8, i8* %11, align 1
  %334 = load i64, i64* %10, align 8
  %335 = add i64 %334, -3006583212350717412
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, -3006583212350717412
  %338 = sub nsw i64 %334, 1
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %337)
          to label %340 unwind label %183

; <label>:340:                                    ; preds = %332
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
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
  br i1 %364, label %366, label %687

; <label>:366:                                    ; preds = %340, %687
  store i8 %333, i8* %339, align 1
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %687

; <label>:380:                                    ; preds = %366
  br label %381

; <label>:381:                                    ; preds = %380, %302
  br label %572

; <label>:382:                                    ; preds = %235
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = add i32 %383, 285307538
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 285307538
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %688

; <label>:397:                                    ; preds = %382, %688
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, 1123934441
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1123934441
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %688

; <label>:424:                                    ; preds = %397
  %425 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %426 unwind label %183

; <label>:426:                                    ; preds = %424
  %427 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %425, i64* dereferenceable(8) %13)
          to label %428 unwind label %183

; <label>:428:                                    ; preds = %426
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %429

; <label>:429:                                    ; preds = %520, %428
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = add i32 %430, -453438260
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -453438260
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %689

; <label>:444:                                    ; preds = %429, %689
  %445 = load i64, i64* %15, align 8
  %446 = icmp slt i64 %445, 26
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = add i32 %447, -1218454156
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1218454156
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %689

; <label>:473:                                    ; preds = %444
  br i1 %446, label %474, label %525

; <label>:474:                                    ; preds = %473
  %475 = load i64, i64* %12, align 8
  %476 = load i64, i64* %13, align 8
  %477 = add i64 %476, 1013548099030174185
  %478 = add i64 %477, 1
  %479 = sub i64 %478, 1013548099030174185
  %480 = add nsw i64 %476, 1
  %481 = load i64, i64* %15, align 8
  %482 = invoke i64 @_Z3getxxx(i64 %475, i64 %479, i64 %481)
          to label %483 unwind label %183

; <label>:483:                                    ; preds = %474
  %484 = icmp sgt i64 %482, 0
  br i1 %484, label %485, label %519

; <label>:485:                                    ; preds = %483
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %692

; <label>:499:                                    ; preds = %485, %692
  %500 = load i64, i64* %14, align 8
  %501 = sub i64 %500, -6153781725890935793
  %502 = add i64 %501, 1
  %503 = add i64 %502, -6153781725890935793
  %504 = add nsw i64 %500, 1
  store i64 %503, i64* %14, align 8
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  br i1 %516, label %518, label %692

; <label>:518:                                    ; preds = %499
  br label %519

; <label>:519:                                    ; preds = %518, %483
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i64, i64* %15, align 8
  %522 = sub i64 0, 1
  %523 = sub i64 %521, %522
  %524 = add nsw i64 %521, 1
  store i64 %523, i64* %15, align 8
  br label %429

; <label>:525:                                    ; preds = %473
  %526 = load i64, i64* %14, align 8
  %527 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %526)
          to label %528 unwind label %183

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = sub i32 %529, 977399879
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 977399879
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %709

; <label>:543:                                    ; preds = %528, %709
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  br i1 %567, label %569, label %709

; <label>:569:                                    ; preds = %543
  %570 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %571 unwind label %183

; <label>:571:                                    ; preds = %569
  br label %572

; <label>:572:                                    ; preds = %571, %381
  %573 = load i32, i32* @x.5
  %574 = load i32, i32* @y.6
  %575 = add i32 %573, -16489023
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -16489023
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %710

; <label>:599:                                    ; preds = %572, %710
  %600 = load i32, i32* @x.5
  %601 = load i32, i32* @y.6
  %602 = add i32 %600, -1374385366
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1374385366
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %710

; <label>:626:                                    ; preds = %599
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i64, i64* %8, align 8
  %629 = sub i64 0, %628
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add nsw i64 %628, 1
  store i64 %632, i64* %8, align 8
  br label %229

; <label>:634:                                    ; preds = %229
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %635 = load i32, i32* %1, align 4
  ret i32 %635

; <label>:636:                                    ; preds = %183
  %637 = load i8*, i8** %4, align 8
  %638 = load i32, i32* %5, align 4
  %639 = insertvalue { i8*, i32 } undef, i8* %637, 0
  %640 = insertvalue { i8*, i32 } %639, i32 %638, 1
  resume { i8*, i32 } %640

; <label>:641:                                    ; preds = %48, %21
  %642 = load i64, i64* %7, align 8
  %643 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %644 = icmp ult i64 %642, %643
  br label %48

; <label>:645:                                    ; preds = %100, %86
  %646 = load i8, i8* %85, align 1
  %647 = sext i8 %646 to i32
  %648 = shl i32 %647, 97
  %649 = sub i32 0, %647
  %650 = add i32 0, %649
  %651 = sub i32 0, %647
  %652 = add i32 %650, 1013074595
  %653 = add i32 %652, 97
  %654 = sub i32 %653, 1013074595
  %655 = add i32 %650, 97
  %656 = sub i32 0, 97
  %657 = add i32 %647, %656
  %658 = sub i32 %647, 97
  %659 = mul i32 %657, 97
  %660 = sub i32 %647, -906796709
  %661 = sub i32 %660, 97
  %662 = add i32 %661, -906796709
  %663 = sub nsw i32 %647, 97
  %664 = sext i32 %662 to i64
  br label %100

; <label>:665:                                    ; preds = %150, %135
  %666 = load i64, i64* %7, align 8
  %667 = sub i64 0, -4985229910496250836
  %668 = sub i64 %667, %666
  %669 = add i64 %668, -4985229910496250836
  %670 = sub i64 0, %666
  %671 = sub i64 0, %669
  %672 = sub i64 0, 1
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add i64 %669, 1
  %676 = sub i64 %666, -1042708227011030332
  %677 = sub i64 %676, 1
  %678 = add i64 %677, -1042708227011030332
  %679 = sub i64 %666, 1
  %680 = mul i64 %678, 1
  %681 = shl i64 %666, 1
  %682 = sub i64 0, 1
  %683 = sub i64 %666, %682
  %684 = add nsw i64 %666, 1
  store i64 %683, i64* %7, align 8
  br label %150

; <label>:685:                                    ; preds = %213, %187
  store i64 0, i64* %8, align 8
  br label %213

; <label>:686:                                    ; preds = %265, %238
  br label %265

; <label>:687:                                    ; preds = %366, %340
  store i8 %333, i8* %339, align 1
  br label %366

; <label>:688:                                    ; preds = %397, %382
  br label %397

; <label>:689:                                    ; preds = %444, %429
  %690 = load i64, i64* %15, align 8
  %691 = icmp slt i64 %690, 26
  br label %444

; <label>:692:                                    ; preds = %499, %485
  %693 = load i64, i64* %14, align 8
  %694 = shl i64 %693, 1
  %695 = add i64 0, -2643538354512124391
  %696 = sub i64 %695, %693
  %697 = sub i64 %696, -2643538354512124391
  %698 = sub i64 0, %693
  %699 = sub i64 %697, -5611031252094661175
  %700 = add i64 %699, 1
  %701 = add i64 %700, -5611031252094661175
  %702 = add i64 %697, 1
  %703 = shl i64 %693, 1
  %704 = shl i64 %693, 1
  %705 = add i64 %693, -2451178277292517092
  %706 = add i64 %705, 1
  %707 = sub i64 %706, -2451178277292517092
  %708 = add nsw i64 %693, 1
  store i64 %707, i64* %14, align 8
  br label %499

; <label>:709:                                    ; preds = %543, %528
  br label %543

; <label>:710:                                    ; preds = %599, %572
  br label %599
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606103785.cpp() #0 section ".text.startup" {
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
