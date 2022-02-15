; ModuleID = 'Project_CodeNet_C++1400/p02984/s147793645.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s147793645.cpp"
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
@n = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@d = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147793645.cpp, i8* null }]
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
  store i32 -1964584945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1964584945, label %16
    i32 558747620, label %24
    i32 -138976618, label %41
    i32 -1206374800, label %42
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
  %23 = select i1 %21, i32 558747620, i32 -1206374800
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -295650685
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -295650685
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -138976618, i32 -1206374800
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 558747620, i32* %12
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %18 = alloca i32
  store i32 -1005403002, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %356
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1005403002, label %22
    i32 2049171689, label %27
    i32 -923535251, label %43
    i32 -419299106, label %52
    i32 1435604020, label %53
    i32 586160252, label %60
    i32 -1413643771, label %68
    i32 -869417290, label %73
    i32 -2121518422, label %93
    i32 1074551180, label %121
    i32 -1582221060, label %153
    i32 -2021798604, label %154
    i32 -1561564802, label %155
    i32 1833498328, label %183
    i32 252135877, label %214
    i32 1567620917, label %217
    i32 2111110280, label %223
    i32 -1520631722, label %239
    i32 -1866094648, label %261
    i32 244601935, label %262
    i32 114177761, label %278
    i32 -1079270396, label %295
    i32 -1262108307, label %297
    i32 1005061339, label %326
    i32 -2025314379, label %330
    i32 769040964, label %354
  ]

; <label>:21:                                     ; preds = %19
  br label %356

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 2049171689, i32 586160252
  store i32 %26, i32* %18
  br label %356

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %34, -2496979256347154147
  %36 = add i64 %35, %33
  %37 = sub i64 %36, -2496979256347154147
  %38 = add nsw i64 %34, %33
  store i64 %37, i64* %4, align 8
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -923535251, i32 -419299106
  store i32 %42, i32* %18
  br label %356

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 %47, 3299966301701739323
  %49 = add i64 %48, %46
  %50 = add i64 %49, 3299966301701739323
  %51 = add nsw i64 %47, %46
  store i64 %50, i64* %5, align 8
  store i32 -419299106, i32* %18
  br label %356

; <label>:52:                                     ; preds = %19
  store i32 1435604020, i32* %18
  br label %356

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %6, align 8
  store i32 -1005403002, i32* %18
  br label %356

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %62, 2
  %64 = add i64 %61, -5990132046364317375
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -5990132046364317375
  %67 = sub nsw i64 %61, %63
  store i64 %66, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @d, i64 0, i64 1), align 8
  store i64 2, i64* %7, align 8
  store i32 -1413643771, i32* %18
  br label %356

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* @n, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 -869417290, i32 -2021798604
  store i32 %72, i32* %18
  br label %356

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, 2
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 1
  %85 = getelementptr inbounds [100100 x i64], [100100 x i64]* @d, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %80, -7995083491814906340
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -7995083491814906340
  %90 = sub nsw i64 %80, %86
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [100100 x i64], [100100 x i64]* @d, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  store i32 -2121518422, i32* %18
  br label %356

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1055921527
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1055921527
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1074551180, i32 -1262108307
  store i32 %120, i32* %18
  br label %356

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  store i64 %124, i64* %7, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 339665159
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 339665159
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1582221060, i32 -1262108307
  store i32 %152, i32* %18
  br label %356

; <label>:153:                                    ; preds = %19
  store i32 -1413643771, i32* %18
  br label %356

; <label>:154:                                    ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 -1561564802, i32* %18
  br label %356

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1407298159
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1407298159
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1833498328, i32 1005061339
  store i32 %182, i32* %18
  br label %356

; <label>:183:                                    ; preds = %19
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* @n, align 8
  %186 = icmp sle i64 %184, %185
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1901840739
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1901840739
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 252135877, i32 1005061339
  store i32 %213, i32* %18
  br label %356

; <label>:214:                                    ; preds = %19
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 1567620917, i32 244601935
  store i32 %216, i32* %18
  br label %356

; <label>:217:                                    ; preds = %19
  %218 = load i64, i64* %8, align 8
  %219 = getelementptr inbounds [100100 x i64], [100100 x i64]* @d, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  store i32 2111110280, i32* %18
  br label %356

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1461030418
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1461030418
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1520631722, i32 -2025314379
  store i32 %238, i32* %18
  br label %356

; <label>:239:                                    ; preds = %19
  %240 = load i64, i64* %8, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, 1
  store i64 %244, i64* %8, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 275123371
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 275123371
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1866094648, i32 -2025314379
  store i32 %260, i32* %18
  br label %356

; <label>:261:                                    ; preds = %19
  store i32 -1561564802, i32* %18
  br label %356

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1718345801
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1718345801
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 114177761, i32 769040964
  store i32 %277, i32* %18
  br label %356

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %3, align 4
  store i32 %279, i32* %1
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 176275364
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 176275364
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1079270396, i32 769040964
  store i32 %294, i32* %18
  br label %356

; <label>:295:                                    ; preds = %19
  %296 = load volatile i32, i32* %1
  ret i32 %296

; <label>:297:                                    ; preds = %19
  %298 = load i64, i64* %7, align 8
  %299 = shl i64 %298, 1
  %300 = shl i64 %298, 1
  %301 = sub i64 0, %298
  %302 = add i64 0, %301
  %303 = sub i64 0, %298
  %304 = sub i64 0, 1
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 1
  %307 = sub i64 0, -3585396319152059239
  %308 = sub i64 %307, %298
  %309 = add i64 %308, -3585396319152059239
  %310 = sub i64 0, %298
  %311 = sub i64 0, %309
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, 1
  %316 = shl i64 %298, 1
  %317 = add i64 %298, 6475535103449618883
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, 6475535103449618883
  %320 = sub i64 %298, 1
  %321 = mul i64 %319, 1
  %322 = shl i64 %298, 1
  %323 = sub i64 0, 1
  %324 = sub i64 %298, %323
  %325 = add nsw i64 %298, 1
  store i64 %324, i64* %7, align 8
  store i32 1074551180, i32* %18
  br label %356

; <label>:326:                                    ; preds = %19
  %327 = load i64, i64* %8, align 8
  %328 = load i64, i64* @n, align 8
  %329 = icmp sle i64 %327, %328
  store i32 1833498328, i32* %18
  br label %356

; <label>:330:                                    ; preds = %19
  %331 = load i64, i64* %8, align 8
  %332 = sub i64 0, 6594167253278453934
  %333 = sub i64 %332, %331
  %334 = add i64 %333, 6594167253278453934
  %335 = sub i64 0, %331
  %336 = sub i64 %334, 947113560309707783
  %337 = add i64 %336, 1
  %338 = add i64 %337, 947113560309707783
  %339 = add i64 %334, 1
  %340 = shl i64 %331, 1
  %341 = shl i64 %331, 1
  %342 = add i64 0, -7311439307288261960
  %343 = sub i64 %342, %331
  %344 = sub i64 %343, -7311439307288261960
  %345 = sub i64 0, %331
  %346 = sub i64 0, 1
  %347 = sub i64 %344, %346
  %348 = add i64 %344, 1
  %349 = shl i64 %331, 1
  %350 = add i64 %331, -6964643536285490455
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -6964643536285490455
  %353 = add nsw i64 %331, 1
  store i64 %352, i64* %8, align 8
  store i32 -1520631722, i32* %18
  br label %356

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %3, align 4
  store i32 114177761, i32* %18
  br label %356

; <label>:356:                                    ; preds = %354, %330, %326, %297, %278, %262, %261, %239, %223, %217, %214, %183, %155, %154, %153, %121, %93, %73, %68, %60, %53, %52, %43, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147793645.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 905895499
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 905895499
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 320317316, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 320317316, label %17
    i32 429886369, label %37
    i32 -218358253, label %64
    i32 897294202, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 429886369, i32 897294202
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -218358253, i32 897294202
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 429886369, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
