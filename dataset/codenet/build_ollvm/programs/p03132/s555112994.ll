; ModuleID = 'Project_CodeNet_C++1400/p03132/s555112994.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s555112994.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [5 x [234567 x i64]] zeroinitializer, align 16
@a = global [234567 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555112994.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1995579095, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %336
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1995579095, label %12
    i32 -248986239, label %16
    i32 -1314031684, label %21
    i32 -622508131, label %28
    i32 607094764, label %29
    i32 23048488, label %56
    i32 -688875215, label %87
    i32 -888983903, label %90
    i32 1632061939, label %239
    i32 748633266, label %267
    i32 1439092296, label %300
    i32 -592504654, label %301
    i32 -330683743, label %316
    i32 -1777118324, label %320
  ]

; <label>:11:                                     ; preds = %9
  br label %336

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -248986239, i32 -622508131
  store i32 %15, i32* %8
  br label %336

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 %18
  %20 = getelementptr inbounds [234567 x i64], [234567 x i64]* %19, i64 0, i64 0
  store i64 1125899906842624, i64* %20, align 8
  store i32 -1314031684, i32* %8
  br label %336

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  store i32 1995579095, i32* %8
  br label %336

; <label>:28:                                     ; preds = %9
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 607094764, i32* %8
  br label %336

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 23048488, i32 -330683743
  store i32 %55, i32* %8
  br label %336

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -637806591
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -637806591
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -688875215, i32 -330683743
  store i32 %86, i32* %8
  br label %336

; <label>:87:                                     ; preds = %9
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -888983903, i32 -592504654
  store i32 %89, i32* %8
  br label %336

; <label>:90:                                     ; preds = %9
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, -4343082946776301347
  %99 = add i64 %98, %97
  %100 = sub i64 %99, -4343082946776301347
  %101 = add nsw i64 %95, %97
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, -39240731
  %104 = add i32 %103, 1
  %105 = add i32 %104, -39240731
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %107
  store i64 %100, i64* %108, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1), i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %113
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = sub i64 %116, 1395592206179410871
  %121 = add i64 %120, %119
  %122 = add i64 %121, 1395592206179410871
  %123 = add nsw i64 %116, %119
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 2, i32 0
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = sub i64 %122, %128
  %130 = add nsw i64 %122, %127
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1), i64 0, i64 %135
  store i64 %129, i64* %136, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2), i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1), i64 0, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %142)
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, 4309109656383647369
  %150 = add i64 %149, 1
  %151 = add i64 %150, 4309109656383647369
  %152 = add nsw i64 %148, 1
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %155
  %157 = add i64 %151, %156
  %158 = sub nsw i64 %151, %155
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2), i64 0, i64 %165
  store i64 %157, i64* %166, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1), i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %171
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %169, i64* dereferenceable(8) %172)
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2), i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3), i64 0, i64 %178
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %179)
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = srem i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = sub i64 %182, -5522162794213364105
  %187 = add i64 %186, %185
  %188 = add i64 %187, -5522162794213364105
  %189 = add nsw i64 %182, %185
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 2, i32 0
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %188
  %195 = sub i64 0, %193
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %188, %193
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, -1960855087
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1960855087
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3), i64 0, i64 %204
  store i64 %197, i64* %205, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4), i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3), i64 0, i64 %210
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %211)
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2), i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1), i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %220
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %218, i64* dereferenceable(8) %221)
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %215, i64* dereferenceable(8) %222)
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = sub i64 0, %225
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %225, %227
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4), i64 0, i64 %237
  store i64 %231, i64* %238, align 8
  store i32 1632061939, i32* %8
  br label %336

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1474582152
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1474582152
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 748633266, i32 -1777118324
  store i32 %266, i32* %8
  br label %336

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %5, align 4
  %269 = add i32 %268, 1543443030
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1543443030
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %5, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -866730283
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -866730283
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1439092296, i32 -1777118324
  store i32 %299, i32* %8
  br label %336

; <label>:300:                                    ; preds = %9
  store i32 607094764, i32* %8
  br label %336

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3), i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4), i64 0, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2), i64 0, i64 %309
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %307, i64* dereferenceable(8) %310)
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %304, i64* dereferenceable(8) %311)
  %313 = load i64, i64* %312, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  store i32 23048488, i32* %8
  br label %336

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %5, align 4
  %322 = add i32 %321, -2009451008
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2009451008
  %325 = sub i32 %321, 1
  %326 = mul i32 %324, 1
  %327 = shl i32 %321, 1
  %328 = sub i32 0, 1
  %329 = add i32 %321, %328
  %330 = sub i32 %321, 1
  %331 = mul i32 %329, 1
  %332 = add i32 %321, -158636895
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -158636895
  %335 = add nsw i32 %321, 1
  store i32 %334, i32* %5, align 4
  store i32 748633266, i32* %8
  br label %336

; <label>:336:                                    ; preds = %320, %316, %300, %267, %239, %90, %87, %56, %29, %28, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -105340154
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -105340154
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 191397461, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 191397461, label %24
    i32 525256387, label %32
    i32 1459853605, label %60
    i32 942585233, label %63
    i32 -1855631058, label %91
    i32 -1715883056, label %109
    i32 1950468797, label %110
    i32 306057039, label %114
    i32 993838139, label %142
    i32 692224018, label %159
    i32 -1012582974, label %161
    i32 -29891460, label %170
    i32 -1348864664, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 525256387, i32 -1012582974
  store i32 %31, i32* %20
  br label %177

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1853273672
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1853273672
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1459853605, i32 -1012582974
  store i32 %59, i32* %20
  br label %177

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 942585233, i32 1950468797
  store i32 %62, i32* %20
  br label %177

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1514520813
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1514520813
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1855631058, i32 -29891460
  store i32 %90, i32* %20
  br label %177

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1715883056, i32 -29891460
  store i32 %108, i32* %20
  br label %177

; <label>:109:                                    ; preds = %21
  store i32 306057039, i32* %20
  br label %177

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %7
  store i64* %112, i64** %113, align 8
  store i32 306057039, i32* %20
  br label %177

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -2096872439
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2096872439
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 993838139, i32 -1348864664
  store i32 %141, i32* %20
  br label %177

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64**, i64*** %7
  %144 = load i64*, i64** %143, align 8
  store i64* %144, i64** %3
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 692224018, i32 -1348864664
  store i32 %158, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  %165 = load i64*, i64** %164, align 8
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %163, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %166, %168
  store i32 525256387, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %5
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  store i64* %172, i64** %173, align 8
  store i32 -1855631058, i32* %20
  br label %177

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i32 993838139, i32* %20
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %142, %114, %110, %109, %91, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555112994.cpp() #0 section ".text.startup" {
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
