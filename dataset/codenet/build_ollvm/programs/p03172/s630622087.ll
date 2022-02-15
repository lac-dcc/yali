; ModuleID = 'Project_CodeNet_C++1400/p03172/s630622087.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s630622087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630622087.cpp, i8* null }]
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
  store i32 1858209644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1858209644, label %16
    i32 -1980778267, label %24
    i32 -1327379802, label %53
    i32 -1453018994, label %54
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
  %23 = select i1 %21, i32 -1980778267, i32 -1453018994
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1944622871
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1944622871
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1327379802, i32 -1453018994
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1980778267, i32* %12
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %9)
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1
  %23 = load i64, i64* %9, align 8
  %24 = add i64 %23, -8344762913213496939
  %25 = add i64 %24, 1
  %26 = sub i64 %25, -8344762913213496939
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %6
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %10, align 8
  %29 = load volatile i64, i64* %6
  %30 = mul nuw i64 %21, %29
  %31 = alloca i64, i64 %30, align 16
  %32 = load i64, i64* %8, align 8
  %33 = alloca i64, i64 %32, align 16
  store i32 0, i32* %11, align 4
  %34 = alloca i32
  store i32 504838290, i32* %34
  %35 = alloca i64
  br label %36

; <label>:36:                                     ; preds = %0, %846
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 504838290, label %39
    i32 321468119, label %45
    i32 -552809437, label %50
    i32 -2096247833, label %56
    i32 1667547709, label %57
    i32 -89785997, label %73
    i32 497528897, label %92
    i32 -2021866252, label %95
    i32 -1583029158, label %109
    i32 -598001066, label %125
    i32 329449873, label %157
    i32 -302489850, label %158
    i32 -13647726, label %174
    i32 2112684622, label %202
    i32 -2002354299, label %203
    i32 -1131711643, label %231
    i32 -1963887975, label %250
    i32 -29541330, label %253
    i32 -538226606, label %254
    i32 -619706736, label %281
    i32 327157195, label %313
    i32 -231274794, label %316
    i32 1919296777, label %320
    i32 393762469, label %336
    i32 -823118487, label %384
    i32 739907086, label %385
    i32 541640697, label %437
    i32 -551414066, label %465
    i32 -2111139164, label %466
    i32 1450642451, label %495
    i32 1997904611, label %538
    i32 -1809983313, label %539
    i32 -1486720945, label %540
    i32 -877902126, label %545
    i32 1836538295, label %573
    i32 159674609, label %588
    i32 1762117097, label %589
    i32 -1165868066, label %594
    i32 1089171971, label %607
    i32 2090923343, label %612
    i32 -117740095, label %633
    i32 -636794851, label %634
    i32 249450181, label %639
    i32 1421092153, label %644
    i32 730068848, label %769
    i32 -1922433558, label %845
  ]

; <label>:38:                                     ; preds = %36
  br label %846

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %8, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 321468119, i32 -2096247833
  store i32 %44, i32* %34
  br label %846

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %33, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  store i32 -552809437, i32* %34
  br label %846

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, 631756922
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 631756922
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %11, align 4
  store i32 504838290, i32* %34
  br label %846

; <label>:56:                                     ; preds = %36
  store i32 0, i32* %12, align 4
  store i32 1667547709, i32* %34
  br label %846

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -2124127242
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2124127242
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -89785997, i32 1089171971
  store i32 %72, i32* %34
  br label %846

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %9, align 8
  %77 = icmp sle i64 %75, %76
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 497528897, i32 1089171971
  store i32 %91, i32* %34
  br label %846

; <label>:92:                                     ; preds = %36
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 -2021866252, i32 -302489850
  store i32 %94, i32* %34
  br label %846

; <label>:95:                                     ; preds = %36
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %33, i64 0
  %99 = load i64, i64* %98, align 16
  %100 = icmp sle i64 %97, %99
  %101 = select i1 %100, i32 1, i32 0
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %6
  %104 = mul nsw i64 1, %103
  %105 = getelementptr inbounds i64, i64* %31, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  store i64 %102, i64* %108, align 8
  store i32 -1583029158, i32* %34
  br label %846

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1078051079
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1078051079
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -598001066, i32 2090923343
  store i32 %124, i32* %34
  br label %846

; <label>:125:                                    ; preds = %36
  %126 = load i32, i32* %12, align 4
  %127 = add i32 %126, 864636706
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 864636706
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %12, align 4
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
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 329449873, i32 2090923343
  store i32 %156, i32* %34
  br label %846

; <label>:157:                                    ; preds = %36
  store i32 1667547709, i32* %34
  br label %846

; <label>:158:                                    ; preds = %36
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1601461289
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1601461289
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -13647726, i32 -117740095
  store i32 %173, i32* %34
  br label %846

; <label>:174:                                    ; preds = %36
  store i32 2, i32* %13, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -791224958
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -791224958
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2112684622, i32 -117740095
  store i32 %201, i32* %34
  br label %846

; <label>:202:                                    ; preds = %36
  store i32 -2002354299, i32* %34
  br label %846

; <label>:203:                                    ; preds = %36
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1459184008
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1459184008
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1131711643, i32 -636794851
  store i32 %230, i32* %34
  br label %846

; <label>:231:                                    ; preds = %36
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* %8, align 8
  %235 = icmp sle i64 %233, %234
  store i1 %235, i1* %4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1963887975, i32 -636794851
  store i32 %249, i32* %34
  br label %846

; <label>:250:                                    ; preds = %36
  %251 = load volatile i1, i1* %4
  %252 = select i1 %251, i32 -29541330, i32 -1165868066
  store i32 %252, i32* %34
  br label %846

; <label>:253:                                    ; preds = %36
  store i32 0, i32* %14, align 4
  store i32 -538226606, i32* %34
  br label %846

; <label>:254:                                    ; preds = %36
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -619706736, i32 249450181
  store i32 %280, i32* %34
  br label %846

; <label>:281:                                    ; preds = %36
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* %9, align 8
  %285 = icmp sle i64 %283, %284
  store i1 %285, i1* %3
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1264394714
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1264394714
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 327157195, i32 249450181
  store i32 %312, i32* %34
  br label %846

; <label>:313:                                    ; preds = %36
  %314 = load volatile i1, i1* %3
  %315 = select i1 %314, i32 -231274794, i32 -877902126
  store i32 %315, i32* %34
  br label %846

; <label>:316:                                    ; preds = %36
  %317 = load i32, i32* %14, align 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 1919296777, i32 739907086
  store i32 %319, i32* %34
  br label %846

; <label>:320:                                    ; preds = %36
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 897556323
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 897556323
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 393762469, i32 1421092153
  store i32 %335, i32* %34
  br label %846

; <label>:336:                                    ; preds = %36
  %337 = load i32, i32* %13, align 4
  %338 = add i32 %337, 1114389931
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1114389931
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = load volatile i64, i64* %6
  %344 = mul nsw i64 %342, %343
  %345 = getelementptr inbounds i64, i64* %31, i64 %344
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, i64* %345, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile i64, i64* %6
  %353 = mul nsw i64 %351, %352
  %354 = getelementptr inbounds i64, i64* %31, i64 %353
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, i64* %354, i64 %356
  store i64 %349, i64* %357, align 8
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -823118487, i32 1421092153
  store i32 %383, i32* %34
  br label %846

; <label>:384:                                    ; preds = %36
  store i32 -1809983313, i32* %34
  br label %846

; <label>:385:                                    ; preds = %36
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile i64, i64* %6
  %389 = mul nsw i64 %387, %388
  %390 = getelementptr inbounds i64, i64* %31, i64 %389
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds i64, i64* %390, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 1000000007, 862442997644603909
  %399 = add i64 %398, %397
  %400 = add i64 %399, 862442997644603909
  %401 = add nsw i64 1000000007, %397
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 %402, 768115984
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 768115984
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = load volatile i64, i64* %6
  %409 = mul nsw i64 %407, %408
  %410 = getelementptr inbounds i64, i64* %31, i64 %409
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, i64* %410, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 0, %414
  %416 = sub i64 %400, %415
  %417 = add nsw i64 %400, %414
  store i64 %416, i64* %2
  %418 = load i32, i32* %14, align 4
  %419 = add i32 %418, 385869774
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 385869774
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i64, i64* %33, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %423, -3975325020154733809
  %432 = sub i64 %431, %430
  %433 = add i64 %432, -3975325020154733809
  %434 = sub nsw i64 %423, %430
  %435 = icmp sge i64 %433, 0
  %436 = select i1 %435, i32 541640697, i32 -551414066
  store i32 %436, i32* %34
  br label %846

; <label>:437:                                    ; preds = %36
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub nsw i32 %438, 1
  %442 = sext i32 %440 to i64
  %443 = load volatile i64, i64* %6
  %444 = mul nsw i64 %442, %443
  %445 = getelementptr inbounds i64, i64* %31, i64 %444
  %446 = load i32, i32* %14, align 4
  %447 = add i32 %446, -553994472
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -553994472
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub nsw i32 %452, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i64, i64* %33, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 %451, 1195213142720355943
  %460 = sub i64 %459, %458
  %461 = add i64 %460, 1195213142720355943
  %462 = sub nsw i64 %451, %458
  %463 = getelementptr inbounds i64, i64* %445, i64 %461
  %464 = load i64, i64* %463, align 8
  store i32 -2111139164, i32* %34
  store i64 %464, i64* %35
  br label %846

; <label>:465:                                    ; preds = %36
  store i32 -2111139164, i32* %34
  store i64 0, i64* %35
  br label %846

; <label>:466:                                    ; preds = %36
  %467 = load i64, i64* %35
  store i64 %467, i64* %1
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 818776756
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 818776756
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1450642451, i32 730068848
  store i32 %494, i32* %34
  br label %846

; <label>:495:                                    ; preds = %36
  %496 = load volatile i64, i64* %2
  %497 = load volatile i64, i64* %1
  %498 = sub i64 %496, -6066913413434649458
  %499 = sub i64 %498, %497
  %500 = add i64 %499, -6066913413434649458
  %501 = sub nsw i64 %496, %497
  %502 = srem i64 %500, 1000000007
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile i64, i64* %6
  %506 = mul nsw i64 %504, %505
  %507 = getelementptr inbounds i64, i64* %31, i64 %506
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i64, i64* %507, i64 %509
  store i64 %502, i64* %510, align 8
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 861511730
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 861511730
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1997904611, i32 730068848
  store i32 %537, i32* %34
  br label %846

; <label>:538:                                    ; preds = %36
  store i32 -1809983313, i32* %34
  br label %846

; <label>:539:                                    ; preds = %36
  store i32 -1486720945, i32* %34
  br label %846

; <label>:540:                                    ; preds = %36
  %541 = load i32, i32* %14, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %544 = add nsw i32 %541, 1
  store i32 %543, i32* %14, align 4
  store i32 -538226606, i32* %34
  br label %846

; <label>:545:                                    ; preds = %36
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1867492173
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1867492173
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1836538295, i32 -1922433558
  store i32 %572, i32* %34
  br label %846

; <label>:573:                                    ; preds = %36
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 159674609, i32 -1922433558
  store i32 %587, i32* %34
  br label %846

; <label>:588:                                    ; preds = %36
  store i32 1762117097, i32* %34
  br label %846

; <label>:589:                                    ; preds = %36
  %590 = load i32, i32* %13, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 1
  store i32 %592, i32* %13, align 4
  store i32 -2002354299, i32* %34
  br label %846

; <label>:594:                                    ; preds = %36
  %595 = load i64, i64* %8, align 8
  %596 = load volatile i64, i64* %6
  %597 = mul nsw i64 %595, %596
  %598 = getelementptr inbounds i64, i64* %31, i64 %597
  %599 = load i64, i64* %9, align 8
  %600 = getelementptr inbounds i64, i64* %598, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = srem i64 %601, 1000000007
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %605 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %605)
  %606 = load i32, i32* %7, align 4
  ret i32 %606

; <label>:607:                                    ; preds = %36
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = load i64, i64* %9, align 8
  %611 = icmp sle i64 %609, %610
  store i32 -89785997, i32* %34
  br label %846

; <label>:612:                                    ; preds = %36
  %613 = load i32, i32* %12, align 4
  %614 = sub i32 %613, -2036328060
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2036328060
  %617 = sub i32 %613, 1
  %618 = mul i32 %616, 1
  %619 = shl i32 %613, 1
  %620 = sub i32 0, -812672822
  %621 = sub i32 %620, %613
  %622 = add i32 %621, -812672822
  %623 = sub i32 0, %613
  %624 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add i32 %622, 1
  %629 = sub i32 %613, -1556156295
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1556156295
  %632 = add nsw i32 %613, 1
  store i32 %631, i32* %12, align 4
  store i32 -598001066, i32* %34
  br label %846

; <label>:633:                                    ; preds = %36
  store i32 2, i32* %13, align 4
  store i32 -13647726, i32* %34
  br label %846

; <label>:634:                                    ; preds = %36
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = load i64, i64* %8, align 8
  %638 = icmp sle i64 %636, %637
  store i32 -1131711643, i32* %34
  br label %846

; <label>:639:                                    ; preds = %36
  %640 = load i32, i32* %14, align 4
  %641 = sext i32 %640 to i64
  %642 = load i64, i64* %9, align 8
  %643 = icmp sle i64 %641, %642
  store i32 -619706736, i32* %34
  br label %846

; <label>:644:                                    ; preds = %36
  %645 = load i32, i32* %13, align 4
  %646 = add i32 %645, -487255398
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -487255398
  %649 = sub i32 %645, 1
  %650 = mul i32 %648, 1
  %651 = shl i32 %645, 1
  %652 = sub i32 %645, 438505214
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 438505214
  %655 = sub i32 %645, 1
  %656 = mul i32 %654, 1
  %657 = add i32 0, -143937956
  %658 = sub i32 %657, %645
  %659 = sub i32 %658, -143937956
  %660 = sub i32 0, %645
  %661 = sub i32 %659, 1480171732
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1480171732
  %664 = add i32 %659, 1
  %665 = sub i32 %645, 166074953
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 166074953
  %668 = sub nsw i32 %645, 1
  %669 = sext i32 %667 to i64
  %670 = sub i64 0, %669
  %671 = add i64 0, %670
  %672 = sub i64 0, %669
  %673 = load volatile i64, i64* %6
  %674 = sub i64 0, %671
  %675 = sub i64 0, %673
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %671, %673
  %679 = sub i64 0, %669
  %680 = add i64 0, %679
  %681 = sub i64 0, %669
  %682 = load volatile i64, i64* %6
  %683 = sub i64 0, %682
  %684 = sub i64 %680, %683
  %685 = add i64 %680, %682
  %686 = load volatile i64, i64* %6
  %687 = sub i64 %669, 1220233662369645120
  %688 = sub i64 %687, %686
  %689 = add i64 %688, 1220233662369645120
  %690 = sub i64 %669, %686
  %691 = load volatile i64, i64* %6
  %692 = mul i64 %689, %691
  %693 = load volatile i64, i64* %6
  %694 = add i64 %669, -7828776513402435414
  %695 = sub i64 %694, %693
  %696 = sub i64 %695, -7828776513402435414
  %697 = sub i64 %669, %693
  %698 = load volatile i64, i64* %6
  %699 = mul i64 %696, %698
  %700 = load volatile i64, i64* %6
  %701 = add i64 %669, -3710116908346801547
  %702 = sub i64 %701, %700
  %703 = sub i64 %702, -3710116908346801547
  %704 = sub i64 %669, %700
  %705 = load volatile i64, i64* %6
  %706 = mul i64 %703, %705
  %707 = sub i64 0, 7744350406083333625
  %708 = sub i64 %707, %669
  %709 = add i64 %708, 7744350406083333625
  %710 = sub i64 0, %669
  %711 = load volatile i64, i64* %6
  %712 = sub i64 0, %709
  %713 = sub i64 0, %711
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add i64 %709, %711
  %717 = sub i64 0, 8226122847748315793
  %718 = sub i64 %717, %669
  %719 = add i64 %718, 8226122847748315793
  %720 = sub i64 0, %669
  %721 = load volatile i64, i64* %6
  %722 = sub i64 0, %719
  %723 = sub i64 0, %721
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add i64 %719, %721
  %727 = load volatile i64, i64* %6
  %728 = shl i64 %669, %727
  %729 = load volatile i64, i64* %6
  %730 = mul nsw i64 %669, %729
  %731 = getelementptr inbounds i64, i64* %31, i64 %730
  %732 = load i32, i32* %14, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i64, i64* %731, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = load i32, i32* %13, align 4
  %737 = sext i32 %736 to i64
  %738 = sub i64 0, 2070217492192992764
  %739 = sub i64 %738, %737
  %740 = add i64 %739, 2070217492192992764
  %741 = sub i64 0, %737
  %742 = load volatile i64, i64* %6
  %743 = sub i64 %740, 938789477448025647
  %744 = add i64 %743, %742
  %745 = add i64 %744, 938789477448025647
  %746 = add i64 %740, %742
  %747 = sub i64 0, 3771421149132813027
  %748 = sub i64 %747, %737
  %749 = add i64 %748, 3771421149132813027
  %750 = sub i64 0, %737
  %751 = load volatile i64, i64* %6
  %752 = sub i64 0, %751
  %753 = sub i64 %749, %752
  %754 = add i64 %749, %751
  %755 = add i64 0, 3985984311493540830
  %756 = sub i64 %755, %737
  %757 = sub i64 %756, 3985984311493540830
  %758 = sub i64 0, %737
  %759 = load volatile i64, i64* %6
  %760 = sub i64 0, %759
  %761 = sub i64 %757, %760
  %762 = add i64 %757, %759
  %763 = load volatile i64, i64* %6
  %764 = mul nsw i64 %737, %763
  %765 = getelementptr inbounds i64, i64* %31, i64 %764
  %766 = load i32, i32* %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i64, i64* %765, i64 %767
  store i64 %735, i64* %768, align 8
  store i32 393762469, i32* %34
  br label %846

; <label>:769:                                    ; preds = %36
  %770 = load volatile i64, i64* %2
  %771 = load volatile i64, i64* %1
  %772 = shl i64 %770, %771
  %773 = load volatile i64, i64* %2
  %774 = load volatile i64, i64* %1
  %775 = add i64 %773, -8098852235309717777
  %776 = sub i64 %775, %774
  %777 = sub i64 %776, -8098852235309717777
  %778 = sub i64 %773, %774
  %779 = load volatile i64, i64* %1
  %780 = mul i64 %777, %779
  %781 = load volatile i64, i64* %2
  %782 = sub i64 0, %781
  %783 = add i64 0, %782
  %784 = sub i64 0, %781
  %785 = load volatile i64, i64* %1
  %786 = sub i64 0, %785
  %787 = sub i64 %783, %786
  %788 = add i64 %783, %785
  %789 = load volatile i64, i64* %2
  %790 = load volatile i64, i64* %1
  %791 = sub i64 %789, 3850071957417345446
  %792 = sub i64 %791, %790
  %793 = add i64 %792, 3850071957417345446
  %794 = sub i64 %789, %790
  %795 = load volatile i64, i64* %1
  %796 = mul i64 %793, %795
  %797 = load volatile i64, i64* %2
  %798 = load volatile i64, i64* %1
  %799 = add i64 %797, 207401319023432498
  %800 = sub i64 %799, %798
  %801 = sub i64 %800, 207401319023432498
  %802 = sub i64 %797, %798
  %803 = load volatile i64, i64* %1
  %804 = mul i64 %801, %803
  %805 = load volatile i64, i64* %2
  %806 = load volatile i64, i64* %1
  %807 = shl i64 %805, %806
  %808 = load volatile i64, i64* %2
  %809 = load volatile i64, i64* %1
  %810 = add i64 %808, -8767112559962390830
  %811 = sub i64 %810, %809
  %812 = sub i64 %811, -8767112559962390830
  %813 = sub nsw i64 %808, %809
  %814 = add i64 0, -5415564991087320005
  %815 = sub i64 %814, %812
  %816 = sub i64 %815, -5415564991087320005
  %817 = sub i64 0, %812
  %818 = sub i64 0, 1000000007
  %819 = sub i64 %816, %818
  %820 = add i64 %816, 1000000007
  %821 = shl i64 %812, 1000000007
  %822 = sub i64 0, 1000000007
  %823 = add i64 %812, %822
  %824 = sub i64 %812, 1000000007
  %825 = mul i64 %823, 1000000007
  %826 = srem i64 %812, 1000000007
  %827 = load i32, i32* %13, align 4
  %828 = sext i32 %827 to i64
  %829 = sub i64 0, -8236530573651164814
  %830 = sub i64 %829, %828
  %831 = add i64 %830, -8236530573651164814
  %832 = sub i64 0, %828
  %833 = load volatile i64, i64* %6
  %834 = sub i64 0, %831
  %835 = sub i64 0, %833
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %838 = add i64 %831, %833
  %839 = load volatile i64, i64* %6
  %840 = mul nsw i64 %828, %839
  %841 = getelementptr inbounds i64, i64* %31, i64 %840
  %842 = load i32, i32* %14, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i64, i64* %841, i64 %843
  store i64 %826, i64* %844, align 8
  store i32 1450642451, i32* %34
  br label %846

; <label>:845:                                    ; preds = %36
  store i32 1836538295, i32* %34
  br label %846

; <label>:846:                                    ; preds = %845, %769, %644, %639, %634, %633, %612, %607, %589, %588, %573, %545, %540, %539, %538, %495, %466, %465, %437, %385, %384, %336, %320, %316, %313, %281, %254, %253, %250, %231, %203, %202, %174, %158, %157, %125, %109, %95, %92, %73, %57, %56, %50, %45, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630622087.cpp() #0 section ".text.startup" {
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
  store i32 857830516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 857830516, label %16
    i32 -295317759, label %24
    i32 1112966909, label %52
    i32 -716406836, label %53
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
  %23 = select i1 %21, i32 -295317759, i32 -716406836
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 790158981
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 790158981
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
  %51 = select i1 %49, i32 1112966909, i32 -716406836
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -295317759, i32* %12
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
