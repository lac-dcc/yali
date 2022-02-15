; ModuleID = 'Project_CodeNet_C++1400/p02965/s904262628.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s904262628.cpp"
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
@N = global i64 0, align 8
@M = global i64 0, align 8
@fact = global [2500000 x i64] zeroinitializer, align 16
@ifact = global [2500000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904262628.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = add i64 998244353, 6508550008266027869
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 6508550008266027869
  %10 = sub nsw i64 998244353, %6
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %9
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, %9
  store i64 %14, i64* %11, align 8
  %16 = load i64*, i64** %4, align 8
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -985195404, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %66
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -985195404, label %22
    i32 -1780917082, label %26
    i32 -320889583, label %33
    i32 348059332, label %49
    i32 776791392, label %64
    i32 1944477761, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %66

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sge i64 %23, 998244353
  %25 = select i1 %24, i32 -1780917082, i32 -320889583
  store i32 %25, i32* %18
  br label %66

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %4, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 2710125158425464840
  %30 = sub i64 %29, 998244353
  %31 = sub i64 %30, 2710125158425464840
  %32 = sub nsw i64 %28, 998244353
  store i64 %31, i64* %27, align 8
  store i32 -320889583, i32* %18
  br label %66

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 2027125920
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2027125920
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 348059332, i32 1944477761
  store i32 %48, i32* %18
  br label %66

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 776791392, i32 1944477761
  store i32 %63, i32* %18
  br label %66

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %19
  store i32 348059332, i32* %18
  br label %66

; <label>:66:                                     ; preds = %65, %49, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1343731701, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %243
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1343731701, label %12
    i32 1631924606, label %16
    i32 -1591523454, label %20
    i32 -1913404428, label %25
    i32 1803190048, label %26
    i32 9119094, label %42
    i32 1018839650, label %75
    i32 477645157, label %76
    i32 1283860836, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %243

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1913404428, i32 1631924606
  store i32 %15, i32* %8
  br label %243

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -1913404428, i32 -1591523454
  store i32 %19, i32* %8
  br label %243

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1913404428, i32 1803190048
  store i32 %24, i32* %8
  br label %243

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 477645157, i32* %8
  br label %243

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1980189875
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1980189875
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 9119094, i32 1283860836
  store i32 %41, i32* %8
  br label %243

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 998244353
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %51, 6352903115978575650
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 6352903115978575650
  %56 = sub nsw i64 %51, %52
  %57 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %50, %58
  %60 = srem i64 %59, 998244353
  store i64 %60, i64* %4, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1018839650, i32 1283860836
  store i32 %74, i32* %8
  br label %243

; <label>:75:                                     ; preds = %9
  store i32 477645157, i32* %8
  br label %243

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %4, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = shl i64 %81, %84
  %86 = sub i64 0, %84
  %87 = add i64 %81, %86
  %88 = sub i64 %81, %84
  %89 = mul i64 %87, %84
  %90 = add i64 %81, -3957905665257275699
  %91 = sub i64 %90, %84
  %92 = sub i64 %91, -3957905665257275699
  %93 = sub i64 %81, %84
  %94 = mul i64 %92, %84
  %95 = add i64 0, 8063021851539034923
  %96 = sub i64 %95, %81
  %97 = sub i64 %96, 8063021851539034923
  %98 = sub i64 0, %81
  %99 = sub i64 0, %97
  %100 = sub i64 0, %84
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %84
  %104 = sub i64 0, %84
  %105 = add i64 %81, %104
  %106 = sub i64 %81, %84
  %107 = mul i64 %105, %84
  %108 = sub i64 0, %84
  %109 = add i64 %81, %108
  %110 = sub i64 %81, %84
  %111 = mul i64 %109, %84
  %112 = sub i64 0, 1391295081014362285
  %113 = sub i64 %112, %81
  %114 = add i64 %113, 1391295081014362285
  %115 = sub i64 0, %81
  %116 = sub i64 0, %114
  %117 = sub i64 0, %84
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %84
  %121 = add i64 0, 3073798036583610816
  %122 = sub i64 %121, %81
  %123 = sub i64 %122, 3073798036583610816
  %124 = sub i64 0, %81
  %125 = add i64 %123, -3375370059063636069
  %126 = add i64 %125, %84
  %127 = sub i64 %126, -3375370059063636069
  %128 = add i64 %123, %84
  %129 = mul nsw i64 %81, %84
  %130 = sub i64 0, -6535419227472340365
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -6535419227472340365
  %133 = sub i64 0, %129
  %134 = sub i64 0, %132
  %135 = sub i64 0, 998244353
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 998244353
  %139 = add i64 %129, -6070833520188774482
  %140 = sub i64 %139, 998244353
  %141 = sub i64 %140, -6070833520188774482
  %142 = sub i64 %129, 998244353
  %143 = mul i64 %141, 998244353
  %144 = add i64 %129, -8669982364714684615
  %145 = sub i64 %144, 998244353
  %146 = sub i64 %145, -8669982364714684615
  %147 = sub i64 %129, 998244353
  %148 = mul i64 %146, 998244353
  %149 = srem i64 %129, 998244353
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %6, align 8
  %152 = shl i64 %150, %151
  %153 = sub i64 0, %151
  %154 = add i64 %150, %153
  %155 = sub i64 %150, %151
  %156 = mul i64 %154, %151
  %157 = shl i64 %150, %151
  %158 = shl i64 %150, %151
  %159 = shl i64 %150, %151
  %160 = shl i64 %150, %151
  %161 = sub i64 0, %151
  %162 = add i64 %150, %161
  %163 = sub nsw i64 %150, %151
  %164 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %162
  %165 = load i64, i64* %164, align 8
  %166 = add i64 0, -86547871375489963
  %167 = sub i64 %166, %149
  %168 = sub i64 %167, -86547871375489963
  %169 = sub i64 0, %149
  %170 = sub i64 %168, 214763883299957498
  %171 = add i64 %170, %165
  %172 = add i64 %171, 214763883299957498
  %173 = add i64 %168, %165
  %174 = add i64 0, 4143229690819649840
  %175 = sub i64 %174, %149
  %176 = sub i64 %175, 4143229690819649840
  %177 = sub i64 0, %149
  %178 = sub i64 0, %165
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %165
  %181 = add i64 0, -8191616499149612670
  %182 = sub i64 %181, %149
  %183 = sub i64 %182, -8191616499149612670
  %184 = sub i64 0, %149
  %185 = sub i64 0, %183
  %186 = sub i64 0, %165
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, %165
  %190 = shl i64 %149, %165
  %191 = sub i64 0, -4182207731070243248
  %192 = sub i64 %191, %149
  %193 = add i64 %192, -4182207731070243248
  %194 = sub i64 0, %149
  %195 = add i64 %193, 3462967941609865380
  %196 = add i64 %195, %165
  %197 = sub i64 %196, 3462967941609865380
  %198 = add i64 %193, %165
  %199 = add i64 0, 1579007411205442041
  %200 = sub i64 %199, %149
  %201 = sub i64 %200, 1579007411205442041
  %202 = sub i64 0, %149
  %203 = sub i64 %201, 1595731526804080981
  %204 = add i64 %203, %165
  %205 = add i64 %204, 1595731526804080981
  %206 = add i64 %201, %165
  %207 = mul nsw i64 %149, %165
  %208 = sub i64 %207, 2741751985375757601
  %209 = sub i64 %208, 998244353
  %210 = add i64 %209, 2741751985375757601
  %211 = sub i64 %207, 998244353
  %212 = mul i64 %210, 998244353
  %213 = sub i64 0, 998244353
  %214 = add i64 %207, %213
  %215 = sub i64 %207, 998244353
  %216 = mul i64 %214, 998244353
  %217 = sub i64 0, -6281202486060816144
  %218 = sub i64 %217, %207
  %219 = add i64 %218, -6281202486060816144
  %220 = sub i64 0, %207
  %221 = add i64 %219, 4174592387904142775
  %222 = add i64 %221, 998244353
  %223 = sub i64 %222, 4174592387904142775
  %224 = add i64 %219, 998244353
  %225 = add i64 %207, 1186589354936487979
  %226 = sub i64 %225, 998244353
  %227 = sub i64 %226, 1186589354936487979
  %228 = sub i64 %207, 998244353
  %229 = mul i64 %227, 998244353
  %230 = add i64 0, -3035536668207900522
  %231 = sub i64 %230, %207
  %232 = sub i64 %231, -3035536668207900522
  %233 = sub i64 0, %207
  %234 = add i64 %232, -1070282743854028574
  %235 = add i64 %234, 998244353
  %236 = sub i64 %235, -1070282743854028574
  %237 = add i64 %232, 998244353
  %238 = sub i64 0, 998244353
  %239 = add i64 %207, %238
  %240 = sub i64 %207, 998244353
  %241 = mul i64 %239, 998244353
  %242 = srem i64 %207, 998244353
  store i64 %242, i64* %4, align 8
  store i32 9119094, i32* %8
  br label %243

; <label>:243:                                    ; preds = %78, %75, %42, %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7zyuhukuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = sub i64 0, 1
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, 1
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z4combxx(i64 %11, i64 %13)
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mpwxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -2091359058, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %209
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2091359058, label %11
    i32 -176460728, label %15
    i32 1707455166, label %23
    i32 507393000, label %29
    i32 367527414, label %57
    i32 1808908781, label %92
    i32 1466494509, label %93
    i32 -1757356765, label %108
    i32 1970498299, label %125
    i32 -2117985295, label %127
    i32 -473896801, label %207
  ]

; <label>:10:                                     ; preds = %8
  br label %209

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -176460728, i32 1466494509
  store i32 %14, i32* %7
  br label %209

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 1707455166, i32 507393000
  store i32 %22, i32* %7
  br label %209

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %6, align 8
  store i32 507393000, i32* %7
  br label %209

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, 1039995425
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1039995425
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 367527414, i32 -2117985295
  store i32 %56, i32* %7
  br label %209

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = ashr i64 %63, 1
  store i64 %64, i64* %5, align 8
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 859250465
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 859250465
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1808908781, i32 -2117985295
  store i32 %91, i32* %7
  br label %209

; <label>:92:                                     ; preds = %8
  store i32 -2091359058, i32* %7
  br label %209

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1757356765, i32 -473896801
  store i32 %107, i32* %7
  br label %209

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -1320475857
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1320475857
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1970498299, i32 -473896801
  store i32 %124, i32* %7
  br label %209

; <label>:125:                                    ; preds = %8
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %8
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, %129
  %131 = add i64 0, %130
  %132 = sub i64 0, %129
  %133 = sub i64 %131, -6565816414435898715
  %134 = add i64 %133, %128
  %135 = add i64 %134, -6565816414435898715
  %136 = add i64 %131, %128
  %137 = sub i64 %129, 419071333834232015
  %138 = sub i64 %137, %128
  %139 = add i64 %138, 419071333834232015
  %140 = sub i64 %129, %128
  %141 = mul i64 %139, %128
  %142 = shl i64 %129, %128
  %143 = mul nsw i64 %129, %128
  store i64 %143, i64* %4, align 8
  %144 = load i64, i64* %4, align 8
  %145 = add i64 0, -3932676754832983337
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -3932676754832983337
  %148 = sub i64 0, %144
  %149 = sub i64 0, %147
  %150 = sub i64 0, 998244353
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 998244353
  %154 = sub i64 0, 998244353
  %155 = add i64 %144, %154
  %156 = sub i64 %144, 998244353
  %157 = mul i64 %155, 998244353
  %158 = shl i64 %144, 998244353
  %159 = add i64 %144, -5730360003411274419
  %160 = sub i64 %159, 998244353
  %161 = sub i64 %160, -5730360003411274419
  %162 = sub i64 %144, 998244353
  %163 = mul i64 %161, 998244353
  %164 = add i64 0, 7728184358315963031
  %165 = sub i64 %164, %144
  %166 = sub i64 %165, 7728184358315963031
  %167 = sub i64 0, %144
  %168 = sub i64 %166, 2131461463878700720
  %169 = add i64 %168, 998244353
  %170 = add i64 %169, 2131461463878700720
  %171 = add i64 %166, 998244353
  %172 = srem i64 %144, 998244353
  store i64 %172, i64* %4, align 8
  %173 = load i64, i64* %5, align 8
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 %173, 1
  %177 = mul i64 %175, 1
  %178 = sub i64 0, -8709091410651484257
  %179 = sub i64 %178, %173
  %180 = add i64 %179, -8709091410651484257
  %181 = sub i64 0, %173
  %182 = sub i64 %180, 3156970030322779052
  %183 = add i64 %182, 1
  %184 = add i64 %183, 3156970030322779052
  %185 = add i64 %180, 1
  %186 = shl i64 %173, 1
  %187 = shl i64 %173, 1
  %188 = shl i64 %173, 1
  %189 = sub i64 0, 1
  %190 = add i64 %173, %189
  %191 = sub i64 %173, 1
  %192 = mul i64 %190, 1
  %193 = sub i64 0, 1
  %194 = add i64 %173, %193
  %195 = sub i64 %173, 1
  %196 = mul i64 %194, 1
  %197 = add i64 0, -233502149599464053
  %198 = sub i64 %197, %173
  %199 = sub i64 %198, -233502149599464053
  %200 = sub i64 0, %173
  %201 = sub i64 0, %199
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, 1
  %206 = ashr i64 %173, 1
  store i64 %206, i64* %5, align 8
  store i32 367527414, i32* %7
  br label %209

; <label>:207:                                    ; preds = %8
  %208 = load i64, i64* %6, align 8
  store i32 -1757356765, i32* %7
  br label %209

; <label>:209:                                    ; preds = %207, %127, %108, %93, %92, %57, %29, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3mpwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -1741752590
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1741752590
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1386724962, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %312
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1386724962, label %23
    i32 -1361404805, label %43
    i32 406318959, label %89
    i32 -271959169, label %90
    i32 -988991250, label %106
    i32 273958793, label %126
    i32 942206358, label %134
    i32 1642613080, label %172
    i32 -1019960860, label %177
    i32 65814524, label %195
    i32 -1629267348, label %202
    i32 2034991783, label %217
    i32 -594055357, label %228
    i32 -1125460236, label %247
    i32 817809134, label %255
    i32 -1639705509, label %257
    i32 1921451918, label %263
    i32 1354904309, label %281
    i32 655262924, label %288
    i32 -532990363, label %295
  ]

; <label>:22:                                     ; preds = %20
  br label %312

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1361404805, i32 -532990363
  store i32 %42, i32* %19
  br label %312

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = alloca i64, align 8
  store i64* %49, i64** %1
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 0), align 16
  %61 = load volatile i64*, i64** %5
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, -135931229
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -135931229
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 406318959, i32 -532990363
  store i32 %88, i32* %19
  br label %312

; <label>:89:                                     ; preds = %20
  store i32 -271959169, i32* %19
  br label %312

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* @M, align 8
  %94 = mul nsw i64 3, %93
  %95 = load i64, i64* @N, align 8
  %96 = sub i64 %94, 3355283427747014442
  %97 = add i64 %96, %95
  %98 = add i64 %97, 3355283427747014442
  %99 = add nsw i64 %94, %95
  %100 = sub i64 %98, -7711035099461302861
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -7711035099461302861
  %103 = sub nsw i64 %98, 1
  %104 = icmp slt i64 %92, %102
  %105 = select i1 %104, i32 -988991250, i32 942206358
  store i32 %105, i32* %19
  br label %312

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, -4898902473410993379
  %114 = add i64 %113, 1
  %115 = sub i64 %114, -4898902473410993379
  %116 = add nsw i64 %112, 1
  %117 = mul nsw i64 %110, %115
  %118 = srem i64 %117, 998244353
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %120, 7229300904805599245
  %122 = add i64 %121, 1
  %123 = add i64 %122, 7229300904805599245
  %124 = add nsw i64 %120, 1
  %125 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %123
  store i64 %118, i64* %125, align 8
  store i32 273958793, i32* %19
  br label %312

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, 4293003296974401049
  %130 = add i64 %129, 1
  %131 = add i64 %130, 4293003296974401049
  %132 = add nsw i64 %128, 1
  %133 = load volatile i64*, i64** %5
  store i64 %131, i64* %133, align 8
  store i32 -271959169, i32* %19
  br label %312

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* @M, align 8
  %136 = mul nsw i64 3, %135
  %137 = load i64, i64* @N, align 8
  %138 = sub i64 0, %136
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %136, %137
  %143 = add i64 %141, -786827611697212520
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, -786827611697212520
  %146 = sub nsw i64 %141, 1
  %147 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @_Z4minvx(i64 %148)
  %150 = load i64, i64* @M, align 8
  %151 = mul nsw i64 3, %150
  %152 = load i64, i64* @N, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 %151, %153
  %155 = add nsw i64 %151, %152
  %156 = add i64 %154, 831349861614159585
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, 831349861614159585
  %159 = sub nsw i64 %154, 1
  %160 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %158
  store i64 %149, i64* %160, align 8
  %161 = load i64, i64* @M, align 8
  %162 = mul nsw i64 3, %161
  %163 = load i64, i64* @N, align 8
  %164 = sub i64 %162, 5619128425713350362
  %165 = add i64 %164, %163
  %166 = add i64 %165, 5619128425713350362
  %167 = add nsw i64 %162, %163
  %168 = sub i64 0, 2
  %169 = add i64 %166, %168
  %170 = sub nsw i64 %166, 2
  %171 = load volatile i64*, i64** %4
  store i64 %169, i64* %171, align 8
  store i32 1642613080, i32* %19
  br label %312

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = icmp sge i64 %174, 0
  %176 = select i1 %175, i32 -1019960860, i32 -1629267348
  store i32 %176, i32* %19
  br label %312

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  %183 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  %190 = mul nsw i64 %184, %188
  %191 = srem i64 %190, 998244353
  %192 = load volatile i64*, i64** %4
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %193
  store i64 %191, i64* %194, align 8
  store i32 65814524, i32* %19
  br label %312

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, -1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, -1
  %201 = load volatile i64*, i64** %4
  store i64 %199, i64* %201, align 8
  store i32 1642613080, i32* %19
  br label %312

; <label>:202:                                    ; preds = %20
  %203 = load volatile i64*, i64** %3
  store i64 0, i64* %203, align 8
  %204 = load i64, i64* @M, align 8
  %205 = mul nsw i64 3, %204
  %206 = load i64, i64* @N, align 8
  %207 = call i64 @_Z7zyuhukuxx(i64 %205, i64 %206)
  %208 = load volatile i64*, i64** %3
  store i64 %207, i64* %208, align 8
  %209 = load i64, i64* @M, align 8
  %210 = mul nsw i64 2, %209
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, 1
  %216 = load volatile i64*, i64** %2
  store i64 %214, i64* %216, align 8
  store i32 2034991783, i32* %19
  br label %312

; <label>:217:                                    ; preds = %20
  %218 = load volatile i64*, i64** %2
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* @M, align 8
  %221 = mul nsw i64 3, %220
  %222 = sub i64 %221, -5561708182526106993
  %223 = add i64 %222, 1
  %224 = add i64 %223, -5561708182526106993
  %225 = add nsw i64 %221, 1
  %226 = icmp slt i64 %219, %224
  %227 = select i1 %226, i32 -594055357, i32 817809134
  store i32 %227, i32* %19
  br label %312

; <label>:228:                                    ; preds = %20
  %229 = load i64, i64* @N, align 8
  %230 = load i64, i64* @M, align 8
  %231 = mul nsw i64 3, %230
  %232 = load volatile i64*, i64** %2
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %231, 5587920041947280772
  %235 = sub i64 %234, %233
  %236 = add i64 %235, 5587920041947280772
  %237 = sub nsw i64 %231, %233
  %238 = load i64, i64* @N, align 8
  %239 = sub i64 %238, 9110051651012902032
  %240 = sub i64 %239, 1
  %241 = add i64 %240, 9110051651012902032
  %242 = sub nsw i64 %238, 1
  %243 = call i64 @_Z7zyuhukuxx(i64 %236, i64 %241)
  %244 = mul nsw i64 %229, %243
  %245 = srem i64 %244, 998244353
  %246 = load volatile i64*, i64** %3
  call void @_Z3subRxx(i64* dereferenceable(8) %246, i64 %245)
  store i32 -1125460236, i32* %19
  br label %312

; <label>:247:                                    ; preds = %20
  %248 = load volatile i64*, i64** %2
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, -7931726280756087610
  %251 = add i64 %250, 1
  %252 = add i64 %251, -7931726280756087610
  %253 = add nsw i64 %249, 1
  %254 = load volatile i64*, i64** %2
  store i64 %252, i64* %254, align 8
  store i32 2034991783, i32* %19
  br label %312

; <label>:255:                                    ; preds = %20
  %256 = load volatile i64*, i64** %1
  store i64 0, i64* %256, align 8
  store i32 -1639705509, i32* %19
  br label %312

; <label>:257:                                    ; preds = %20
  %258 = load volatile i64*, i64** %1
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* @M, align 8
  %261 = icmp slt i64 %259, %260
  %262 = select i1 %261, i32 1921451918, i32 655262924
  store i32 %262, i32* %19
  br label %312

; <label>:263:                                    ; preds = %20
  %264 = load volatile i64*, i64** %1
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* @N, align 8
  %267 = call i64 @_Z7zyuhukuxx(i64 %265, i64 %266)
  %268 = load i64, i64* @N, align 8
  %269 = load i64, i64* @M, align 8
  %270 = mul nsw i64 3, %269
  %271 = load volatile i64*, i64** %1
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 2, %272
  %274 = sub i64 0, %273
  %275 = add i64 %270, %274
  %276 = sub nsw i64 %270, %273
  %277 = call i64 @_Z4combxx(i64 %268, i64 %275)
  %278 = mul nsw i64 %267, %277
  %279 = srem i64 %278, 998244353
  %280 = load volatile i64*, i64** %3
  call void @_Z3subRxx(i64* dereferenceable(8) %280, i64 %279)
  store i32 1354904309, i32* %19
  br label %312

; <label>:281:                                    ; preds = %20
  %282 = load volatile i64*, i64** %1
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, 1
  %285 = sub i64 %283, %284
  %286 = add nsw i64 %283, 1
  %287 = load volatile i64*, i64** %1
  store i64 %285, i64* %287, align 8
  store i32 -1639705509, i32* %19
  br label %312

; <label>:288:                                    ; preds = %20
  %289 = load volatile i64*, i64** %3
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %20
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  store i32 0, i32* %296, align 4
  %302 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %303 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::basic_ios"*
  %309 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %308, %"class.std::basic_ostream"* null)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %310, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 0, i64* %297, align 8
  store i32 -1361404805, i32* %19
  br label %312

; <label>:312:                                    ; preds = %295, %281, %263, %257, %255, %247, %228, %217, %202, %195, %177, %172, %134, %126, %106, %90, %89, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904262628.cpp() #0 section ".text.startup" {
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
