; ModuleID = 'Project_CodeNet_C++1400/p02769/s845118277.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s845118277.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@fac = global [1000011 x i64] zeroinitializer, align 16
@inv = global [1000011 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845118277.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6fastiov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1282417658
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1282417658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -806074684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -806074684, label %17
    i32 499187951, label %37
    i32 -640484843, label %72
    i32 -359273824, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %82

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
  %36 = select i1 %34, i32 499187951, i32 -359273824
  store i32 %36, i32* %13
  br label %82

; <label>:37:                                     ; preds = %14
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -640484843, i32 -359273824
  store i32 %71, i32* %13
  br label %82

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %14
  %74 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %75 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  %81 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %80, %"class.std::basic_ostream"* null)
  store i32 499187951, i32* %13
  br label %82

; <label>:82:                                     ; preds = %73, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %6, align 8
  %13 = alloca i32
  store i32 240599744, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %458
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 240599744, label %17
    i32 -990535256, label %33
    i32 -103234381, label %63
    i32 -898854347, label %66
    i32 103792972, label %78
    i32 1709813792, label %106
    i32 489259503, label %143
    i32 907479384, label %144
    i32 2019814569, label %171
    i32 1869631109, label %209
    i32 539547946, label %210
    i32 1643733548, label %238
    i32 -160746882, label %267
    i32 1665812114, label %269
    i32 1295752429, label %272
    i32 -793318040, label %364
    i32 -329574378, label %456
  ]

; <label>:16:                                     ; preds = %14
  br label %458

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -87921686
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -87921686
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -990535256, i32 1665812114
  store i32 %32, i32* %13
  br label %458

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %7, align 8
  %35 = icmp sgt i64 %34, 0
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1120752052
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1120752052
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -103234381, i32 1665812114
  store i32 %62, i32* %13
  br label %458

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 -898854347, i32 539547946
  store i32 %65, i32* %13
  br label %458

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %7, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 -2951919377840436422, -1
  %71 = or i64 %68, %69
  %72 = or i64 -2951919377840436422, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp ne i64 %74, 0
  %77 = select i1 %76, i32 103792972, i32 907479384
  store i32 %77, i32* %13
  br label %458

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 890530225
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 890530225
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1709813792, i32 1295752429
  store i32 %105, i32* %13
  br label %458

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %8, align 8
  %109 = srem i64 %107, %108
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %8, align 8
  %112 = srem i64 %110, %111
  %113 = mul nsw i64 %109, %112
  %114 = load i64, i64* %8, align 8
  %115 = srem i64 %113, %114
  store i64 %115, i64* %9, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 936904278
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 936904278
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 489259503, i32 1295752429
  store i32 %142, i32* %13
  br label %458

; <label>:143:                                    ; preds = %14
  store i32 907479384, i32* %13
  br label %458

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2019814569, i32 -793318040
  store i32 %170, i32* %13
  br label %458

; <label>:171:                                    ; preds = %14
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %8, align 8
  %174 = srem i64 %172, %173
  %175 = load i64, i64* %6, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %8, align 8
  %178 = srem i64 %176, %177
  %179 = load i64, i64* %8, align 8
  %180 = srem i64 %178, %179
  store i64 %180, i64* %6, align 8
  %181 = load i64, i64* %7, align 8
  %182 = ashr i64 %181, 1
  store i64 %182, i64* %7, align 8
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1869631109, i32 -793318040
  store i32 %208, i32* %13
  br label %458

; <label>:209:                                    ; preds = %14
  store i32 240599744, i32* %13
  br label %458

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -570066919
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -570066919
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1643733548, i32 -329574378
  store i32 %237, i32* %13
  br label %458

; <label>:238:                                    ; preds = %14
  %239 = load i64, i64* %9, align 8
  store i64 %239, i64* %4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 475912578
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 475912578
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
  %266 = select i1 %264, i32 -160746882, i32 -329574378
  store i32 %266, i32* %13
  br label %458

; <label>:267:                                    ; preds = %14
  %268 = load volatile i64, i64* %4
  ret i64 %268

; <label>:269:                                    ; preds = %14
  %270 = load i64, i64* %7, align 8
  %271 = icmp sgt i64 %270, 0
  store i32 -990535256, i32* %13
  br label %458

; <label>:272:                                    ; preds = %14
  %273 = load i64, i64* %9, align 8
  %274 = load i64, i64* %8, align 8
  %275 = sub i64 0, -5046692614218705204
  %276 = sub i64 %275, %273
  %277 = add i64 %276, -5046692614218705204
  %278 = sub i64 0, %273
  %279 = sub i64 %277, 1064758395514985864
  %280 = add i64 %279, %274
  %281 = add i64 %280, 1064758395514985864
  %282 = add i64 %277, %274
  %283 = shl i64 %273, %274
  %284 = shl i64 %273, %274
  %285 = sub i64 %273, -4033928529412652961
  %286 = sub i64 %285, %274
  %287 = add i64 %286, -4033928529412652961
  %288 = sub i64 %273, %274
  %289 = mul i64 %287, %274
  %290 = srem i64 %273, %274
  %291 = load i64, i64* %6, align 8
  %292 = load i64, i64* %8, align 8
  %293 = sub i64 0, %291
  %294 = add i64 0, %293
  %295 = sub i64 0, %291
  %296 = sub i64 0, %292
  %297 = sub i64 %294, %296
  %298 = add i64 %294, %292
  %299 = sub i64 0, %292
  %300 = add i64 %291, %299
  %301 = sub i64 %291, %292
  %302 = mul i64 %300, %292
  %303 = add i64 %291, -2948030011995956314
  %304 = sub i64 %303, %292
  %305 = sub i64 %304, -2948030011995956314
  %306 = sub i64 %291, %292
  %307 = mul i64 %305, %292
  %308 = sub i64 0, %292
  %309 = add i64 %291, %308
  %310 = sub i64 %291, %292
  %311 = mul i64 %309, %292
  %312 = sub i64 0, -1356332822012371214
  %313 = sub i64 %312, %291
  %314 = add i64 %313, -1356332822012371214
  %315 = sub i64 0, %291
  %316 = sub i64 0, %314
  %317 = sub i64 0, %292
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, %292
  %321 = add i64 %291, 6564331310597967528
  %322 = sub i64 %321, %292
  %323 = sub i64 %322, 6564331310597967528
  %324 = sub i64 %291, %292
  %325 = mul i64 %323, %292
  %326 = srem i64 %291, %292
  %327 = shl i64 %290, %326
  %328 = shl i64 %290, %326
  %329 = add i64 %290, -4095036365061020887
  %330 = sub i64 %329, %326
  %331 = sub i64 %330, -4095036365061020887
  %332 = sub i64 %290, %326
  %333 = mul i64 %331, %326
  %334 = sub i64 %290, -2179691222407250110
  %335 = sub i64 %334, %326
  %336 = add i64 %335, -2179691222407250110
  %337 = sub i64 %290, %326
  %338 = mul i64 %336, %326
  %339 = mul nsw i64 %290, %326
  %340 = load i64, i64* %8, align 8
  %341 = add i64 %339, -5593615969353201620
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, -5593615969353201620
  %344 = sub i64 %339, %340
  %345 = mul i64 %343, %340
  %346 = add i64 0, -7329009756688649125
  %347 = sub i64 %346, %339
  %348 = sub i64 %347, -7329009756688649125
  %349 = sub i64 0, %339
  %350 = add i64 %348, 1752791526524494014
  %351 = add i64 %350, %340
  %352 = sub i64 %351, 1752791526524494014
  %353 = add i64 %348, %340
  %354 = add i64 0, -6153174775280282795
  %355 = sub i64 %354, %339
  %356 = sub i64 %355, -6153174775280282795
  %357 = sub i64 0, %339
  %358 = sub i64 0, %340
  %359 = sub i64 %356, %358
  %360 = add i64 %356, %340
  %361 = shl i64 %339, %340
  %362 = shl i64 %339, %340
  %363 = srem i64 %339, %340
  store i64 %363, i64* %9, align 8
  store i32 1709813792, i32* %13
  br label %458

; <label>:364:                                    ; preds = %14
  %365 = load i64, i64* %6, align 8
  %366 = load i64, i64* %8, align 8
  %367 = sub i64 0, %365
  %368 = add i64 0, %367
  %369 = sub i64 0, %365
  %370 = add i64 %368, -5154632831631040013
  %371 = add i64 %370, %366
  %372 = sub i64 %371, -5154632831631040013
  %373 = add i64 %368, %366
  %374 = sub i64 0, -3274548322983039965
  %375 = sub i64 %374, %365
  %376 = add i64 %375, -3274548322983039965
  %377 = sub i64 0, %365
  %378 = sub i64 %376, 7811402787057443847
  %379 = add i64 %378, %366
  %380 = add i64 %379, 7811402787057443847
  %381 = add i64 %376, %366
  %382 = sub i64 0, %365
  %383 = add i64 0, %382
  %384 = sub i64 0, %365
  %385 = sub i64 %383, 257064534676066585
  %386 = add i64 %385, %366
  %387 = add i64 %386, 257064534676066585
  %388 = add i64 %383, %366
  %389 = sub i64 %365, -2252402709010622743
  %390 = sub i64 %389, %366
  %391 = add i64 %390, -2252402709010622743
  %392 = sub i64 %365, %366
  %393 = mul i64 %391, %366
  %394 = add i64 %365, -4291577129052444469
  %395 = sub i64 %394, %366
  %396 = sub i64 %395, -4291577129052444469
  %397 = sub i64 %365, %366
  %398 = mul i64 %396, %366
  %399 = srem i64 %365, %366
  %400 = load i64, i64* %6, align 8
  %401 = shl i64 %399, %400
  %402 = mul nsw i64 %399, %400
  %403 = load i64, i64* %8, align 8
  %404 = sub i64 0, 1905507819757481910
  %405 = sub i64 %404, %402
  %406 = add i64 %405, 1905507819757481910
  %407 = sub i64 0, %402
  %408 = sub i64 0, %403
  %409 = sub i64 %406, %408
  %410 = add i64 %406, %403
  %411 = add i64 %402, 137948430071570413
  %412 = sub i64 %411, %403
  %413 = sub i64 %412, 137948430071570413
  %414 = sub i64 %402, %403
  %415 = mul i64 %413, %403
  %416 = add i64 0, 3354126053598559774
  %417 = sub i64 %416, %402
  %418 = sub i64 %417, 3354126053598559774
  %419 = sub i64 0, %402
  %420 = sub i64 0, %403
  %421 = sub i64 %418, %420
  %422 = add i64 %418, %403
  %423 = sub i64 0, %402
  %424 = add i64 0, %423
  %425 = sub i64 0, %402
  %426 = sub i64 0, %424
  %427 = sub i64 0, %403
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, %403
  %431 = srem i64 %402, %403
  %432 = load i64, i64* %8, align 8
  %433 = add i64 %431, 4793191190046271363
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, 4793191190046271363
  %436 = sub i64 %431, %432
  %437 = mul i64 %435, %432
  %438 = sub i64 %431, -811851243349396514
  %439 = sub i64 %438, %432
  %440 = add i64 %439, -811851243349396514
  %441 = sub i64 %431, %432
  %442 = mul i64 %440, %432
  %443 = shl i64 %431, %432
  %444 = srem i64 %431, %432
  store i64 %444, i64* %6, align 8
  %445 = load i64, i64* %7, align 8
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub i64 %445, 1
  %449 = mul i64 %447, 1
  %450 = add i64 %445, -244477098477442483
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, -244477098477442483
  %453 = sub i64 %445, 1
  %454 = mul i64 %452, 1
  %455 = ashr i64 %445, 1
  store i64 %455, i64* %7, align 8
  store i32 2019814569, i32* %13
  br label %458

; <label>:456:                                    ; preds = %14
  %457 = load i64, i64* %9, align 8
  store i32 1643733548, i32* %13
  br label %458

; <label>:458:                                    ; preds = %456, %364, %272, %269, %238, %210, %209, %171, %144, %143, %106, %78, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -321872521, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %429
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -321872521, label %8
    i32 -1652811259, label %36
    i32 1419140281, label %54
    i32 1772153856, label %57
    i32 -1568947111, label %85
    i32 -1411841045, label %115
    i32 -1513255816, label %116
    i32 1182338360, label %121
    i32 -1310438202, label %124
    i32 641088259, label %128
    i32 -992969402, label %156
    i32 236021677, label %203
    i32 1121600585, label %204
    i32 532673999, label %210
    i32 1149116484, label %238
    i32 1096325461, label %254
    i32 -1689008489, label %255
    i32 -1358345786, label %258
    i32 309517126, label %320
    i32 752989557, label %428
  ]

; <label>:7:                                      ; preds = %5
  br label %429

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -908035972
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -908035972
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  %35 = select i1 %33, i32 -1652811259, i32 -1689008489
  store i32 %35, i32* %4
  br label %429

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %37, 1000005
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -630190003
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -630190003
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1419140281, i32 -1689008489
  store i32 %53, i32* %4
  br label %429

; <label>:54:                                     ; preds = %5
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 1772153856, i32 1182338360
  store i32 %56, i32* %4
  br label %429

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -1985382949
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1985382949
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1568947111, i32 -1358345786
  store i32 %84, i32* %4
  br label %429

; <label>:85:                                     ; preds = %5
  %86 = load i64, i64* %2, align 8
  %87 = sub i64 %86, -1033334373951454307
  %88 = sub i64 %87, 1
  %89 = add i64 %88, -1033334373951454307
  %90 = sub nsw i64 %86, 1
  %91 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %2, align 8
  %96 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %98, align 8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1411841045, i32 -1358345786
  store i32 %114, i32* %4
  br label %429

; <label>:115:                                    ; preds = %5
  store i32 -1513255816, i32* %4
  br label %429

; <label>:116:                                    ; preds = %5
  %117 = load i64, i64* %2, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %2, align 8
  store i32 -321872521, i32* %4
  br label %429

; <label>:121:                                    ; preds = %5
  %122 = load i64, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 1000005), align 8
  %123 = call i64 @_Z7mod_powxxx(i64 %122, i64 1000000005, i64 1000000007)
  store i64 %123, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 1000005), align 8
  store i64 1000004, i64* %3, align 8
  store i32 -1310438202, i32* %4
  br label %429

; <label>:124:                                    ; preds = %5
  %125 = load i64, i64* %3, align 8
  %126 = icmp sge i64 %125, 0
  %127 = select i1 %126, i32 641088259, i32 532673999
  store i32 %127, i32* %4
  br label %429

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1207362124
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1207362124
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -992969402, i32 309517126
  store i32 %155, i32* %4
  br label %429

; <label>:156:                                    ; preds = %5
  %157 = load i64, i64* %3, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  %163 = load i64, i64* %3, align 8
  %164 = sub i64 %163, -2538822250600486491
  %165 = add i64 %164, 1
  %166 = add i64 %165, -2538822250600486491
  %167 = add nsw i64 %163, 1
  %168 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %161, %169
  %171 = load i64, i64* %3, align 8
  %172 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %171
  store i64 %170, i64* %172, align 8
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %174, align 8
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 236021677, i32 309517126
  store i32 %202, i32* %4
  br label %429

; <label>:203:                                    ; preds = %5
  store i32 1121600585, i32* %4
  br label %429

; <label>:204:                                    ; preds = %5
  %205 = load i64, i64* %3, align 8
  %206 = add i64 %205, -2110717837054330799
  %207 = add i64 %206, -1
  %208 = sub i64 %207, -2110717837054330799
  %209 = add nsw i64 %205, -1
  store i64 %208, i64* %3, align 8
  store i32 -1310438202, i32* %4
  br label %429

; <label>:210:                                    ; preds = %5
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1099006218
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1099006218
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 1149116484, i32 752989557
  store i32 %237, i32* %4
  br label %429

; <label>:238:                                    ; preds = %5
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 191094523
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 191094523
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1096325461, i32 752989557
  store i32 %253, i32* %4
  br label %429

; <label>:254:                                    ; preds = %5
  ret void

; <label>:255:                                    ; preds = %5
  %256 = load i64, i64* %2, align 8
  %257 = icmp sle i64 %256, 1000005
  store i32 -1652811259, i32* %4
  br label %429

; <label>:258:                                    ; preds = %5
  %259 = load i64, i64* %2, align 8
  %260 = add i64 0, 3735182162231207524
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, 3735182162231207524
  %263 = sub i64 0, %259
  %264 = sub i64 0, %262
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, 1
  %269 = shl i64 %259, 1
  %270 = sub i64 0, %259
  %271 = add i64 0, %270
  %272 = sub i64 0, %259
  %273 = sub i64 %271, 6835405693522001319
  %274 = add i64 %273, 1
  %275 = add i64 %274, 6835405693522001319
  %276 = add i64 %271, 1
  %277 = sub i64 0, 1662487375064923261
  %278 = sub i64 %277, %259
  %279 = add i64 %278, 1662487375064923261
  %280 = sub i64 0, %259
  %281 = sub i64 %279, 2047899756293932474
  %282 = add i64 %281, 1
  %283 = add i64 %282, 2047899756293932474
  %284 = add i64 %279, 1
  %285 = add i64 %259, 487001046932630157
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, 487001046932630157
  %288 = sub nsw i64 %259, 1
  %289 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %2, align 8
  %292 = shl i64 %290, %291
  %293 = shl i64 %290, %291
  %294 = add i64 0, -174973529285134134
  %295 = sub i64 %294, %290
  %296 = sub i64 %295, -174973529285134134
  %297 = sub i64 0, %290
  %298 = sub i64 0, %291
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %291
  %301 = add i64 %290, 7998586068374340103
  %302 = sub i64 %301, %291
  %303 = sub i64 %302, 7998586068374340103
  %304 = sub i64 %290, %291
  %305 = mul i64 %303, %291
  %306 = shl i64 %290, %291
  %307 = mul nsw i64 %290, %291
  %308 = load i64, i64* %2, align 8
  %309 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %308
  store i64 %307, i64* %309, align 8
  %310 = load i64, i64* %2, align 8
  %311 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %312, 6288328076588494575
  %314 = sub i64 %313, 1000000007
  %315 = add i64 %314, 6288328076588494575
  %316 = sub i64 %312, 1000000007
  %317 = mul i64 %315, 1000000007
  %318 = shl i64 %312, 1000000007
  %319 = srem i64 %312, 1000000007
  store i64 %319, i64* %311, align 8
  store i32 -1568947111, i32* %4
  br label %429

; <label>:320:                                    ; preds = %5
  %321 = load i64, i64* %3, align 8
  %322 = shl i64 %321, 1
  %323 = sub i64 %321, 4584476115689442427
  %324 = add i64 %323, 1
  %325 = add i64 %324, 4584476115689442427
  %326 = add nsw i64 %321, 1
  %327 = load i64, i64* %3, align 8
  %328 = add i64 %327, 6169096312676648669
  %329 = sub i64 %328, 1
  %330 = sub i64 %329, 6169096312676648669
  %331 = sub i64 %327, 1
  %332 = mul i64 %330, 1
  %333 = add i64 0, -4628595239475141031
  %334 = sub i64 %333, %327
  %335 = sub i64 %334, -4628595239475141031
  %336 = sub i64 0, %327
  %337 = sub i64 0, 1
  %338 = sub i64 %335, %337
  %339 = add i64 %335, 1
  %340 = shl i64 %327, 1
  %341 = sub i64 %327, 1198238463635912063
  %342 = sub i64 %341, 1
  %343 = add i64 %342, 1198238463635912063
  %344 = sub i64 %327, 1
  %345 = mul i64 %343, 1
  %346 = sub i64 0, %327
  %347 = add i64 0, %346
  %348 = sub i64 0, %327
  %349 = add i64 %347, 6519676892785941836
  %350 = add i64 %349, 1
  %351 = sub i64 %350, 6519676892785941836
  %352 = add i64 %347, 1
  %353 = add i64 0, 4063990274412892794
  %354 = sub i64 %353, %327
  %355 = sub i64 %354, 4063990274412892794
  %356 = sub i64 0, %327
  %357 = sub i64 0, 1
  %358 = sub i64 %355, %357
  %359 = add i64 %355, 1
  %360 = sub i64 0, %327
  %361 = add i64 0, %360
  %362 = sub i64 0, %327
  %363 = add i64 %361, 5573678148162695546
  %364 = add i64 %363, 1
  %365 = sub i64 %364, 5573678148162695546
  %366 = add i64 %361, 1
  %367 = sub i64 0, 1
  %368 = sub i64 %327, %367
  %369 = add nsw i64 %327, 1
  %370 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %368
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, %325
  %373 = add i64 0, %372
  %374 = sub i64 0, %325
  %375 = sub i64 0, %373
  %376 = sub i64 0, %371
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, %371
  %380 = sub i64 %325, 4838682307000354952
  %381 = sub i64 %380, %371
  %382 = add i64 %381, 4838682307000354952
  %383 = sub i64 %325, %371
  %384 = mul i64 %382, %371
  %385 = sub i64 0, 6195579649846389477
  %386 = sub i64 %385, %325
  %387 = add i64 %386, 6195579649846389477
  %388 = sub i64 0, %325
  %389 = sub i64 %387, -7282544459136715933
  %390 = add i64 %389, %371
  %391 = add i64 %390, -7282544459136715933
  %392 = add i64 %387, %371
  %393 = sub i64 0, 7085352828912450487
  %394 = sub i64 %393, %325
  %395 = add i64 %394, 7085352828912450487
  %396 = sub i64 0, %325
  %397 = sub i64 0, %371
  %398 = sub i64 %395, %397
  %399 = add i64 %395, %371
  %400 = sub i64 0, %371
  %401 = add i64 %325, %400
  %402 = sub i64 %325, %371
  %403 = mul i64 %401, %371
  %404 = add i64 %325, -9099756811934079527
  %405 = sub i64 %404, %371
  %406 = sub i64 %405, -9099756811934079527
  %407 = sub i64 %325, %371
  %408 = mul i64 %406, %371
  %409 = shl i64 %325, %371
  %410 = mul nsw i64 %325, %371
  %411 = load i64, i64* %3, align 8
  %412 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %411
  store i64 %410, i64* %412, align 8
  %413 = load i64, i64* %3, align 8
  %414 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = shl i64 %415, 1000000007
  %417 = shl i64 %415, 1000000007
  %418 = add i64 0, -9107006174382958563
  %419 = sub i64 %418, %415
  %420 = sub i64 %419, -9107006174382958563
  %421 = sub i64 0, %415
  %422 = sub i64 %420, -2365180433064688419
  %423 = add i64 %422, 1000000007
  %424 = add i64 %423, -2365180433064688419
  %425 = add i64 %420, 1000000007
  %426 = shl i64 %415, 1000000007
  %427 = srem i64 %415, 1000000007
  store i64 %427, i64* %414, align 8
  store i32 -992969402, i32* %4
  br label %429

; <label>:428:                                    ; preds = %5
  store i32 1149116484, i32* %4
  br label %429

; <label>:429:                                    ; preds = %428, %320, %258, %255, %238, %210, %204, %203, %156, %128, %124, %121, %116, %115, %85, %57, %54, %36, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1337155883, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %254
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1337155883, label %15
    i32 1433456235, label %20
    i32 598350779, label %21
    i32 -2133504481, label %37
    i32 1618314529, label %78
    i32 -1236144039, label %79
    i32 -442366242, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %254

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1433456235, i32 598350779
  store i32 %19, i32* %11
  br label %254

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -1236144039, i32* %11
  br label %254

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -617537695
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -617537695
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2133504481, i32 -442366242
  store i32 %36, i32* %11
  br label %254

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %51, -2588505718996914107
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -2588505718996914107
  %56 = sub nsw i64 %51, %52
  %57 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %50, %58
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 551767328
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 551767328
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1618314529, i32 -442366242
  store i32 %77, i32* %11
  br label %254

; <label>:78:                                     ; preds = %12
  store i32 -1236144039, i32* %11
  br label %254

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 1000000007
  %87 = add i64 %85, %86
  %88 = sub i64 %85, 1000000007
  %89 = mul i64 %87, 1000000007
  %90 = shl i64 %85, 1000000007
  %91 = shl i64 %85, 1000000007
  %92 = add i64 %85, -6142514128246183285
  %93 = sub i64 %92, 1000000007
  %94 = sub i64 %93, -6142514128246183285
  %95 = sub i64 %85, 1000000007
  %96 = mul i64 %94, 1000000007
  %97 = shl i64 %85, 1000000007
  %98 = shl i64 %85, 1000000007
  %99 = shl i64 %85, 1000000007
  %100 = sub i64 0, %85
  %101 = add i64 0, %100
  %102 = sub i64 0, %85
  %103 = sub i64 %101, 6065059532920263397
  %104 = add i64 %103, 1000000007
  %105 = add i64 %104, 6065059532920263397
  %106 = add i64 %101, 1000000007
  %107 = srem i64 %85, 1000000007
  store i64 %107, i64* %8, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add i64 0, -8575319032626563531
  %113 = sub i64 %112, %108
  %114 = sub i64 %113, -8575319032626563531
  %115 = sub i64 0, %108
  %116 = sub i64 0, %111
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %111
  %119 = sub i64 %108, 8800715008726320940
  %120 = sub i64 %119, %111
  %121 = add i64 %120, 8800715008726320940
  %122 = sub i64 %108, %111
  %123 = mul i64 %121, %111
  %124 = add i64 0, 6471010616926067951
  %125 = sub i64 %124, %108
  %126 = sub i64 %125, 6471010616926067951
  %127 = sub i64 0, %108
  %128 = add i64 %126, -2040331505237424963
  %129 = add i64 %128, %111
  %130 = sub i64 %129, -2040331505237424963
  %131 = add i64 %126, %111
  %132 = add i64 %108, -2334841256895939044
  %133 = sub i64 %132, %111
  %134 = sub i64 %133, -2334841256895939044
  %135 = sub i64 %108, %111
  %136 = mul i64 %134, %111
  %137 = add i64 %108, -7268805879019458633
  %138 = sub i64 %137, %111
  %139 = sub i64 %138, -7268805879019458633
  %140 = sub i64 %108, %111
  %141 = mul i64 %139, %111
  %142 = shl i64 %108, %111
  %143 = sub i64 %108, 2307928490719634208
  %144 = sub i64 %143, %111
  %145 = add i64 %144, 2307928490719634208
  %146 = sub i64 %108, %111
  %147 = mul i64 %145, %111
  %148 = shl i64 %108, %111
  %149 = mul nsw i64 %108, %111
  store i64 %149, i64* %8, align 8
  %150 = load i64, i64* %8, align 8
  %151 = shl i64 %150, 1000000007
  %152 = sub i64 0, 1000000007
  %153 = add i64 %150, %152
  %154 = sub i64 %150, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = sub i64 0, 1000000007
  %157 = add i64 %150, %156
  %158 = sub i64 %150, 1000000007
  %159 = mul i64 %157, 1000000007
  %160 = add i64 0, 1294367966016038843
  %161 = sub i64 %160, %150
  %162 = sub i64 %161, 1294367966016038843
  %163 = sub i64 0, %150
  %164 = sub i64 0, 1000000007
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 1000000007
  %167 = sub i64 0, %150
  %168 = add i64 0, %167
  %169 = sub i64 0, %150
  %170 = sub i64 0, 1000000007
  %171 = sub i64 %168, %170
  %172 = add i64 %168, 1000000007
  %173 = srem i64 %150, 1000000007
  store i64 %173, i64* %8, align 8
  %174 = load i64, i64* %8, align 8
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* %7, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %175, %177
  %179 = sub i64 %175, %176
  %180 = mul i64 %178, %176
  %181 = shl i64 %175, %176
  %182 = sub i64 %175, 2423923961592711220
  %183 = sub i64 %182, %176
  %184 = add i64 %183, 2423923961592711220
  %185 = sub i64 %175, %176
  %186 = mul i64 %184, %176
  %187 = sub i64 0, -6654186403858095053
  %188 = sub i64 %187, %175
  %189 = add i64 %188, -6654186403858095053
  %190 = sub i64 0, %175
  %191 = sub i64 0, %189
  %192 = sub i64 0, %176
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, %176
  %196 = sub i64 %175, 5145885853442580266
  %197 = sub i64 %196, %176
  %198 = add i64 %197, 5145885853442580266
  %199 = sub nsw i64 %175, %176
  %200 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %174, -6468621461991334202
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, -6468621461991334202
  %205 = sub i64 %174, %201
  %206 = mul i64 %204, %201
  %207 = sub i64 0, %201
  %208 = add i64 %174, %207
  %209 = sub i64 %174, %201
  %210 = mul i64 %208, %201
  %211 = sub i64 0, 1388756803938281057
  %212 = sub i64 %211, %174
  %213 = add i64 %212, 1388756803938281057
  %214 = sub i64 0, %174
  %215 = sub i64 %213, -3741615633867288586
  %216 = add i64 %215, %201
  %217 = add i64 %216, -3741615633867288586
  %218 = add i64 %213, %201
  %219 = shl i64 %174, %201
  %220 = sub i64 %174, -3289469995870386649
  %221 = sub i64 %220, %201
  %222 = add i64 %221, -3289469995870386649
  %223 = sub i64 %174, %201
  %224 = mul i64 %222, %201
  %225 = shl i64 %174, %201
  %226 = shl i64 %174, %201
  %227 = sub i64 0, 2512291204670653270
  %228 = sub i64 %227, %174
  %229 = add i64 %228, 2512291204670653270
  %230 = sub i64 0, %174
  %231 = sub i64 0, %201
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %201
  %234 = shl i64 %174, %201
  %235 = mul nsw i64 %174, %201
  store i64 %235, i64* %8, align 8
  %236 = load i64, i64* %8, align 8
  %237 = shl i64 %236, 1000000007
  %238 = sub i64 %236, 9192627424071757711
  %239 = sub i64 %238, 1000000007
  %240 = add i64 %239, 9192627424071757711
  %241 = sub i64 %236, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = shl i64 %236, 1000000007
  %244 = sub i64 0, %236
  %245 = add i64 0, %244
  %246 = sub i64 0, %236
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1000000007
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1000000007
  %252 = srem i64 %236, 1000000007
  store i64 %252, i64* %8, align 8
  %253 = load i64, i64* %8, align 8
  store i64 %253, i64* %5, align 8
  store i32 -2133504481, i32* %11
  br label %254

; <label>:254:                                    ; preds = %81, %78, %37, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z6fastiov()
  call void @_Z3prev()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, -3572535588073152011
  %11 = sub i64 %10, 1
  %12 = add i64 %11, -3572535588073152011
  %13 = sub nsw i64 %9, 1
  store i64 %12, i64* %4, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %16 = alloca i32
  store i32 353023218, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 353023218, label %20
    i32 1714022999, label %25
    i32 2104045225, label %62
    i32 -1327857850, label %77
    i32 749328845, label %111
    i32 -1669964826, label %112
    i32 -447688060, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1714022999, i32 -1669964826
  store i32 %24, i32* %16
  br label %148

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_Z3nCrxx(i64 %26, i64 %27)
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %6, align 8
  %31 = add i64 %29, 3308873873493907698
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 3308873873493907698
  %34 = sub nsw i64 %29, %30
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %33, 2949954723744833654
  %37 = add i64 %36, %35
  %38 = sub i64 %37, 2949954723744833654
  %39 = add nsw i64 %33, %35
  %40 = add i64 %38, -7555529289631380262
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -7555529289631380262
  %43 = sub nsw i64 %38, 1
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub nsw i64 %44, %45
  %49 = sub i64 %47, 455378307066727798
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 455378307066727798
  %52 = sub nsw i64 %47, 1
  %53 = call i64 @_Z3nCrxx(i64 %42, i64 %51)
  %54 = mul nsw i64 %28, %53
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %55, 4021886995928068624
  %57 = add i64 %56, %54
  %58 = sub i64 %57, 4021886995928068624
  %59 = add nsw i64 %55, %54
  store i64 %58, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %5, align 8
  store i32 2104045225, i32* %16
  br label %148

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1327857850, i32 -447688060
  store i32 %76, i32* %16
  br label %148

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  store i64 %82, i64* %6, align 8
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = add i32 %84, 52251909
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 52251909
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 749328845, i32 -447688060
  store i32 %110, i32* %16
  br label %148

; <label>:111:                                    ; preds = %17
  store i32 353023218, i32* %16
  br label %148

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %5, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, 8252363252168040865
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 8252363252168040865
  %121 = sub i64 0, %117
  %122 = sub i64 0, %120
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 1
  %127 = add i64 %117, -4525189880623581324
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, -4525189880623581324
  %130 = sub i64 %117, 1
  %131 = mul i64 %129, 1
  %132 = shl i64 %117, 1
  %133 = sub i64 %117, -7635306654765847036
  %134 = sub i64 %133, 1
  %135 = add i64 %134, -7635306654765847036
  %136 = sub i64 %117, 1
  %137 = mul i64 %135, 1
  %138 = add i64 0, 1573033171728944459
  %139 = sub i64 %138, %117
  %140 = sub i64 %139, 1573033171728944459
  %141 = sub i64 0, %117
  %142 = sub i64 0, 1
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 1
  %145 = sub i64 0, 1
  %146 = sub i64 %117, %145
  %147 = add nsw i64 %117, 1
  store i64 %146, i64* %6, align 8
  store i32 -1327857850, i32* %16
  br label %148

; <label>:148:                                    ; preds = %116, %111, %77, %62, %25, %20, %19
  br label %17
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
  store i32 489978410, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 489978410, label %16
    i32 -1036488728, label %21
    i32 508026305, label %23
    i32 1994559868, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1036488728, i32 508026305
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1994559868, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1994559868, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845118277.cpp() #0 section ".text.startup" {
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
