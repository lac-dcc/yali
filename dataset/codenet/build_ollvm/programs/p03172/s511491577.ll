; ModuleID = 'Project_CodeNet_C++1400/p03172/s511491577.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s511491577.cpp"
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
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511491577.cpp, i8* null }]
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
  %5 = add i32 %3, 1084330616
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1084330616
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1005233293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1005233293, label %17
    i32 -528491482, label %25
    i32 -1382165986, label %42
    i32 -1924897265, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -528491482, i32 -1924897265
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -605182341
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -605182341
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1382165986, i32 -1924897265
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -528491482, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  %12 = alloca i32
  store i32 -560975145, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %342
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -560975145, label %17
    i32 1276114159, label %22
    i32 387482732, label %31
    i32 -163584873, label %36
    i32 73461414, label %58
    i32 1053367898, label %63
    i32 -1802371866, label %65
    i32 1265761017, label %70
    i32 1407239866, label %85
    i32 1972216903, label %126
    i32 -1344231606, label %129
    i32 908282810, label %142
    i32 1658693312, label %143
    i32 1966666727, label %159
    i32 -1266958770, label %174
    i32 1419588012, label %208
    i32 -657410094, label %209
    i32 1405955286, label %210
    i32 -1863160193, label %237
    i32 1934860387, label %256
    i32 1233018310, label %257
    i32 1672408790, label %264
    i32 1950209452, label %317
    i32 -777336116, label %335
  ]

; <label>:16:                                     ; preds = %14
  br label %342

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1276114159, i32 1233018310
  store i32 %21, i32* %12
  br label %342

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  %24 = sub i64 %23, 4624925665561335015
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 4624925665561335015
  %27 = sub nsw i64 %23, 1
  %28 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %26
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* %28, i64 0, i64 0
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  store i32 387482732, i32* %12
  br label %342

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -163584873, i32 1053367898
  store i32 %35, i32* %12
  br label %342

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub i64 %43, -4516964446761670513
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -4516964446761670513
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %46
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %42, %52
  %54 = add nsw i64 %42, %51
  %55 = srem i64 %53, 1000000007
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  store i32 73461414, i32* %12
  br label %342

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %8, align 8
  store i32 387482732, i32* %12
  br label %342

; <label>:63:                                     ; preds = %14
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 0, i64* %9, align 8
  store i32 -1802371866, i32* %12
  br label %342

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %5, align 8
  %68 = icmp sle i64 %66, %67
  %69 = select i1 %68, i32 1265761017, i32 -657410094
  store i32 %69, i32* %12
  br label %342

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1407239866, i32 1672408790
  store i32 %84, i32* %12
  br label %342

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %2
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 %89, 3491796925552622762
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 3491796925552622762
  %94 = sub nsw i64 %89, %90
  %95 = sub i64 0, 1
  %96 = add i64 %93, %95
  %97 = sub nsw i64 %93, 1
  %98 = icmp sge i64 %96, 0
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1779570578
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1779570578
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1972216903, i32 1672408790
  store i32 %125, i32* %12
  br label %342

; <label>:126:                                    ; preds = %14
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -1344231606, i32 908282810
  store i32 %128, i32* %12
  br label %342

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %6, align 8
  %132 = add i64 %130, 2533698976073812699
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 2533698976073812699
  %135 = sub nsw i64 %130, %131
  %136 = add i64 %134, -7405878528912392581
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, -7405878528912392581
  %139 = sub nsw i64 %134, 1
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  store i32 1658693312, i32* %12
  store i64 %141, i64* %13
  br label %342

; <label>:142:                                    ; preds = %14
  store i32 1658693312, i32* %12
  store i64 0, i64* %13
  br label %342

; <label>:143:                                    ; preds = %14
  %144 = load i64, i64* %13
  %145 = load volatile i64, i64* %2
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, %144
  %149 = sub i64 0, %147
  %150 = sub i64 0, 1000000007
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %147, 1000000007
  %154 = srem i64 %152, 1000000007
  %155 = load i64, i64* %7, align 8
  %156 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %155
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds [100005 x i64], [100005 x i64]* %156, i64 0, i64 %157
  store i64 %154, i64* %158, align 8
  store i32 1966666727, i32* %12
  br label %342

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1266958770, i32 1950209452
  store i32 %173, i32* %12
  br label %342

; <label>:174:                                    ; preds = %14
  %175 = load i64, i64* %9, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  store i64 %179, i64* %9, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1677405497
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1677405497
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1419588012, i32 1950209452
  store i32 %207, i32* %12
  br label %342

; <label>:208:                                    ; preds = %14
  store i32 -1802371866, i32* %12
  br label %342

; <label>:209:                                    ; preds = %14
  store i32 1405955286, i32* %12
  br label %342

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1863160193, i32 -777336116
  store i32 %236, i32* %12
  br label %342

; <label>:237:                                    ; preds = %14
  %238 = load i64, i64* %7, align 8
  %239 = sub i64 0, 1
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, 1
  store i64 %240, i64* %7, align 8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1934860387, i32 -777336116
  store i32 %255, i32* %12
  br label %342

; <label>:256:                                    ; preds = %14
  store i32 -560975145, i32* %12
  br label %342

; <label>:257:                                    ; preds = %14
  %258 = load i64, i64* %4, align 8
  %259 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %258
  %260 = load i64, i64* %5, align 8
  %261 = getelementptr inbounds [100005 x i64], [100005 x i64]* %259, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  ret i32 0

; <label>:264:                                    ; preds = %14
  %265 = load i64, i64* %9, align 8
  %266 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %9, align 8
  %269 = load i64, i64* %6, align 8
  %270 = shl i64 %268, %269
  %271 = add i64 %268, -7171750492840503794
  %272 = sub i64 %271, %269
  %273 = sub i64 %272, -7171750492840503794
  %274 = sub nsw i64 %268, %269
  %275 = add i64 %273, -1660583505494982643
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, -1660583505494982643
  %278 = sub i64 %273, 1
  %279 = mul i64 %277, 1
  %280 = shl i64 %273, 1
  %281 = add i64 0, 7930206477765376739
  %282 = sub i64 %281, %273
  %283 = sub i64 %282, 7930206477765376739
  %284 = sub i64 0, %273
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 1
  %290 = sub i64 0, 1
  %291 = add i64 %273, %290
  %292 = sub i64 %273, 1
  %293 = mul i64 %291, 1
  %294 = shl i64 %273, 1
  %295 = sub i64 0, %273
  %296 = add i64 0, %295
  %297 = sub i64 0, %273
  %298 = sub i64 0, %296
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 1
  %303 = shl i64 %273, 1
  %304 = shl i64 %273, 1
  %305 = sub i64 0, %273
  %306 = add i64 0, %305
  %307 = sub i64 0, %273
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = sub i64 0, 1
  %314 = add i64 %273, %313
  %315 = sub nsw i64 %273, 1
  %316 = icmp sge i64 %314, 0
  store i32 1407239866, i32* %12
  br label %342

; <label>:317:                                    ; preds = %14
  %318 = load i64, i64* %9, align 8
  %319 = add i64 0, 7128487687721187938
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, 7128487687721187938
  %322 = sub i64 0, %318
  %323 = sub i64 0, 1
  %324 = sub i64 %321, %323
  %325 = add i64 %321, 1
  %326 = sub i64 %318, 6509773268840963211
  %327 = sub i64 %326, 1
  %328 = add i64 %327, 6509773268840963211
  %329 = sub i64 %318, 1
  %330 = mul i64 %328, 1
  %331 = sub i64 %318, -7461877191116256717
  %332 = add i64 %331, 1
  %333 = add i64 %332, -7461877191116256717
  %334 = add nsw i64 %318, 1
  store i64 %333, i64* %9, align 8
  store i32 -1266958770, i32* %12
  br label %342

; <label>:335:                                    ; preds = %14
  %336 = load i64, i64* %7, align 8
  %337 = shl i64 %336, 1
  %338 = shl i64 %336, 1
  %339 = sub i64 0, 1
  %340 = sub i64 %336, %339
  %341 = add nsw i64 %336, 1
  store i64 %340, i64* %7, align 8
  store i32 -1863160193, i32* %12
  br label %342

; <label>:342:                                    ; preds = %335, %317, %264, %256, %237, %210, %209, %208, %174, %159, %143, %142, %129, %126, %85, %70, %65, %63, %58, %36, %31, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511491577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
