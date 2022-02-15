; ModuleID = 'Project_CodeNet_C++1400/p03172/s042785268.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s042785268.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [101 x i32] zeroinitializer, align 16
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@tmp = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042785268.cpp, i8* null }]
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
  %5 = sub i32 %3, -2034981187
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2034981187
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 220777152, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 220777152, label %17
    i32 1657284038, label %25
    i32 897253575, label %54
    i32 -1123318757, label %55
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
  %24 = select i1 %22, i32 1657284038, i32 -1123318757
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1191227453
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1191227453
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
  %53 = select i1 %51, i32 897253575, i32 -1123318757
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1657284038, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1830304515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %411
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1830304515, label %19
    i32 133678190, label %24
    i32 239366886, label %52
    i32 -639457829, label %84
    i32 -656056124, label %85
    i32 609047444, label %92
    i32 -1654162818, label %108
    i32 -882312553, label %127
    i32 -1145865264, label %128
    i32 1097568563, label %155
    i32 -1054388287, label %186
    i32 574295732, label %189
    i32 -1120533301, label %190
    i32 1595221381, label %195
    i32 1511239276, label %234
    i32 -604891391, label %268
    i32 -1406857608, label %269
    i32 1913546757, label %284
    i32 1302465337, label %316
    i32 525611126, label %317
    i32 -1075968916, label %318
    i32 1127962711, label %323
    i32 -878904827, label %341
    i32 -780744510, label %346
    i32 1984889762, label %347
    i32 -251044137, label %353
    i32 -1214405540, label %361
    i32 -1109191217, label %366
    i32 1755820829, label %370
    i32 -449894169, label %374
  ]

; <label>:18:                                     ; preds = %16
  br label %411

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 133678190, i32 609047444
  store i32 %23, i32* %15
  br label %411

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1207422541
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1207422541
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 239366886, i32 -1214405540
  store i32 %51, i32* %15
  br label %411

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1185795199
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1185795199
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -639457829, i32 -1214405540
  store i32 %83, i32* %15
  br label %411

; <label>:84:                                     ; preds = %16
  store i32 -656056124, i32* %15
  br label %411

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  store i32 -1830304515, i32* %15
  br label %411

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -628327439
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -628327439
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1654162818, i32 -1109191217
  store i32 %107, i32* %15
  br label %411

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %110
  store i64 1, i64* %111, align 8
  store i32 1, i32* %6, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1693115717
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1693115717
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -882312553, i32 -1109191217
  store i32 %126, i32* %15
  br label %411

; <label>:127:                                    ; preds = %16
  store i32 -1145865264, i32* %15
  br label %411

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1097568563, i32 1755820829
  store i32 %154, i32* %15
  br label %411

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %156, %157
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -46862562
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -46862562
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1054388287, i32 1755820829
  store i32 %185, i32* %15
  br label %411

; <label>:186:                                    ; preds = %16
  %187 = load volatile i1, i1* %1
  %188 = select i1 %187, i32 574295732, i32 -251044137
  store i32 %188, i32* %15
  br label %411

; <label>:189:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1120533301, i32* %15
  br label %411

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 1595221381, i32 525611126
  store i32 %194, i32* %15
  br label %411

; <label>:195:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %196, %201
  %203 = sub nsw i32 %196, %200
  store i32 %202, i32* %10, align 4
  %204 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100001 x i64], [100001 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 %209, %220
  %222 = add nsw i64 %209, %219
  %223 = srem i64 %221, 1000000007
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %225
  store i64 %223, i64* %226, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load i32, i32* %4, align 4
  %232 = icmp sle i32 %229, %231
  %233 = select i1 %232, i32 1511239276, i32 -604891391
  store i32 %233, i32* %15
  br label %411

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100001 x i64], [100001 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %241, 2032746624630631849
  %253 = sub i64 %252, %251
  %254 = add i64 %253, 2032746624630631849
  %255 = sub nsw i64 %241, %251
  %256 = add i64 %254, -1872548642002019363
  %257 = add i64 %256, 1000000007
  %258 = sub i64 %257, -1872548642002019363
  %259 = add nsw i64 %254, 1000000007
  %260 = srem i64 %258, 1000000007
  %261 = load i32, i32* %7, align 4
  %262 = add i32 %261, 510067444
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 510067444
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %266
  store i64 %260, i64* %267, align 8
  store i32 -604891391, i32* %15
  br label %411

; <label>:268:                                    ; preds = %16
  store i32 -1406857608, i32* %15
  br label %411

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1913546757, i32 -449894169
  store i32 %283, i32* %15
  br label %411

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %7, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1584663071
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1584663071
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1302465337, i32 -449894169
  store i32 %315, i32* %15
  br label %411

; <label>:316:                                    ; preds = %16
  store i32 -1120533301, i32* %15
  br label %411

; <label>:317:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1075968916, i32* %15
  br label %411

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp sle i32 %319, %320
  %322 = select i1 %321, i32 1127962711, i32 -780744510
  store i32 %322, i32* %15
  br label %411

; <label>:323:                                    ; preds = %16
  %324 = load i64, i64* %11, align 8
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %324, -5985485957217095477
  %330 = add i64 %329, %328
  %331 = add i64 %330, -5985485957217095477
  %332 = add nsw i64 %324, %328
  %333 = srem i64 %331, 1000000007
  store i64 %333, i64* %11, align 8
  %334 = load i64, i64* %11, align 8
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100001 x i64], [100001 x i64]* %337, i64 0, i64 %339
  store i64 %334, i64* %340, align 8
  store i32 -878904827, i32* %15
  br label %411

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %12, align 4
  store i32 -1075968916, i32* %15
  br label %411

; <label>:346:                                    ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i32 16, i1 false)
  store i32 1984889762, i32* %15
  br label %411

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %6, align 4
  %349 = add i32 %348, 1129925424
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1129925424
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %6, align 4
  store i32 -1145865264, i32* %15
  br label %411

; <label>:353:                                    ; preds = %16
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %355
  %357 = getelementptr inbounds [100001 x i64], [100001 x i64]* %356, i64 0, i64 0
  %358 = load i64, i64* %357, align 8
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %358)
  %360 = load i32, i32* %2, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %16
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %363
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %364)
  store i32 239366886, i32* %15
  br label %411

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %368
  store i64 1, i64* %369, align 8
  store i32 1, i32* %6, align 4
  store i32 -1654162818, i32* %15
  br label %411

; <label>:370:                                    ; preds = %16
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %3, align 4
  %373 = icmp sle i32 %371, %372
  store i32 1097568563, i32* %15
  br label %411

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 %375, 1
  %379 = mul i32 %377, 1
  %380 = add i32 %375, 392351947
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 392351947
  %383 = sub i32 %375, 1
  %384 = mul i32 %382, 1
  %385 = add i32 %375, 1259005309
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1259005309
  %388 = sub i32 %375, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, 1
  %391 = add i32 %375, %390
  %392 = sub i32 %375, 1
  %393 = mul i32 %391, 1
  %394 = shl i32 %375, 1
  %395 = shl i32 %375, 1
  %396 = shl i32 %375, 1
  %397 = shl i32 %375, 1
  %398 = sub i32 0, 965000378
  %399 = sub i32 %398, %375
  %400 = add i32 %399, 965000378
  %401 = sub i32 0, %375
  %402 = sub i32 0, %400
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, 1
  %407 = add i32 %375, -1757929648
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1757929648
  %410 = add nsw i32 %375, 1
  store i32 %409, i32* %7, align 4
  store i32 1913546757, i32* %15
  br label %411

; <label>:411:                                    ; preds = %374, %370, %366, %361, %347, %346, %341, %323, %318, %317, %316, %284, %269, %268, %234, %195, %190, %189, %186, %155, %128, %127, %108, %92, %85, %84, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1813583802, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1813583802, label %16
    i32 1162076091, label %21
    i32 -650815178, label %49
    i32 210796309, label %65
    i32 1283851060, label %66
    i32 2119858289, label %93
    i32 -1606476358, label %122
    i32 487044993, label %123
    i32 -679152187, label %125
    i32 -1457365383, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1162076091, i32 1283851060
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 2103842353
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2103842353
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -650815178, i32 -679152187
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 210796309, i32 -679152187
  store i32 %64, i32* %12
  br label %129

; <label>:65:                                     ; preds = %13
  store i32 487044993, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2119858289, i32 -1457365383
  store i32 %92, i32* %12
  br label %129

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %6, align 8
  store i32* %94, i32** %5, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1635385096
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1635385096
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1606476358, i32 -1457365383
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 487044993, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i32*, i32** %5, align 8
  ret i32* %124

; <label>:125:                                    ; preds = %13
  %126 = load i32*, i32** %7, align 8
  store i32* %126, i32** %5, align 8
  store i32 -650815178, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i32*, i32** %6, align 8
  store i32* %128, i32** %5, align 8
  store i32 2119858289, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %93, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042785268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
