; ModuleID = 'Project_CodeNet_C++1400/p02554/s857907393.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s857907393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857907393.cpp, i8* null }]
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
  store i32 -558400452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -558400452, label %16
    i32 -1500376732, label %36
    i32 -1271522675, label %65
    i32 -2064804281, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1500376732, i32 -2064804281
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1009708059
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1009708059
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1271522675, i32 -2064804281
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1500376732, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %13 = alloca i32
  store i32 1500286245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %366
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1500286245, label %17
    i32 -1167518517, label %22
    i32 1042030026, label %38
    i32 1160343235, label %69
    i32 1061224901, label %70
    i32 2123315893, label %76
    i32 474713275, label %92
    i32 1889999506, label %107
    i32 -371995242, label %108
    i32 -425527866, label %123
    i32 -474060131, label %154
    i32 1584427404, label %157
    i32 1943343061, label %161
    i32 -2033352000, label %167
    i32 -382038717, label %183
    i32 -1331044365, label %210
    i32 221023812, label %211
    i32 1849884329, label %227
    i32 -49210591, label %246
    i32 -1988119381, label %249
    i32 128427615, label %253
    i32 -679322135, label %259
    i32 2139261806, label %276
    i32 -1789453183, label %283
    i32 1009220951, label %287
    i32 -635012911, label %356
    i32 378512775, label %357
    i32 1132757515, label %361
    i32 1202957862, label %362
  ]

; <label>:16:                                     ; preds = %14
  br label %366

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1167518517, i32 2123315893
  store i32 %21, i32* %13
  br label %366

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -407269759
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -407269759
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1042030026, i32 1009220951
  store i32 %37, i32* %13
  br label %366

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %39, 10
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %5, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1884588896
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1884588896
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1160343235, i32 1009220951
  store i32 %68, i32* %13
  br label %366

; <label>:69:                                     ; preds = %14
  store i32 1061224901, i32* %13
  br label %366

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 %71, 1016702497060479574
  %73 = add i64 %72, 1
  %74 = add i64 %73, 1016702497060479574
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %8, align 8
  store i32 1500286245, i32* %13
  br label %366

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 539205412
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 539205412
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 474713275, i32 -635012911
  store i32 %91, i32* %13
  br label %366

; <label>:92:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1889999506, i32 -635012911
  store i32 %106, i32* %13
  br label %366

; <label>:107:                                    ; preds = %14
  store i32 -371995242, i32* %13
  br label %366

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -425527866, i32 378512775
  store i32 %122, i32* %13
  br label %366

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %4, align 8
  %126 = icmp slt i64 %124, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1261408659
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1261408659
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -474060131, i32 378512775
  store i32 %153, i32* %13
  br label %366

; <label>:154:                                    ; preds = %14
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 1584427404, i32 -2033352000
  store i32 %156, i32* %13
  br label %366

; <label>:157:                                    ; preds = %14
  %158 = load i64, i64* %6, align 8
  %159 = mul nsw i64 %158, 9
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %6, align 8
  store i32 1943343061, i32* %13
  br label %366

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 %162, -3403476453750126134
  %164 = add i64 %163, 1
  %165 = add i64 %164, -3403476453750126134
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %9, align 8
  store i32 -371995242, i32* %13
  br label %366

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 488536091
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 488536091
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -382038717, i32 1132757515
  store i32 %182, i32* %13
  br label %366

; <label>:183:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1331044365, i32 1132757515
  store i32 %209, i32* %13
  br label %366

; <label>:210:                                    ; preds = %14
  store i32 221023812, i32* %13
  br label %366

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 576164145
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 576164145
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1849884329, i32 1202957862
  store i32 %226, i32* %13
  br label %366

; <label>:227:                                    ; preds = %14
  %228 = load i64, i64* %10, align 8
  %229 = load i64, i64* %4, align 8
  %230 = icmp slt i64 %228, %229
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 688486688
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 688486688
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -49210591, i32 1202957862
  store i32 %245, i32* %13
  br label %366

; <label>:246:                                    ; preds = %14
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 -1988119381, i32 -679322135
  store i32 %248, i32* %13
  br label %366

; <label>:249:                                    ; preds = %14
  %250 = load i64, i64* %7, align 8
  %251 = mul nsw i64 %250, 8
  %252 = srem i64 %251, 1000000007
  store i64 %252, i64* %7, align 8
  store i32 128427615, i32* %13
  br label %366

; <label>:253:                                    ; preds = %14
  %254 = load i64, i64* %10, align 8
  %255 = add i64 %254, -1220201344372343151
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -1220201344372343151
  %258 = add nsw i64 %254, 1
  store i64 %257, i64* %10, align 8
  store i32 221023812, i32* %13
  br label %366

; <label>:259:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  %260 = load i64, i64* %5, align 8
  %261 = load i64, i64* %7, align 8
  %262 = sub i64 %260, 4339018647643471450
  %263 = add i64 %262, %261
  %264 = add i64 %263, 4339018647643471450
  %265 = add nsw i64 %260, %261
  %266 = load i64, i64* %6, align 8
  %267 = mul nsw i64 2, %266
  %268 = srem i64 %267, 1000000007
  %269 = sub i64 0, %268
  %270 = add i64 %264, %269
  %271 = sub nsw i64 %264, %268
  %272 = srem i64 %270, 1000000007
  store i64 %272, i64* %11, align 8
  %273 = load i64, i64* %11, align 8
  %274 = icmp slt i64 %273, 0
  %275 = select i1 %274, i32 2139261806, i32 -1789453183
  store i32 %275, i32* %13
  br label %366

; <label>:276:                                    ; preds = %14
  %277 = load i64, i64* %11, align 8
  %278 = sub i64 0, 1000000007
  %279 = sub i64 0, %277
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 1000000007, %277
  store i64 %281, i64* %11, align 8
  store i32 -1789453183, i32* %13
  br label %366

; <label>:283:                                    ; preds = %14
  %284 = load i64, i64* %11, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = load i32, i32* %3, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %14
  %288 = load i64, i64* %5, align 8
  %289 = shl i64 %288, 10
  %290 = sub i64 %288, 6892648220837931725
  %291 = sub i64 %290, 10
  %292 = add i64 %291, 6892648220837931725
  %293 = sub i64 %288, 10
  %294 = mul i64 %292, 10
  %295 = sub i64 0, 10
  %296 = add i64 %288, %295
  %297 = sub i64 %288, 10
  %298 = mul i64 %296, 10
  %299 = sub i64 0, %288
  %300 = add i64 0, %299
  %301 = sub i64 0, %288
  %302 = add i64 %300, -6028076897195152442
  %303 = add i64 %302, 10
  %304 = sub i64 %303, -6028076897195152442
  %305 = add i64 %300, 10
  %306 = shl i64 %288, 10
  %307 = sub i64 0, -3142931934718683186
  %308 = sub i64 %307, %288
  %309 = add i64 %308, -3142931934718683186
  %310 = sub i64 0, %288
  %311 = add i64 %309, -6743370006766395624
  %312 = add i64 %311, 10
  %313 = sub i64 %312, -6743370006766395624
  %314 = add i64 %309, 10
  %315 = mul nsw i64 %288, 10
  %316 = sub i64 0, 4668547292095268298
  %317 = sub i64 %316, %315
  %318 = add i64 %317, 4668547292095268298
  %319 = sub i64 0, %315
  %320 = add i64 %318, 284588564594181537
  %321 = add i64 %320, 1000000007
  %322 = sub i64 %321, 284588564594181537
  %323 = add i64 %318, 1000000007
  %324 = add i64 %315, 8364440328195137128
  %325 = sub i64 %324, 1000000007
  %326 = sub i64 %325, 8364440328195137128
  %327 = sub i64 %315, 1000000007
  %328 = mul i64 %326, 1000000007
  %329 = sub i64 %315, -8779873108157729070
  %330 = sub i64 %329, 1000000007
  %331 = add i64 %330, -8779873108157729070
  %332 = sub i64 %315, 1000000007
  %333 = mul i64 %331, 1000000007
  %334 = shl i64 %315, 1000000007
  %335 = shl i64 %315, 1000000007
  %336 = sub i64 0, %315
  %337 = add i64 0, %336
  %338 = sub i64 0, %315
  %339 = sub i64 0, 1000000007
  %340 = sub i64 %337, %339
  %341 = add i64 %337, 1000000007
  %342 = sub i64 0, 1000000007
  %343 = add i64 %315, %342
  %344 = sub i64 %315, 1000000007
  %345 = mul i64 %343, 1000000007
  %346 = sub i64 0, 1000000007
  %347 = add i64 %315, %346
  %348 = sub i64 %315, 1000000007
  %349 = mul i64 %347, 1000000007
  %350 = sub i64 %315, 76818819776412522
  %351 = sub i64 %350, 1000000007
  %352 = add i64 %351, 76818819776412522
  %353 = sub i64 %315, 1000000007
  %354 = mul i64 %352, 1000000007
  %355 = srem i64 %315, 1000000007
  store i64 %355, i64* %5, align 8
  store i32 1042030026, i32* %13
  br label %366

; <label>:356:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 474713275, i32* %13
  br label %366

; <label>:357:                                    ; preds = %14
  %358 = load i64, i64* %9, align 8
  %359 = load i64, i64* %4, align 8
  %360 = icmp slt i64 %358, %359
  store i32 -425527866, i32* %13
  br label %366

; <label>:361:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 -382038717, i32* %13
  br label %366

; <label>:362:                                    ; preds = %14
  %363 = load i64, i64* %10, align 8
  %364 = load i64, i64* %4, align 8
  %365 = icmp slt i64 %363, %364
  store i32 1849884329, i32* %13
  br label %366

; <label>:366:                                    ; preds = %362, %361, %357, %356, %287, %276, %259, %253, %249, %246, %227, %211, %210, %183, %167, %161, %157, %154, %123, %108, %107, %92, %76, %70, %69, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857907393.cpp() #0 section ".text.startup" {
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
