; ModuleID = 'Project_CodeNet_C++1400/p03104/s821312512.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s821312512.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821312512.cpp, i8* null }]
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
  %5 = add i32 %3, -1854687566
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1854687566
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1831281925, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1831281925, label %17
    i32 631364322, label %37
    i32 -1554190135, label %66
    i32 1050261998, label %67
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
  %36 = select i1 %34, i32 631364322, i32 1050261998
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1461728665
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1461728665
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1554190135, i32 1050261998
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 631364322, i32* %13
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, -1
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, -1
  store i64 %14, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 4
  store i64 %17, i64* %2
  %18 = alloca i32
  store i32 -2121891376, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %349
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2121891376, label %22
    i32 -847211881, label %26
    i32 390178925, label %28
    i32 -1733601531, label %33
    i32 -554914718, label %34
    i32 932805776, label %50
    i32 -1922912800, label %81
    i32 1544031073, label %84
    i32 -723159922, label %90
    i32 -1040325262, label %118
    i32 -242602203, label %134
    i32 -1066533457, label %135
    i32 548885609, label %136
    i32 -2121401936, label %137
    i32 -2021377503, label %142
    i32 1544485364, label %144
    i32 -1116323570, label %149
    i32 1334509733, label %150
    i32 -1427724806, label %155
    i32 100484785, label %182
    i32 1324196992, label %204
    i32 -1144618956, label %205
    i32 116829686, label %206
    i32 1713985138, label %207
    i32 -1211555270, label %208
    i32 -1191490250, label %235
    i32 92862486, label %273
    i32 1381631907, label %274
    i32 -1237372156, label %299
    i32 403767834, label %300
    i32 1866009792, label %311
  ]

; <label>:21:                                     ; preds = %19
  br label %349

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -847211881, i32 390178925
  store i32 %25, i32* %18
  br label %349

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %6, align 8
  store i32 -2121401936, i32* %18
  br label %349

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 -1733601531, i32 -554914718
  store i32 %32, i32* %18
  br label %349

; <label>:33:                                     ; preds = %19
  store i64 1, i64* %6, align 8
  store i32 548885609, i32* %18
  br label %349

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -609464988
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -609464988
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 932805776, i32 1381631907
  store i32 %49, i32* %18
  br label %349

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %51, 4
  %53 = icmp eq i64 %52, 2
  store i1 %53, i1* %1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -837446159
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -837446159
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1922912800, i32 1381631907
  store i32 %80, i32* %18
  br label %349

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 1544031073, i32 -723159922
  store i32 %83, i32* %18
  br label %349

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %4, align 8
  %86 = add i64 %85, -7639405787826418291
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -7639405787826418291
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %6, align 8
  store i32 -1066533457, i32* %18
  br label %349

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1707471822
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1707471822
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1040325262, i32 -1237372156
  store i32 %117, i32* %18
  br label %349

; <label>:118:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -728637716
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -728637716
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -242602203, i32 -1237372156
  store i32 %133, i32* %18
  br label %349

; <label>:134:                                    ; preds = %19
  store i32 -1066533457, i32* %18
  br label %349

; <label>:135:                                    ; preds = %19
  store i32 548885609, i32* %18
  br label %349

; <label>:136:                                    ; preds = %19
  store i32 -2121401936, i32* %18
  br label %349

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %5, align 8
  %139 = srem i64 %138, 4
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -2021377503, i32 1544485364
  store i32 %141, i32* %18
  br label %349

; <label>:142:                                    ; preds = %19
  %143 = load i64, i64* %5, align 8
  store i64 %143, i64* %7, align 8
  store i32 -1211555270, i32* %18
  br label %349

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %5, align 8
  %146 = srem i64 %145, 4
  %147 = icmp eq i64 %146, 1
  %148 = select i1 %147, i32 -1116323570, i32 1334509733
  store i32 %148, i32* %18
  br label %349

; <label>:149:                                    ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 1713985138, i32* %18
  br label %349

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %5, align 8
  %152 = srem i64 %151, 4
  %153 = icmp eq i64 %152, 2
  %154 = select i1 %153, i32 -1427724806, i32 -1144618956
  store i32 %154, i32* %18
  br label %349

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 100484785, i32 403767834
  store i32 %181, i32* %18
  br label %349

; <label>:182:                                    ; preds = %19
  %183 = load i64, i64* %5, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 1
  store i64 %187, i64* %7, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -662265138
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -662265138
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1324196992, i32 403767834
  store i32 %203, i32* %18
  br label %349

; <label>:204:                                    ; preds = %19
  store i32 116829686, i32* %18
  br label %349

; <label>:205:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 116829686, i32* %18
  br label %349

; <label>:206:                                    ; preds = %19
  store i32 1713985138, i32* %18
  br label %349

; <label>:207:                                    ; preds = %19
  store i32 -1211555270, i32* %18
  br label %349

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1191490250, i32 1866009792
  store i32 %234, i32* %18
  br label %349

; <label>:235:                                    ; preds = %19
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %7, align 8
  %238 = xor i64 %236, -1
  %239 = and i64 %237, %238
  %240 = xor i64 %237, -1
  %241 = and i64 %236, %240
  %242 = or i64 %239, %241
  %243 = xor i64 %236, %237
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1558962645
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1558962645
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 92862486, i32 1866009792
  store i32 %272, i32* %18
  br label %349

; <label>:273:                                    ; preds = %19
  ret i32 0

; <label>:274:                                    ; preds = %19
  %275 = load i64, i64* %4, align 8
  %276 = sub i64 %275, -7982325214549235666
  %277 = sub i64 %276, 4
  %278 = add i64 %277, -7982325214549235666
  %279 = sub i64 %275, 4
  %280 = mul i64 %278, 4
  %281 = sub i64 0, 4878261473409888532
  %282 = sub i64 %281, %275
  %283 = add i64 %282, 4878261473409888532
  %284 = sub i64 0, %275
  %285 = add i64 %283, 779140363320756945
  %286 = add i64 %285, 4
  %287 = sub i64 %286, 779140363320756945
  %288 = add i64 %283, 4
  %289 = shl i64 %275, 4
  %290 = sub i64 0, %275
  %291 = add i64 0, %290
  %292 = sub i64 0, %275
  %293 = add i64 %291, -3089798527883956038
  %294 = add i64 %293, 4
  %295 = sub i64 %294, -3089798527883956038
  %296 = add i64 %291, 4
  %297 = srem i64 %275, 4
  %298 = icmp eq i64 %297, 2
  store i32 932805776, i32* %18
  br label %349

; <label>:299:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 -1040325262, i32* %18
  br label %349

; <label>:300:                                    ; preds = %19
  %301 = load i64, i64* %5, align 8
  %302 = sub i64 %301, 5955338063553132963
  %303 = sub i64 %302, 1
  %304 = add i64 %303, 5955338063553132963
  %305 = sub i64 %301, 1
  %306 = mul i64 %304, 1
  %307 = add i64 %301, -4178298499499067528
  %308 = add i64 %307, 1
  %309 = sub i64 %308, -4178298499499067528
  %310 = add nsw i64 %301, 1
  store i64 %309, i64* %7, align 8
  store i32 100484785, i32* %18
  br label %349

; <label>:311:                                    ; preds = %19
  %312 = load i64, i64* %6, align 8
  %313 = load i64, i64* %7, align 8
  %314 = sub i64 0, %313
  %315 = add i64 %312, %314
  %316 = sub i64 %312, %313
  %317 = mul i64 %315, %313
  %318 = sub i64 0, 7212970975061816829
  %319 = sub i64 %318, %312
  %320 = add i64 %319, 7212970975061816829
  %321 = sub i64 0, %312
  %322 = sub i64 0, %320
  %323 = sub i64 0, %313
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, %313
  %327 = sub i64 0, %313
  %328 = add i64 %312, %327
  %329 = sub i64 %312, %313
  %330 = mul i64 %328, %313
  %331 = add i64 %312, -7000843464602507823
  %332 = sub i64 %331, %313
  %333 = sub i64 %332, -7000843464602507823
  %334 = sub i64 %312, %313
  %335 = mul i64 %333, %313
  %336 = sub i64 0, %313
  %337 = add i64 %312, %336
  %338 = sub i64 %312, %313
  %339 = mul i64 %337, %313
  %340 = shl i64 %312, %313
  %341 = xor i64 %312, -1
  %342 = and i64 %313, %341
  %343 = xor i64 %313, -1
  %344 = and i64 %312, %343
  %345 = or i64 %342, %344
  %346 = xor i64 %312, %313
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1191490250, i32* %18
  br label %349

; <label>:349:                                    ; preds = %311, %300, %299, %274, %235, %208, %207, %206, %205, %204, %182, %155, %150, %149, %144, %142, %137, %136, %135, %134, %118, %90, %84, %81, %50, %34, %33, %28, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821312512.cpp() #0 section ".text.startup" {
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
