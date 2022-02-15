; ModuleID = 'Project_CodeNet_C++1400/p03232/s769981634.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s769981634.cpp"
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
@co = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769981634.cpp, i8* null }]
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
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 155425139, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 155425139, label %10
    i32 -1059259961, label %14
    i32 -2130994796, label %26
    i32 -183729815, label %30
    i32 303676750, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1059259961, i32 303676750
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -5073357148671181930, -1
  %19 = or i64 %16, %17
  %20 = or i64 -5073357148671181930, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -2130994796, i32 -183729815
  store i32 %25, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = call i64 @_Z3mulxx(i64 %27, i64 %28)
  store i64 %29, i64* %5, align 8
  store i32 -183729815, i32* %6
  br label %38

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = call i64 @_Z3mulxx(i64 %31, i64 %32)
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 155425139, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %30, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2bpxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -292713983
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -292713983
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1428621563, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %565
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1428621563, label %30
    i32 501956221, label %50
    i32 1311952677, label %92
    i32 -1040110457, label %93
    i32 -862208004, label %101
    i32 -89119661, label %117
    i32 -842929370, label %150
    i32 -622265548, label %153
    i32 -2142657099, label %161
    i32 161532851, label %194
    i32 668676101, label %203
    i32 703939914, label %206
    i32 262417976, label %221
    i32 -1098969066, label %242
    i32 -1960713755, label %245
    i32 -1213988436, label %253
    i32 -945546831, label %262
    i32 -269692975, label %264
    i32 -1220753051, label %292
    i32 2087637750, label %314
    i32 934243465, label %317
    i32 1446353062, label %345
    i32 118866940, label %361
    i32 1330716499, label %383
    i32 -1231285893, label %384
    i32 -2075382278, label %387
    i32 1566479446, label %395
    i32 1117224496, label %412
    i32 2128128733, label %420
    i32 1018570981, label %431
    i32 -954457271, label %443
    i32 -1350158297, label %515
    i32 1921195451, label %522
    i32 -729961726, label %529
  ]

; <label>:29:                                     ; preds = %27
  br label %565

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 501956221, i32 1018570981
  store i32 %49, i32* %26
  br label %565

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i64, align 8
  store i64* %60, i64** %4
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load volatile i64*, i64** %12
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100100 x i64]* @co to i8*), i8 0, i64 800800, i32 16, i1 false)
  %64 = load volatile i64*, i64** %11
  store i64 0, i64* %64, align 8
  %65 = load volatile i32*, i32** %10
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 1311952677, i32 1018570981
  store i32 %91, i32* %26
  br label %565

; <label>:92:                                     ; preds = %27
  store i32 -1040110457, i32* %26
  br label %565

; <label>:93:                                     ; preds = %27
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64*, i64** %12
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %96, %98
  %100 = select i1 %99, i32 -862208004, i32 668676101
  store i32 %100, i32* %26
  br label %565

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1262873003
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1262873003
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -89119661, i32 -954457271
  store i32 %116, i32* %26
  br label %565

; <label>:117:                                    ; preds = %27
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = call i64 @_Z3invx(i64 %125)
  %127 = load volatile i64*, i64** %11
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %126
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, %126
  %132 = load volatile i64*, i64** %11
  store i64 %130, i64* %132, align 8
  %133 = load volatile i64*, i64** %11
  %134 = load i64, i64* %133, align 8
  %135 = icmp sge i64 %134, 1000000007
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -842929370, i32 -954457271
  store i32 %149, i32* %26
  br label %565

; <label>:150:                                    ; preds = %27
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 -622265548, i32 -2142657099
  store i32 %152, i32* %26
  br label %565

; <label>:153:                                    ; preds = %27
  %154 = load volatile i64*, i64** %11
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, -1026119014491202513
  %157 = sub i64 %156, 1000000007
  %158 = sub i64 %157, -1026119014491202513
  %159 = sub nsw i64 %155, 1000000007
  %160 = load volatile i64*, i64** %11
  store i64 %158, i64* %160, align 8
  store i32 -2142657099, i32* %26
  br label %565

; <label>:161:                                    ; preds = %27
  %162 = load volatile i64*, i64** %11
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, %163
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, %163
  store i64 %172, i64* %167, align 8
  %174 = load volatile i64*, i64** %11
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %12
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = add i64 %177, %181
  %183 = sub nsw i64 %177, %180
  %184 = add i64 %182, -6190255891242844374
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -6190255891242844374
  %187 = sub nsw i64 %182, 1
  %188 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %186
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, 1505713608868310917
  %191 = add i64 %190, %175
  %192 = add i64 %191, 1505713608868310917
  %193 = add nsw i64 %189, %175
  store i64 %192, i64* %188, align 8
  store i32 161532851, i32* %26
  br label %565

; <label>:194:                                    ; preds = %27
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = load volatile i32*, i32** %10
  store i32 %200, i32* %202, align 4
  store i32 -1040110457, i32* %26
  br label %565

; <label>:203:                                    ; preds = %27
  %204 = load volatile i64*, i64** %9
  store i64 1, i64* %204, align 8
  %205 = load volatile i32*, i32** %8
  store i32 1, i32* %205, align 4
  store i32 703939914, i32* %26
  br label %565

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 262417976, i32 -1350158297
  store i32 %220, i32* %26
  br label %565

; <label>:221:                                    ; preds = %27
  %222 = load volatile i32*, i32** %8
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i64*, i64** %12
  %226 = load i64, i64* %225, align 8
  %227 = icmp sle i64 %224, %226
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1098969066, i32 -1350158297
  store i32 %241, i32* %26
  br label %565

; <label>:242:                                    ; preds = %27
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 -1960713755, i32 -945546831
  store i32 %244, i32* %26
  br label %565

; <label>:245:                                    ; preds = %27
  %246 = load volatile i64*, i64** %9
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i32*, i32** %8
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = call i64 @_Z3mulxx(i64 %247, i64 %250)
  %252 = load volatile i64*, i64** %9
  store i64 %251, i64* %252, align 8
  store i32 -1213988436, i32* %26
  br label %565

; <label>:253:                                    ; preds = %27
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = load volatile i32*, i32** %8
  store i32 %259, i32* %261, align 4
  store i32 703939914, i32* %26
  br label %565

; <label>:262:                                    ; preds = %27
  %263 = load volatile i32*, i32** %7
  store i32 0, i32* %263, align 4
  store i32 -269692975, i32* %26
  br label %565

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, 1210823112
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1210823112
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 -1220753051, i32 1921195451
  store i32 %291, i32* %26
  br label %565

; <label>:292:                                    ; preds = %27
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i64*, i64** %12
  %297 = load i64, i64* %296, align 8
  %298 = icmp slt i64 %295, %297
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = add i32 %299, 1072948479
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1072948479
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2087637750, i32 1921195451
  store i32 %313, i32* %26
  br label %565

; <label>:314:                                    ; preds = %27
  %315 = load volatile i1, i1* %1
  %316 = select i1 %315, i32 934243465, i32 -1231285893
  store i32 %316, i32* %26
  br label %565

; <label>:317:                                    ; preds = %27
  %318 = load volatile i32*, i32** %7
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, 4148441342112893403
  %324 = add i64 %323, -1
  %325 = add i64 %324, 4148441342112893403
  %326 = add nsw i64 %322, -1
  store i64 %325, i64* %321, align 8
  %327 = load volatile i32*, i32** %7
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = srem i64 %331, 1000000007
  store i64 %332, i64* %330, align 8
  %333 = load volatile i32*, i32** %7
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %9
  %339 = load i64, i64* %338, align 8
  %340 = call i64 @_Z3mulxx(i64 %337, i64 %339)
  %341 = load volatile i32*, i32** %7
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %343
  store i64 %340, i64* %344, align 8
  store i32 1446353062, i32* %26
  br label %565

; <label>:345:                                    ; preds = %27
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = add i32 %346, -996787507
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -996787507
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 118866940, i32 -729961726
  store i32 %360, i32* %26
  br label %565

; <label>:361:                                    ; preds = %27
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, -1648652412
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1648652412
  %367 = add nsw i32 %363, 1
  %368 = load volatile i32*, i32** %7
  store i32 %366, i32* %368, align 4
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1330716499, i32 -729961726
  store i32 %382, i32* %26
  br label %565

; <label>:383:                                    ; preds = %27
  store i32 -269692975, i32* %26
  br label %565

; <label>:384:                                    ; preds = %27
  %385 = load volatile i64*, i64** %6
  store i64 0, i64* %385, align 8
  %386 = load volatile i32*, i32** %5
  store i32 0, i32* %386, align 4
  store i32 -2075382278, i32* %26
  br label %565

; <label>:387:                                    ; preds = %27
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile i64*, i64** %12
  %392 = load i64, i64* %391, align 8
  %393 = icmp slt i64 %390, %392
  %394 = select i1 %393, i32 1566479446, i32 2128128733
  store i32 %394, i32* %26
  br label %565

; <label>:395:                                    ; preds = %27
  %396 = load volatile i64*, i64** %4
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %396)
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %4
  %404 = load i64, i64* %403, align 8
  %405 = call i64 @_Z3mulxx(i64 %402, i64 %404)
  %406 = load volatile i64*, i64** %6
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, %405
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %407, %405
  %411 = load volatile i64*, i64** %6
  store i64 %409, i64* %411, align 8
  store i32 1117224496, i32* %26
  br label %565

; <label>:412:                                    ; preds = %27
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, 1002662258
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1002662258
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %5
  store i32 %417, i32* %419, align 4
  store i32 -2075382278, i32* %26
  br label %565

; <label>:420:                                    ; preds = %27
  %421 = load volatile i64*, i64** %6
  %422 = load i64, i64* %421, align 8
  %423 = srem i64 %422, 1000000007
  %424 = load volatile i64*, i64** %6
  store i64 %423, i64* %424, align 8
  %425 = load volatile i64*, i64** %6
  %426 = load i64, i64* %425, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %427, i8 signext 10)
  %429 = load volatile i32*, i32** %13
  %430 = load i32, i32* %429, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %27
  %432 = alloca i32, align 4
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i32, align 4
  %436 = alloca i64, align 8
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i64, align 8
  %440 = alloca i32, align 4
  %441 = alloca i64, align 8
  store i32 0, i32* %432, align 4
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %433)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100100 x i64]* @co to i8*), i8 0, i64 800800, i32 16, i1 false)
  store i64 0, i64* %434, align 8
  store i32 0, i32* %435, align 4
  store i32 501956221, i32* %26
  br label %565

; <label>:443:                                    ; preds = %27
  %444 = load volatile i32*, i32** %10
  %445 = load i32, i32* %444, align 4
  %446 = add i32 0, -1456761098
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1456761098
  %449 = sub i32 0, %445
  %450 = sub i32 0, 1
  %451 = sub i32 %448, %450
  %452 = add i32 %448, 1
  %453 = shl i32 %445, 1
  %454 = shl i32 %445, 1
  %455 = sub i32 0, -63982646
  %456 = sub i32 %455, %445
  %457 = add i32 %456, -63982646
  %458 = sub i32 0, %445
  %459 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, 1
  %464 = shl i32 %445, 1
  %465 = sub i32 0, %445
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %445, 1
  %470 = sext i32 %468 to i64
  %471 = call i64 @_Z3invx(i64 %470)
  %472 = load volatile i64*, i64** %11
  %473 = load i64, i64* %472, align 8
  %474 = add i64 %473, 3095008721975235493
  %475 = sub i64 %474, %471
  %476 = sub i64 %475, 3095008721975235493
  %477 = sub i64 %473, %471
  %478 = mul i64 %476, %471
  %479 = sub i64 %473, 7084504105205242606
  %480 = sub i64 %479, %471
  %481 = add i64 %480, 7084504105205242606
  %482 = sub i64 %473, %471
  %483 = mul i64 %481, %471
  %484 = sub i64 0, %473
  %485 = add i64 0, %484
  %486 = sub i64 0, %473
  %487 = add i64 %485, -2799489261240588091
  %488 = add i64 %487, %471
  %489 = sub i64 %488, -2799489261240588091
  %490 = add i64 %485, %471
  %491 = shl i64 %473, %471
  %492 = shl i64 %473, %471
  %493 = shl i64 %473, %471
  %494 = add i64 %473, 5253527629315833337
  %495 = sub i64 %494, %471
  %496 = sub i64 %495, 5253527629315833337
  %497 = sub i64 %473, %471
  %498 = mul i64 %496, %471
  %499 = add i64 0, 5257905994896655647
  %500 = sub i64 %499, %473
  %501 = sub i64 %500, 5257905994896655647
  %502 = sub i64 0, %473
  %503 = sub i64 0, %501
  %504 = sub i64 0, %471
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %471
  %508 = sub i64 0, %471
  %509 = sub i64 %473, %508
  %510 = add nsw i64 %473, %471
  %511 = load volatile i64*, i64** %11
  store i64 %509, i64* %511, align 8
  %512 = load volatile i64*, i64** %11
  %513 = load i64, i64* %512, align 8
  %514 = icmp sge i64 %513, 1000000007
  store i32 -89119661, i32* %26
  br label %565

; <label>:515:                                    ; preds = %27
  %516 = load volatile i32*, i32** %8
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile i64*, i64** %12
  %520 = load i64, i64* %519, align 8
  %521 = icmp sle i64 %518, %520
  store i32 262417976, i32* %26
  br label %565

; <label>:522:                                    ; preds = %27
  %523 = load volatile i32*, i32** %7
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = load volatile i64*, i64** %12
  %527 = load i64, i64* %526, align 8
  %528 = icmp slt i64 %525, %527
  store i32 -1220753051, i32* %26
  br label %565

; <label>:529:                                    ; preds = %27
  %530 = load volatile i32*, i32** %7
  %531 = load i32, i32* %530, align 4
  %532 = shl i32 %531, 1
  %533 = add i32 %531, 1629733750
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1629733750
  %536 = sub i32 %531, 1
  %537 = mul i32 %535, 1
  %538 = sub i32 %531, -1224040087
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1224040087
  %541 = sub i32 %531, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, %531
  %544 = add i32 0, %543
  %545 = sub i32 0, %531
  %546 = add i32 %544, -376268796
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -376268796
  %549 = add i32 %544, 1
  %550 = shl i32 %531, 1
  %551 = shl i32 %531, 1
  %552 = shl i32 %531, 1
  %553 = sub i32 0, %531
  %554 = add i32 0, %553
  %555 = sub i32 0, %531
  %556 = sub i32 %554, -1171024017
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1171024017
  %559 = add i32 %554, 1
  %560 = sub i32 %531, 232716282
  %561 = add i32 %560, 1
  %562 = add i32 %561, 232716282
  %563 = add nsw i32 %531, 1
  %564 = load volatile i32*, i32** %7
  store i32 %562, i32* %564, align 4
  store i32 118866940, i32* %26
  br label %565

; <label>:565:                                    ; preds = %529, %522, %515, %443, %431, %412, %395, %387, %384, %383, %361, %345, %317, %314, %292, %264, %262, %253, %245, %242, %221, %206, %203, %194, %161, %153, %150, %117, %101, %93, %92, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769981634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
