; ModuleID = 'Project_CodeNet_C++1400/p00100/s166454191.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s166454191.cpp"
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
@A = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166454191.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1457012371
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1457012371
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 65296439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 65296439, label %17
    i32 1582462034, label %25
    i32 1567414791, label %54
    i32 449350699, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1582462034, i32 449350699
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -638590064
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -638590064
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1567414791, i32 449350699
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1582462034, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [4001 x i8]*
  %7 = alloca i8*
  %8 = alloca [4001 x i64]*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 1862941890
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1862941890
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 788752726, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %588
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 788752726, label %28
    i32 1133500056, label %48
    i32 369195218, label %85
    i32 1611983295, label %86
    i32 1732580945, label %113
    i32 935070260, label %146
    i32 -238644490, label %149
    i32 -781436818, label %156
    i32 101437159, label %172
    i32 -1592593027, label %206
    i32 -1599206431, label %209
    i32 -1387960408, label %225
    i32 -702241618, label %279
    i32 511867887, label %280
    i32 1732782617, label %288
    i32 -2116028416, label %290
    i32 244445863, label %298
    i32 1659668545, label %326
    i32 861563695, label %352
    i32 -925922218, label %355
    i32 1410690, label %369
    i32 879376273, label %385
    i32 -1480173662, label %386
    i32 -1881947941, label %394
    i32 1214171514, label %401
    i32 -859229369, label %428
    i32 -2116973436, label %458
    i32 908266637, label %459
    i32 1985162328, label %460
    i32 -585894564, label %461
    i32 -1061785644, label %471
    i32 1999782227, label %477
    i32 1656116646, label %484
    i32 313276219, label %574
    i32 -1110539375, label %585
  ]

; <label>:27:                                     ; preds = %25
  br label %588

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1133500056, i32 -585894564
  store i32 %47, i32* %24
  br label %588

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca [4001 x i64], align 16
  store [4001 x i64]* %53, [4001 x i64]** %8
  %54 = alloca i8, align 1
  store i8* %54, i8** %7
  %55 = alloca [4001 x i8], align 16
  store [4001 x i8]* %55, [4001 x i8]** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  store i32 0, i32* %49, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 1345962088
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1345962088
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 369195218, i32 -585894564
  store i32 %84, i32* %24
  br label %588

; <label>:85:                                     ; preds = %25
  store i32 1611983295, i32* %24
  br label %588

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1732580945, i32 -1061785644
  store i32 %112, i32* %24
  br label %588

; <label>:113:                                    ; preds = %25
  %114 = load volatile i64*, i64** %11
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %114)
  %116 = load volatile i64*, i64** %11
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 0
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 174430376
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 174430376
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 935070260, i32 -1061785644
  store i32 %145, i32* %24
  br label %588

; <label>:146:                                    ; preds = %25
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -238644490, i32 1985162328
  store i32 %148, i32* %24
  br label %588

; <label>:149:                                    ; preds = %25
  %150 = load volatile [4001 x i64]*, [4001 x i64]** %8
  %151 = bitcast [4001 x i64]* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 32008, i32 16, i1 false)
  %152 = load volatile i8*, i8** %7
  store i8 1, i8* %152, align 1
  %153 = load volatile [4001 x i8]*, [4001 x i8]** %6
  %154 = bitcast [4001 x i8]* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 4001, i32 16, i1 false)
  %155 = load volatile i32*, i32** %5
  store i32 0, i32* %155, align 4
  store i32 -781436818, i32* %24
  br label %588

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 1309416166
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1309416166
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 101437159, i32 1999782227
  store i32 %171, i32* %24
  br label %588

; <label>:172:                                    ; preds = %25
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64*, i64** %11
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %175, %177
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -1063653110
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1063653110
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1592593027, i32 1999782227
  store i32 %205, i32* %24
  br label %588

; <label>:206:                                    ; preds = %25
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 -1599206431, i32 1732782617
  store i32 %208, i32* %24
  br label %588

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 262592976
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 262592976
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1387960408, i32 1656116646
  store i32 %224, i32* %24
  br label %588

; <label>:225:                                    ; preds = %25
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %228
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %229)
  %231 = load volatile i64*, i64** %10
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %230, i64* dereferenceable(8) %231)
  %233 = load volatile i64*, i64** %9
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %232, i64* dereferenceable(8) %233)
  %235 = load volatile i64*, i64** %10
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %236, %238
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [4001 x i64]*, [4001 x i64]** %8
  %247 = getelementptr inbounds [4001 x i64], [4001 x i64]* %246, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, -1176567646776664842
  %250 = add i64 %249, %239
  %251 = add i64 %250, -1176567646776664842
  %252 = add nsw i64 %248, %239
  store i64 %251, i64* %247, align 8
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -702241618, i32 1656116646
  store i32 %278, i32* %24
  br label %588

; <label>:279:                                    ; preds = %25
  store i32 511867887, i32* %24
  br label %588

; <label>:280:                                    ; preds = %25
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -361738816
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -361738816
  %286 = add nsw i32 %282, 1
  %287 = load volatile i32*, i32** %5
  store i32 %285, i32* %287, align 4
  store i32 -781436818, i32* %24
  br label %588

; <label>:288:                                    ; preds = %25
  %289 = load volatile i32*, i32** %4
  store i32 0, i32* %289, align 4
  store i32 -2116028416, i32* %24
  br label %588

; <label>:290:                                    ; preds = %25
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i64*, i64** %11
  %295 = load i64, i64* %294, align 8
  %296 = icmp slt i64 %293, %295
  %297 = select i1 %296, i32 244445863, i32 -1881947941
  store i32 %297, i32* %24
  br label %588

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 637293194
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 637293194
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1659668545, i32 313276219
  store i32 %325, i32* %24
  br label %588

; <label>:326:                                    ; preds = %25
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile [4001 x i64]*, [4001 x i64]** %8
  %334 = getelementptr inbounds [4001 x i64], [4001 x i64]* %333, i64 0, i64 %332
  %335 = load i64, i64* %334, align 8
  %336 = icmp sge i64 %335, 1000000
  store i1 %336, i1* %1
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 1760915040
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1760915040
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 861563695, i32 313276219
  store i32 %351, i32* %24
  br label %588

; <label>:352:                                    ; preds = %25
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 -925922218, i32 879376273
  store i32 %354, i32* %24
  br label %588

; <label>:355:                                    ; preds = %25
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile [4001 x i8]*, [4001 x i8]** %6
  %363 = getelementptr inbounds [4001 x i8], [4001 x i8]* %362, i64 0, i64 %361
  %364 = load i8, i8* %363, align 1
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i32
  %367 = icmp eq i32 %366, 0
  %368 = select i1 %367, i32 1410690, i32 879376273
  store i32 %368, i32* %24
  br label %588

; <label>:369:                                    ; preds = %25
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %374)
  %376 = load volatile i32*, i32** %4
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile [4001 x i8]*, [4001 x i8]** %6
  %383 = getelementptr inbounds [4001 x i8], [4001 x i8]* %382, i64 0, i64 %381
  store i8 1, i8* %383, align 1
  %384 = load volatile i8*, i8** %7
  store i8 0, i8* %384, align 1
  store i32 879376273, i32* %24
  br label %588

; <label>:385:                                    ; preds = %25
  store i32 -1480173662, i32* %24
  br label %588

; <label>:386:                                    ; preds = %25
  %387 = load volatile i32*, i32** %4
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, 1580172550
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1580172550
  %392 = add nsw i32 %388, 1
  %393 = load volatile i32*, i32** %4
  store i32 %391, i32* %393, align 4
  store i32 -2116028416, i32* %24
  br label %588

; <label>:394:                                    ; preds = %25
  %395 = load volatile i8*, i8** %7
  %396 = load i8, i8* %395, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i32
  %399 = icmp eq i32 %398, 1
  %400 = select i1 %399, i32 1214171514, i32 908266637
  store i32 %400, i32* %24
  br label %588

; <label>:401:                                    ; preds = %25
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -859229369, i32 -1110539375
  store i32 %427, i32* %24
  br label %588

; <label>:428:                                    ; preds = %25
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, -724649446
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -724649446
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2116973436, i32 -1110539375
  store i32 %457, i32* %24
  br label %588

; <label>:458:                                    ; preds = %25
  store i32 908266637, i32* %24
  br label %588

; <label>:459:                                    ; preds = %25
  store i32 1611983295, i32* %24
  br label %588

; <label>:460:                                    ; preds = %25
  ret i32 0

; <label>:461:                                    ; preds = %25
  %462 = alloca i32, align 4
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca [4001 x i64], align 16
  %467 = alloca i8, align 1
  %468 = alloca [4001 x i8], align 16
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %462, align 4
  store i32 1133500056, i32* %24
  br label %588

; <label>:471:                                    ; preds = %25
  %472 = load volatile i64*, i64** %11
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %472)
  %474 = load volatile i64*, i64** %11
  %475 = load i64, i64* %474, align 8
  %476 = icmp ne i64 %475, 0
  store i32 1732580945, i32* %24
  br label %588

; <label>:477:                                    ; preds = %25
  %478 = load volatile i32*, i32** %5
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = load volatile i64*, i64** %11
  %482 = load i64, i64* %481, align 8
  %483 = icmp slt i64 %480, %482
  store i32 101437159, i32* %24
  br label %588

; <label>:484:                                    ; preds = %25
  %485 = load volatile i32*, i32** %5
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %487
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %488)
  %490 = load volatile i64*, i64** %10
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %489, i64* dereferenceable(8) %490)
  %492 = load volatile i64*, i64** %9
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %491, i64* dereferenceable(8) %492)
  %494 = load volatile i64*, i64** %10
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i64*, i64** %9
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %495
  %499 = add i64 0, %498
  %500 = sub i64 0, %495
  %501 = add i64 %499, -4338194426085477382
  %502 = add i64 %501, %497
  %503 = sub i64 %502, -4338194426085477382
  %504 = add i64 %499, %497
  %505 = sub i64 0, 8936896893701599649
  %506 = sub i64 %505, %495
  %507 = add i64 %506, 8936896893701599649
  %508 = sub i64 0, %495
  %509 = sub i64 %507, 6084308817765616311
  %510 = add i64 %509, %497
  %511 = add i64 %510, 6084308817765616311
  %512 = add i64 %507, %497
  %513 = sub i64 %495, -7334243773720915335
  %514 = sub i64 %513, %497
  %515 = add i64 %514, -7334243773720915335
  %516 = sub i64 %495, %497
  %517 = mul i64 %515, %497
  %518 = sub i64 0, -3138821001568713365
  %519 = sub i64 %518, %495
  %520 = add i64 %519, -3138821001568713365
  %521 = sub i64 0, %495
  %522 = add i64 %520, -8410770221133201386
  %523 = add i64 %522, %497
  %524 = sub i64 %523, -8410770221133201386
  %525 = add i64 %520, %497
  %526 = sub i64 0, 2375172967533503111
  %527 = sub i64 %526, %495
  %528 = add i64 %527, 2375172967533503111
  %529 = sub i64 0, %495
  %530 = sub i64 0, %497
  %531 = sub i64 %528, %530
  %532 = add i64 %528, %497
  %533 = shl i64 %495, %497
  %534 = sub i64 0, -6779338763208475738
  %535 = sub i64 %534, %495
  %536 = add i64 %535, -6779338763208475738
  %537 = sub i64 0, %495
  %538 = add i64 %536, -4742063940304089091
  %539 = add i64 %538, %497
  %540 = sub i64 %539, -4742063940304089091
  %541 = add i64 %536, %497
  %542 = mul nsw i64 %495, %497
  %543 = load volatile i32*, i32** %5
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = load volatile [4001 x i64]*, [4001 x i64]** %8
  %550 = getelementptr inbounds [4001 x i64], [4001 x i64]* %549, i64 0, i64 %548
  %551 = load i64, i64* %550, align 8
  %552 = add i64 %551, -5315940405167803371
  %553 = sub i64 %552, %542
  %554 = sub i64 %553, -5315940405167803371
  %555 = sub i64 %551, %542
  %556 = mul i64 %554, %542
  %557 = sub i64 0, 8413449192707565418
  %558 = sub i64 %557, %551
  %559 = add i64 %558, 8413449192707565418
  %560 = sub i64 0, %551
  %561 = sub i64 0, %542
  %562 = sub i64 %559, %561
  %563 = add i64 %559, %542
  %564 = shl i64 %551, %542
  %565 = sub i64 0, %542
  %566 = add i64 %551, %565
  %567 = sub i64 %551, %542
  %568 = mul i64 %566, %542
  %569 = sub i64 0, %551
  %570 = sub i64 0, %542
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add nsw i64 %551, %542
  store i64 %572, i64* %550, align 8
  store i32 -1387960408, i32* %24
  br label %588

; <label>:574:                                    ; preds = %25
  %575 = load volatile i32*, i32** %4
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @A, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile [4001 x i64]*, [4001 x i64]** %8
  %582 = getelementptr inbounds [4001 x i64], [4001 x i64]* %581, i64 0, i64 %580
  %583 = load i64, i64* %582, align 8
  %584 = icmp sge i64 %583, 1000000
  store i32 1659668545, i32* %24
  br label %588

; <label>:585:                                    ; preds = %25
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -859229369, i32* %24
  br label %588

; <label>:588:                                    ; preds = %585, %574, %484, %477, %471, %461, %459, %458, %428, %401, %394, %386, %385, %369, %355, %352, %326, %298, %290, %288, %280, %279, %225, %209, %206, %172, %156, %149, %146, %113, %86, %85, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166454191.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -1423229651, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1423229651, label %16
    i32 -350305387, label %24
    i32 -1580526897, label %51
    i32 -1108714101, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -350305387, i32 -1108714101
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1580526897, i32 -1108714101
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -350305387, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
