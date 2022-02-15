; ModuleID = 'Project_CodeNet_C++1400/p02409/s394492608.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s394492608.cpp"
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
@_ZZ4mainE5SPACE = internal global i8 32, align 1
@_ZZ4mainE21number_of_rooms_floor = internal global i32 10, align 4
@_ZZ4mainE5kaisu = internal global i32 3, align 4
@_ZZ4mainE6munesu = internal global i32 4, align 4
@_ZZ4mainE13min_nyukyosha = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394492608.cpp, i8* null }]
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
  %5 = sub i32 %3, 1729131085
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1729131085
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -729571020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -729571020, label %17
    i32 -132894427, label %37
    i32 522553078, label %66
    i32 -1842620103, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -132894427, i32 -1842620103
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -621882794
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -621882794
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 522553078, i32 -1842620103
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -132894427, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* @_ZZ4mainE6munesu, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* @_ZZ4mainE5kaisu, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %3
  %22 = load i32, i32* @_ZZ4mainE21number_of_rooms_floor, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %2
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %6, align 8
  %25 = load volatile i64, i64* %3
  %26 = mul nuw i64 %19, %25
  %27 = load volatile i64, i64* %2
  %28 = mul nuw i64 %26, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %11, align 4
  %30 = alloca i32
  store i32 1275016664, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %612
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1275016664, label %34
    i32 -734589613, label %39
    i32 -1680797865, label %67
    i32 -1822120606, label %94
    i32 412775862, label %95
    i32 1254698873, label %100
    i32 -1984257551, label %101
    i32 -1304865510, label %106
    i32 373900413, label %134
    i32 552338211, label %166
    i32 -1595978770, label %167
    i32 157133433, label %173
    i32 1813358705, label %174
    i32 1993979119, label %190
    i32 248870404, label %210
    i32 1481010829, label %211
    i32 -750580329, label %226
    i32 -780813893, label %242
    i32 -1354704823, label %243
    i32 621244526, label %249
    i32 -280758717, label %251
    i32 -470902325, label %256
    i32 1384535472, label %292
    i32 -1794779253, label %320
    i32 -845644970, label %341
    i32 -239990085, label %342
    i32 1879246255, label %343
    i32 1096936169, label %348
    i32 1813965350, label %376
    i32 -1714511099, label %406
    i32 475247813, label %409
    i32 -1817601127, label %412
    i32 -627147499, label %413
    i32 -1863378104, label %418
    i32 548498092, label %419
    i32 -1593179104, label %424
    i32 -1503842550, label %444
    i32 22939825, label %450
    i32 -518113933, label %452
    i32 543065596, label %459
    i32 -1551275978, label %487
    i32 -787660880, label %515
    i32 -2034224743, label %516
    i32 1149969162, label %522
    i32 -878082972, label %525
    i32 1377859472, label %526
    i32 -344139445, label %570
    i32 -1048916059, label %598
    i32 1959053493, label %599
    i32 -1900280443, label %608
    i32 109259232, label %611
  ]

; <label>:33:                                     ; preds = %31
  br label %612

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* @_ZZ4mainE6munesu, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -734589613, i32 621244526
  store i32 %38, i32* %30
  br label %612

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1263590129
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1263590129
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1680797865, i32 -878082972
  store i32 %66, i32* %30
  br label %612

; <label>:67:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1822120606, i32 -878082972
  store i32 %93, i32* %30
  br label %612

; <label>:94:                                     ; preds = %31
  store i32 412775862, i32* %30
  br label %612

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* @_ZZ4mainE5kaisu, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1254698873, i32 1481010829
  store i32 %99, i32* %30
  br label %612

; <label>:100:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -1984257551, i32* %30
  br label %612

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* @_ZZ4mainE21number_of_rooms_floor, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1304865510, i32 157133433
  store i32 %105, i32* %30
  br label %612

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1725822678
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1725822678
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
  %133 = select i1 %131, i32 373900413, i32 1377859472
  store i32 %133, i32* %30
  br label %612

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* @_ZZ4mainE13min_nyukyosha, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %3
  %139 = load volatile i64, i64* %2
  %140 = mul nuw i64 %138, %139
  %141 = mul nsw i64 %137, %140
  %142 = getelementptr inbounds i32, i32* %29, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %2
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i32, i32* %142, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %135, i32* %150, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1298416702
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1298416702
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 552338211, i32 1377859472
  store i32 %165, i32* %30
  br label %612

; <label>:166:                                    ; preds = %31
  store i32 -1595978770, i32* %30
  br label %612

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %13, align 4
  %169 = add i32 %168, 1667179694
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1667179694
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %13, align 4
  store i32 -1984257551, i32* %30
  br label %612

; <label>:173:                                    ; preds = %31
  store i32 1813358705, i32* %30
  br label %612

; <label>:174:                                    ; preds = %31
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -873447569
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -873447569
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1993979119, i32 -344139445
  store i32 %189, i32* %30
  br label %612

; <label>:190:                                    ; preds = %31
  %191 = load i32, i32* %12, align 4
  %192 = add i32 %191, 1164236846
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1164236846
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %12, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 248870404, i32 -344139445
  store i32 %209, i32* %30
  br label %612

; <label>:210:                                    ; preds = %31
  store i32 412775862, i32* %30
  br label %612

; <label>:211:                                    ; preds = %31
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -750580329, i32 -1048916059
  store i32 %225, i32* %30
  br label %612

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 250596188
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 250596188
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -780813893, i32 -1048916059
  store i32 %241, i32* %30
  br label %612

; <label>:242:                                    ; preds = %31
  store i32 -1354704823, i32* %30
  br label %612

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 %244, 1996563366
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1996563366
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %11, align 4
  store i32 1275016664, i32* %30
  br label %612

; <label>:249:                                    ; preds = %31
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %14, align 4
  store i32 -280758717, i32* %30
  br label %612

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -470902325, i32 -239990085
  store i32 %255, i32* %30
  br label %612

; <label>:256:                                    ; preds = %31
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %257, i32* dereferenceable(4) %8)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %258, i32* dereferenceable(4) %9)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %259, i32* dereferenceable(4) %10)
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 %262, 171173771
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 171173771
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = load volatile i64, i64* %3
  %269 = load volatile i64, i64* %2
  %270 = mul nuw i64 %268, %269
  %271 = mul nsw i64 %267, %270
  %272 = getelementptr inbounds i32, i32* %29, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = load volatile i64, i64* %2
  %279 = mul nsw i64 %277, %278
  %280 = getelementptr inbounds i32, i32* %272, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 %281, 576683538
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 576683538
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32, i32* %280, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %261
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, %261
  store i32 %290, i32* %287, align 4
  store i32 1384535472, i32* %30
  br label %612

; <label>:292:                                    ; preds = %31
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1035004752
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1035004752
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1794779253, i32 1959053493
  store i32 %319, i32* %30
  br label %612

; <label>:320:                                    ; preds = %31
  %321 = load i32, i32* %14, align 4
  %322 = add i32 %321, 720987553
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 720987553
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %14, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1839998366
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1839998366
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -845644970, i32 1959053493
  store i32 %340, i32* %30
  br label %612

; <label>:341:                                    ; preds = %31
  store i32 -280758717, i32* %30
  br label %612

; <label>:342:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 1879246255, i32* %30
  br label %612

; <label>:343:                                    ; preds = %31
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* @_ZZ4mainE6munesu, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 1096936169, i32 1149969162
  store i32 %347, i32* %30
  br label %612

; <label>:348:                                    ; preds = %31
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 167873357
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 167873357
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1813965350, i32 -1900280443
  store i32 %375, i32* %30
  br label %612

; <label>:376:                                    ; preds = %31
  %377 = load i32, i32* %15, align 4
  %378 = icmp ne i32 %377, 0
  store i1 %378, i1* %1
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1536979365
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1536979365
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1714511099, i32 -1900280443
  store i32 %405, i32* %30
  br label %612

; <label>:406:                                    ; preds = %31
  %407 = load volatile i1, i1* %1
  %408 = select i1 %407, i32 475247813, i32 -1817601127
  store i32 %408, i32* %30
  br label %612

; <label>:409:                                    ; preds = %31
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1817601127, i32* %30
  br label %612

; <label>:412:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 -627147499, i32* %30
  br label %612

; <label>:413:                                    ; preds = %31
  %414 = load i32, i32* %16, align 4
  %415 = load i32, i32* @_ZZ4mainE5kaisu, align 4
  %416 = icmp slt i32 %414, %415
  %417 = select i1 %416, i32 -1863378104, i32 543065596
  store i32 %417, i32* %30
  br label %612

; <label>:418:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 548498092, i32* %30
  br label %612

; <label>:419:                                    ; preds = %31
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* @_ZZ4mainE21number_of_rooms_floor, align 4
  %422 = icmp slt i32 %420, %421
  %423 = select i1 %422, i32 -1593179104, i32 22939825
  store i32 %423, i32* %30
  br label %612

; <label>:424:                                    ; preds = %31
  %425 = load i8, i8* @_ZZ4mainE5SPACE, align 1
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %425)
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile i64, i64* %3
  %430 = load volatile i64, i64* %2
  %431 = mul nuw i64 %429, %430
  %432 = mul nsw i64 %428, %431
  %433 = getelementptr inbounds i32, i32* %29, i64 %432
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = load volatile i64, i64* %2
  %437 = mul nsw i64 %435, %436
  %438 = getelementptr inbounds i32, i32* %433, i64 %437
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %442)
  store i32 -1503842550, i32* %30
  br label %612

; <label>:444:                                    ; preds = %31
  %445 = load i32, i32* %17, align 4
  %446 = add i32 %445, 2083314997
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 2083314997
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %17, align 4
  store i32 548498092, i32* %30
  br label %612

; <label>:450:                                    ; preds = %31
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -518113933, i32* %30
  br label %612

; <label>:452:                                    ; preds = %31
  %453 = load i32, i32* %16, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %16, align 4
  store i32 -627147499, i32* %30
  br label %612

; <label>:459:                                    ; preds = %31
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 932817580
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 932817580
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1551275978, i32 109259232
  store i32 %486, i32* %30
  br label %612

; <label>:487:                                    ; preds = %31
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -258880316
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -258880316
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -787660880, i32 109259232
  store i32 %514, i32* %30
  br label %612

; <label>:515:                                    ; preds = %31
  store i32 -2034224743, i32* %30
  br label %612

; <label>:516:                                    ; preds = %31
  %517 = load i32, i32* %15, align 4
  %518 = add i32 %517, -2052000875
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -2052000875
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %15, align 4
  store i32 1879246255, i32* %30
  br label %612

; <label>:522:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  %523 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %523)
  %524 = load i32, i32* %4, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -1680797865, i32* %30
  br label %612

; <label>:526:                                    ; preds = %31
  %527 = load i32, i32* @_ZZ4mainE13min_nyukyosha, align 4
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = load volatile i64, i64* %3
  %531 = load volatile i64, i64* %2
  %532 = mul nuw i64 %530, %531
  %533 = sub i64 %529, 697061721814481258
  %534 = sub i64 %533, %532
  %535 = add i64 %534, 697061721814481258
  %536 = sub i64 %529, %532
  %537 = mul i64 %535, %532
  %538 = add i64 %529, -1796091965373611878
  %539 = sub i64 %538, %532
  %540 = sub i64 %539, -1796091965373611878
  %541 = sub i64 %529, %532
  %542 = mul i64 %540, %532
  %543 = mul nsw i64 %529, %532
  %544 = getelementptr inbounds i32, i32* %29, i64 %543
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = sub i64 0, %546
  %548 = add i64 0, %547
  %549 = sub i64 0, %546
  %550 = load volatile i64, i64* %2
  %551 = sub i64 %548, 4765313524428378890
  %552 = add i64 %551, %550
  %553 = add i64 %552, 4765313524428378890
  %554 = add i64 %548, %550
  %555 = add i64 0, 2889957469630464985
  %556 = sub i64 %555, %546
  %557 = sub i64 %556, 2889957469630464985
  %558 = sub i64 0, %546
  %559 = load volatile i64, i64* %2
  %560 = add i64 %557, 2728188790717087752
  %561 = add i64 %560, %559
  %562 = sub i64 %561, 2728188790717087752
  %563 = add i64 %557, %559
  %564 = load volatile i64, i64* %2
  %565 = mul nsw i64 %546, %564
  %566 = getelementptr inbounds i32, i32* %544, i64 %565
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  store i32 %527, i32* %569, align 4
  store i32 373900413, i32* %30
  br label %612

; <label>:570:                                    ; preds = %31
  %571 = load i32, i32* %12, align 4
  %572 = sub i32 %571, 306475273
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 306475273
  %575 = sub i32 %571, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, %571
  %578 = add i32 0, %577
  %579 = sub i32 0, %571
  %580 = sub i32 %578, 87871601
  %581 = add i32 %580, 1
  %582 = add i32 %581, 87871601
  %583 = add i32 %578, 1
  %584 = sub i32 %571, 1261530695
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1261530695
  %587 = sub i32 %571, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 %571, 280682449
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 280682449
  %592 = sub i32 %571, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 %571, -2146315952
  %595 = add i32 %594, 1
  %596 = add i32 %595, -2146315952
  %597 = add nsw i32 %571, 1
  store i32 %596, i32* %12, align 4
  store i32 1993979119, i32* %30
  br label %612

; <label>:598:                                    ; preds = %31
  store i32 -750580329, i32* %30
  br label %612

; <label>:599:                                    ; preds = %31
  %600 = load i32, i32* %14, align 4
  %601 = shl i32 %600, 1
  %602 = shl i32 %600, 1
  %603 = sub i32 0, %600
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %600, 1
  store i32 %606, i32* %14, align 4
  store i32 -1794779253, i32* %30
  br label %612

; <label>:608:                                    ; preds = %31
  %609 = load i32, i32* %15, align 4
  %610 = icmp ne i32 %609, 0
  store i32 1813965350, i32* %30
  br label %612

; <label>:611:                                    ; preds = %31
  store i32 -1551275978, i32* %30
  br label %612

; <label>:612:                                    ; preds = %611, %608, %599, %598, %570, %526, %525, %516, %515, %487, %459, %452, %450, %444, %424, %419, %418, %413, %412, %409, %406, %376, %348, %343, %342, %341, %320, %292, %256, %251, %249, %243, %242, %226, %211, %210, %190, %174, %173, %167, %166, %134, %106, %101, %100, %95, %94, %67, %39, %34, %33
  br label %31
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394492608.cpp() #0 section ".text.startup" {
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
