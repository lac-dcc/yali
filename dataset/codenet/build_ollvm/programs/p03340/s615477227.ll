; ModuleID = 'Project_CodeNet_C++1400/p03340/s615477227.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s615477227.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615477227.cpp, i8* null }]
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
  %5 = add i32 %3, 2029207135
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2029207135
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 818198993, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 818198993, label %17
    i32 539324148, label %37
    i32 -1358395074, label %65
    i32 -1005527230, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 539324148, i32 -1005527230
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1358395074, i32 -1005527230
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 539324148, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1575047977, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %398
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1575047977, label %18
    i32 1048546625, label %33
    i32 1355787034, label %52
    i32 -338800455, label %55
    i32 -518345091, label %60
    i32 1653491750, label %66
    i32 -2084778401, label %67
    i32 -1664791533, label %83
    i32 -767089569, label %113
    i32 -482405785, label %116
    i32 555708453, label %117
    i32 2016186145, label %122
    i32 1949776243, label %149
    i32 -1900088992, label %166
    i32 383883062, label %194
    i32 -382341250, label %197
    i32 -1569271107, label %211
    i32 -398214843, label %238
    i32 1069322272, label %268
    i32 1263544079, label %271
    i32 917116868, label %277
    i32 -964130364, label %305
    i32 -207542195, label %329
    i32 866126291, label %330
    i32 583675149, label %331
    i32 -70963180, label %336
    i32 -260148873, label %340
    i32 1073589541, label %344
    i32 -1955061468, label %348
    i32 910899108, label %349
    i32 -1752092326, label %366
  ]

; <label>:17:                                     ; preds = %15
  br label %398

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1048546625, i32 -260148873
  store i32 %32, i32* %13
  br label %398

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 839715685
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 839715685
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1355787034, i32 -260148873
  store i32 %51, i32* %13
  br label %398

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 -338800455, i32 1653491750
  store i32 %54, i32* %13
  br label %398

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  store i32 -518345091, i32* %13
  br label %398

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -1840402660
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1840402660
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  store i32 -1575047977, i32* %13
  br label %398

; <label>:66:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -2084778401, i32* %13
  br label %398

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1770148084
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1770148084
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1664791533, i32 1073589541
  store i32 %82, i32* %13
  br label %398

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -767089569, i32 1073589541
  store i32 %112, i32* %13
  br label %398

; <label>:113:                                    ; preds = %15
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -482405785, i32 -70963180
  store i32 %115, i32* %13
  br label %398

; <label>:116:                                    ; preds = %15
  store i32 555708453, i32* %13
  br label %398

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 2016186145, i32 1949776243
  store i32 %121, i32* %13
  store i1 false, i1* %14
  br label %398

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %10, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = xor i64 %123, -1
  %129 = and i64 307576151537821972, %128
  %130 = xor i64 307576151537821972, -1
  %131 = and i64 %123, %130
  %132 = xor i64 %127, -1
  %133 = and i64 %132, 307576151537821972
  %134 = and i64 %127, %130
  %135 = or i64 %129, %131
  %136 = or i64 %133, %134
  %137 = xor i64 %135, %136
  %138 = xor i64 %123, %127
  %139 = load i64, i64* %10, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %139, -6628149701454052676
  %145 = add i64 %144, %143
  %146 = sub i64 %145, -6628149701454052676
  %147 = add nsw i64 %139, %143
  %148 = icmp eq i64 %137, %146
  store i32 1949776243, i32* %13
  store i1 %148, i1* %14
  br label %398

; <label>:149:                                    ; preds = %15
  %150 = load i1, i1* %14
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1993182977
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1993182977
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1900088992, i32 -1955061468
  store i32 %165, i32* %13
  br label %398

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -487635770
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -487635770
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 383883062, i32 -1955061468
  store i32 %193, i32* %13
  br label %398

; <label>:194:                                    ; preds = %15
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -382341250, i32 -1569271107
  store i32 %196, i32* %13
  br label %398

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %10, align 8
  %203 = sub i64 0, %201
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, %201
  store i64 %204, i64* %10, align 8
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, -61457691
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -61457691
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  store i32 555708453, i32* %13
  br label %398

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -398214843, i32 910899108
  store i32 %237, i32* %13
  br label %398

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 %239, 653713966
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 653713966
  %244 = sub nsw i32 %239, %240
  %245 = sext i32 %243 to i64
  %246 = load i64, i64* %8, align 8
  %247 = sub i64 0, %245
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, %245
  store i64 %248, i64* %8, align 8
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp eq i32 %250, %251
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1893743195
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1893743195
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1069322272, i32 910899108
  store i32 %267, i32* %13
  br label %398

; <label>:268:                                    ; preds = %15
  %269 = load volatile i1, i1* %2
  %270 = select i1 %269, i32 1263544079, i32 917116868
  store i32 %270, i32* %13
  br label %398

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %9, align 4
  %273 = add i32 %272, 1371812920
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1371812920
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %9, align 4
  store i32 866126291, i32* %13
  br label %398

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1343033389
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1343033389
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -964130364, i32 -1752092326
  store i32 %304, i32* %13
  br label %398

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %10, align 8
  %311 = sub i64 %310, 2970905894582238185
  %312 = sub i64 %311, %309
  %313 = add i64 %312, 2970905894582238185
  %314 = sub nsw i64 %310, %309
  store i64 %313, i64* %10, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -207542195, i32 -1752092326
  store i32 %328, i32* %13
  br label %398

; <label>:329:                                    ; preds = %15
  store i32 866126291, i32* %13
  br label %398

; <label>:330:                                    ; preds = %15
  store i32 583675149, i32* %13
  br label %398

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %11, align 4
  store i32 -2084778401, i32* %13
  br label %398

; <label>:336:                                    ; preds = %15
  %337 = load i64, i64* %8, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp slt i32 %341, %342
  store i32 1048546625, i32* %13
  br label %398

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %6, align 4
  %347 = icmp slt i32 %345, %346
  store i32 -1664791533, i32* %13
  br label %398

; <label>:348:                                    ; preds = %15
  store i32 -1900088992, i32* %13
  br label %398

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 %350, 1699515537
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1699515537
  %355 = sub nsw i32 %350, %351
  %356 = sext i32 %354 to i64
  %357 = load i64, i64* %8, align 8
  %358 = shl i64 %357, %356
  %359 = add i64 %357, -8782472081271971149
  %360 = add i64 %359, %356
  %361 = sub i64 %360, -8782472081271971149
  %362 = add nsw i64 %357, %356
  store i64 %361, i64* %8, align 8
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp eq i32 %363, %364
  store i32 -398214843, i32* %13
  br label %398

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* %10, align 8
  %372 = sub i64 0, %371
  %373 = add i64 0, %372
  %374 = sub i64 0, %371
  %375 = sub i64 0, %373
  %376 = sub i64 0, %370
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, %370
  %380 = sub i64 0, %370
  %381 = add i64 %371, %380
  %382 = sub i64 %371, %370
  %383 = mul i64 %381, %370
  %384 = sub i64 %371, 2118056942172864981
  %385 = sub i64 %384, %370
  %386 = add i64 %385, 2118056942172864981
  %387 = sub i64 %371, %370
  %388 = mul i64 %386, %370
  %389 = shl i64 %371, %370
  %390 = sub i64 0, %370
  %391 = add i64 %371, %390
  %392 = sub i64 %371, %370
  %393 = mul i64 %391, %370
  %394 = sub i64 %371, -6062614620870333136
  %395 = sub i64 %394, %370
  %396 = add i64 %395, -6062614620870333136
  %397 = sub nsw i64 %371, %370
  store i64 %396, i64* %10, align 8
  store i32 -964130364, i32* %13
  br label %398

; <label>:398:                                    ; preds = %366, %349, %348, %344, %340, %331, %330, %329, %305, %277, %271, %268, %238, %211, %197, %194, %166, %149, %122, %117, %116, %113, %83, %67, %66, %60, %55, %52, %33, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615477227.cpp() #0 section ".text.startup" {
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
