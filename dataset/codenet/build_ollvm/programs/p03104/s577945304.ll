; ModuleID = 'Project_CodeNet_C++1400/p03104/s577945304.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s577945304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577945304.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z2fcx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1171605169
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1171605169
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -452308364, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %242
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -452308364, label %21
    i32 -1657998854, label %41
    i32 -422552413, label %69
    i32 -1814839474, label %70
    i32 -1444503145, label %77
    i32 1483906221, label %105
    i32 -1474306601, label %132
    i32 2041670719, label %133
    i32 1594634501, label %142
    i32 -1765865091, label %145
    i32 751808058, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %242

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1657998854, i32 -1765865091
  store i32 %40, i32* %17
  br label %242

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64, align 8
  store i64* %45, i64** %2
  %46 = load volatile i64*, i64** %4
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  %48 = load i64, i64* %47, align 8
  %49 = sdiv i64 %48, 4
  %50 = mul nsw i64 %49, 4
  store i64 %50, i64* %43, align 8
  %51 = load volatile i64*, i64** %3
  store i64 0, i64* %51, align 8
  %52 = load i64, i64* %43, align 8
  %53 = load volatile i64*, i64** %2
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 67386367
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 67386367
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -422552413, i32 -1765865091
  store i32 %68, i32* %17
  br label %242

; <label>:69:                                     ; preds = %18
  store i32 -1814839474, i32* %17
  br label %242

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %2
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = icmp sle i64 %72, %74
  %76 = select i1 %75, i32 -1444503145, i32 1594634501
  store i32 %76, i32* %17
  br label %242

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1007576478
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1007576478
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1483906221, i32 751808058
  store i32 %104, i32* %17
  br label %242

; <label>:105:                                    ; preds = %18
  %106 = load volatile i64*, i64** %2
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %3
  %109 = load i64, i64* %108, align 8
  %110 = xor i64 %109, -1
  %111 = and i64 %107, %110
  %112 = xor i64 %107, -1
  %113 = and i64 %109, %112
  %114 = or i64 %111, %113
  %115 = xor i64 %109, %107
  %116 = load volatile i64*, i64** %3
  store i64 %114, i64* %116, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1349221566
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1349221566
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1474306601, i32 751808058
  store i32 %131, i32* %17
  br label %242

; <label>:132:                                    ; preds = %18
  store i32 2041670719, i32* %17
  br label %242

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %2
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  %141 = load volatile i64*, i64** %2
  store i64 %139, i64* %141, align 8
  store i32 -1814839474, i32* %17
  br label %242

; <label>:142:                                    ; preds = %18
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %18
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store i64 %0, i64* %146, align 8
  %150 = load i64, i64* %146, align 8
  %151 = shl i64 %150, 4
  %152 = sdiv i64 %150, 4
  %153 = sub i64 0, %152
  %154 = add i64 0, %153
  %155 = sub i64 0, %152
  %156 = sub i64 0, %154
  %157 = sub i64 0, 4
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 4
  %161 = sub i64 0, 7644423083894380750
  %162 = sub i64 %161, %152
  %163 = add i64 %162, 7644423083894380750
  %164 = sub i64 0, %152
  %165 = sub i64 0, 4
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 4
  %168 = sub i64 0, %152
  %169 = add i64 0, %168
  %170 = sub i64 0, %152
  %171 = add i64 %169, -5683772658308068705
  %172 = add i64 %171, 4
  %173 = sub i64 %172, -5683772658308068705
  %174 = add i64 %169, 4
  %175 = sub i64 0, 4
  %176 = add i64 %152, %175
  %177 = sub i64 %152, 4
  %178 = mul i64 %176, 4
  %179 = add i64 %152, 6867176522204373848
  %180 = sub i64 %179, 4
  %181 = sub i64 %180, 6867176522204373848
  %182 = sub i64 %152, 4
  %183 = mul i64 %181, 4
  %184 = shl i64 %152, 4
  %185 = sub i64 0, 8343831617585632561
  %186 = sub i64 %185, %152
  %187 = add i64 %186, 8343831617585632561
  %188 = sub i64 0, %152
  %189 = sub i64 %187, -1796373210725818570
  %190 = add i64 %189, 4
  %191 = add i64 %190, -1796373210725818570
  %192 = add i64 %187, 4
  %193 = mul nsw i64 %152, 4
  store i64 %193, i64* %147, align 8
  store i64 0, i64* %148, align 8
  %194 = load i64, i64* %147, align 8
  store i64 %194, i64* %149, align 8
  store i32 -1657998854, i32* %17
  br label %242

; <label>:195:                                    ; preds = %18
  %196 = load volatile i64*, i64** %2
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %3
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = add i64 0, %200
  %202 = sub i64 0, %199
  %203 = sub i64 0, %197
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %197
  %206 = shl i64 %199, %197
  %207 = sub i64 0, %199
  %208 = add i64 0, %207
  %209 = sub i64 0, %199
  %210 = add i64 %208, -3553511512005777350
  %211 = add i64 %210, %197
  %212 = sub i64 %211, -3553511512005777350
  %213 = add i64 %208, %197
  %214 = shl i64 %199, %197
  %215 = sub i64 0, %197
  %216 = add i64 %199, %215
  %217 = sub i64 %199, %197
  %218 = mul i64 %216, %197
  %219 = sub i64 0, -2663844219794223700
  %220 = sub i64 %219, %199
  %221 = add i64 %220, -2663844219794223700
  %222 = sub i64 0, %199
  %223 = sub i64 %221, -5229306050643111136
  %224 = add i64 %223, %197
  %225 = add i64 %224, -5229306050643111136
  %226 = add i64 %221, %197
  %227 = sub i64 0, %199
  %228 = add i64 0, %227
  %229 = sub i64 0, %199
  %230 = add i64 %228, 9160098511330497213
  %231 = add i64 %230, %197
  %232 = sub i64 %231, 9160098511330497213
  %233 = add i64 %228, %197
  %234 = shl i64 %199, %197
  %235 = xor i64 %199, -1
  %236 = and i64 %197, %235
  %237 = xor i64 %197, -1
  %238 = and i64 %199, %237
  %239 = or i64 %236, %238
  %240 = xor i64 %199, %197
  %241 = load volatile i64*, i64** %3
  store i64 %239, i64* %241, align 8
  store i32 1483906221, i32* %17
  br label %242

; <label>:242:                                    ; preds = %195, %145, %133, %132, %105, %77, %70, %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1931243213
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1931243213
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2094727286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2094727286, label %20
    i32 -813519209, label %40
    i32 530599158, label %81
    i32 -982582330, label %84
    i32 1309667069, label %100
    i32 -1027616841, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -813519209, i32 -1027616841
  store i32 %39, i32* %16
  br label %116

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  store i32 0, i32* %41, align 4
  %45 = load volatile i64*, i64** %3
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %43)
  %48 = load i64, i64* %43, align 8
  %49 = call i64 @_Z2fcx(i64 %48)
  %50 = load volatile i64*, i64** %2
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %3
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %52, 0
  store i1 %53, i1* %1
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1583937885
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1583937885
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 530599158, i32 -1027616841
  store i32 %80, i32* %16
  br label %116

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 -982582330, i32 1309667069
  store i32 %83, i32* %16
  br label %116

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = call i64 @_Z2fcx(i64 %88)
  %91 = load volatile i64*, i64** %2
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 %90, %93
  %95 = xor i64 %90, -1
  %96 = and i64 %92, %95
  %97 = or i64 %94, %96
  %98 = xor i64 %92, %90
  %99 = load volatile i64*, i64** %2
  store i64 %97, i64* %99, align 8
  store i32 1309667069, i32* %16
  br label %116

; <label>:100:                                    ; preds = %17
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:105:                                    ; preds = %17
  %106 = alloca i32, align 4
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  store i32 0, i32* %106, align 4
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) %108)
  %112 = load i64, i64* %108, align 8
  %113 = call i64 @_Z2fcx(i64 %112)
  store i64 %113, i64* %109, align 8
  %114 = load i64, i64* %107, align 8
  %115 = icmp sgt i64 %114, 0
  store i32 -813519209, i32* %16
  br label %116

; <label>:116:                                    ; preds = %105, %84, %81, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577945304.cpp() #0 section ".text.startup" {
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
