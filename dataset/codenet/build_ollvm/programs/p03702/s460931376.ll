; ModuleID = 'Project_CodeNet_C++1400/p03702/s460931376.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s460931376.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460931376.cpp, i8* null }]
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
define i64 @_Z7ceilingxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 544028555, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %249
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 544028555, label %13
    i32 1373397732, label %17
    i32 -2141537953, label %18
    i32 246785108, label %46
    i32 384166604, label %85
    i32 -647649797, label %86
    i32 1809761109, label %114
    i32 692318856, label %143
    i32 -1520114029, label %145
    i32 -401381396, label %247
  ]

; <label>:12:                                     ; preds = %10
  br label %249

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1373397732, i32 -2141537953
  store i32 %16, i32* %9
  br label %249

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -647649797, i32* %9
  br label %249

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 321892916
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 321892916
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 246785108, i32 -1520114029
  store i32 %45, i32* %9
  br label %249

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, 4122344150945539112
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 4122344150945539112
  %51 = sub nsw i64 %47, 1
  %52 = load i64, i64* %7, align 8
  %53 = sdiv i64 %50, %52
  %54 = sub i64 %53, 4655654744888871971
  %55 = add i64 %54, 1
  %56 = add i64 %55, 4655654744888871971
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %5, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1468815520
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1468815520
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 384166604, i32 -1520114029
  store i32 %84, i32* %9
  br label %249

; <label>:85:                                     ; preds = %10
  store i32 -647649797, i32* %9
  br label %249

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1847399654
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1847399654
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1809761109, i32 -401381396
  store i32 %113, i32* %9
  br label %249

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %5, align 8
  store i64 %115, i64* %3
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1550803991
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1550803991
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 692318856, i32 -401381396
  store i32 %142, i32* %9
  br label %249

; <label>:143:                                    ; preds = %10
  %144 = load volatile i64, i64* %3
  ret i64 %144

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %6, align 8
  %147 = shl i64 %146, 1
  %148 = add i64 %146, 8718263620492164509
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 8718263620492164509
  %151 = sub i64 %146, 1
  %152 = mul i64 %150, 1
  %153 = sub i64 0, 7100290722993247405
  %154 = sub i64 %153, %146
  %155 = add i64 %154, 7100290722993247405
  %156 = sub i64 0, %146
  %157 = add i64 %155, 3373637299910948439
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 3373637299910948439
  %160 = add i64 %155, 1
  %161 = sub i64 0, 2407515463762537205
  %162 = sub i64 %161, %146
  %163 = add i64 %162, 2407515463762537205
  %164 = sub i64 0, %146
  %165 = sub i64 0, %163
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 1
  %170 = shl i64 %146, 1
  %171 = shl i64 %146, 1
  %172 = sub i64 0, 1
  %173 = add i64 %146, %172
  %174 = sub nsw i64 %146, 1
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 %173, -3440572745727674565
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -3440572745727674565
  %179 = sub i64 %173, %175
  %180 = mul i64 %178, %175
  %181 = shl i64 %173, %175
  %182 = sub i64 0, 7293675915599958720
  %183 = sub i64 %182, %173
  %184 = add i64 %183, 7293675915599958720
  %185 = sub i64 0, %173
  %186 = sub i64 0, %175
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %175
  %189 = shl i64 %173, %175
  %190 = sub i64 %173, 363571527962032704
  %191 = sub i64 %190, %175
  %192 = add i64 %191, 363571527962032704
  %193 = sub i64 %173, %175
  %194 = mul i64 %192, %175
  %195 = add i64 %173, 46259420965701479
  %196 = sub i64 %195, %175
  %197 = sub i64 %196, 46259420965701479
  %198 = sub i64 %173, %175
  %199 = mul i64 %197, %175
  %200 = shl i64 %173, %175
  %201 = shl i64 %173, %175
  %202 = sdiv i64 %173, %175
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 %202, 1
  %206 = mul i64 %204, 1
  %207 = add i64 %202, -2718816647567605178
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -2718816647567605178
  %210 = sub i64 %202, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 %202, -7443403154543929524
  %213 = sub i64 %212, 1
  %214 = add i64 %213, -7443403154543929524
  %215 = sub i64 %202, 1
  %216 = mul i64 %214, 1
  %217 = add i64 0, 1409587049663045170
  %218 = sub i64 %217, %202
  %219 = sub i64 %218, 1409587049663045170
  %220 = sub i64 0, %202
  %221 = sub i64 0, %219
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 1
  %226 = sub i64 0, %202
  %227 = add i64 0, %226
  %228 = sub i64 0, %202
  %229 = sub i64 0, %227
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 1
  %234 = sub i64 0, 1
  %235 = add i64 %202, %234
  %236 = sub i64 %202, 1
  %237 = mul i64 %235, 1
  %238 = shl i64 %202, 1
  %239 = add i64 %202, 6368283642763201032
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, 6368283642763201032
  %242 = sub i64 %202, 1
  %243 = mul i64 %241, 1
  %244 = sub i64 0, 1
  %245 = sub i64 %202, %244
  %246 = add nsw i64 %202, 1
  store i64 %245, i64* %5, align 8
  store i32 246785108, i32* %9
  br label %249

; <label>:247:                                    ; preds = %10
  %248 = load i64, i64* %5, align 8
  store i32 1809761109, i32* %9
  br label %249

; <label>:249:                                    ; preds = %247, %145, %114, %86, %85, %46, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = load i64, i64* %2, align 8
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca i64, i64 %17, align 16
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -782040240, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %291
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -782040240, label %24
    i32 -375959493, label %39
    i32 427764337, label %45
    i32 458570435, label %51
    i32 2127228547, label %79
    i32 685053322, label %107
    i32 427526767, label %108
    i32 -371175539, label %113
    i32 2119872131, label %121
    i32 299886904, label %126
    i32 1327411468, label %139
    i32 -1545203629, label %163
    i32 1163078925, label %164
    i32 1350444792, label %169
    i32 -1711871521, label %174
    i32 -153342564, label %202
    i32 1056293907, label %218
    i32 -2119991564, label %219
    i32 739273944, label %225
    i32 680256729, label %253
    i32 -1344262030, label %281
    i32 1108730782, label %282
    i32 45959503, label %287
    i32 -354445045, label %288
    i32 -176972874, label %290
  ]

; <label>:23:                                     ; preds = %21
  br label %291

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %19, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  %38 = select i1 %37, i32 -375959493, i32 458570435
  store i32 %38, i32* %20
  br label %291

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %19, i64 %41
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %7, align 8
  store i32 427764337, i32* %20
  br label %291

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, -2127862298
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2127862298
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  store i32 -782040240, i32* %20
  br label %291

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -758739282
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -758739282
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2127228547, i32 45959503
  store i32 %78, i32* %20
  br label %291

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1463208114
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1463208114
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 685053322, i32 45959503
  store i32 %106, i32* %20
  br label %291

; <label>:107:                                    ; preds = %21
  store i32 427526767, i32* %20
  br label %291

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 -371175539, i32 1108730782
  store i32 %112, i32* %20
  br label %291

; <label>:113:                                    ; preds = %21
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %7, align 8
  %116 = add i64 %114, 8713770875064559408
  %117 = add i64 %116, %115
  %118 = sub i64 %117, 8713770875064559408
  %119 = add nsw i64 %114, %115
  %120 = sdiv i64 %118, 2
  store i64 %120, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 2119872131, i32* %20
  br label %291

; <label>:121:                                    ; preds = %21
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %2, align 8
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i32 299886904, i32 1350444792
  store i32 %125, i32* %20
  br label %291

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %11, align 8
  %128 = getelementptr inbounds i64, i64* %19, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %4, align 8
  %132 = mul nsw i64 %130, %131
  %133 = sub i64 %129, -9173503931504038603
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -9173503931504038603
  %136 = sub nsw i64 %129, %132
  %137 = icmp sgt i64 %135, 0
  %138 = select i1 %137, i32 1327411468, i32 -1545203629
  store i32 %138, i32* %20
  br label %291

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %11, align 8
  %141 = getelementptr inbounds i64, i64* %19, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %4, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %142, %146
  %148 = sub nsw i64 %142, %145
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 %149, -8773270572207594766
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -8773270572207594766
  %154 = sub nsw i64 %149, %150
  %155 = call i64 @_Z7ceilingxx(i64 %147, i64 %153)
  store i64 %155, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 %158, -65792870228108625
  %160 = add i64 %159, %157
  %161 = add i64 %160, -65792870228108625
  %162 = add nsw i64 %158, %157
  store i64 %161, i64* %10, align 8
  store i32 -1545203629, i32* %20
  br label %291

; <label>:163:                                    ; preds = %21
  store i32 1163078925, i32* %20
  br label %291

; <label>:164:                                    ; preds = %21
  %165 = load i64, i64* %11, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  store i64 %167, i64* %11, align 8
  store i32 2119872131, i32* %20
  br label %291

; <label>:169:                                    ; preds = %21
  %170 = load i64, i64* %10, align 8
  %171 = load i64, i64* %9, align 8
  %172 = icmp sle i64 %170, %171
  %173 = select i1 %172, i32 -1711871521, i32 -2119991564
  store i32 %173, i32* %20
  br label %291

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 689958300
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 689958300
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -153342564, i32 -354445045
  store i32 %201, i32* %20
  br label %291

; <label>:202:                                    ; preds = %21
  %203 = load i64, i64* %9, align 8
  store i64 %203, i64* %7, align 8
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1056293907, i32 -354445045
  store i32 %217, i32* %20
  br label %291

; <label>:218:                                    ; preds = %21
  store i32 739273944, i32* %20
  br label %291

; <label>:219:                                    ; preds = %21
  %220 = load i64, i64* %9, align 8
  %221 = sub i64 %220, -1610670508577313694
  %222 = add i64 %221, 1
  %223 = add i64 %222, -1610670508577313694
  %224 = add nsw i64 %220, 1
  store i64 %223, i64* %6, align 8
  store i32 739273944, i32* %20
  br label %291

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 659958433
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 659958433
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 680256729, i32 -176972874
  store i32 %252, i32* %20
  br label %291

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -1057452498
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1057452498
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1344262030, i32 -176972874
  store i32 %280, i32* %20
  br label %291

; <label>:281:                                    ; preds = %21
  store i32 427526767, i32* %20
  br label %291

; <label>:282:                                    ; preds = %21
  %283 = load i64, i64* %6, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  store i32 0, i32* %1, align 4
  %285 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %285)
  %286 = load i32, i32* %1, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %21
  store i32 2127228547, i32* %20
  br label %291

; <label>:288:                                    ; preds = %21
  %289 = load i64, i64* %9, align 8
  store i64 %289, i64* %7, align 8
  store i32 -153342564, i32* %20
  br label %291

; <label>:290:                                    ; preds = %21
  store i32 680256729, i32* %20
  br label %291

; <label>:291:                                    ; preds = %290, %288, %287, %281, %253, %225, %219, %218, %202, %174, %169, %164, %163, %139, %126, %121, %113, %108, %107, %79, %51, %45, %39, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -356959306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -356959306, label %17
    i32 163523483, label %22
    i32 -350402930, label %24
    i32 -2035236955, label %26
    i32 -1545009316, label %53
    i32 1478517168, label %82
    i32 817977588, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 163523483, i32 -350402930
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2035236955, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2035236955, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1545009316, i32 817977588
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1288113536
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1288113536
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1478517168, i32 817977588
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -1545009316, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460931376.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 111382673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 111382673, label %16
    i32 -2047890259, label %24
    i32 -607096868, label %52
    i32 1906756068, label %53
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
  %23 = select i1 %21, i32 -2047890259, i32 1906756068
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 1537227436
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1537227436
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -607096868, i32 1906756068
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2047890259, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
