; ModuleID = 'Project_CodeNet_C++1400/p02394/s510198413.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s510198413.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510198413.cpp, i8* null }]
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
  %5 = add i32 %3, -1189430356
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1189430356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -413817565, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -413817565, label %17
    i32 1903224865, label %37
    i32 2024379162, label %66
    i32 1330822892, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1903224865, i32 1330822892
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1124808522
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1124808522
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
  %65 = select i1 %63, i32 2024379162, i32 1330822892
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1903224865, i32* %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 779196237, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %376
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 779196237, label %24
    i32 1905433315, label %44
    i32 -1691831975, label %97
    i32 -1291630244, label %100
    i32 -332198350, label %112
    i32 1336168500, label %123
    i32 -1416066848, label %135
    i32 982717830, label %138
    i32 -2046822300, label %148
    i32 -934002737, label %162
    i32 2067941539, label %177
    i32 -839080093, label %201
    i32 -1808125139, label %204
    i32 1861771954, label %219
    i32 1438290577, label %245
    i32 -654207898, label %248
    i32 -1441327107, label %276
    i32 -213221799, label %293
    i32 1860770216, label %294
    i32 1445624279, label %295
    i32 -1441125301, label %296
    i32 717630946, label %326
    i32 1487227357, label %349
    i32 1250464760, label %373
  ]

; <label>:23:                                     ; preds = %21
  br label %376

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1905433315, i32 -1441125301
  store i32 %43, i32* %20
  br label %376

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  store i32 0, i32* %45, align 4
  %51 = load volatile i32*, i32** %8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %5
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %62, 1857126261
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1857126261
  %68 = sub nsw i32 %62, %64
  %69 = icmp slt i32 %67, 0
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1586972197
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1586972197
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1691831975, i32 -1441125301
  store i32 %96, i32* %20
  br label %376

; <label>:97:                                     ; preds = %21
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 -1416066848, i32 -1291630244
  store i32 %99, i32* %20
  br label %376

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  %108 = load volatile i32*, i32** %8
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %106, %109
  %111 = select i1 %110, i32 -1416066848, i32 -332198350
  store i32 %111, i32* %20
  br label %376

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %114, 1396842785
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1396842785
  %120 = sub nsw i32 %114, %116
  %121 = icmp slt i32 %119, 0
  %122 = select i1 %121, i32 -1416066848, i32 1336168500
  store i32 %122, i32* %20
  br label %376

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %125, %128
  %130 = add nsw i32 %125, %127
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %129, %132
  %134 = select i1 %133, i32 -1416066848, i32 982717830
  store i32 %134, i32* %20
  br label %376

; <label>:135:                                    ; preds = %21
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1445624279, i32* %20
  br label %376

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %145 = sub nsw i32 %140, %142
  %146 = icmp sge i32 %144, 0
  %147 = select i1 %146, i32 -2046822300, i32 1860770216
  store i32 %147, i32* %20
  br label %376

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %150
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %150, %152
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %156, %159
  %161 = select i1 %160, i32 -934002737, i32 1860770216
  store i32 %161, i32* %20
  br label %376

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2067941539, i32 717630946
  store i32 %176, i32* %20
  br label %376

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %179, %182
  %184 = sub nsw i32 %179, %181
  %185 = icmp sge i32 %183, 0
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1664210975
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1664210975
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -839080093, i32 717630946
  store i32 %200, i32* %20
  br label %376

; <label>:201:                                    ; preds = %21
  %202 = load volatile i1, i1* %2
  %203 = select i1 %202, i32 -1808125139, i32 1860770216
  store i32 %203, i32* %20
  br label %376

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1861771954, i32 1487227357
  store i32 %218, i32* %20
  br label %376

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %221, %224
  %226 = add nsw i32 %221, %223
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %225, %228
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 87654360
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 87654360
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1438290577, i32 1487227357
  store i32 %244, i32* %20
  br label %376

; <label>:245:                                    ; preds = %21
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 -654207898, i32 1860770216
  store i32 %247, i32* %20
  br label %376

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, -176350579
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -176350579
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1441327107, i32 1250464760
  store i32 %275, i32* %20
  br label %376

; <label>:276:                                    ; preds = %21
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -213221799, i32 1250464760
  store i32 %292, i32* %20
  br label %376

; <label>:293:                                    ; preds = %21
  store i32 1860770216, i32* %20
  br label %376

; <label>:294:                                    ; preds = %21
  store i32 1445624279, i32* %20
  br label %376

; <label>:295:                                    ; preds = %21
  ret i32 0

; <label>:296:                                    ; preds = %21
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %298)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %303, i32* dereferenceable(4) %299)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %300)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) %301)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %302)
  %308 = load i32, i32* %300, align 4
  %309 = load i32, i32* %302, align 4
  %310 = shl i32 %308, %309
  %311 = shl i32 %308, %309
  %312 = shl i32 %308, %309
  %313 = sub i32 0, 2087266352
  %314 = sub i32 %313, %308
  %315 = add i32 %314, 2087266352
  %316 = sub i32 0, %308
  %317 = sub i32 0, %315
  %318 = sub i32 0, %309
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, %309
  %322 = sub i32 0, %309
  %323 = add i32 %308, %322
  %324 = sub nsw i32 %308, %309
  %325 = icmp slt i32 %323, 0
  store i32 1905433315, i32* %20
  br label %376

; <label>:326:                                    ; preds = %21
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = add i32 0, 365973791
  %332 = sub i32 %331, %328
  %333 = sub i32 %332, 365973791
  %334 = sub i32 0, %328
  %335 = sub i32 %333, -128695006
  %336 = add i32 %335, %330
  %337 = add i32 %336, -128695006
  %338 = add i32 %333, %330
  %339 = shl i32 %328, %330
  %340 = sub i32 %328, 1304831596
  %341 = sub i32 %340, %330
  %342 = add i32 %341, 1304831596
  %343 = sub i32 %328, %330
  %344 = mul i32 %342, %330
  %345 = sub i32 0, %330
  %346 = add i32 %328, %345
  %347 = sub nsw i32 %328, %330
  %348 = icmp sge i32 %346, 0
  store i32 2067941539, i32* %20
  br label %376

; <label>:349:                                    ; preds = %21
  %350 = load volatile i32*, i32** %5
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %351, 1137707330
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1137707330
  %357 = sub i32 %351, %353
  %358 = mul i32 %356, %353
  %359 = sub i32 0, %351
  %360 = add i32 0, %359
  %361 = sub i32 0, %351
  %362 = sub i32 0, %360
  %363 = sub i32 0, %353
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, %353
  %367 = sub i32 0, %353
  %368 = sub i32 %351, %367
  %369 = add nsw i32 %351, %353
  %370 = load volatile i32*, i32** %7
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %368, %371
  store i32 1861771954, i32* %20
  br label %376

; <label>:373:                                    ; preds = %21
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1441327107, i32* %20
  br label %376

; <label>:376:                                    ; preds = %373, %349, %326, %296, %294, %293, %276, %248, %245, %219, %204, %201, %177, %162, %148, %138, %135, %123, %112, %100, %97, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510198413.cpp() #0 section ".text.startup" {
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
