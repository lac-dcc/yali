; ModuleID = 'Project_CodeNet_C++1400/p02769/s161153188.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s161153188.cpp"
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
@fac = global [500010 x i64] zeroinitializer, align 16
@inv = global [500010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161153188.cpp, i8* null }]
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
define i64 @_Z2kmxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 540508304
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 540508304
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1600128863, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %235
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1600128863, label %22
    i32 -1249346317, label %42
    i32 1844840528, label %64
    i32 63828989, label %65
    i32 1964975274, label %70
    i32 -1522821705, label %83
    i32 -242232763, label %91
    i32 1388526014, label %107
    i32 628990309, label %133
    i32 1635066117, label %134
    i32 -1000327433, label %137
    i32 -730956039, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %235

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1249346317, i32 -1000327433
  store i32 %41, i32* %18
  br label %235

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1119196396
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1119196396
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1844840528, i32 -1000327433
  store i32 %63, i32* %18
  br label %235

; <label>:64:                                     ; preds = %19
  store i32 63828989, i32* %18
  br label %235

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 1964975274, i32 1635066117
  store i32 %69, i32* %18
  br label %235

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 7527043162140364791, -1
  %76 = or i64 %73, %74
  %77 = or i64 7527043162140364791, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 -1522821705, i32 -242232763
  store i32 %82, i32* %18
  br label %235

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  %90 = load volatile i64*, i64** %3
  store i64 %89, i64* %90, align 8
  store i32 -242232763, i32* %18
  br label %235

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1957590358
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1957590358
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1388526014, i32 -730956039
  store i32 %106, i32* %18
  br label %235

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = ashr i64 %109, 1
  %111 = load volatile i64*, i64** %4
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = srem i64 %116, 1000000007
  %118 = load volatile i64*, i64** %5
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 628990309, i32 -730956039
  store i32 %132, i32* %18
  br label %235

; <label>:133:                                    ; preds = %19
  store i32 63828989, i32* %18
  br label %235

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64*, i64** %3
  %136 = load i64, i64* %135, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %19
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  store i64 %0, i64* %138, align 8
  store i64 %1, i64* %139, align 8
  store i64 1, i64* %140, align 8
  store i32 -1249346317, i32* %18
  br label %235

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, 7697891223644724966
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, 7697891223644724966
  %147 = sub i64 %143, 1
  %148 = mul i64 %146, 1
  %149 = sub i64 %143, 7774184073368517714
  %150 = sub i64 %149, 1
  %151 = add i64 %150, 7774184073368517714
  %152 = sub i64 %143, 1
  %153 = mul i64 %151, 1
  %154 = shl i64 %143, 1
  %155 = add i64 0, -3851014028209175930
  %156 = sub i64 %155, %143
  %157 = sub i64 %156, -3851014028209175930
  %158 = sub i64 0, %143
  %159 = sub i64 %157, 4809668605469022070
  %160 = add i64 %159, 1
  %161 = add i64 %160, 4809668605469022070
  %162 = add i64 %157, 1
  %163 = sub i64 0, %143
  %164 = add i64 0, %163
  %165 = sub i64 0, %143
  %166 = sub i64 %164, -4247492674115566888
  %167 = add i64 %166, 1
  %168 = add i64 %167, -4247492674115566888
  %169 = add i64 %164, 1
  %170 = add i64 0, -4681777312765126797
  %171 = sub i64 %170, %143
  %172 = sub i64 %171, -4681777312765126797
  %173 = sub i64 0, %143
  %174 = sub i64 %172, -403687125204059529
  %175 = add i64 %174, 1
  %176 = add i64 %175, -403687125204059529
  %177 = add i64 %172, 1
  %178 = sub i64 0, -7721209743699713169
  %179 = sub i64 %178, %143
  %180 = add i64 %179, -7721209743699713169
  %181 = sub i64 0, %143
  %182 = sub i64 0, 1
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 1
  %185 = ashr i64 %143, 1
  %186 = load volatile i64*, i64** %4
  store i64 %185, i64* %186, align 8
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = shl i64 %188, %190
  %192 = sub i64 0, %190
  %193 = add i64 %188, %192
  %194 = sub i64 %188, %190
  %195 = mul i64 %193, %190
  %196 = shl i64 %188, %190
  %197 = shl i64 %188, %190
  %198 = add i64 0, 7096691555427640252
  %199 = sub i64 %198, %188
  %200 = sub i64 %199, 7096691555427640252
  %201 = sub i64 0, %188
  %202 = add i64 %200, 6924449203963652800
  %203 = add i64 %202, %190
  %204 = sub i64 %203, 6924449203963652800
  %205 = add i64 %200, %190
  %206 = add i64 %188, 6790332513531532976
  %207 = sub i64 %206, %190
  %208 = sub i64 %207, 6790332513531532976
  %209 = sub i64 %188, %190
  %210 = mul i64 %208, %190
  %211 = add i64 %188, -8113989968301056703
  %212 = sub i64 %211, %190
  %213 = sub i64 %212, -8113989968301056703
  %214 = sub i64 %188, %190
  %215 = mul i64 %213, %190
  %216 = mul nsw i64 %188, %190
  %217 = shl i64 %216, 1000000007
  %218 = sub i64 0, %216
  %219 = add i64 0, %218
  %220 = sub i64 0, %216
  %221 = sub i64 %219, -2966361132136194876
  %222 = add i64 %221, 1000000007
  %223 = add i64 %222, -2966361132136194876
  %224 = add i64 %219, 1000000007
  %225 = sub i64 0, -122207541930301731
  %226 = sub i64 %225, %216
  %227 = add i64 %226, -122207541930301731
  %228 = sub i64 0, %216
  %229 = sub i64 %227, 2132876728735410570
  %230 = add i64 %229, 1000000007
  %231 = add i64 %230, 2132876728735410570
  %232 = add i64 %227, 1000000007
  %233 = srem i64 %216, 1000000007
  %234 = load volatile i64*, i64** %5
  store i64 %233, i64* %234, align 8
  store i32 1388526014, i32* %18
  br label %235

; <label>:235:                                    ; preds = %141, %137, %133, %107, %91, %83, %70, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Pv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1848933791, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %105
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1848933791, label %8
    i32 453991127, label %24
    i32 -419165241, label %42
    i32 -383748306, label %45
    i32 -2027473185, label %61
    i32 -883643027, label %67
    i32 -748360213, label %70
    i32 -241673168, label %74
    i32 456564358, label %95
    i32 -535921772, label %101
    i32 -1429552265, label %102
  ]

; <label>:7:                                      ; preds = %5
  br label %105

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1925534073
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1925534073
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 453991127, i32 -1429552265
  store i32 %23, i32* %4
  br label %105

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 500010
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1775497813
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1775497813
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -419165241, i32 -1429552265
  store i32 %41, i32* %4
  br label %105

; <label>:42:                                     ; preds = %5
  %43 = load volatile i1, i1* %1
  %44 = select i1 %43, i32 -383748306, i32 -883643027
  store i32 %44, i32* %4
  br label %105

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 774273215
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 774273215
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  store i32 -2027473185, i32* %4
  br label %105

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -150726931
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -150726931
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  store i32 1848933791, i32* %4
  br label %105

; <label>:67:                                     ; preds = %5
  %68 = load i64, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @fac, i64 0, i64 500009), align 8
  %69 = call i64 @_Z2kmxx(i64 %68, i64 1000000005)
  store i64 %69, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @inv, i64 0, i64 500009), align 8
  store i32 500008, i32* %3, align 4
  store i32 -748360213, i32* %4
  br label %105

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -241673168, i32 -535921772
  store i32 %73, i32* %4
  br label %105

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -1804480415
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1804480415
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %82, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  store i32 456564358, i32* %4
  br label %105

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -385738698
  %98 = add i32 %97, -1
  %99 = add i32 %98, -385738698
  %100 = add nsw i32 %96, -1
  store i32 %99, i32* %3, align 4
  store i32 -748360213, i32* %4
  br label %105

; <label>:101:                                    ; preds = %5
  ret void

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %103, 500010
  store i32 453991127, i32* %4
  br label %105

; <label>:105:                                    ; preds = %102, %95, %74, %70, %67, %61, %45, %42, %24, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 910392129
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 910392129
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 644205031, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 644205031, label %20
    i32 2037430670, label %28
    i32 -1411547598, label %77
    i32 -354911817, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2037430670, i32 -354911817
  store i32 %27, i32* %16
  br label %188

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %30, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %34, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i32, i32* %29, align 4
  %42 = load i32, i32* %30, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %40, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1411547598, i32 -354911817
  store i32 %76, i32* %16
  br label %188

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* %80, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %81, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 0, -2648109555250569041
  %91 = sub i64 %90, %85
  %92 = sub i64 %91, -2648109555250569041
  %93 = sub i64 0, %85
  %94 = sub i64 %92, 2795433722948127691
  %95 = add i64 %94, %89
  %96 = add i64 %95, 2795433722948127691
  %97 = add i64 %92, %89
  %98 = mul nsw i64 %85, %89
  %99 = sub i64 0, 1000000007
  %100 = add i64 %98, %99
  %101 = sub i64 %98, 1000000007
  %102 = mul i64 %100, 1000000007
  %103 = add i64 0, 2659686631262249854
  %104 = sub i64 %103, %98
  %105 = sub i64 %104, 2659686631262249854
  %106 = sub i64 0, %98
  %107 = sub i64 %105, -3139825306608510091
  %108 = add i64 %107, 1000000007
  %109 = add i64 %108, -3139825306608510091
  %110 = add i64 %105, 1000000007
  %111 = shl i64 %98, 1000000007
  %112 = srem i64 %98, 1000000007
  %113 = load i32, i32* %80, align 4
  %114 = load i32, i32* %81, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub i32 %113, %114
  %118 = mul i32 %116, %114
  %119 = add i32 0, -1519613922
  %120 = sub i32 %119, %113
  %121 = sub i32 %120, -1519613922
  %122 = sub i32 0, %113
  %123 = sub i32 %121, -46948397
  %124 = add i32 %123, %114
  %125 = add i32 %124, -46948397
  %126 = add i32 %121, %114
  %127 = add i32 %113, 760509440
  %128 = sub i32 %127, %114
  %129 = sub i32 %128, 760509440
  %130 = sub i32 %113, %114
  %131 = mul i32 %129, %114
  %132 = add i32 %113, -11993717
  %133 = sub i32 %132, %114
  %134 = sub i32 %133, -11993717
  %135 = sub i32 %113, %114
  %136 = mul i32 %134, %114
  %137 = sub i32 %113, -2124143115
  %138 = sub i32 %137, %114
  %139 = add i32 %138, -2124143115
  %140 = sub nsw i32 %113, %114
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %112, %144
  %146 = sub i64 %112, %143
  %147 = mul i64 %145, %143
  %148 = shl i64 %112, %143
  %149 = shl i64 %112, %143
  %150 = sub i64 0, 3536323034554106747
  %151 = sub i64 %150, %112
  %152 = add i64 %151, 3536323034554106747
  %153 = sub i64 0, %112
  %154 = sub i64 0, %152
  %155 = sub i64 0, %143
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %143
  %159 = sub i64 0, %143
  %160 = add i64 %112, %159
  %161 = sub i64 %112, %143
  %162 = mul i64 %160, %143
  %163 = mul nsw i64 %112, %143
  %164 = shl i64 %163, 1000000007
  %165 = add i64 %163, 6341129817026792109
  %166 = sub i64 %165, 1000000007
  %167 = sub i64 %166, 6341129817026792109
  %168 = sub i64 %163, 1000000007
  %169 = mul i64 %167, 1000000007
  %170 = sub i64 %163, -5802303157474087302
  %171 = sub i64 %170, 1000000007
  %172 = add i64 %171, -5802303157474087302
  %173 = sub i64 %163, 1000000007
  %174 = mul i64 %172, 1000000007
  %175 = shl i64 %163, 1000000007
  %176 = shl i64 %163, 1000000007
  %177 = add i64 %163, -4557162709614842021
  %178 = sub i64 %177, 1000000007
  %179 = sub i64 %178, -4557162709614842021
  %180 = sub i64 %163, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = shl i64 %163, 1000000007
  %183 = sub i64 0, 1000000007
  %184 = add i64 %163, %183
  %185 = sub i64 %163, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = srem i64 %163, 1000000007
  store i32 2037430670, i32* %16
  br label %188

; <label>:188:                                    ; preds = %79, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1048857551
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1048857551
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 351525032, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %496
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 351525032, label %20
    i32 1350743071, label %28
    i32 1953256124, label %64
    i32 -548215962, label %67
    i32 -1068773193, label %85
    i32 -1423273028, label %100
    i32 708945051, label %111
    i32 451498520, label %127
    i32 -16319704, label %189
    i32 -142061274, label %190
    i32 -1333219215, label %197
    i32 -420202624, label %213
    i32 -1242551627, label %233
    i32 455796040, label %234
    i32 1246474472, label %235
    i32 1609365192, label %245
    i32 1746295693, label %491
  ]

; <label>:19:                                     ; preds = %17
  br label %496

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1350743071, i32 1246474472
  store i32 %27, i32* %16
  br label %496

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z1Pv()
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @k)
  %35 = load i32, i32* @k, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sge i32 %35, %36
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1953256124, i32 1246474472
  store i32 %63, i32* %16
  br label %496

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -548215962, i32 -1068773193
  store i32 %66, i32* %16
  br label %496

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @n, align 4
  store i32 %68, i32* @k, align 4
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* @k, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = sub i32 %72, 1355495233
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1355495233
  %77 = sub nsw i32 %72, 1
  %78 = load i32, i32* @k, align 4
  %79 = add i32 %78, -112714345
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -112714345
  %82 = sub nsw i32 %78, 1
  %83 = call i64 @_Z1Cii(i32 %76, i32 %81)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  store i32 455796040, i32* %16
  br label %496

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @n, align 4
  %87 = mul nsw i32 2, %86
  %88 = sub i32 %87, -1497539065
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1497539065
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* @n, align 4
  %93 = sub i32 %92, 15576255
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 15576255
  %96 = sub nsw i32 %92, 1
  %97 = call i64 @_Z1Cii(i32 %90, i32 %95)
  %98 = load volatile i64*, i64** %3
  store i64 %97, i64* %98, align 8
  %99 = load volatile i32*, i32** %2
  store i32 1, i32* %99, align 4
  store i32 -1423273028, i32* %16
  br label %496

; <label>:100:                                    ; preds = %17
  %101 = load volatile i32*, i32** %2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @n, align 4
  %104 = load i32, i32* @k, align 4
  %105 = add i32 %103, -848865542
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -848865542
  %108 = sub nsw i32 %103, %104
  %109 = icmp slt i32 %102, %107
  %110 = select i1 %109, i32 708945051, i32 -1333219215
  store i32 %110, i32* %16
  br label %496

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 425306889
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 425306889
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 451498520, i32 1609365192
  store i32 %126, i32* %16
  br label %496

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @n, align 4
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = call i64 @_Z1Cii(i32 %128, i32 %130)
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* @n, align 4
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %133, -1887760766
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1887760766
  %139 = sub nsw i32 %133, %135
  %140 = load volatile i32*, i32** %2
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %138, -647121380
  %143 = add i32 %142, %141
  %144 = add i32 %143, -647121380
  %145 = add nsw i32 %138, %141
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, 1
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -794566482
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -794566482
  %154 = sub nsw i32 %150, 1
  %155 = call i64 @_Z1Cii(i32 %147, i32 %153)
  %156 = mul nsw i64 %132, %155
  %157 = srem i64 %156, 1000000007
  %158 = load volatile i64*, i64** %3
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %159, -9052675479680081786
  %161 = sub i64 %160, %157
  %162 = add i64 %161, -9052675479680081786
  %163 = sub nsw i64 %159, %157
  %164 = load volatile i64*, i64** %3
  store i64 %162, i64* %164, align 8
  %165 = load volatile i64*, i64** %3
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, 1000000007
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1000000007
  %170 = load volatile i64*, i64** %3
  store i64 %168, i64* %170, align 8
  %171 = load volatile i64*, i64** %3
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, 1000000007
  %174 = load volatile i64*, i64** %3
  store i64 %173, i64* %174, align 8
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -16319704, i32 1609365192
  store i32 %188, i32* %16
  br label %496

; <label>:189:                                    ; preds = %17
  store i32 -142061274, i32* %16
  br label %496

; <label>:190:                                    ; preds = %17
  %191 = load volatile i32*, i32** %2
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = load volatile i32*, i32** %2
  store i32 %194, i32* %196, align 4
  store i32 -1423273028, i32* %16
  br label %496

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 63580013
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 63580013
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -420202624, i32 1746295693
  store i32 %212, i32* %16
  br label %496

; <label>:213:                                    ; preds = %17
  %214 = load volatile i64*, i64** %3
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 10)
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, -460143011
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -460143011
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1242551627, i32 1746295693
  store i32 %232, i32* %16
  br label %496

; <label>:233:                                    ; preds = %17
  store i32 455796040, i32* %16
  br label %496

; <label>:234:                                    ; preds = %17
  ret i32 0

; <label>:235:                                    ; preds = %17
  %236 = alloca i32, align 4
  %237 = alloca i64, align 8
  %238 = alloca i32, align 4
  store i32 0, i32* %236, align 4
  %239 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z1Pv()
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %240, i32* dereferenceable(4) @k)
  %242 = load i32, i32* @k, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sge i32 %242, %243
  store i32 1350743071, i32* %16
  br label %496

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* @n, align 4
  %247 = load volatile i32*, i32** %2
  %248 = load i32, i32* %247, align 4
  %249 = call i64 @_Z1Cii(i32 %246, i32 %248)
  %250 = add i64 1, -3003717308536123504
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, -3003717308536123504
  %253 = sub i64 1, %249
  %254 = mul i64 %252, %249
  %255 = sub i64 1, -5839147553508109280
  %256 = sub i64 %255, %249
  %257 = add i64 %256, -5839147553508109280
  %258 = sub i64 1, %249
  %259 = mul i64 %257, %249
  %260 = sub i64 1, -7988761811541610655
  %261 = sub i64 %260, %249
  %262 = add i64 %261, -7988761811541610655
  %263 = sub i64 1, %249
  %264 = mul i64 %262, %249
  %265 = add i64 0, -9125170920191309823
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, -9125170920191309823
  %268 = sub i64 0, 1
  %269 = add i64 %267, -2651436683866789877
  %270 = add i64 %269, %249
  %271 = sub i64 %270, -2651436683866789877
  %272 = add i64 %267, %249
  %273 = sub i64 0, 1
  %274 = add i64 0, %273
  %275 = sub i64 0, 1
  %276 = sub i64 0, %274
  %277 = sub i64 0, %249
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %249
  %281 = shl i64 1, %249
  %282 = mul nsw i64 1, %249
  %283 = load i32, i32* @n, align 4
  %284 = load volatile i32*, i32** %2
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, 47698005
  %287 = sub i32 %286, %283
  %288 = add i32 %287, 47698005
  %289 = sub i32 0, %283
  %290 = sub i32 0, %288
  %291 = sub i32 0, %285
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, %285
  %295 = add i32 0, 54638087
  %296 = sub i32 %295, %283
  %297 = sub i32 %296, 54638087
  %298 = sub i32 0, %283
  %299 = add i32 %297, -574057345
  %300 = add i32 %299, %285
  %301 = sub i32 %300, -574057345
  %302 = add i32 %297, %285
  %303 = shl i32 %283, %285
  %304 = sub i32 0, -1248673640
  %305 = sub i32 %304, %283
  %306 = add i32 %305, -1248673640
  %307 = sub i32 0, %283
  %308 = sub i32 0, %306
  %309 = sub i32 0, %285
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, %285
  %313 = sub i32 %283, -491242960
  %314 = sub i32 %313, %285
  %315 = add i32 %314, -491242960
  %316 = sub i32 %283, %285
  %317 = mul i32 %315, %285
  %318 = sub i32 0, %285
  %319 = add i32 %283, %318
  %320 = sub nsw i32 %283, %285
  %321 = load volatile i32*, i32** %2
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %319, -282170033
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -282170033
  %326 = add nsw i32 %319, %322
  %327 = sub i32 0, -332392879
  %328 = sub i32 %327, %325
  %329 = add i32 %328, -332392879
  %330 = sub i32 0, %325
  %331 = sub i32 %329, 431842830
  %332 = add i32 %331, 1
  %333 = add i32 %332, 431842830
  %334 = add i32 %329, 1
  %335 = add i32 0, 1272598090
  %336 = sub i32 %335, %325
  %337 = sub i32 %336, 1272598090
  %338 = sub i32 0, %325
  %339 = sub i32 %337, -1448373507
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1448373507
  %342 = add i32 %337, 1
  %343 = add i32 0, 647033468
  %344 = sub i32 %343, %325
  %345 = sub i32 %344, 647033468
  %346 = sub i32 0, %325
  %347 = sub i32 0, %345
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, 1
  %352 = add i32 %325, 157953576
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 157953576
  %355 = sub nsw i32 %325, 1
  %356 = load volatile i32*, i32** %2
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 %357, 1
  %361 = mul i32 %359, 1
  %362 = add i32 %357, -1868021098
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1868021098
  %365 = sub i32 %357, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 %357, 652031013
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 652031013
  %370 = sub nsw i32 %357, 1
  %371 = call i64 @_Z1Cii(i32 %354, i32 %369)
  %372 = add i64 %282, -3799116326188882632
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, -3799116326188882632
  %375 = sub i64 %282, %371
  %376 = mul i64 %374, %371
  %377 = mul nsw i64 %282, %371
  %378 = sub i64 %377, 1763151834241637495
  %379 = sub i64 %378, 1000000007
  %380 = add i64 %379, 1763151834241637495
  %381 = sub i64 %377, 1000000007
  %382 = mul i64 %380, 1000000007
  %383 = sub i64 0, %377
  %384 = add i64 0, %383
  %385 = sub i64 0, %377
  %386 = sub i64 %384, 694812007060044512
  %387 = add i64 %386, 1000000007
  %388 = add i64 %387, 694812007060044512
  %389 = add i64 %384, 1000000007
  %390 = shl i64 %377, 1000000007
  %391 = shl i64 %377, 1000000007
  %392 = add i64 0, -8972009051252602481
  %393 = sub i64 %392, %377
  %394 = sub i64 %393, -8972009051252602481
  %395 = sub i64 0, %377
  %396 = sub i64 0, 1000000007
  %397 = sub i64 %394, %396
  %398 = add i64 %394, 1000000007
  %399 = srem i64 %377, 1000000007
  %400 = load volatile i64*, i64** %3
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, -3955490263547545397
  %403 = sub i64 %402, %401
  %404 = add i64 %403, -3955490263547545397
  %405 = sub i64 0, %401
  %406 = add i64 %404, -3024257007286928814
  %407 = add i64 %406, %399
  %408 = sub i64 %407, -3024257007286928814
  %409 = add i64 %404, %399
  %410 = sub i64 0, %399
  %411 = add i64 %401, %410
  %412 = sub i64 %401, %399
  %413 = mul i64 %411, %399
  %414 = sub i64 0, %399
  %415 = add i64 %401, %414
  %416 = sub i64 %401, %399
  %417 = mul i64 %415, %399
  %418 = sub i64 %401, -1440865596275496731
  %419 = sub i64 %418, %399
  %420 = add i64 %419, -1440865596275496731
  %421 = sub i64 %401, %399
  %422 = mul i64 %420, %399
  %423 = add i64 %401, 3770069831355641115
  %424 = sub i64 %423, %399
  %425 = sub i64 %424, 3770069831355641115
  %426 = sub i64 %401, %399
  %427 = mul i64 %425, %399
  %428 = add i64 %401, 2020941945799072985
  %429 = sub i64 %428, %399
  %430 = sub i64 %429, 2020941945799072985
  %431 = sub nsw i64 %401, %399
  %432 = load volatile i64*, i64** %3
  store i64 %430, i64* %432, align 8
  %433 = load volatile i64*, i64** %3
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, 6457661465734817094
  %436 = sub i64 %435, %434
  %437 = add i64 %436, 6457661465734817094
  %438 = sub i64 0, %434
  %439 = add i64 %437, 164834625835474473
  %440 = add i64 %439, 1000000007
  %441 = sub i64 %440, 164834625835474473
  %442 = add i64 %437, 1000000007
  %443 = shl i64 %434, 1000000007
  %444 = sub i64 0, -3495947889093907412
  %445 = sub i64 %444, %434
  %446 = add i64 %445, -3495947889093907412
  %447 = sub i64 0, %434
  %448 = sub i64 0, %446
  %449 = sub i64 0, 1000000007
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, 1000000007
  %453 = sub i64 %434, 1777137307901114893
  %454 = add i64 %453, 1000000007
  %455 = add i64 %454, 1777137307901114893
  %456 = add nsw i64 %434, 1000000007
  %457 = load volatile i64*, i64** %3
  store i64 %455, i64* %457, align 8
  %458 = load volatile i64*, i64** %3
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %459
  %461 = add i64 0, %460
  %462 = sub i64 0, %459
  %463 = sub i64 %461, -3066227848105951221
  %464 = add i64 %463, 1000000007
  %465 = add i64 %464, -3066227848105951221
  %466 = add i64 %461, 1000000007
  %467 = sub i64 %459, 2222340290372658528
  %468 = sub i64 %467, 1000000007
  %469 = add i64 %468, 2222340290372658528
  %470 = sub i64 %459, 1000000007
  %471 = mul i64 %469, 1000000007
  %472 = shl i64 %459, 1000000007
  %473 = add i64 0, -4266423949466203769
  %474 = sub i64 %473, %459
  %475 = sub i64 %474, -4266423949466203769
  %476 = sub i64 0, %459
  %477 = sub i64 0, %475
  %478 = sub i64 0, 1000000007
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, 1000000007
  %482 = sub i64 %459, -3719578694478408709
  %483 = sub i64 %482, 1000000007
  %484 = add i64 %483, -3719578694478408709
  %485 = sub i64 %459, 1000000007
  %486 = mul i64 %484, 1000000007
  %487 = shl i64 %459, 1000000007
  %488 = shl i64 %459, 1000000007
  %489 = srem i64 %459, 1000000007
  %490 = load volatile i64*, i64** %3
  store i64 %489, i64* %490, align 8
  store i32 451498520, i32* %16
  br label %496

; <label>:491:                                    ; preds = %17
  %492 = load volatile i64*, i64** %3
  %493 = load i64, i64* %492, align 8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %494, i8 signext 10)
  store i32 -420202624, i32* %16
  br label %496

; <label>:496:                                    ; preds = %491, %245, %235, %233, %213, %197, %190, %189, %127, %111, %100, %85, %67, %64, %28, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161153188.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 2074192293
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2074192293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1699635071, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1699635071, label %17
    i32 881246044, label %37
    i32 -2002605583, label %65
    i32 15944235, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 881246044, i32 15944235
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -1307663672
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1307663672
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2002605583, i32 15944235
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 881246044, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
