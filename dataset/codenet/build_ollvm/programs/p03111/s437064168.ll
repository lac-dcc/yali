; ModuleID = 'Project_CodeNet_C++1400/p03111/s437064168.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s437064168.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [5000 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@n = global i32 0, align 4
@ans = global i32 4144959, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437064168.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 753155884
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 753155884
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -103702885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -103702885, label %17
    i32 373866832, label %37
    i32 -1907407063, label %54
    i32 -846682449, label %55
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
  %36 = select i1 %34, i32 373866832, i32 -846682449
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1565400141
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1565400141
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1907407063, i32 -846682449
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 373866832, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3bfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* @n, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 226381145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %559
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 226381145, label %20
    i32 -1919480649, label %25
    i32 1613784095, label %30
    i32 -251332909, label %35
    i32 1176268131, label %40
    i32 1693790499, label %41
    i32 857591887, label %57
    i32 238230316, label %95
    i32 2093612839, label %96
    i32 1849800955, label %111
    i32 -1942243774, label %208
    i32 -688553483, label %209
    i32 1222459821, label %210
    i32 29602737, label %276
  ]

; <label>:19:                                     ; preds = %17
  br label %559

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1919480649, i32 2093612839
  store i32 %24, i32* %16
  br label %559

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @A, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1176268131, i32 1613784095
  store i32 %29, i32* %16
  br label %559

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* @B, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1176268131, i32 -251332909
  store i32 %34, i32* %16
  br label %559

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @C, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1176268131, i32 1693790499
  store i32 %39, i32* %16
  br label %559

; <label>:40:                                     ; preds = %17
  store i32 -688553483, i32* %16
  br label %559

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 711179829
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 711179829
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 857591887, i32 1222459821
  store i32 %56, i32* %16
  br label %559

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = call i32 @abs(i32 %58) #7
  %60 = load i32, i32* %10, align 4
  %61 = call i32 @abs(i32 %60) #7
  %62 = sub i32 %59, -738700630
  %63 = add i32 %62, %61
  %64 = add i32 %63, -738700630
  %65 = add nsw i32 %59, %61
  %66 = load i32, i32* %11, align 4
  %67 = call i32 @abs(i32 %66) #7
  %68 = sub i32 %64, -670960670
  %69 = add i32 %68, %67
  %70 = add i32 %69, -670960670
  %71 = add nsw i32 %64, %67
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %70, %72
  store i32 %76, i32* %13, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @ans, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1219726650
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1219726650
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 238230316, i32 1222459821
  store i32 %94, i32* %16
  br label %559

; <label>:95:                                     ; preds = %17
  store i32 -688553483, i32* %16
  br label %559

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1849800955, i32 29602737
  store i32 %110, i32* %16
  br label %559

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5000 x i32], [5000 x i32]* @t, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %118, %123
  %125 = sub nsw i32 %118, %122
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* @A, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 0, i32 10
  %133 = sub i32 0, %132
  %134 = sub i32 %128, %133
  %135 = add nsw i32 %128, %132
  call void @_Z3bfsiiiii(i32 %116, i32 %124, i32 %126, i32 %127, i32 %134)
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5000 x i32], [5000 x i32]* @t, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %141, %146
  %148 = sub nsw i32 %141, %145
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* @B, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 0, i32 10
  %155 = sub i32 0, %150
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %150, %154
  call void @_Z3bfsiiiii(i32 %138, i32 %140, i32 %147, i32 %149, i32 %158)
  %160 = load i32, i32* %8, align 4
  %161 = add i32 %160, 1695858148
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1695858148
  %164 = add nsw i32 %160, 1
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5000 x i32], [5000 x i32]* @t, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %167, %172
  %174 = sub nsw i32 %167, %171
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* @C, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 0, i32 10
  %180 = sub i32 %175, -1942971590
  %181 = add i32 %180, %179
  %182 = add i32 %181, -1942971590
  %183 = add nsw i32 %175, %179
  call void @_Z3bfsiiiii(i32 %163, i32 %165, i32 %166, i32 %173, i32 %182)
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, -1000684110
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1000684110
  %188 = add nsw i32 %184, 1
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %12, align 4
  call void @_Z3bfsiiiii(i32 %187, i32 %189, i32 %190, i32 %191, i32 %192)
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1187345245
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1187345245
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1942243774, i32 29602737
  store i32 %207, i32* %16
  br label %559

; <label>:208:                                    ; preds = %17
  store i32 -688553483, i32* %16
  br label %559

; <label>:209:                                    ; preds = %17
  ret void

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %9, align 4
  %212 = call i32 @abs(i32 %211) #7
  %213 = load i32, i32* %10, align 4
  %214 = call i32 @abs(i32 %213) #7
  %215 = add i32 0, -1737489891
  %216 = sub i32 %215, %212
  %217 = sub i32 %216, -1737489891
  %218 = sub i32 0, %212
  %219 = add i32 %217, 1071920744
  %220 = add i32 %219, %214
  %221 = sub i32 %220, 1071920744
  %222 = add i32 %217, %214
  %223 = sub i32 0, %212
  %224 = sub i32 0, %214
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %212, %214
  %228 = load i32, i32* %11, align 4
  %229 = call i32 @abs(i32 %228) #7
  %230 = sub i32 0, %226
  %231 = add i32 0, %230
  %232 = sub i32 0, %226
  %233 = sub i32 0, %231
  %234 = sub i32 0, %229
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add i32 %231, %229
  %238 = shl i32 %226, %229
  %239 = sub i32 0, %226
  %240 = add i32 0, %239
  %241 = sub i32 0, %226
  %242 = sub i32 %240, 2042472377
  %243 = add i32 %242, %229
  %244 = add i32 %243, 2042472377
  %245 = add i32 %240, %229
  %246 = add i32 0, -1516342892
  %247 = sub i32 %246, %226
  %248 = sub i32 %247, -1516342892
  %249 = sub i32 0, %226
  %250 = sub i32 %248, 2015612771
  %251 = add i32 %250, %229
  %252 = add i32 %251, 2015612771
  %253 = add i32 %248, %229
  %254 = sub i32 0, %229
  %255 = add i32 %226, %254
  %256 = sub i32 %226, %229
  %257 = mul i32 %255, %229
  %258 = shl i32 %226, %229
  %259 = shl i32 %226, %229
  %260 = sub i32 %226, 1897000017
  %261 = sub i32 %260, %229
  %262 = add i32 %261, 1897000017
  %263 = sub i32 %226, %229
  %264 = mul i32 %262, %229
  %265 = sub i32 0, %229
  %266 = sub i32 %226, %265
  %267 = add nsw i32 %226, %229
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, %266
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %266, %268
  store i32 %272, i32* %13, align 4
  %274 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* @ans, align 4
  store i32 857591887, i32* %16
  br label %559

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %8, align 4
  %278 = add i32 %277, -1560803353
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1560803353
  %281 = sub i32 %277, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 0, 1
  %284 = add i32 %277, %283
  %285 = sub i32 %277, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 %277, -998550581
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -998550581
  %290 = sub i32 %277, 1
  %291 = mul i32 %289, 1
  %292 = add i32 %277, -1208706296
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1208706296
  %295 = add nsw i32 %277, 1
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5000 x i32], [5000 x i32]* @t, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = shl i32 %296, %300
  %302 = sub i32 %296, 2123905873
  %303 = sub i32 %302, %300
  %304 = add i32 %303, 2123905873
  %305 = sub i32 %296, %300
  %306 = mul i32 %304, %300
  %307 = sub i32 %296, 1215844278
  %308 = sub i32 %307, %300
  %309 = add i32 %308, 1215844278
  %310 = sub i32 %296, %300
  %311 = mul i32 %309, %300
  %312 = sub i32 0, %300
  %313 = add i32 %296, %312
  %314 = sub i32 %296, %300
  %315 = mul i32 %313, %300
  %316 = sub i32 0, %296
  %317 = add i32 0, %316
  %318 = sub i32 0, %296
  %319 = sub i32 0, %317
  %320 = sub i32 0, %300
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, %300
  %324 = add i32 %296, 203374086
  %325 = sub i32 %324, %300
  %326 = sub i32 %325, 203374086
  %327 = sub nsw i32 %296, %300
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* @A, align 4
  %333 = icmp eq i32 %331, %332
  %334 = select i1 %333, i32 0, i32 10
  %335 = sub i32 0, -2012374440
  %336 = sub i32 %335, %330
  %337 = add i32 %336, -2012374440
  %338 = sub i32 0, %330
  %339 = sub i32 %337, 1922115440
  %340 = add i32 %339, %334
  %341 = add i32 %340, 1922115440
  %342 = add i32 %337, %334
  %343 = shl i32 %330, %334
  %344 = shl i32 %330, %334
  %345 = shl i32 %330, %334
  %346 = sub i32 0, %330
  %347 = sub i32 0, %334
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %330, %334
  call void @_Z3bfsiiiii(i32 %294, i32 %326, i32 %328, i32 %329, i32 %349)
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 %351, 819119562
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 819119562
  %355 = sub i32 %351, 1
  %356 = mul i32 %354, 1
  %357 = sub i32 0, 1978495500
  %358 = sub i32 %357, %351
  %359 = add i32 %358, 1978495500
  %360 = sub i32 0, %351
  %361 = add i32 %359, 1860343776
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1860343776
  %364 = add i32 %359, 1
  %365 = add i32 %351, 1823029259
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1823029259
  %368 = add nsw i32 %351, 1
  %369 = load i32, i32* %9, align 4
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5000 x i32], [5000 x i32]* @t, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %370
  %376 = add i32 0, %375
  %377 = sub i32 0, %370
  %378 = sub i32 0, %376
  %379 = sub i32 0, %374
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, %374
  %383 = add i32 %370, 509348410
  %384 = sub i32 %383, %374
  %385 = sub i32 %384, 509348410
  %386 = sub i32 %370, %374
  %387 = mul i32 %385, %374
  %388 = add i32 0, -185600143
  %389 = sub i32 %388, %370
  %390 = sub i32 %389, -185600143
  %391 = sub i32 0, %370
  %392 = add i32 %390, -2060474888
  %393 = add i32 %392, %374
  %394 = sub i32 %393, -2060474888
  %395 = add i32 %390, %374
  %396 = sub i32 0, %370
  %397 = add i32 0, %396
  %398 = sub i32 0, %370
  %399 = sub i32 %397, -871468340
  %400 = add i32 %399, %374
  %401 = add i32 %400, -871468340
  %402 = add i32 %397, %374
  %403 = add i32 %370, -896644491
  %404 = sub i32 %403, %374
  %405 = sub i32 %404, -896644491
  %406 = sub i32 %370, %374
  %407 = mul i32 %405, %374
  %408 = sub i32 %370, 5163607
  %409 = sub i32 %408, %374
  %410 = add i32 %409, 5163607
  %411 = sub i32 %370, %374
  %412 = mul i32 %410, %374
  %413 = sub i32 0, -1497799708
  %414 = sub i32 %413, %370
  %415 = add i32 %414, -1497799708
  %416 = sub i32 0, %370
  %417 = sub i32 0, %374
  %418 = sub i32 %415, %417
  %419 = add i32 %415, %374
  %420 = add i32 %370, -2059577513
  %421 = sub i32 %420, %374
  %422 = sub i32 %421, -2059577513
  %423 = sub i32 %370, %374
  %424 = mul i32 %422, %374
  %425 = sub i32 0, %374
  %426 = add i32 %370, %425
  %427 = sub i32 %370, %374
  %428 = mul i32 %426, %374
  %429 = shl i32 %370, %374
  %430 = sub i32 %370, -1640306630
  %431 = sub i32 %430, %374
  %432 = add i32 %431, -1640306630
  %433 = sub nsw i32 %370, %374
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %10, align 4
  %437 = load i32, i32* @B, align 4
  %438 = icmp eq i32 %436, %437
  %439 = select i1 %438, i32 0, i32 10
  %440 = add i32 0, 379583310
  %441 = sub i32 %440, %435
  %442 = sub i32 %441, 379583310
  %443 = sub i32 0, %435
  %444 = sub i32 0, %439
  %445 = sub i32 %442, %444
  %446 = add i32 %442, %439
  %447 = sub i32 0, -2068392866
  %448 = sub i32 %447, %435
  %449 = add i32 %448, -2068392866
  %450 = sub i32 0, %435
  %451 = sub i32 0, %439
  %452 = sub i32 %449, %451
  %453 = add i32 %449, %439
  %454 = shl i32 %435, %439
  %455 = shl i32 %435, %439
  %456 = sub i32 %435, -1074520331
  %457 = sub i32 %456, %439
  %458 = add i32 %457, -1074520331
  %459 = sub i32 %435, %439
  %460 = mul i32 %458, %439
  %461 = sub i32 0, %435
  %462 = sub i32 0, %439
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %435, %439
  call void @_Z3bfsiiiii(i32 %367, i32 %369, i32 %432, i32 %434, i32 %464)
  %466 = load i32, i32* %8, align 4
  %467 = shl i32 %466, 1
  %468 = shl i32 %466, 1
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %471 = sub i32 0, %466
  %472 = sub i32 0, 1
  %473 = sub i32 %470, %472
  %474 = add i32 %470, 1
  %475 = sub i32 0, 1
  %476 = add i32 %466, %475
  %477 = sub i32 %466, 1
  %478 = mul i32 %476, 1
  %479 = shl i32 %466, 1
  %480 = sub i32 0, 1
  %481 = add i32 %466, %480
  %482 = sub i32 %466, 1
  %483 = mul i32 %481, 1
  %484 = add i32 0, 1631226172
  %485 = sub i32 %484, %466
  %486 = sub i32 %485, 1631226172
  %487 = sub i32 0, %466
  %488 = sub i32 %486, 1267941897
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1267941897
  %491 = add i32 %486, 1
  %492 = add i32 %466, 1367605788
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1367605788
  %495 = sub i32 %466, 1
  %496 = mul i32 %494, 1
  %497 = shl i32 %466, 1
  %498 = sub i32 0, %466
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %466, 1
  %503 = load i32, i32* %9, align 4
  %504 = load i32, i32* %10, align 4
  %505 = load i32, i32* %11, align 4
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5000 x i32], [5000 x i32]* @t, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = shl i32 %505, %509
  %511 = shl i32 %505, %509
  %512 = sub i32 %505, -1538774888
  %513 = sub i32 %512, %509
  %514 = add i32 %513, -1538774888
  %515 = sub nsw i32 %505, %509
  %516 = load i32, i32* %12, align 4
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* @C, align 4
  %519 = icmp eq i32 %517, %518
  %520 = select i1 %519, i32 0, i32 10
  %521 = shl i32 %516, %520
  %522 = sub i32 0, %520
  %523 = add i32 %516, %522
  %524 = sub i32 %516, %520
  %525 = mul i32 %523, %520
  %526 = shl i32 %516, %520
  %527 = shl i32 %516, %520
  %528 = sub i32 0, %516
  %529 = sub i32 0, %520
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %516, %520
  call void @_Z3bfsiiiii(i32 %501, i32 %503, i32 %504, i32 %514, i32 %531)
  %533 = load i32, i32* %8, align 4
  %534 = sub i32 0, -112461473
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -112461473
  %537 = sub i32 0, %533
  %538 = sub i32 %536, -1125868665
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1125868665
  %541 = add i32 %536, 1
  %542 = sub i32 0, %533
  %543 = add i32 0, %542
  %544 = sub i32 0, %533
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = sub i32 0, %533
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %533, 1
  %555 = load i32, i32* %9, align 4
  %556 = load i32, i32* %10, align 4
  %557 = load i32, i32* %11, align 4
  %558 = load i32, i32* %12, align 4
  call void @_Z3bfsiiiii(i32 %553, i32 %555, i32 %556, i32 %557, i32 %558)
  store i32 1849800955, i32* %16
  br label %559

; <label>:559:                                    ; preds = %276, %210, %208, %111, %96, %95, %57, %41, %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -767147524, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -767147524, label %16
    i32 1650699767, label %21
    i32 -1340243488, label %36
    i32 1058672634, label %65
    i32 -1251081128, label %66
    i32 -164508808, label %68
    i32 1109957998, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1650699767, i32 -1251081128
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1340243488, i32 1109957998
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 648510085
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 648510085
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1058672634, i32 1109957998
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -164508808, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -164508808, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1340243488, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @B)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @C)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2011917773, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2011917773, label %12
    i32 -789021495, label %28
    i32 1341628269, label %59
    i32 181438151, label %62
    i32 -2028764078, label %67
    i32 -1610624576, label %73
    i32 1836781859, label %101
    i32 1352104614, label %123
    i32 -1546635177, label %124
    i32 -1758562466, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 1194249808
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1194249808
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -789021495, i32 -1546635177
  store i32 %27, i32* %8
  br label %135

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -1030972087
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1030972087
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1341628269, i32 -1546635177
  store i32 %58, i32* %8
  br label %135

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 181438151, i32 -1610624576
  store i32 %61, i32* %8
  br label %135

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* @t, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 -2028764078, i32* %8
  br label %135

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -1922693400
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1922693400
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  store i32 -2011917773, i32* %8
  br label %135

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1716633497
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1716633497
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1836781859, i32 -1758562466
  store i32 %100, i32* %8
  br label %135

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @A, align 4
  %103 = load i32, i32* @B, align 4
  %104 = load i32, i32* @C, align 4
  call void @_Z3bfsiiiii(i32 0, i32 %102, i32 %103, i32 %104, i32 0)
  %105 = load i32, i32* @ans, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 309968445
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 309968445
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1352104614, i32 -1758562466
  store i32 %122, i32* %8
  br label %135

; <label>:123:                                    ; preds = %9
  ret i32 0

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  store i32 -789021495, i32* %8
  br label %135

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* @A, align 4
  %130 = load i32, i32* @B, align 4
  %131 = load i32, i32* @C, align 4
  call void @_Z3bfsiiiii(i32 0, i32 %129, i32 %130, i32 %131, i32 0)
  %132 = load i32, i32* @ans, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1836781859, i32* %8
  br label %135

; <label>:135:                                    ; preds = %128, %124, %101, %73, %67, %62, %59, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437064168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
