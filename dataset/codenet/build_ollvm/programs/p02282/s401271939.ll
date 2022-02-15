; ModuleID = 'Project_CodeNet_C++1400/p02282/s401271939.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s401271939.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [40 x i32] zeroinitializer, align 16
@b = global [40 x i32] zeroinitializer, align 16
@c = global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401271939.cpp, i8* null }]
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
  store i32 230659105, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 230659105, label %16
    i32 -2081703728, label %36
    i32 -1712663088, label %65
    i32 -1894675446, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2081703728, i32 -1894675446
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1769159477
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1769159477
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
  %64 = select i1 %62, i32 -1712663088, i32 -1894675446
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2081703728, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 67706722
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 67706722
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -777480198, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %310
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -777480198, label %23
    i32 -1465480260, label %31
    i32 4663978, label %69
    i32 -503089243, label %72
    i32 -306578452, label %73
    i32 2133146995, label %101
    i32 -2114344510, label %158
    i32 612247601, label %159
    i32 569597152, label %187
    i32 1059084823, label %215
    i32 1075447620, label %216
    i32 1554979781, label %223
    i32 -485747557, label %309
  ]

; <label>:22:                                     ; preds = %20
  br label %310

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1465480260, i32 1075447620
  store i32 %30, i32* %19
  br label %310

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %5
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 266067816
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 266067816
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
  %68 = select i1 %66, i32 4663978, i32 1075447620
  store i32 %68, i32* %19
  br label %310

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -503089243, i32 -306578452
  store i32 %71, i32* %19
  br label %310

; <label>:72:                                     ; preds = %20
  store i32 612247601, i32* %19
  br label %310

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 546351131
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 546351131
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2133146995, i32 1554979781
  store i32 %100, i32* %19
  br label %310

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @m, align 4
  %103 = add i32 %102, -2046793505
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2046793505
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* @m, align 4
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %4
  store i32 %109, i32* %110, align 4
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -84999628
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -84999628
  %121 = sub nsw i32 %117, 1
  call void @_Z5solveii(i32 %112, i32 %120)
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -1967329790
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1967329790
  %130 = add nsw i32 %126, 1
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  call void @_Z5solveii(i32 %129, i32 %132)
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 0), align 16
  %139 = icmp eq i32 %137, %138
  %140 = zext i1 %139 to i64
  %141 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext %142)
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2114344510, i32 1554979781
  store i32 %157, i32* %19
  br label %310

; <label>:158:                                    ; preds = %20
  store i32 612247601, i32* %19
  br label %310

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 919537729
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 919537729
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 569597152, i32 -485747557
  store i32 %186, i32* %19
  br label %310

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -238815502
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -238815502
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1059084823, i32 -485747557
  store i32 %214, i32* %19
  br label %310

; <label>:215:                                    ; preds = %20
  ret void

; <label>:216:                                    ; preds = %20
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 %0, i32* %217, align 4
  store i32 %1, i32* %218, align 4
  %220 = load i32, i32* %217, align 4
  %221 = load i32, i32* %218, align 4
  %222 = icmp sgt i32 %220, %221
  store i32 -1465480260, i32* %19
  br label %310

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* @m, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 %224, 1
  %228 = mul i32 %226, 1
  %229 = sub i32 0, %224
  %230 = add i32 0, %229
  %231 = sub i32 0, %224
  %232 = sub i32 0, %230
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, 1
  %237 = add i32 %224, -401680222
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -401680222
  %240 = sub i32 %224, 1
  %241 = mul i32 %239, 1
  %242 = add i32 %224, 298950305
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 298950305
  %245 = sub i32 %224, 1
  %246 = mul i32 %244, 1
  %247 = shl i32 %224, 1
  %248 = sub i32 0, 1
  %249 = add i32 %224, %248
  %250 = sub i32 %224, 1
  %251 = mul i32 %249, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %224, %252
  %254 = add nsw i32 %224, 1
  store i32 %253, i32* @m, align 4
  %255 = sext i32 %224 to i64
  %256 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %4
  store i32 %257, i32* %258, align 4
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = shl i32 %265, 1
  %267 = sub i32 0, -348697469
  %268 = sub i32 %267, %265
  %269 = add i32 %268, -348697469
  %270 = sub i32 0, %265
  %271 = sub i32 %269, -106361946
  %272 = add i32 %271, 1
  %273 = add i32 %272, -106361946
  %274 = add i32 %269, 1
  %275 = sub i32 %265, 707934239
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 707934239
  %278 = sub nsw i32 %265, 1
  call void @_Z5solveii(i32 %260, i32 %277)
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, 1903823112
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1903823112
  %287 = sub i32 0, %283
  %288 = sub i32 %286, -1425465676
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1425465676
  %291 = add i32 %286, 1
  %292 = add i32 %283, -1187972481
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1187972481
  %295 = add nsw i32 %283, 1
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  call void @_Z5solveii(i32 %294, i32 %297)
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = load volatile i32*, i32** %4
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 0), align 16
  %304 = icmp eq i32 %302, %303
  %305 = zext i1 %304 to i64
  %306 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %300, i8 signext %307)
  store i32 2133146995, i32* %19
  br label %310

; <label>:309:                                    ; preds = %20
  store i32 569597152, i32* %19
  br label %310

; <label>:310:                                    ; preds = %309, %223, %216, %187, %159, %158, %101, %73, %72, %69, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 2056755008, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %152
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2056755008, label %10
    i32 690674249, label %15
    i32 219729054, label %43
    i32 -1136510503, label %63
    i32 236130504, label %64
    i32 1824597219, label %70
    i32 -379931337, label %71
    i32 1524849872, label %99
    i32 762653770, label %117
    i32 11050201, label %120
    i32 -841567119, label %132
    i32 -1925383939, label %138
    i32 1905244270, label %143
    i32 162893166, label %148
  ]

; <label>:9:                                      ; preds = %7
  br label %152

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 690674249, i32 1824597219
  store i32 %14, i32* %6
  br label %152

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -2011516121
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2011516121
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 219729054, i32 1905244270
  store i32 %42, i32* %6
  br label %152

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1071610709
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1071610709
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1136510503, i32 1905244270
  store i32 %62, i32* %6
  br label %152

; <label>:63:                                     ; preds = %7
  store i32 236130504, i32* %6
  br label %152

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -1788436993
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1788436993
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  store i32 2056755008, i32* %6
  br label %152

; <label>:70:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -379931337, i32* %6
  br label %152

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1378346031
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1378346031
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1524849872, i32 162893166
  store i32 %98, i32* %6
  br label %152

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 762653770, i32 162893166
  store i32 %116, i32* %6
  br label %152

; <label>:117:                                    ; preds = %7
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 11050201, i32 -1925383939
  store i32 %119, i32* %6
  br label %152

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 -841567119, i32* %6
  br label %152

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, -64215550
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -64215550
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  store i32 -379931337, i32* %6
  br label %152

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @n, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  call void @_Z5solveii(i32 0, i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  store i32 219729054, i32* %6
  br label %152

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp slt i32 %149, %150
  store i32 1524849872, i32* %6
  br label %152

; <label>:152:                                    ; preds = %148, %143, %132, %120, %117, %99, %71, %70, %64, %63, %43, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401271939.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1001031726
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1001031726
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 226337618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 226337618, label %17
    i32 -45025119, label %37
    i32 1847897251, label %52
    i32 -152831129, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -45025119, i32 -152831129
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1847897251, i32 -152831129
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -45025119, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
