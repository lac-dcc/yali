; ModuleID = 'Project_CodeNet_C++1400/p02363/s385000376.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s385000376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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
@es = global [10000 x %struct.edge] zeroinitializer, align 16
@ds = global [100 x i32] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385000376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -954831495, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %264
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -954831495, label %11
    i32 928069029, label %16
    i32 1282726953, label %32
    i32 -545872880, label %48
    i32 753046965, label %49
    i32 -2079602273, label %65
    i32 -589008744, label %95
    i32 1442980305, label %98
    i32 -1697461578, label %99
    i32 701349215, label %115
    i32 449085063, label %134
    i32 -1860194012, label %137
    i32 -1530832985, label %147
    i32 1808157912, label %157
    i32 -969682899, label %189
    i32 1768699289, label %190
    i32 -1686366496, label %196
    i32 -388484245, label %212
    i32 -663953488, label %239
    i32 -1870417915, label %240
    i32 -1801545791, label %246
    i32 -1693242087, label %247
    i32 -2046183885, label %253
    i32 1141940962, label %254
    i32 -2139323216, label %255
    i32 531763198, label %259
    i32 -881238870, label %263
  ]

; <label>:10:                                     ; preds = %8
  br label %264

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @V, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 928069029, i32 -2046183885
  store i32 %15, i32* %7
  br label %264

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 917767370
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 917767370
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1282726953, i32 1141940962
  store i32 %31, i32* %7
  br label %264

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -799901641
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -799901641
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -545872880, i32 1141940962
  store i32 %47, i32* %7
  br label %264

; <label>:48:                                     ; preds = %8
  store i32 753046965, i32* %7
  br label %264

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -544608909
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -544608909
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2079602273, i32 -2139323216
  store i32 %64, i32* %7
  br label %264

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @V, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -589008744, i32 -2139323216
  store i32 %94, i32* %7
  br label %264

; <label>:95:                                     ; preds = %8
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 1442980305, i32 -1801545791
  store i32 %97, i32* %7
  br label %264

; <label>:98:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1697461578, i32* %7
  br label %264

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 764677488
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 764677488
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 701349215, i32 531763198
  store i32 %114, i32* %7
  br label %264

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* @V, align 4
  %118 = icmp slt i32 %116, %117
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 682091497
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 682091497
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 449085063, i32 531763198
  store i32 %133, i32* %7
  br label %264

; <label>:134:                                    ; preds = %8
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -1860194012, i32 -1686366496
  store i32 %136, i32* %7
  br label %264

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 2000000001
  %146 = select i1 %145, i32 -1530832985, i32 -969682899
  store i32 %146, i32* %7
  br label %264

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 2000000001
  %156 = select i1 %155, i32 1808157912, i32 -969682899
  store i32 %156, i32* %7
  br label %264

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %170, %178
  %180 = add nsw i32 %170, %177
  store i32 %179, i32* %6, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %163, i32* dereferenceable(4) %6)
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  store i32 -969682899, i32* %7
  br label %264

; <label>:189:                                    ; preds = %8
  store i32 1768699289, i32* %7
  br label %264

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, -55070057
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -55070057
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  store i32 -1697461578, i32* %7
  br label %264

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 2126661781
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2126661781
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -388484245, i32 -881238870
  store i32 %211, i32* %7
  br label %264

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -663953488, i32 -881238870
  store i32 %238, i32* %7
  br label %264

; <label>:239:                                    ; preds = %8
  store i32 -1870417915, i32* %7
  br label %264

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 1744375218
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1744375218
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %4, align 4
  store i32 753046965, i32* %7
  br label %264

; <label>:246:                                    ; preds = %8
  store i32 -1693242087, i32* %7
  br label %264

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %3, align 4
  %249 = add i32 %248, 1016317106
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1016317106
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %3, align 4
  store i32 -954831495, i32* %7
  br label %264

; <label>:253:                                    ; preds = %8
  ret void

; <label>:254:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1282726953, i32* %7
  br label %264

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* @V, align 4
  %258 = icmp slt i32 %256, %257
  store i32 -2079602273, i32* %7
  br label %264

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* @V, align 4
  %262 = icmp slt i32 %260, %261
  store i32 701349215, i32* %7
  br label %264

; <label>:263:                                    ; preds = %8
  store i32 -388484245, i32* %7
  br label %264

; <label>:264:                                    ; preds = %263, %259, %255, %254, %247, %246, %240, %239, %212, %196, %190, %189, %157, %147, %137, %134, %115, %99, %98, %95, %65, %49, %48, %32, %16, %11, %10
  br label %8
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
  store i32 -372919885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -372919885, label %16
    i32 -530844801, label %21
    i32 -1172515358, label %48
    i32 1593705254, label %77
    i32 -988595156, label %78
    i32 867336470, label %80
    i32 -758398580, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -530844801, i32 -988595156
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1172515358, i32 -758398580
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 868100558
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 868100558
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1593705254, i32 -758398580
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 867336470, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 867336470, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -1172515358, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z18find_negative_loopv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %struct.edge*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 917324197
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 917324197
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -674932873, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %501
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -674932873, label %23
    i32 -1189652328, label %43
    i32 -978132499, label %64
    i32 -1423388124, label %65
    i32 -218329919, label %93
    i32 1815311596, label %113
    i32 -1518681138, label %116
    i32 913629393, label %132
    i32 1694487379, label %149
    i32 789964414, label %150
    i32 1814148891, label %156
    i32 -1735062580, label %183
    i32 -2017747360, label %238
    i32 2055345004, label %241
    i32 -271012107, label %267
    i32 -1218036054, label %294
    i32 -1348097782, label %323
    i32 -277191148, label %324
    i32 -898064241, label %340
    i32 -1452667819, label %368
    i32 -1710756260, label %369
    i32 -512785690, label %370
    i32 803312198, label %379
    i32 556535804, label %407
    i32 -1095913354, label %423
    i32 -956855686, label %424
    i32 -1405559909, label %433
    i32 717902575, label %435
    i32 1431489420, label %438
    i32 -637835329, label %443
    i32 1239205160, label %448
    i32 -1247209292, label %450
    i32 562351952, label %497
    i32 1981186147, label %499
    i32 -1981159001, label %500
  ]

; <label>:22:                                     ; preds = %20
  br label %501

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1189652328, i32 1431489420
  store i32 %42, i32* %19
  br label %501

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca %struct.edge, align 4
  store %struct.edge* %47, %struct.edge** %3
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @ds to i8*), i8 0, i64 400, i32 16, i1 false)
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, -1281088054
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1281088054
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -978132499, i32 1431489420
  store i32 %63, i32* %19
  br label %501

; <label>:64:                                     ; preds = %20
  store i32 -1423388124, i32* %19
  br label %501

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, 371698402
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 371698402
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -218329919, i32 -637835329
  store i32 %92, i32* %19
  br label %501

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @V, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, -251247729
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -251247729
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1815311596, i32 -637835329
  store i32 %112, i32* %19
  br label %501

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 -1518681138, i32 -1405559909
  store i32 %115, i32* %19
  br label %501

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, -791854525
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -791854525
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 913629393, i32 1239205160
  store i32 %131, i32* %19
  br label %501

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %4
  store i32 0, i32* %133, align 4
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 26487472
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 26487472
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1694487379, i32 1239205160
  store i32 %148, i32* %19
  br label %501

; <label>:149:                                    ; preds = %20
  store i32 789964414, i32* %19
  br label %501

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @E, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1814148891, i32 803312198
  store i32 %155, i32* %19
  br label %501

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1735062580, i32 -1247209292
  store i32 %182, i32* %19
  br label %501

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %186
  %188 = load volatile %struct.edge*, %struct.edge** %3
  %189 = bitcast %struct.edge* %188 to i8*
  %190 = bitcast %struct.edge* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 12, i32 4, i1 false)
  %191 = load volatile %struct.edge*, %struct.edge** %3
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load volatile %struct.edge*, %struct.edge** %3
  %198 = getelementptr inbounds %struct.edge, %struct.edge* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load volatile %struct.edge*, %struct.edge** %3
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %202, -347378157
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -347378157
  %209 = add nsw i32 %202, %205
  %210 = icmp sgt i32 %196, %208
  store i1 %210, i1* %1
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = add i32 %211, -1920092309
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1920092309
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
  %237 = select i1 %235, i32 -2017747360, i32 -1247209292
  store i32 %237, i32* %19
  br label %501

; <label>:238:                                    ; preds = %20
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 2055345004, i32 -1710756260
  store i32 %240, i32* %19
  br label %501

; <label>:241:                                    ; preds = %20
  %242 = load volatile %struct.edge*, %struct.edge** %3
  %243 = getelementptr inbounds %struct.edge, %struct.edge* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load volatile %struct.edge*, %struct.edge** %3
  %249 = getelementptr inbounds %struct.edge, %struct.edge* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %247, %251
  %253 = add nsw i32 %247, %250
  %254 = load volatile %struct.edge*, %struct.edge** %3
  %255 = getelementptr inbounds %struct.edge, %struct.edge* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @V, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = icmp eq i32 %260, %263
  %266 = select i1 %265, i32 -271012107, i32 -277191148
  store i32 %266, i32* %19
  br label %501

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1218036054, i32 562351952
  store i32 %293, i32* %19
  br label %501

; <label>:294:                                    ; preds = %20
  %295 = load volatile i1*, i1** %6
  store i1 true, i1* %295, align 1
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = add i32 %296, 1005333314
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1005333314
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1348097782, i32 562351952
  store i32 %322, i32* %19
  br label %501

; <label>:323:                                    ; preds = %20
  store i32 717902575, i32* %19
  br label %501

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = add i32 %325, -1792761581
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1792761581
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -898064241, i32 1981186147
  store i32 %339, i32* %19
  br label %501

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = add i32 %341, -804939311
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -804939311
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1452667819, i32 1981186147
  store i32 %367, i32* %19
  br label %501

; <label>:368:                                    ; preds = %20
  store i32 -1710756260, i32* %19
  br label %501

; <label>:369:                                    ; preds = %20
  store i32 -512785690, i32* %19
  br label %501

; <label>:370:                                    ; preds = %20
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = load volatile i32*, i32** %4
  store i32 %376, i32* %378, align 4
  store i32 789964414, i32* %19
  br label %501

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = add i32 %380, 764195920
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 764195920
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 556535804, i32 -1981159001
  store i32 %406, i32* %19
  br label %501

; <label>:407:                                    ; preds = %20
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = add i32 %408, -385997384
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -385997384
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1095913354, i32 -1981159001
  store i32 %422, i32* %19
  br label %501

; <label>:423:                                    ; preds = %20
  store i32 -956855686, i32* %19
  br label %501

; <label>:424:                                    ; preds = %20
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  %432 = load volatile i32*, i32** %5
  store i32 %430, i32* %432, align 4
  store i32 -1423388124, i32* %19
  br label %501

; <label>:433:                                    ; preds = %20
  %434 = load volatile i1*, i1** %6
  store i1 false, i1* %434, align 1
  store i32 717902575, i32* %19
  br label %501

; <label>:435:                                    ; preds = %20
  %436 = load volatile i1*, i1** %6
  %437 = load i1, i1* %436, align 1
  ret i1 %437

; <label>:438:                                    ; preds = %20
  %439 = alloca i1, align 1
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca %struct.edge, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @ds to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %440, align 4
  store i32 -1189652328, i32* %19
  br label %501

; <label>:443:                                    ; preds = %20
  %444 = load volatile i32*, i32** %5
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* @V, align 4
  %447 = icmp slt i32 %445, %446
  store i32 -218329919, i32* %19
  br label %501

; <label>:448:                                    ; preds = %20
  %449 = load volatile i32*, i32** %4
  store i32 0, i32* %449, align 4
  store i32 913629393, i32* %19
  br label %501

; <label>:450:                                    ; preds = %20
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %453
  %455 = load volatile %struct.edge*, %struct.edge** %3
  %456 = bitcast %struct.edge* %455 to i8*
  %457 = bitcast %struct.edge* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %457, i64 12, i32 4, i1 false)
  %458 = load volatile %struct.edge*, %struct.edge** %3
  %459 = getelementptr inbounds %struct.edge, %struct.edge* %458, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load volatile %struct.edge*, %struct.edge** %3
  %465 = getelementptr inbounds %struct.edge, %struct.edge* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load volatile %struct.edge*, %struct.edge** %3
  %471 = getelementptr inbounds %struct.edge, %struct.edge* %470, i32 0, i32 2
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %469, %472
  %474 = shl i32 %469, %472
  %475 = sub i32 %469, -1221906924
  %476 = sub i32 %475, %472
  %477 = add i32 %476, -1221906924
  %478 = sub i32 %469, %472
  %479 = mul i32 %477, %472
  %480 = sub i32 %469, 1468079235
  %481 = sub i32 %480, %472
  %482 = add i32 %481, 1468079235
  %483 = sub i32 %469, %472
  %484 = mul i32 %482, %472
  %485 = shl i32 %469, %472
  %486 = sub i32 %469, 640362160
  %487 = sub i32 %486, %472
  %488 = add i32 %487, 640362160
  %489 = sub i32 %469, %472
  %490 = mul i32 %488, %472
  %491 = shl i32 %469, %472
  %492 = sub i32 %469, 1236969374
  %493 = add i32 %492, %472
  %494 = add i32 %493, 1236969374
  %495 = add nsw i32 %469, %472
  %496 = icmp sgt i32 %463, %494
  store i32 -1735062580, i32* %19
  br label %501

; <label>:497:                                    ; preds = %20
  %498 = load volatile i1*, i1** %6
  store i1 true, i1* %498, align 1
  store i32 -1218036054, i32* %19
  br label %501

; <label>:499:                                    ; preds = %20
  store i32 -898064241, i32* %19
  br label %501

; <label>:500:                                    ; preds = %20
  store i32 556535804, i32* %19
  br label %501

; <label>:501:                                    ; preds = %500, %499, %497, %450, %448, %443, %438, %433, %424, %423, %407, %379, %370, %369, %368, %340, %324, %323, %294, %267, %241, %238, %183, %156, %150, %149, %132, %116, %113, %93, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @E)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1510355369, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %493
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1510355369, label %15
    i32 -69542160, label %20
    i32 1114720185, label %21
    i32 -2122619302, label %26
    i32 1961560439, label %31
    i32 347361723, label %38
    i32 -685096962, label %54
    i32 480995291, label %88
    i32 1540826845, label %89
    i32 -21431460, label %90
    i32 1233866313, label %95
    i32 -1103010821, label %96
    i32 -1388920455, label %101
    i32 -1077122665, label %102
    i32 1107936011, label %130
    i32 -879159369, label %149
    i32 -377098088, label %152
    i32 -418469692, label %187
    i32 -1951157505, label %192
    i32 -2000715035, label %195
    i32 -478255632, label %198
    i32 1266087474, label %199
    i32 -1953704614, label %214
    i32 -1555051478, label %245
    i32 1170760379, label %248
    i32 1341644787, label %249
    i32 476798710, label %254
    i32 -1723052370, label %258
    i32 13671244, label %260
    i32 -1525599189, label %270
    i32 -600162206, label %272
    i32 338500858, label %288
    i32 759398130, label %324
    i32 395325747, label %325
    i32 604003765, label %341
    i32 208398776, label %369
    i32 -944375322, label %370
    i32 422284049, label %376
    i32 818539508, label %378
    i32 1329505430, label %394
    i32 356246343, label %415
    i32 -1733558205, label %416
    i32 819265047, label %417
    i32 -1330222425, label %433
    i32 1626431755, label %448
    i32 592501092, label %449
    i32 1169536693, label %456
    i32 243244783, label %460
    i32 -1558205290, label %464
    i32 93550153, label %473
    i32 -436082732, label %474
    i32 -1415271335, label %492
  ]

; <label>:14:                                     ; preds = %12
  br label %493

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -69542160, i32 -1388920455
  store i32 %19, i32* %11
  br label %493

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1114720185, i32* %11
  br label %493

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @V, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2122619302, i32 1233866313
  store i32 %25, i32* %11
  br label %493

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1961560439, i32 347361723
  store i32 %30, i32* %11
  br label %493

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1540826845, i32* %11
  br label %493

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -398711702
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -398711702
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -685096962, i32 592501092
  store i32 %53, i32* %11
  br label %493

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  store i32 2000000001, i32* %60, align 4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, 1566557871
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1566557871
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 480995291, i32 592501092
  store i32 %87, i32* %11
  br label %493

; <label>:88:                                     ; preds = %12
  store i32 1540826845, i32* %11
  br label %493

; <label>:89:                                     ; preds = %12
  store i32 -21431460, i32* %11
  br label %493

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  store i32 1114720185, i32* %11
  br label %493

; <label>:95:                                     ; preds = %12
  store i32 -1103010821, i32* %11
  br label %493

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  store i32 1510355369, i32* %11
  br label %493

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1077122665, i32* %11
  br label %493

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, -1587897456
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1587897456
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1107936011, i32 1169536693
  store i32 %129, i32* %11
  br label %493

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* @E, align 4
  %133 = icmp slt i32 %131, %132
  store i1 %133, i1* %2
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, -1279769691
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1279769691
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -879159369, i32 1169536693
  store i32 %148, i32* %11
  br label %493

; <label>:149:                                    ; preds = %12
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -377098088, i32 -1951157505
  store i32 %151, i32* %11
  br label %493

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %155, i32 0, i32 0
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %156)
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.edge, %struct.edge* %160, i32 0, i32 1
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %161)
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %165, i32 0, i32 2
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %162, i32* dereferenceable(4) %166)
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.edge, %struct.edge* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %185
  store i32 %172, i32* %186, align 4
  store i32 -418469692, i32* %11
  br label %493

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %6, align 4
  store i32 -1077122665, i32* %11
  br label %493

; <label>:192:                                    ; preds = %12
  %193 = call zeroext i1 @_Z18find_negative_loopv()
  %194 = select i1 %193, i32 -2000715035, i32 -478255632
  store i32 %194, i32* %11
  br label %493

; <label>:195:                                    ; preds = %12
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 819265047, i32* %11
  br label %493

; <label>:198:                                    ; preds = %12
  call void @_Z14warshall_floydv()
  store i32 0, i32* %7, align 4
  store i32 1266087474, i32* %11
  br label %493

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1953704614, i32 243244783
  store i32 %213, i32* %11
  br label %493

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* @V, align 4
  %217 = icmp slt i32 %215, %216
  store i1 %217, i1* %1
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = add i32 %218, -370180580
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -370180580
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1555051478, i32 243244783
  store i32 %244, i32* %11
  br label %493

; <label>:245:                                    ; preds = %12
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 1170760379, i32 -1733558205
  store i32 %247, i32* %11
  br label %493

; <label>:248:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1341644787, i32* %11
  br label %493

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* @V, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 476798710, i32 422284049
  store i32 %253, i32* %11
  br label %493

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %8, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 -1723052370, i32 13671244
  store i32 %257, i32* %11
  br label %493

; <label>:258:                                    ; preds = %12
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 13671244, i32* %11
  br label %493

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 2000000001
  %269 = select i1 %268, i32 -1525599189, i32 -600162206
  store i32 %269, i32* %11
  br label %493

; <label>:270:                                    ; preds = %12
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 395325747, i32* %11
  br label %493

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, -1204921489
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1204921489
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 338500858, i32 -1558205290
  store i32 %287, i32* %11
  br label %493

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, 1948985975
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1948985975
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 759398130, i32 -1558205290
  store i32 %323, i32* %11
  br label %493

; <label>:324:                                    ; preds = %12
  store i32 395325747, i32* %11
  br label %493

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = add i32 %326, 346588942
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 346588942
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 604003765, i32 93550153
  store i32 %340, i32* %11
  br label %493

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 %342, -1330621312
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1330621312
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 208398776, i32 93550153
  store i32 %368, i32* %11
  br label %493

; <label>:369:                                    ; preds = %12
  store i32 -944375322, i32* %11
  br label %493

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* %8, align 4
  %372 = add i32 %371, -1806889104
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1806889104
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %8, align 4
  store i32 1341644787, i32* %11
  br label %493

; <label>:376:                                    ; preds = %12
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 818539508, i32* %11
  br label %493

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* @x.9
  %380 = load i32, i32* @y.10
  %381 = add i32 %379, -2049893847
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -2049893847
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1329505430, i32 -436082732
  store i32 %393, i32* %11
  br label %493

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 %395, -459179553
  %397 = add i32 %396, 1
  %398 = add i32 %397, -459179553
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %7, align 4
  %400 = load i32, i32* @x.9
  %401 = load i32, i32* @y.10
  %402 = add i32 %400, -936473237
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -936473237
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 356246343, i32 -436082732
  store i32 %414, i32* %11
  br label %493

; <label>:415:                                    ; preds = %12
  store i32 1266087474, i32* %11
  br label %493

; <label>:416:                                    ; preds = %12
  store i32 819265047, i32* %11
  br label %493

; <label>:417:                                    ; preds = %12
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = add i32 %418, 1605145962
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1605145962
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1330222425, i32 -1415271335
  store i32 %432, i32* %11
  br label %493

; <label>:433:                                    ; preds = %12
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1626431755, i32 -1415271335
  store i32 %447, i32* %11
  br label %493

; <label>:448:                                    ; preds = %12
  ret i32 0

; <label>:449:                                    ; preds = %12
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 %454
  store i32 2000000001, i32* %455, align 4
  store i32 -685096962, i32* %11
  br label %493

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* @E, align 4
  %459 = icmp slt i32 %457, %458
  store i32 1107936011, i32* %11
  br label %493

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* @V, align 4
  %463 = icmp slt i32 %461, %462
  store i32 -1953704614, i32* %11
  br label %493

; <label>:464:                                    ; preds = %12
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %466
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  store i32 338500858, i32* %11
  br label %493

; <label>:473:                                    ; preds = %12
  store i32 604003765, i32* %11
  br label %493

; <label>:474:                                    ; preds = %12
  %475 = load i32, i32* %7, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 0, %477
  %479 = sub i32 0, %475
  %480 = sub i32 %478, -1546990633
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1546990633
  %483 = add i32 %478, 1
  %484 = sub i32 0, 1
  %485 = add i32 %475, %484
  %486 = sub i32 %475, 1
  %487 = mul i32 %485, 1
  %488 = add i32 %475, -1920919874
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1920919874
  %491 = add nsw i32 %475, 1
  store i32 %490, i32* %7, align 4
  store i32 1329505430, i32* %11
  br label %493

; <label>:492:                                    ; preds = %12
  store i32 -1330222425, i32* %11
  br label %493

; <label>:493:                                    ; preds = %492, %474, %473, %464, %460, %456, %449, %433, %417, %416, %415, %394, %378, %376, %370, %369, %341, %325, %324, %288, %272, %270, %260, %258, %254, %249, %248, %245, %214, %199, %198, %195, %192, %187, %152, %149, %130, %102, %101, %96, %95, %90, %89, %88, %54, %38, %31, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385000376.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 292269451
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 292269451
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -377505835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -377505835, label %17
    i32 -1306273255, label %37
    i32 1396779035, label %53
    i32 -2031319734, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1306273255, i32 -2031319734
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 937756057
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 937756057
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1396779035, i32 -2031319734
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1306273255, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
