; ModuleID = 'Project_CodeNet_C++1400/p03104/s700592772.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s700592772.cpp"
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
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700592772.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 497811618
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 497811618
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -847655840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -847655840, label %17
    i32 344661705, label %37
    i32 -983632345, label %54
    i32 1158396240, label %55
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
  %36 = select i1 %34, i32 344661705, i32 1158396240
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1730130382
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1730130382
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -983632345, i32 1158396240
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 344661705, i32* %13
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %class.anon, align 1
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @B)
  store i64 0, i64* %2, align 8
  %6 = load i64, i64* @B, align 8
  %7 = call i64 @"_ZZ4mainENK3$_0clEx"(%class.anon* %3, i64 %6)
  %8 = load i64, i64* @A, align 8
  %9 = add i64 %8, 7589829280881687422
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, 7589829280881687422
  %12 = sub nsw i64 %8, 1
  %13 = call i64 @"_ZZ4mainENK3$_0clEx"(%class.anon* %3, i64 %11)
  %14 = xor i64 %7, -1
  %15 = and i64 8701200501188308927, %14
  %16 = xor i64 8701200501188308927, -1
  %17 = and i64 %7, %16
  %18 = xor i64 %13, -1
  %19 = and i64 %18, 8701200501188308927
  %20 = and i64 %13, %16
  %21 = or i64 %15, %17
  %22 = or i64 %19, %20
  %23 = xor i64 %21, %22
  %24 = xor i64 %7, %13
  store i64 %23, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %25)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEx"(%class.anon*, i64) #5 align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca %class.anon*, align 8
  %7 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %class.anon*, %class.anon** %6, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1328186810, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %231
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1328186810, label %14
    i32 1391487683, label %18
    i32 287383287, label %19
    i32 1881636469, label %27
    i32 8330204, label %55
    i32 704274638, label %96
    i32 -1349646728, label %97
    i32 151844399, label %115
    i32 -244789160, label %142
    i32 -1714512234, label %158
    i32 -784744465, label %160
    i32 2065983655, label %229
  ]

; <label>:13:                                     ; preds = %11
  br label %231

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1391487683, i32 287383287
  store i32 %17, i32* %10
  br label %231

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 151844399, i32* %10
  br label %231

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = xor i64 1, -1
  %22 = xor i64 %20, %21
  %23 = and i64 %22, %20
  %24 = and i64 %20, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 1881636469, i32 -1349646728
  store i32 %26, i32* %10
  br label %231

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -2008767893
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2008767893
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 8330204, i32 -784744465
  store i32 %54, i32* %10
  br label %231

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 %56, -8605151518769678823
  %58 = add i64 %57, 1
  %59 = add i64 %58, -8605151518769678823
  %60 = add nsw i64 %56, 1
  %61 = sdiv i64 %59, 2
  %62 = xor i64 %61, -1
  %63 = xor i64 1, -1
  %64 = xor i64 -1766504917241935711, -1
  %65 = or i64 %62, %63
  %66 = or i64 -1766504917241935711, %64
  %67 = xor i64 %65, -1
  %68 = and i64 %67, %66
  %69 = and i64 %61, 1
  store i64 %68, i64* %5, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 704274638, i32 -784744465
  store i32 %95, i32* %10
  br label %231

; <label>:96:                                     ; preds = %11
  store i32 151844399, i32* %10
  br label %231

; <label>:97:                                     ; preds = %11
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  %104 = sdiv i64 %102, 2
  %105 = xor i64 1, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, 1
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 0, %107
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %107, %109
  store i64 %113, i64* %5, align 8
  store i32 151844399, i32* %10
  br label %231

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -244789160, i32 2065983655
  store i32 %141, i32* %10
  br label %231

; <label>:142:                                    ; preds = %11
  %143 = load i64, i64* %5, align 8
  store i64 %143, i64* %3
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1714512234, i32 2065983655
  store i32 %157, i32* %10
  br label %231

; <label>:158:                                    ; preds = %11
  %159 = load volatile i64, i64* %3
  ret i64 %159

; <label>:160:                                    ; preds = %11
  %161 = load i64, i64* %7, align 8
  %162 = shl i64 %161, 1
  %163 = shl i64 %161, 1
  %164 = shl i64 %161, 1
  %165 = sub i64 0, 1
  %166 = add i64 %161, %165
  %167 = sub i64 %161, 1
  %168 = mul i64 %166, 1
  %169 = sub i64 0, -813789672209283966
  %170 = sub i64 %169, %161
  %171 = add i64 %170, -813789672209283966
  %172 = sub i64 0, %161
  %173 = sub i64 %171, 5209649698564016698
  %174 = add i64 %173, 1
  %175 = add i64 %174, 5209649698564016698
  %176 = add i64 %171, 1
  %177 = sub i64 0, %161
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %161, 1
  %182 = add i64 %180, 677275962630271698
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, 677275962630271698
  %185 = sub i64 %180, 2
  %186 = mul i64 %184, 2
  %187 = add i64 0, -1108560685734354806
  %188 = sub i64 %187, %180
  %189 = sub i64 %188, -1108560685734354806
  %190 = sub i64 0, %180
  %191 = sub i64 %189, 5796767667396247107
  %192 = add i64 %191, 2
  %193 = add i64 %192, 5796767667396247107
  %194 = add i64 %189, 2
  %195 = shl i64 %180, 2
  %196 = sdiv i64 %180, 2
  %197 = shl i64 %196, 1
  %198 = shl i64 %196, 1
  %199 = shl i64 %196, 1
  %200 = sub i64 0, %196
  %201 = add i64 0, %200
  %202 = sub i64 0, %196
  %203 = sub i64 %201, -4494254829302078486
  %204 = add i64 %203, 1
  %205 = add i64 %204, -4494254829302078486
  %206 = add i64 %201, 1
  %207 = add i64 0, -2533524865022045170
  %208 = sub i64 %207, %196
  %209 = sub i64 %208, -2533524865022045170
  %210 = sub i64 0, %196
  %211 = sub i64 %209, 2151979279619266886
  %212 = add i64 %211, 1
  %213 = add i64 %212, 2151979279619266886
  %214 = add i64 %209, 1
  %215 = shl i64 %196, 1
  %216 = add i64 %196, -3340520113831642555
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, -3340520113831642555
  %219 = sub i64 %196, 1
  %220 = mul i64 %218, 1
  %221 = xor i64 %196, -1
  %222 = xor i64 1, -1
  %223 = xor i64 5873511154478230328, -1
  %224 = or i64 %221, %222
  %225 = or i64 5873511154478230328, %223
  %226 = xor i64 %224, -1
  %227 = and i64 %226, %225
  %228 = and i64 %196, 1
  store i64 %227, i64* %5, align 8
  store i32 8330204, i32* %10
  br label %231

; <label>:229:                                    ; preds = %11
  %230 = load i64, i64* %5, align 8
  store i32 -244789160, i32* %10
  br label %231

; <label>:231:                                    ; preds = %229, %160, %142, %115, %97, %96, %55, %27, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700592772.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
