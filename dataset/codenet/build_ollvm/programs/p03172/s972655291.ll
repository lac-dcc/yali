; ModuleID = 'Project_CodeNet_C++1400/p03172/s972655291.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s972655291.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972655291.cpp, i8* null }]
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
  store i32 -1625739133, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1625739133, label %16
    i32 1860517585, label %24
    i32 1357453490, label %41
    i32 246638162, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1860517585, i32 246638162
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -322549391
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -322549391
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1357453490, i32 246638162
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1860517585, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -222320915, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %521
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -222320915, label %12
    i32 -816882655, label %17
    i32 1194888643, label %44
    i32 -1080029265, label %76
    i32 -1513056949, label %77
    i32 -566747960, label %83
    i32 240234203, label %99
    i32 1436781123, label %115
    i32 499738399, label %116
    i32 1454609444, label %121
    i32 543969569, label %122
    i32 159661927, label %127
    i32 -1095139930, label %158
    i32 -282702868, label %185
    i32 1688553704, label %201
    i32 -1955561916, label %241
    i32 -495272350, label %242
    i32 -298999418, label %269
    i32 -1900047040, label %291
    i32 -1382110102, label %292
    i32 -1426381820, label %319
    i32 432154764, label %334
    i32 -508824883, label %335
    i32 -692118868, label %351
    i32 1633325839, label %384
    i32 1873358586, label %385
    i32 1075770619, label %401
    i32 1305084916, label %437
    i32 949116271, label %438
    i32 -1573051085, label %443
    i32 -1099304545, label %444
    i32 -9379679, label %495
    i32 1278114001, label %502
    i32 -1962900727, label %503
    i32 1671970804, label %511
  ]

; <label>:11:                                     ; preds = %9
  br label %521

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -816882655, i32 -566747960
  store i32 %16, i32* %8
  br label %521

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1194888643, i32 949116271
  store i32 %43, i32* %8
  br label %521

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 322090052
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 322090052
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1080029265, i32 949116271
  store i32 %75, i32* %8
  br label %521

; <label>:76:                                     ; preds = %9
  store i32 -1513056949, i32* %8
  br label %521

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 1002205037
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1002205037
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  store i32 -222320915, i32* %8
  br label %521

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1422748806
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1422748806
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 240234203, i32 -1573051085
  store i32 %98, i32* %8
  br label %521

; <label>:99:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -502487648
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -502487648
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1436781123, i32 -1573051085
  store i32 %114, i32* %8
  br label %521

; <label>:115:                                    ; preds = %9
  store i32 499738399, i32* %8
  br label %521

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1454609444, i32 1873358586
  store i32 %120, i32* %8
  br label %521

; <label>:121:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 543969569, i32* %8
  br label %521

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* @k, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 159661927, i32 -1382110102
  store i32 %126, i32* %8
  br label %521

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 268254344
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 268254344
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %4, align 8
  %140 = sub i64 %139, 5986550170220943926
  %141 = add i64 %140, %138
  %142 = add i64 %141, 5986550170220943926
  %143 = add nsw i64 %139, %138
  store i64 %142, i64* %4, align 8
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %144, 1818567000
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 1818567000
  %152 = sub nsw i32 %144, %148
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, 1
  %156 = icmp sge i32 %154, 0
  %157 = select i1 %156, i32 -1095139930, i32 -282702868
  store i32 %157, i32* %8
  br label %521

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 1417748602
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1417748602
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %166, %171
  %173 = sub nsw i32 %166, %170
  %174 = add i32 %172, -2146284085
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2146284085
  %177 = sub nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100005 x i64], [100005 x i64]* %165, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %4, align 8
  %182 = sub i64 0, %180
  %183 = add i64 %181, %182
  %184 = sub nsw i64 %181, %180
  store i64 %183, i64* %4, align 8
  store i32 -282702868, i32* %8
  br label %521

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1816745211
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1816745211
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1688553704, i32 -1099304545
  store i32 %200, i32* %8
  br label %521

; <label>:201:                                    ; preds = %9
  %202 = load i64, i64* %4, align 8
  %203 = sub i64 0, 1000000007
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1000000007
  %206 = srem i64 %204, 1000000007
  store i64 %206, i64* %4, align 8
  %207 = load i64, i64* %4, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100005 x i64], [100005 x i64]* %210, i64 0, i64 %212
  store i64 %207, i64* %213, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1637686396
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1637686396
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1955561916, i32 -1099304545
  store i32 %240, i32* %8
  br label %521

; <label>:241:                                    ; preds = %9
  store i32 -495272350, i32* %8
  br label %521

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -298999418, i32 -9379679
  store i32 %268, i32* %8
  br label %521

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %5, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 99179613
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 99179613
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1900047040, i32 -9379679
  store i32 %290, i32* %8
  br label %521

; <label>:291:                                    ; preds = %9
  store i32 543969569, i32* %8
  br label %521

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1426381820, i32 1278114001
  store i32 %318, i32* %8
  br label %521

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 432154764, i32 1278114001
  store i32 %333, i32* %8
  br label %521

; <label>:334:                                    ; preds = %9
  store i32 -508824883, i32* %8
  br label %521

; <label>:335:                                    ; preds = %9
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1053524816
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1053524816
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -692118868, i32 -1962900727
  store i32 %350, i32* %8
  br label %521

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* %3, align 4
  %353 = add i32 %352, 297947680
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 297947680
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %3, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -252160548
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -252160548
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
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
  %383 = select i1 %381, i32 1633325839, i32 -1962900727
  store i32 %383, i32* %8
  br label %521

; <label>:384:                                    ; preds = %9
  store i32 499738399, i32* %8
  br label %521

; <label>:385:                                    ; preds = %9
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1984311550
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1984311550
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1075770619, i32 1671970804
  store i32 %400, i32* %8
  br label %521

; <label>:401:                                    ; preds = %9
  %402 = load i32, i32* @n, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %403
  %405 = load i32, i32* @k, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100005 x i64], [100005 x i64]* %404, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1305084916, i32 1671970804
  store i32 %436, i32* %8
  br label %521

; <label>:437:                                    ; preds = %9
  ret i32 0

; <label>:438:                                    ; preds = %9
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %440
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %441)
  store i32 1194888643, i32* %8
  br label %521

; <label>:443:                                    ; preds = %9
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 240234203, i32* %8
  br label %521

; <label>:444:                                    ; preds = %9
  %445 = load i64, i64* %4, align 8
  %446 = shl i64 %445, 1000000007
  %447 = add i64 %445, -6846729573006989124
  %448 = sub i64 %447, 1000000007
  %449 = sub i64 %448, -6846729573006989124
  %450 = sub i64 %445, 1000000007
  %451 = mul i64 %449, 1000000007
  %452 = sub i64 0, 674863184748665778
  %453 = sub i64 %452, %445
  %454 = add i64 %453, 674863184748665778
  %455 = sub i64 0, %445
  %456 = sub i64 0, %454
  %457 = sub i64 0, 1000000007
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, 1000000007
  %461 = sub i64 %445, 3124851508974364944
  %462 = sub i64 %461, 1000000007
  %463 = add i64 %462, 3124851508974364944
  %464 = sub i64 %445, 1000000007
  %465 = mul i64 %463, 1000000007
  %466 = sub i64 0, -7431518090235720484
  %467 = sub i64 %466, %445
  %468 = add i64 %467, -7431518090235720484
  %469 = sub i64 0, %445
  %470 = sub i64 0, %468
  %471 = sub i64 0, 1000000007
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, 1000000007
  %475 = sub i64 %445, -593497970530007264
  %476 = add i64 %475, 1000000007
  %477 = add i64 %476, -593497970530007264
  %478 = add nsw i64 %445, 1000000007
  %479 = add i64 0, 7047307777506662254
  %480 = sub i64 %479, %477
  %481 = sub i64 %480, 7047307777506662254
  %482 = sub i64 0, %477
  %483 = sub i64 %481, 5616798347634636474
  %484 = add i64 %483, 1000000007
  %485 = add i64 %484, 5616798347634636474
  %486 = add i64 %481, 1000000007
  %487 = srem i64 %477, 1000000007
  store i64 %487, i64* %4, align 8
  %488 = load i64, i64* %4, align 8
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100005 x i64], [100005 x i64]* %491, i64 0, i64 %493
  store i64 %488, i64* %494, align 8
  store i32 1688553704, i32* %8
  br label %521

; <label>:495:                                    ; preds = %9
  %496 = load i32, i32* %5, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, -2129776503
  %499 = add i32 %498, 1
  %500 = add i32 %499, -2129776503
  %501 = add nsw i32 %496, 1
  store i32 %500, i32* %5, align 4
  store i32 -298999418, i32* %8
  br label %521

; <label>:502:                                    ; preds = %9
  store i32 -1426381820, i32* %8
  br label %521

; <label>:503:                                    ; preds = %9
  %504 = load i32, i32* %3, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %504, 1
  store i32 %509, i32* %3, align 4
  store i32 -692118868, i32* %8
  br label %521

; <label>:511:                                    ; preds = %9
  %512 = load i32, i32* @n, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %513
  %515 = load i32, i32* @k, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100005 x i64], [100005 x i64]* %514, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075770619, i32* %8
  br label %521

; <label>:521:                                    ; preds = %511, %503, %502, %495, %444, %443, %438, %401, %385, %384, %351, %335, %334, %319, %292, %291, %269, %242, %241, %201, %185, %158, %127, %122, %121, %116, %115, %99, %83, %77, %76, %44, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972655291.cpp() #0 section ".text.startup" {
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
