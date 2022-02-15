; ModuleID = 'Project_CodeNet_C++1400/p02409/s513181332.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s513181332.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513181332.cpp, i8* null }]
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
  %5 = add i32 %3, 316863551
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 316863551
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1255068178, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1255068178, label %17
    i32 1090822687, label %37
    i32 1964286786, label %54
    i32 210713575, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1090822687, i32 210713575
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1882397391
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1882397391
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1964286786, i32 210713575
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1090822687, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -1823685364, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %444
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1823685364, label %20
    i32 613543644, label %25
    i32 1978313249, label %40
    i32 -636307627, label %86
    i32 591991471, label %87
    i32 -1717410813, label %94
    i32 -1421196185, label %95
    i32 524166353, label %99
    i32 1159385905, label %126
    i32 1441131957, label %142
    i32 -274556371, label %143
    i32 841461052, label %159
    i32 547645669, label %189
    i32 1786768002, label %192
    i32 1823830766, label %193
    i32 -1004281049, label %220
    i32 2022062202, label %250
    i32 805139226, label %253
    i32 -1566091518, label %266
    i32 1043351051, label %272
    i32 455437283, label %274
    i32 -484534757, label %280
    i32 -1726677943, label %284
    i32 -100571172, label %287
    i32 160792822, label %315
    i32 359352946, label %343
    i32 -1122847503, label %344
    i32 -260188142, label %351
    i32 422967002, label %352
    i32 2041850797, label %436
    i32 1562225365, label %437
    i32 -800031409, label %440
    i32 1218503960, label %443
  ]

; <label>:19:                                     ; preds = %17
  br label %444

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 613543644, i32 -1717410813
  store i32 %24, i32* %16
  br label %444

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1978313249, i32 422967002
  store i32 %39, i32* %16
  br label %444

; <label>:40:                                     ; preds = %17
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %7)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %8)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %9)
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -504177780
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -504177780
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %51, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, 730136065
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 730136065
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, %45
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, %45
  store i32 %70, i32* %65, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -636307627, i32 422967002
  store i32 %85, i32* %16
  br label %444

; <label>:86:                                     ; preds = %17
  store i32 591991471, i32* %16
  br label %444

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %10, align 4
  store i32 -1823685364, i32* %16
  br label %444

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1421196185, i32* %16
  br label %444

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 524166353, i32 -260188142
  store i32 %98, i32* %16
  br label %444

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1159385905, i32 2041850797
  store i32 %125, i32* %16
  br label %444

; <label>:126:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -851122905
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -851122905
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1441131957, i32 2041850797
  store i32 %141, i32* %16
  br label %444

; <label>:142:                                    ; preds = %17
  store i32 -274556371, i32* %16
  br label %444

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -1276098198
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1276098198
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 841461052, i32 1562225365
  store i32 %158, i32* %16
  br label %444

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %160, 3
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -1490874306
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1490874306
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 547645669, i32 1562225365
  store i32 %188, i32* %16
  br label %444

; <label>:189:                                    ; preds = %17
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 1786768002, i32 -484534757
  store i32 %191, i32* %16
  br label %444

; <label>:192:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1823830766, i32* %16
  br label %444

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1004281049, i32 -800031409
  store i32 %219, i32* %16
  br label %444

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %13, align 4
  %222 = icmp slt i32 %221, 10
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -248341455
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -248341455
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2022062202, i32 -800031409
  store i32 %249, i32* %16
  br label %444

; <label>:250:                                    ; preds = %17
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 805139226, i32 1043351051
  store i32 %252, i32* %16
  br label %444

; <label>:253:                                    ; preds = %17
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %264)
  store i32 -1566091518, i32* %16
  br label %444

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %13, align 4
  %268 = sub i32 %267, 1381260507
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1381260507
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %13, align 4
  store i32 1823830766, i32* %16
  br label %444

; <label>:272:                                    ; preds = %17
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 455437283, i32* %16
  br label %444

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %12, align 4
  %276 = add i32 %275, 922983911
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 922983911
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %12, align 4
  store i32 -274556371, i32* %16
  br label %444

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %11, align 4
  %282 = icmp slt i32 %281, 3
  %283 = select i1 %282, i32 -1726677943, i32 -100571172
  store i32 %283, i32* %16
  br label %444

; <label>:284:                                    ; preds = %17
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -100571172, i32* %16
  br label %444

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 170255554
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 170255554
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 160792822, i32 1218503960
  store i32 %314, i32* %16
  br label %444

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, -719793790
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -719793790
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 359352946, i32 1218503960
  store i32 %342, i32* %16
  br label %444

; <label>:343:                                    ; preds = %17
  store i32 -1122847503, i32* %16
  br label %444

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %11, align 4
  store i32 -1421196185, i32* %16
  br label %444

; <label>:351:                                    ; preds = %17
  ret i32 0

; <label>:352:                                    ; preds = %17
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %353, i32* dereferenceable(4) %7)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %8)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %9)
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 %358, -45018165
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -45018165
  %362 = sub i32 %358, 1
  %363 = mul i32 %361, 1
  %364 = shl i32 %358, 1
  %365 = sub i32 0, -191354651
  %366 = sub i32 %365, %358
  %367 = add i32 %366, -191354651
  %368 = sub i32 0, %358
  %369 = sub i32 %367, -211454197
  %370 = add i32 %369, 1
  %371 = add i32 %370, -211454197
  %372 = add i32 %367, 1
  %373 = sub i32 %358, 204465697
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 204465697
  %376 = sub nsw i32 %358, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %377
  %379 = load i32, i32* %7, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 %379, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 0, 1
  %385 = add i32 %379, %384
  %386 = sub i32 %379, 1
  %387 = mul i32 %385, 1
  %388 = add i32 0, -1051832090
  %389 = sub i32 %388, %379
  %390 = sub i32 %389, -1051832090
  %391 = sub i32 0, %379
  %392 = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, 1
  %397 = shl i32 %379, 1
  %398 = sub i32 %379, 936047909
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 936047909
  %401 = sub nsw i32 %379, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %378, i64 0, i64 %402
  %404 = load i32, i32* %8, align 4
  %405 = sub i32 %404, 1096329125
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1096329125
  %408 = sub i32 %404, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, %404
  %411 = add i32 0, %410
  %412 = sub i32 0, %404
  %413 = sub i32 0, %411
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, 1
  %418 = shl i32 %404, 1
  %419 = sub i32 0, 1
  %420 = add i32 %404, %419
  %421 = sub nsw i32 %404, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %403, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = shl i32 %424, %357
  %426 = sub i32 0, %424
  %427 = add i32 0, %426
  %428 = sub i32 0, %424
  %429 = add i32 %427, 946799132
  %430 = add i32 %429, %357
  %431 = sub i32 %430, 946799132
  %432 = add i32 %427, %357
  %433 = sub i32 0, %357
  %434 = sub i32 %424, %433
  %435 = add nsw i32 %424, %357
  store i32 %434, i32* %423, align 4
  store i32 1978313249, i32* %16
  br label %444

; <label>:436:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1159385905, i32* %16
  br label %444

; <label>:437:                                    ; preds = %17
  %438 = load i32, i32* %12, align 4
  %439 = icmp slt i32 %438, 3
  store i32 841461052, i32* %16
  br label %444

; <label>:440:                                    ; preds = %17
  %441 = load i32, i32* %13, align 4
  %442 = icmp slt i32 %441, 10
  store i32 -1004281049, i32* %16
  br label %444

; <label>:443:                                    ; preds = %17
  store i32 160792822, i32* %16
  br label %444

; <label>:444:                                    ; preds = %443, %440, %437, %436, %352, %344, %343, %315, %287, %284, %280, %274, %272, %266, %253, %250, %220, %193, %192, %189, %159, %143, %142, %126, %99, %95, %94, %87, %86, %40, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513181332.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1844810018
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1844810018
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2143834399, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2143834399, label %17
    i32 -1443844726, label %37
    i32 -2094378826, label %65
    i32 -1985574651, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1443844726, i32 -1985574651
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 1155691101
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1155691101
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
  %64 = select i1 %62, i32 -2094378826, i32 -1985574651
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1443844726, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
