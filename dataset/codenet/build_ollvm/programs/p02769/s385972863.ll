; ModuleID = 'Project_CodeNet_C++1400/p02769/s385972863.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s385972863.cpp"
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
@F = global [200005 x i64] zeroinitializer, align 16
@IF = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385972863.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1186777875, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %240
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1186777875, label %14
    i32 -1638949921, label %29
    i32 717568689, label %46
    i32 -897849843, label %49
    i32 -1232537774, label %77
    i32 -919239950, label %98
    i32 -126970923, label %101
    i32 -30551076, label %117
    i32 -1955296404, label %138
    i32 -1671508230, label %139
    i32 -177611042, label %147
    i32 -1819944723, label %149
    i32 -1064712875, label %152
    i32 631773283, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %240

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1638949921, i32 -1819944723
  store i32 %28, i32* %10
  br label %240

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %7, align 8
  %31 = icmp sgt i64 %30, 0
  store i1 %31, i1* %5
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 717568689, i32 -1819944723
  store i32 %45, i32* %10
  br label %240

; <label>:46:                                     ; preds = %11
  %47 = load volatile i1, i1* %5
  %48 = select i1 %47, i32 -897849843, i32 -177611042
  store i32 %48, i32* %10
  br label %240

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1827304697
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1827304697
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1232537774, i32 -1064712875
  store i32 %76, i32* %10
  br label %240

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %7, align 8
  %79 = xor i64 1, -1
  %80 = xor i64 %78, %79
  %81 = and i64 %80, %78
  %82 = and i64 %78, 1
  %83 = icmp ne i64 %81, 0
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -919239950, i32 -1064712875
  store i32 %97, i32* %10
  br label %240

; <label>:98:                                     ; preds = %11
  %99 = load volatile i1, i1* %4
  %100 = select i1 %99, i32 -126970923, i32 -1671508230
  store i32 %100, i32* %10
  br label %240

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 38408185
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 38408185
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -30551076, i32 631773283
  store i32 %116, i32* %10
  br label %240

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %6, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %8, align 8
  %122 = srem i64 %120, %121
  store i64 %122, i64* %9, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 244682930
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 244682930
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1955296404, i32 631773283
  store i32 %137, i32* %10
  br label %240

; <label>:138:                                    ; preds = %11
  store i32 -1671508230, i32* %10
  br label %240

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %6, align 8
  %142 = mul nsw i64 %140, %141
  %143 = load i64, i64* %8, align 8
  %144 = srem i64 %142, %143
  store i64 %144, i64* %6, align 8
  %145 = load i64, i64* %7, align 8
  %146 = ashr i64 %145, 1
  store i64 %146, i64* %7, align 8
  store i32 -1186777875, i32* %10
  br label %240

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %9, align 8
  ret i64 %148

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* %7, align 8
  %151 = icmp sgt i64 %150, 0
  store i32 -1638949921, i32* %10
  br label %240

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, %153
  %155 = add i64 0, %154
  %156 = sub i64 0, %153
  %157 = sub i64 0, %155
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 1
  %162 = shl i64 %153, 1
  %163 = sub i64 0, 1
  %164 = add i64 %153, %163
  %165 = sub i64 %153, 1
  %166 = mul i64 %164, 1
  %167 = xor i64 %153, -1
  %168 = xor i64 1, -1
  %169 = xor i64 6617996987244825392, -1
  %170 = or i64 %167, %168
  %171 = or i64 6617996987244825392, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %153, 1
  %175 = icmp ne i64 %173, 0
  store i32 -1232537774, i32* %10
  br label %240

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %9, align 8
  %178 = load i64, i64* %6, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %177, %179
  %181 = sub i64 %177, %178
  %182 = mul i64 %180, %178
  %183 = shl i64 %177, %178
  %184 = shl i64 %177, %178
  %185 = add i64 0, -8741347914018869245
  %186 = sub i64 %185, %177
  %187 = sub i64 %186, -8741347914018869245
  %188 = sub i64 0, %177
  %189 = sub i64 0, %178
  %190 = sub i64 %187, %189
  %191 = add i64 %187, %178
  %192 = sub i64 0, %177
  %193 = add i64 0, %192
  %194 = sub i64 0, %177
  %195 = add i64 %193, 7102916887235965755
  %196 = add i64 %195, %178
  %197 = sub i64 %196, 7102916887235965755
  %198 = add i64 %193, %178
  %199 = shl i64 %177, %178
  %200 = mul nsw i64 %177, %178
  %201 = load i64, i64* %8, align 8
  %202 = sub i64 0, 5800593052963009566
  %203 = sub i64 %202, %200
  %204 = add i64 %203, 5800593052963009566
  %205 = sub i64 0, %200
  %206 = sub i64 0, %204
  %207 = sub i64 0, %201
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %201
  %211 = sub i64 0, %200
  %212 = add i64 0, %211
  %213 = sub i64 0, %200
  %214 = sub i64 0, %201
  %215 = sub i64 %212, %214
  %216 = add i64 %212, %201
  %217 = sub i64 0, %200
  %218 = add i64 0, %217
  %219 = sub i64 0, %200
  %220 = sub i64 0, %201
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %201
  %223 = sub i64 %200, 125242580544404620
  %224 = sub i64 %223, %201
  %225 = add i64 %224, 125242580544404620
  %226 = sub i64 %200, %201
  %227 = mul i64 %225, %201
  %228 = shl i64 %200, %201
  %229 = sub i64 %200, 3035242216259715516
  %230 = sub i64 %229, %201
  %231 = add i64 %230, 3035242216259715516
  %232 = sub i64 %200, %201
  %233 = mul i64 %231, %201
  %234 = sub i64 %200, 4140847067809373001
  %235 = sub i64 %234, %201
  %236 = add i64 %235, 4140847067809373001
  %237 = sub i64 %200, %201
  %238 = mul i64 %236, %201
  %239 = srem i64 %200, %201
  store i64 %239, i64* %9, align 8
  store i32 -30551076, i32* %10
  br label %240

; <label>:240:                                    ; preds = %176, %152, %149, %139, %138, %117, %101, %98, %77, %49, %46, %29, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 5808314467792412821
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, 5808314467792412821
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z6modpowxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, -2942485112098207417
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -2942485112098207417
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5Countxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub nsw i64 %5, 1
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = add i64 %9, 6572917604609283848
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 6572917604609283848
  %14 = sub nsw i64 %9, %10
  %15 = sub i64 0, 1
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, 1
  %18 = call i64 @_Z4combxx(i64 %7, i64 %16)
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 1891342982, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %456
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1891342982, label %18
    i32 390518719, label %24
    i32 262607418, label %39
    i32 -1293561786, label %45
    i32 1594363703, label %46
    i32 -717109741, label %62
    i32 500864882, label %94
    i32 1063244241, label %97
    i32 -953054891, label %106
    i32 -507610794, label %134
    i32 1404743806, label %166
    i32 419005902, label %167
    i32 -1959980903, label %168
    i32 -394234473, label %196
    i32 1296352164, label %222
    i32 -1422858599, label %225
    i32 -1591643645, label %242
    i32 -737201910, label %270
    i32 -32703330, label %303
    i32 -1067686843, label %304
    i32 -75079387, label %320
    i32 -1359234132, label %339
    i32 1493293144, label %340
    i32 1253970425, label %345
    i32 -666338924, label %397
    i32 783434448, label %434
    i32 -954410115, label %452
  ]

; <label>:17:                                     ; preds = %15
  br label %456

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 390518719, i32 -1293561786
  store i32 %23, i32* %14
  br label %456

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 262607418, i32* %14
  br label %456

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -292494524
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -292494524
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  store i32 1891342982, i32* %14
  br label %456

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1594363703, i32* %14
  br label %456

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -273233983
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -273233983
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -717109741, i32 1493293144
  store i32 %61, i32* %14
  br label %456

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %4, align 8
  %66 = icmp sle i64 %64, %65
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = add i32 %67, -1660923982
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1660923982
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 500864882, i32 1493293144
  store i32 %93, i32* %14
  br label %456

; <label>:94:                                     ; preds = %15
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 1063244241, i32 419005902
  store i32 %96, i32* %14
  br label %456

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @F, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_Z6modinvxx(i64 %101, i64 1000000007)
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @IF, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  store i32 -953054891, i32* %14
  br label %456

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = add i32 %107, 1136505765
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1136505765
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -507610794, i32 1253970425
  store i32 %133, i32* %14
  br label %456

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = add i32 %139, 1799536354
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1799536354
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1404743806, i32 1253970425
  store i32 %165, i32* %14
  br label %456

; <label>:166:                                    ; preds = %15
  store i32 1594363703, i32* %14
  br label %456

; <label>:167:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1959980903, i32* %14
  br label %456

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = add i32 %169, 1840804395
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1840804395
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -394234473, i32 -666338924
  store i32 %195, i32* %14
  br label %456

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %4, align 8
  %200 = sub i64 %199, -3538168569996015125
  %201 = sub i64 %200, 1
  %202 = add i64 %201, -3538168569996015125
  %203 = sub nsw i64 %199, 1
  store i64 %202, i64* %10, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %205 = load i64, i64* %204, align 8
  %206 = icmp sle i64 %198, %205
  store i1 %206, i1* %1
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = add i32 %207, -1047831284
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1047831284
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1296352164, i32 -666338924
  store i32 %221, i32* %14
  br label %456

; <label>:222:                                    ; preds = %15
  %223 = load volatile i1, i1* %1
  %224 = select i1 %223, i32 -1422858599, i32 -1067686843
  store i32 %224, i32* %14
  br label %456

; <label>:225:                                    ; preds = %15
  %226 = load i64, i64* %4, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = call i64 @_Z5Countxx(i64 %226, i64 %228)
  %230 = load i64, i64* %4, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = call i64 @_Z4combxx(i64 %230, i64 %232)
  %234 = mul nsw i64 %229, %233
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* %11, align 8
  %236 = load i64, i64* %8, align 8
  %237 = load i64, i64* %11, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 %236, %238
  %240 = add nsw i64 %236, %237
  %241 = srem i64 %239, 1000000007
  store i64 %241, i64* %8, align 8
  store i32 -1591643645, i32* %14
  br label %456

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, -1562494195
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1562494195
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -737201910, i32 783434448
  store i32 %269, i32* %14
  br label %456

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 %271, 609111805
  %273 = add i32 %272, 1
  %274 = add i32 %273, 609111805
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %9, align 4
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 %276, 919870297
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 919870297
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -32703330, i32 783434448
  store i32 %302, i32* %14
  br label %456

; <label>:303:                                    ; preds = %15
  store i32 -1959980903, i32* %14
  br label %456

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = add i32 %305, 1882463069
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1882463069
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -75079387, i32 -954410115
  store i32 %319, i32* %14
  br label %456

; <label>:320:                                    ; preds = %15
  %321 = load i64, i64* %8, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
  %326 = add i32 %324, -179748897
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -179748897
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1359234132, i32 -954410115
  store i32 %338, i32* %14
  br label %456

; <label>:339:                                    ; preds = %15
  ret i32 0

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = load i64, i64* %4, align 8
  %344 = icmp sle i64 %342, %343
  store i32 -717109741, i32* %14
  br label %456

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %349 = sub i32 0, %346
  %350 = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, 1
  %355 = sub i32 0, %346
  %356 = add i32 0, %355
  %357 = sub i32 0, %346
  %358 = add i32 %356, 871142607
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 871142607
  %361 = add i32 %356, 1
  %362 = shl i32 %346, 1
  %363 = add i32 0, 25519957
  %364 = sub i32 %363, %346
  %365 = sub i32 %364, 25519957
  %366 = sub i32 0, %346
  %367 = sub i32 0, 1
  %368 = sub i32 %365, %367
  %369 = add i32 %365, 1
  %370 = sub i32 0, %346
  %371 = add i32 0, %370
  %372 = sub i32 0, %346
  %373 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, 1
  %378 = sub i32 0, -1304830257
  %379 = sub i32 %378, %346
  %380 = add i32 %379, -1304830257
  %381 = sub i32 0, %346
  %382 = sub i32 %380, 1190606985
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1190606985
  %385 = add i32 %380, 1
  %386 = sub i32 0, %346
  %387 = add i32 0, %386
  %388 = sub i32 0, %346
  %389 = sub i32 %387, 917548983
  %390 = add i32 %389, 1
  %391 = add i32 %390, 917548983
  %392 = add i32 %387, 1
  %393 = sub i32 %346, -2025787570
  %394 = add i32 %393, 1
  %395 = add i32 %394, -2025787570
  %396 = add nsw i32 %346, 1
  store i32 %395, i32* %7, align 4
  store i32 -507610794, i32* %14
  br label %456

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* %4, align 8
  %401 = sub i64 0, %400
  %402 = add i64 0, %401
  %403 = sub i64 0, %400
  %404 = sub i64 0, 1
  %405 = sub i64 %402, %404
  %406 = add i64 %402, 1
  %407 = sub i64 0, %400
  %408 = add i64 0, %407
  %409 = sub i64 0, %400
  %410 = add i64 %408, 2990436224416242764
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 2990436224416242764
  %413 = add i64 %408, 1
  %414 = add i64 0, 306374472707012992
  %415 = sub i64 %414, %400
  %416 = sub i64 %415, 306374472707012992
  %417 = sub i64 0, %400
  %418 = add i64 %416, -2726939082424630512
  %419 = add i64 %418, 1
  %420 = sub i64 %419, -2726939082424630512
  %421 = add i64 %416, 1
  %422 = sub i64 %400, 6746263150140151252
  %423 = sub i64 %422, 1
  %424 = add i64 %423, 6746263150140151252
  %425 = sub i64 %400, 1
  %426 = mul i64 %424, 1
  %427 = add i64 %400, 1718598720568186062
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, 1718598720568186062
  %430 = sub nsw i64 %400, 1
  store i64 %429, i64* %10, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %432 = load i64, i64* %431, align 8
  %433 = icmp sle i64 %399, %432
  store i32 -394234473, i32* %14
  br label %456

; <label>:434:                                    ; preds = %15
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 %435, -1982090256
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1982090256
  %439 = sub i32 %435, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 %435, 1724218489
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1724218489
  %444 = sub i32 %435, 1
  %445 = mul i32 %443, 1
  %446 = shl i32 %435, 1
  %447 = sub i32 0, %435
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %435, 1
  store i32 %450, i32* %9, align 4
  store i32 -737201910, i32* %14
  br label %456

; <label>:452:                                    ; preds = %15
  %453 = load i64, i64* %8, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -75079387, i32* %14
  br label %456

; <label>:456:                                    ; preds = %452, %434, %397, %345, %340, %320, %304, %303, %270, %242, %225, %222, %196, %168, %167, %166, %134, %106, %97, %94, %62, %46, %45, %39, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -38227376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -38227376, label %16
    i32 -1758294844, label %21
    i32 896007011, label %23
    i32 1471274085, label %50
    i32 301009407, label %79
    i32 1871676060, label %80
    i32 -1240806031, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1758294844, i32 896007011
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1871676060, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1471274085, i32 -1240806031
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1099604139
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1099604139
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
  %78 = select i1 %76, i32 301009407, i32 -1240806031
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 1871676060, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 1471274085, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385972863.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
