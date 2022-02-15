; ModuleID = 'Project_CodeNet_C++1400/p03718/s065490730.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s065490730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.halfEdge = type { i32, i32, %struct.halfEdge* }
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

$_Z4oppoPK8halfEdge = comdat any

$_Z7addEdgeRKiS0_S0_S0_ = comdat any

$_Z9calc_distv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [102 x i8] zeroinitializer, align 16
@vS = global i32 0, align 4
@vT = global i32 0, align 4
@adj_pool = global [20004 x %struct.halfEdge] zeroinitializer, align 16
@adj_tail = global %struct.halfEdge* getelementptr inbounds ([20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i32 0, i32 0), align 8
@adj = global [203 x %struct.halfEdge*] zeroinitializer, align 16
@q_n = global i32 0, align 4
@q = global [203 x i32] zeroinitializer, align 16
@lev = global [203 x i32] zeroinitializer, align 16
@dfsCur = global [203 x %struct.halfEdge*] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL3INF = internal constant i32 1061109567, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065490730.cpp, i8* null }]
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
define i32 @_Z3dfsRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.halfEdge**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* @vT, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1483793492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %221
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1483793492, label %19
    i32 2040995886, label %24
    i32 -2115969069, label %29
    i32 1369083319, label %32
    i32 -101870666, label %37
    i32 441152667, label %42
    i32 1246306773, label %49
    i32 1046950147, label %64
    i32 548888618, label %82
    i32 -513834784, label %112
    i32 222838514, label %113
    i32 20500508, label %114
    i32 882875280, label %115
    i32 -1203493873, label %116
    i32 -1371578036, label %132
    i32 1382596886, label %153
    i32 -645242417, label %154
    i32 1023296896, label %160
    i32 1428390816, label %165
    i32 526701838, label %181
    i32 1146735611, label %210
    i32 1331464396, label %211
    i32 -1235817938, label %213
    i32 -1758012872, label %219
  ]

; <label>:18:                                     ; preds = %16
  br label %221

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -2115969069, i32 2040995886
  store i32 %23, i32* %15
  br label %221

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1369083319, i32 -2115969069
  store i32 %28, i32* %15
  br label %221

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  store i32 1331464396, i32* %15
  br label %221

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %35
  store %struct.halfEdge** %36, %struct.halfEdge*** %9, align 8
  store i32 -101870666, i32* %15
  br label %221

; <label>:37:                                     ; preds = %16
  %38 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %39 = load %struct.halfEdge*, %struct.halfEdge** %38, align 8
  %40 = icmp ne %struct.halfEdge* %39, null
  %41 = select i1 %40, i32 441152667, i32 -645242417
  store i32 %41, i32* %15
  br label %221

; <label>:42:                                     ; preds = %16
  %43 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %44 = load %struct.halfEdge*, %struct.halfEdge** %43, align 8
  %45 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1246306773, i32 882875280
  store i32 %48, i32* %15
  br label %221

; <label>:49:                                     ; preds = %16
  %50 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %51 = load %struct.halfEdge*, %struct.halfEdge** %50, align 8
  %52 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 1046950147, i32 882875280
  store i32 %63, i32* %15
  br label %221

; <label>:64:                                     ; preds = %16
  %65 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %66 = load %struct.halfEdge*, %struct.halfEdge** %65, align 8
  %67 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %66, i32 0, i32 0
  %68 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %69 = load %struct.halfEdge*, %struct.halfEdge** %68, align 8
  %70 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %69, i32 0, i32 1
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  store i32 %75, i32* %11, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %70, i32* dereferenceable(4) %11)
  %78 = call i32 @_Z3dfsRKiS0_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %77)
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 548888618, i32 20500508
  store i32 %81, i32* %15
  br label %221

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %85 = load %struct.halfEdge*, %struct.halfEdge** %84, align 8
  %86 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -786153241
  %89 = sub i32 %88, %83
  %90 = sub i32 %89, -786153241
  %91 = sub nsw i32 %87, %83
  store i32 %90, i32* %86, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %94 = load %struct.halfEdge*, %struct.halfEdge** %93, align 8
  %95 = call %struct.halfEdge* @_Z4oppoPK8halfEdge(%struct.halfEdge* %94)
  %96 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %92
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, %92
  store i32 %101, i32* %96, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, %103
  store i32 %106, i32* %8, align 4
  %108 = load i32*, i32** %7, align 8
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %106, %109
  %111 = select i1 %110, i32 -513834784, i32 222838514
  store i32 %111, i32* %15
  br label %221

; <label>:112:                                    ; preds = %16
  store i32 -645242417, i32* %15
  br label %221

; <label>:113:                                    ; preds = %16
  store i32 20500508, i32* %15
  br label %221

; <label>:114:                                    ; preds = %16
  store i32 882875280, i32* %15
  br label %221

; <label>:115:                                    ; preds = %16
  store i32 -1203493873, i32* %15
  br label %221

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -710644004
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -710644004
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1371578036, i32 -1235817938
  store i32 %131, i32* %15
  br label %221

; <label>:132:                                    ; preds = %16
  %133 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %134 = load %struct.halfEdge*, %struct.halfEdge** %133, align 8
  %135 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %134, i32 0, i32 2
  %136 = load %struct.halfEdge*, %struct.halfEdge** %135, align 8
  %137 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  store %struct.halfEdge* %136, %struct.halfEdge** %137, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -543516908
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -543516908
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1382596886, i32 -1235817938
  store i32 %152, i32* %15
  br label %221

; <label>:153:                                    ; preds = %16
  store i32 -101870666, i32* %15
  br label %221

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %8, align 4
  %156 = load i32*, i32** %7, align 8
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 1023296896, i32 1428390816
  store i32 %159, i32* %15
  br label %221

; <label>:160:                                    ; preds = %16
  %161 = load i32*, i32** %6, align 8
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %163
  store i32 -1, i32* %164, align 4
  store i32 1428390816, i32* %15
  br label %221

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 933905732
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 933905732
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 526701838, i32 -1758012872
  store i32 %180, i32* %15
  br label %221

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 709606914
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 709606914
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1146735611, i32 -1758012872
  store i32 %209, i32* %15
  br label %221

; <label>:210:                                    ; preds = %16
  store i32 1331464396, i32* %15
  br label %221

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %5, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %16
  %214 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %215 = load %struct.halfEdge*, %struct.halfEdge** %214, align 8
  %216 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %215, i32 0, i32 2
  %217 = load %struct.halfEdge*, %struct.halfEdge** %216, align 8
  %218 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  store %struct.halfEdge* %217, %struct.halfEdge** %218, align 8
  store i32 -1371578036, i32* %15
  br label %221

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %5, align 4
  store i32 526701838, i32* %15
  br label %221

; <label>:221:                                    ; preds = %219, %213, %210, %181, %165, %160, %154, %153, %132, %116, %115, %114, %113, %112, %82, %64, %49, %42, %37, %32, %29, %24, %19, %18
  br label %16
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
  store i32 1061032151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1061032151, label %16
    i32 -1788281379, label %21
    i32 -295485729, label %36
    i32 542410763, label %64
    i32 -1840432887, label %65
    i32 1446940899, label %67
    i32 -1502344787, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1788281379, i32 -1840432887
  store i32 %20, i32* %12
  br label %71

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
  %35 = select i1 %33, i32 -295485729, i32 -1502344787
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
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
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 542410763, i32 -1502344787
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 1446940899, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 1446940899, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 -295485729, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.halfEdge* @_Z4oppoPK8halfEdge(%struct.halfEdge*) #4 comdat {
  %2 = alloca %struct.halfEdge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 827916627
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 827916627
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2020726524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2020726524, label %19
    i32 -2047248249, label %27
    i32 -416940468, label %63
    i32 -1610424381, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2047248249, i32 -1610424381
  store i32 %26, i32* %15
  br label %140

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.halfEdge*, align 8
  store %struct.halfEdge* %0, %struct.halfEdge** %28, align 8
  %29 = load %struct.halfEdge*, %struct.halfEdge** %28, align 8
  %30 = ptrtoint %struct.halfEdge* %29 to i64
  %31 = add i64 %30, -2621151818669573922
  %32 = sub i64 %31, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %33 = sub i64 %32, -2621151818669573922
  %34 = sub i64 %30, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %35 = sdiv exact i64 %33, 16
  %36 = xor i64 %35, -1
  %37 = and i64 -5932971444056962998, %36
  %38 = xor i64 -5932971444056962998, -1
  %39 = and i64 %35, %38
  %40 = xor i64 1, -1
  %41 = and i64 %40, -5932971444056962998
  %42 = and i64 1, %38
  %43 = or i64 %37, %39
  %44 = or i64 %41, %42
  %45 = xor i64 %43, %44
  %46 = xor i64 %35, 1
  %47 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* getelementptr inbounds ([20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i32 0, i32 0), i64 %45
  store %struct.halfEdge* %47, %struct.halfEdge** %2
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 116531919
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 116531919
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -416940468, i32 -1610424381
  store i32 %62, i32* %15
  br label %140

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.halfEdge*, %struct.halfEdge** %2
  ret %struct.halfEdge* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %struct.halfEdge*, align 8
  store %struct.halfEdge* %0, %struct.halfEdge** %66, align 8
  %67 = load %struct.halfEdge*, %struct.halfEdge** %66, align 8
  %68 = ptrtoint %struct.halfEdge* %67 to i64
  %69 = sub i64 %68, 202710937340234819
  %70 = sub i64 %69, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %71 = add i64 %70, 202710937340234819
  %72 = sub i64 %68, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %73 = mul i64 %71, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %74 = sub i64 0, %68
  %75 = add i64 0, %74
  %76 = sub i64 0, %68
  %77 = add i64 %75, -2987196643462188948
  %78 = add i64 %77, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %79 = sub i64 %78, -2987196643462188948
  %80 = add i64 %75, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %81 = sub i64 0, 792731565117092471
  %82 = sub i64 %81, %68
  %83 = add i64 %82, 792731565117092471
  %84 = sub i64 0, %68
  %85 = sub i64 %83, 8654465780071251785
  %86 = add i64 %85, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %87 = add i64 %86, 8654465780071251785
  %88 = add i64 %83, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %89 = add i64 0, -5205236038790332386
  %90 = sub i64 %89, %68
  %91 = sub i64 %90, -5205236038790332386
  %92 = sub i64 0, %68
  %93 = sub i64 0, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %94 = sub i64 %91, %93
  %95 = add i64 %91, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %96 = sub i64 0, %68
  %97 = add i64 0, %96
  %98 = sub i64 0, %68
  %99 = sub i64 %97, -5758149293081691531
  %100 = add i64 %99, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %101 = add i64 %100, -5758149293081691531
  %102 = add i64 %97, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %103 = sub i64 %68, 6707595911822562491
  %104 = sub i64 %103, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %105 = add i64 %104, 6707595911822562491
  %106 = sub i64 %68, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %107 = sdiv exact i64 %105, 16
  %108 = sub i64 %107, 173441157579255326
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 173441157579255326
  %111 = sub i64 %107, 1
  %112 = mul i64 %110, 1
  %113 = sub i64 0, -7479314949273446625
  %114 = sub i64 %113, %107
  %115 = add i64 %114, -7479314949273446625
  %116 = sub i64 0, %107
  %117 = add i64 %115, -2968881797778609695
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -2968881797778609695
  %120 = add i64 %115, 1
  %121 = shl i64 %107, 1
  %122 = sub i64 0, 1
  %123 = add i64 %107, %122
  %124 = sub i64 %107, 1
  %125 = mul i64 %123, 1
  %126 = sub i64 0, %107
  %127 = add i64 0, %126
  %128 = sub i64 0, %107
  %129 = sub i64 %127, -7832674406792032818
  %130 = add i64 %129, 1
  %131 = add i64 %130, -7832674406792032818
  %132 = add i64 %127, 1
  %133 = xor i64 %107, -1
  %134 = and i64 1, %133
  %135 = xor i64 1, -1
  %136 = and i64 %107, %135
  %137 = or i64 %134, %136
  %138 = xor i64 %107, 1
  %139 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* getelementptr inbounds ([20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i32 0, i32 0), i64 %137
  store i32 -2047248249, i32* %15
  br label %140

; <label>:140:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @m)
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @m, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  %27 = sub i32 0, 1
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @vS, align 4
  %30 = load i32, i32* @vS, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* @vT, align 4
  store i32 1, i32* %4, align 4
  %36 = alloca i32
  store i32 486327285, i32* %36
  %37 = alloca i1
  br label %38

; <label>:38:                                     ; preds = %0, %544
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 486327285, label %41
    i32 -275877489, label %46
    i32 -283659726, label %48
    i32 1132387354, label %53
    i32 -1268332875, label %61
    i32 1778583766, label %67
    i32 785581732, label %83
    i32 -1477613446, label %104
    i32 -396781742, label %107
    i32 -676590445, label %134
    i32 -663709288, label %174
    i32 1332869557, label %175
    i32 -1712700976, label %183
    i32 1482271982, label %211
    i32 2118150820, label %250
    i32 -366458562, label %251
    i32 -1892006820, label %279
    i32 -1132065495, label %295
    i32 -812920187, label %296
    i32 672062068, label %297
    i32 -1821716116, label %298
    i32 580583919, label %304
    i32 1088105134, label %305
    i32 1089974691, label %311
    i32 -300419179, label %327
    i32 -1861749301, label %354
    i32 1906920419, label %355
    i32 -852564972, label %371
    i32 1362707277, label %401
    i32 456494501, label %404
    i32 156383786, label %406
    i32 178994809, label %409
    i32 -1586688600, label %417
    i32 1609474024, label %421
    i32 1374368127, label %424
    i32 657574252, label %428
    i32 910487520, label %429
    i32 561542490, label %436
    i32 -1578565580, label %474
    i32 1736568861, label %539
    i32 2031309304, label %540
    i32 -2146754112, label %541
  ]

; <label>:40:                                     ; preds = %38
  br label %544

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -275877489, i32 1089974691
  store i32 %45, i32* %36
  br label %544

; <label>:46:                                     ; preds = %38
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  store i32 -283659726, i32* %36
  br label %544

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1132387354, i32 580583919
  store i32 %52, i32* %36
  br label %544

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 111
  %60 = select i1 %59, i32 -1268332875, i32 1778583766
  store i32 %60, i32* %36
  br label %544

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  store i32 %65, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  store i32 672062068, i32* %36
  br label %544

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, -262685244
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -262685244
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 785581732, i32 910487520
  store i32 %82, i32* %36
  br label %544

; <label>:83:                                     ; preds = %38
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 83
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1477613446, i32 910487520
  store i32 %103, i32* %36
  br label %544

; <label>:104:                                    ; preds = %38
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 -396781742, i32 1332869557
  store i32 %106, i32* %36
  br label %544

; <label>:107:                                    ; preds = %38
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -676590445, i32 561542490
  store i32 %133, i32* %36
  br label %544

; <label>:134:                                    ; preds = %38
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1230783874
  %137 = add i32 %136, 0
  %138 = add i32 %137, -1230783874
  %139 = add nsw i32 %135, 0
  store i32 %138, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %9, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %10)
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @n, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, %141
  store i32 %145, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %11, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %12)
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, 93028611
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 93028611
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -663709288, i32 561542490
  store i32 %173, i32* %36
  br label %544

; <label>:174:                                    ; preds = %38
  store i32 -812920187, i32* %36
  br label %544

; <label>:175:                                    ; preds = %38
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 84
  %182 = select i1 %181, i32 -1712700976, i32 -366458562
  store i32 %182, i32* %36
  br label %544

; <label>:183:                                    ; preds = %38
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, -1020685785
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1020685785
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1482271982, i32 -1578565580
  store i32 %210, i32* %36
  br label %544

; <label>:211:                                    ; preds = %38
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 0
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 0
  store i32 %216, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @vT, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %14)
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* @n, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %222 = add nsw i32 %218, %219
  store i32 %221, i32* %15, align 4
  store i32 0, i32* %16, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %15, i32* dereferenceable(4) @vT, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %16)
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = add i32 %223, -432172178
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -432172178
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2118150820, i32 -1578565580
  store i32 %249, i32* %36
  br label %544

; <label>:250:                                    ; preds = %38
  store i32 -366458562, i32* %36
  br label %544

; <label>:251:                                    ; preds = %38
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, -1945583261
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1945583261
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1892006820, i32 1736568861
  store i32 %278, i32* %36
  br label %544

; <label>:279:                                    ; preds = %38
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, -527859270
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -527859270
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1132065495, i32 1736568861
  store i32 %294, i32* %36
  br label %544

; <label>:295:                                    ; preds = %38
  store i32 -812920187, i32* %36
  br label %544

; <label>:296:                                    ; preds = %38
  store i32 672062068, i32* %36
  br label %544

; <label>:297:                                    ; preds = %38
  store i32 -1821716116, i32* %36
  br label %544

; <label>:298:                                    ; preds = %38
  %299 = load i32, i32* %5, align 4
  %300 = add i32 %299, 1237619959
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1237619959
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %5, align 4
  store i32 -283659726, i32* %36
  br label %544

; <label>:304:                                    ; preds = %38
  store i32 1088105134, i32* %36
  br label %544

; <label>:305:                                    ; preds = %38
  %306 = load i32, i32* %4, align 4
  %307 = add i32 %306, -2089451954
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -2089451954
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %4, align 4
  store i32 486327285, i32* %36
  br label %544

; <label>:311:                                    ; preds = %38
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, -95345979
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -95345979
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -300419179, i32 2031309304
  store i32 %326, i32* %36
  br label %544

; <label>:327:                                    ; preds = %38
  store i32 0, i32* %17, align 4
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1861749301, i32 2031309304
  store i32 %353, i32* %36
  br label %544

; <label>:354:                                    ; preds = %38
  store i32 1906920419, i32* %36
  br label %544

; <label>:355:                                    ; preds = %38
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = add i32 %356, -1244606902
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1244606902
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -852564972, i32 -2146754112
  store i32 %370, i32* %36
  br label %544

; <label>:371:                                    ; preds = %38
  %372 = load i32, i32* %17, align 4
  %373 = icmp slt i32 %372, 1061109567
  store i1 %373, i1* %1
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 %374, 825439157
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 825439157
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1362707277, i32 -2146754112
  store i32 %400, i32* %36
  br label %544

; <label>:401:                                    ; preds = %38
  %402 = load volatile i1, i1* %1
  %403 = select i1 %402, i32 456494501, i32 156383786
  store i32 %403, i32* %36
  store i1 false, i1* %37
  br label %544

; <label>:404:                                    ; preds = %38
  %405 = call zeroext i1 @_Z9calc_distv()
  store i32 156383786, i32* %36
  store i1 %405, i1* %37
  br label %544

; <label>:406:                                    ; preds = %38
  %407 = load i1, i1* %37
  %408 = select i1 %407, i32 178994809, i32 -1586688600
  store i32 %408, i32* %36
  br label %544

; <label>:409:                                    ; preds = %38
  %410 = call i32 @_Z3dfsRKiS0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) @_ZL3INF)
  %411 = load i32, i32* %17, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, %410
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, %410
  store i32 %415, i32* %17, align 4
  store i32 1906920419, i32* %36
  br label %544

; <label>:417:                                    ; preds = %38
  %418 = load i32, i32* %17, align 4
  %419 = icmp sge i32 %418, 1061109567
  %420 = select i1 %419, i32 1609474024, i32 1374368127
  store i32 %420, i32* %36
  br label %544

; <label>:421:                                    ; preds = %38
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 657574252, i32* %36
  br label %544

; <label>:424:                                    ; preds = %38
  %425 = load i32, i32* %17, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 657574252, i32* %36
  br label %544

; <label>:428:                                    ; preds = %38
  ret i32 0

; <label>:429:                                    ; preds = %38
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 83
  store i32 785581732, i32* %36
  br label %544

; <label>:436:                                    ; preds = %38
  %437 = load i32, i32* %4, align 4
  %438 = shl i32 %437, 0
  %439 = add i32 %437, 1660296440
  %440 = add i32 %439, 0
  %441 = sub i32 %440, 1660296440
  %442 = add nsw i32 %437, 0
  store i32 %441, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %9, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %10)
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* @n, align 4
  %445 = sub i32 %443, -1659371362
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1659371362
  %448 = sub i32 %443, %444
  %449 = mul i32 %447, %444
  %450 = add i32 %443, 1944872447
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, 1944872447
  %453 = sub i32 %443, %444
  %454 = mul i32 %452, %444
  %455 = shl i32 %443, %444
  %456 = sub i32 0, %443
  %457 = add i32 0, %456
  %458 = sub i32 0, %443
  %459 = add i32 %457, 613417031
  %460 = add i32 %459, %444
  %461 = sub i32 %460, 613417031
  %462 = add i32 %457, %444
  %463 = shl i32 %443, %444
  %464 = sub i32 0, -1869311008
  %465 = sub i32 %464, %443
  %466 = add i32 %465, -1869311008
  %467 = sub i32 0, %443
  %468 = sub i32 0, %444
  %469 = sub i32 %466, %468
  %470 = add i32 %466, %444
  %471 = sub i32 0, %444
  %472 = sub i32 %443, %471
  %473 = add nsw i32 %443, %444
  store i32 %472, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %11, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %12)
  store i32 -676590445, i32* %36
  br label %544

; <label>:474:                                    ; preds = %38
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 0, -618379185
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -618379185
  %479 = sub i32 0, %475
  %480 = add i32 %478, -519629528
  %481 = add i32 %480, 0
  %482 = sub i32 %481, -519629528
  %483 = add i32 %478, 0
  %484 = shl i32 %475, 0
  %485 = add i32 %475, 309486146
  %486 = sub i32 %485, 0
  %487 = sub i32 %486, 309486146
  %488 = sub i32 %475, 0
  %489 = mul i32 %487, 0
  %490 = sub i32 0, 2071176660
  %491 = sub i32 %490, %475
  %492 = add i32 %491, 2071176660
  %493 = sub i32 0, %475
  %494 = add i32 %492, 1520598262
  %495 = add i32 %494, 0
  %496 = sub i32 %495, 1520598262
  %497 = add i32 %492, 0
  %498 = sub i32 %475, -1942168020
  %499 = sub i32 %498, 0
  %500 = add i32 %499, -1942168020
  %501 = sub i32 %475, 0
  %502 = mul i32 %500, 0
  %503 = add i32 %475, 1348693566
  %504 = sub i32 %503, 0
  %505 = sub i32 %504, 1348693566
  %506 = sub i32 %475, 0
  %507 = mul i32 %505, 0
  %508 = sub i32 0, -67533263
  %509 = sub i32 %508, %475
  %510 = add i32 %509, -67533263
  %511 = sub i32 0, %475
  %512 = sub i32 0, %510
  %513 = sub i32 0, 0
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, 0
  %517 = shl i32 %475, 0
  %518 = sub i32 %475, -667809305
  %519 = add i32 %518, 0
  %520 = add i32 %519, -667809305
  %521 = add nsw i32 %475, 0
  store i32 %520, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @vT, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %14)
  %522 = load i32, i32* %5, align 4
  %523 = load i32, i32* @n, align 4
  %524 = add i32 %522, 114286159
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 114286159
  %527 = sub i32 %522, %523
  %528 = mul i32 %526, %523
  %529 = sub i32 0, %522
  %530 = add i32 0, %529
  %531 = sub i32 0, %522
  %532 = sub i32 0, %523
  %533 = sub i32 %530, %532
  %534 = add i32 %530, %523
  %535 = sub i32 %522, 949342275
  %536 = add i32 %535, %523
  %537 = add i32 %536, 949342275
  %538 = add nsw i32 %522, %523
  store i32 %537, i32* %15, align 4
  store i32 0, i32* %16, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %15, i32* dereferenceable(4) @vT, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %16)
  store i32 1482271982, i32* %36
  br label %544

; <label>:539:                                    ; preds = %38
  store i32 -1892006820, i32* %36
  br label %544

; <label>:540:                                    ; preds = %38
  store i32 0, i32* %17, align 4
  store i32 -300419179, i32* %36
  br label %544

; <label>:541:                                    ; preds = %38
  %542 = load i32, i32* %17, align 4
  %543 = icmp slt i32 %542, 1061109567
  store i32 -852564972, i32* %36
  br label %544

; <label>:544:                                    ; preds = %541, %540, %539, %474, %436, %429, %424, %421, %417, %409, %406, %404, %401, %371, %355, %354, %327, %311, %305, %304, %298, %297, %296, %295, %279, %251, %250, %211, %183, %175, %174, %134, %107, %104, %83, %67, %61, %53, %48, %46, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, -959892086
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -959892086
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -939978747, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -939978747, label %21
    i32 1534519174, label %29
    i32 271211974, label %103
    i32 2069404672, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %151

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1534519174, i32 2069404672
  store i32 %28, i32* %17
  br label %151

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i32* %3, i32** %33, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %37 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 8
  %38 = load i32*, i32** %32, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %41 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %44
  %46 = load %struct.halfEdge*, %struct.halfEdge** %45, align 8
  %47 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %48 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i32 0, i32 2
  store %struct.halfEdge* %46, %struct.halfEdge** %48, align 8
  %49 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %50 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %49, i32 1
  store %struct.halfEdge* %50, %struct.halfEdge** @adj_tail, align 8
  %51 = load i32*, i32** %30, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %53
  store %struct.halfEdge* %49, %struct.halfEdge** %54, align 8
  %55 = load i32*, i32** %30, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %58 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %57, i32 0, i32 0
  store i32 %56, i32* %58, align 8
  %59 = load i32*, i32** %33, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %62 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %61, i32 0, i32 1
  store i32 %60, i32* %62, align 4
  %63 = load i32*, i32** %31, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %65
  %67 = load %struct.halfEdge*, %struct.halfEdge** %66, align 8
  %68 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %69 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %68, i32 0, i32 2
  store %struct.halfEdge* %67, %struct.halfEdge** %69, align 8
  %70 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %71 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %70, i32 1
  store %struct.halfEdge* %71, %struct.halfEdge** @adj_tail, align 8
  %72 = load i32*, i32** %31, align 8
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %74
  store %struct.halfEdge* %70, %struct.halfEdge** %75, align 8
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, -277477885
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -277477885
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 271211974, i32 2069404672
  store i32 %102, i32* %17
  br label %151

; <label>:103:                                    ; preds = %18
  ret void

; <label>:104:                                    ; preds = %18
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  %108 = alloca i32*, align 8
  store i32* %0, i32** %105, align 8
  store i32* %1, i32** %106, align 8
  store i32* %2, i32** %107, align 8
  store i32* %3, i32** %108, align 8
  %109 = load i32*, i32** %106, align 8
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %112 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %111, i32 0, i32 0
  store i32 %110, i32* %112, align 8
  %113 = load i32*, i32** %107, align 8
  %114 = load i32, i32* %113, align 4
  %115 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %116 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %115, i32 0, i32 1
  store i32 %114, i32* %116, align 4
  %117 = load i32*, i32** %105, align 8
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %119
  %121 = load %struct.halfEdge*, %struct.halfEdge** %120, align 8
  %122 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %123 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %122, i32 0, i32 2
  store %struct.halfEdge* %121, %struct.halfEdge** %123, align 8
  %124 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %125 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %124, i32 1
  store %struct.halfEdge* %125, %struct.halfEdge** @adj_tail, align 8
  %126 = load i32*, i32** %105, align 8
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %128
  store %struct.halfEdge* %124, %struct.halfEdge** %129, align 8
  %130 = load i32*, i32** %105, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %133 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %132, i32 0, i32 0
  store i32 %131, i32* %133, align 8
  %134 = load i32*, i32** %108, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %137 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %136, i32 0, i32 1
  store i32 %135, i32* %137, align 4
  %138 = load i32*, i32** %106, align 8
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %140
  %142 = load %struct.halfEdge*, %struct.halfEdge** %141, align 8
  %143 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %144 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %143, i32 0, i32 2
  store %struct.halfEdge* %142, %struct.halfEdge** %144, align 8
  %145 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %146 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %145, i32 1
  store %struct.halfEdge* %146, %struct.halfEdge** @adj_tail, align 8
  %147 = load i32*, i32** %106, align 8
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %149
  store %struct.halfEdge* %145, %struct.halfEdge** %150, align 8
  store i32 1534519174, i32* %17
  br label %151

; <label>:151:                                    ; preds = %104, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z9calc_distv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.halfEdge*, align 8
  store i32 0, i32* @q_n, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -945209153, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %528
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -945209153, label %13
    i32 282795156, label %18
    i32 -930499095, label %29
    i32 1461166122, label %35
    i32 -1388315499, label %51
    i32 -1767557142, label %76
    i32 1790055562, label %77
    i32 -500553928, label %93
    i32 -187083238, label %112
    i32 -720645933, label %115
    i32 -377430331, label %124
    i32 2632347, label %151
    i32 -550089731, label %180
    i32 645512151, label %183
    i32 -1614487075, label %199
    i32 -1199715509, label %218
    i32 1656248148, label %221
    i32 1624280836, label %241
    i32 -1730695511, label %261
    i32 691053167, label %262
    i32 174356787, label %278
    i32 1484928678, label %317
    i32 589219503, label %318
    i32 966889514, label %319
    i32 -1051963549, label %323
    i32 1213665994, label %339
    i32 -528923041, label %367
    i32 -244037117, label %368
    i32 1957237423, label %396
    i32 -1928457008, label %430
    i32 -1645370352, label %431
    i32 -1867748012, label %432
    i32 1776565581, label %434
    i32 -2142762701, label %454
    i32 -1218937819, label %458
    i32 -1464999776, label %461
    i32 -626735291, label %466
    i32 -1208524357, label %509
    i32 -1485791508, label %510
  ]

; <label>:12:                                     ; preds = %10
  br label %528

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @vT, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 282795156, i32 1461166122
  store i32 %17, i32* %9
  br label %528

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %23
  %25 = load %struct.halfEdge*, %struct.halfEdge** %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %27
  store %struct.halfEdge* %25, %struct.halfEdge** %28, align 8
  store i32 -930499095, i32* %9
  br label %528

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -43417018
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -43417018
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  store i32 -945209153, i32* %9
  br label %528

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = add i32 %36, 1283554955
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1283554955
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1388315499, i32 1776565581
  store i32 %50, i32* %9
  br label %528

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @vS, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @vS, align 4
  %56 = load i32, i32* @q_n, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* @q_n, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 1, i32* %6, align 4
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1767557142, i32 1776565581
  store i32 %75, i32* %9
  br label %528

; <label>:76:                                     ; preds = %10
  store i32 1790055562, i32* %9
  br label %528

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, -1271274792
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1271274792
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -500553928, i32 -2142762701
  store i32 %92, i32* %9
  br label %528

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @q_n, align 4
  %96 = icmp sle i32 %94, %95
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, -659142407
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -659142407
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -187083238, i32 -2142762701
  store i32 %111, i32* %9
  br label %528

; <label>:112:                                    ; preds = %10
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -720645933, i32 -1645370352
  store i32 %114, i32* %9
  br label %528

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %121
  %123 = load %struct.halfEdge*, %struct.halfEdge** %122, align 8
  store %struct.halfEdge* %123, %struct.halfEdge** %8, align 8
  store i32 -377430331, i32* %9
  br label %528

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2632347, i32 -1218937819
  store i32 %150, i32* %9
  br label %528

; <label>:151:                                    ; preds = %10
  %152 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %153 = icmp ne %struct.halfEdge* %152, null
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -550089731, i32 -1218937819
  store i32 %179, i32* %9
  br label %528

; <label>:180:                                    ; preds = %10
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 645512151, i32 -1051963549
  store i32 %182, i32* %9
  br label %528

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, 1031024504
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1031024504
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1614487075, i32 -1464999776
  store i32 %198, i32* %9
  br label %528

; <label>:199:                                    ; preds = %10
  %200 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %201 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  store i1 %203, i1* %1
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1199715509, i32 -1464999776
  store i32 %217, i32* %9
  br label %528

; <label>:218:                                    ; preds = %10
  %219 = load volatile i1, i1* %1
  %220 = select i1 %219, i32 1656248148, i32 589219503
  store i32 %220, i32* %9
  br label %528

; <label>:221:                                    ; preds = %10
  %222 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %223 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = xor i32 %227, -1
  %229 = and i32 -1005561462, %228
  %230 = xor i32 -1005561462, -1
  %231 = and i32 %227, %230
  %232 = xor i32 -1, -1
  %233 = and i32 %232, -1005561462
  %234 = and i32 -1, %230
  %235 = or i32 %229, %231
  %236 = or i32 %233, %234
  %237 = xor i32 %235, %236
  %238 = xor i32 %227, -1
  %239 = icmp ne i32 %237, 0
  %240 = select i1 %239, i32 589219503, i32 1624280836
  store i32 %240, i32* %9
  br label %528

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, -1906474747
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1906474747
  %249 = add nsw i32 %245, 1
  %250 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %251 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  %255 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %256 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = load i32, i32* @vT, align 4
  %259 = icmp eq i32 %257, %258
  %260 = select i1 %259, i32 -1730695511, i32 691053167
  store i32 %260, i32* %9
  br label %528

; <label>:261:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -1867748012, i32* %9
  br label %528

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 %263, -185722961
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -185722961
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 174356787, i32 -626735291
  store i32 %277, i32* %9
  br label %528

; <label>:278:                                    ; preds = %10
  %279 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %280 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = load i32, i32* @q_n, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* @q_n, align 4
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %288
  store i32 %281, i32* %289, align 4
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = add i32 %290, -1310839239
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1310839239
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1484928678, i32 -626735291
  store i32 %316, i32* %9
  br label %528

; <label>:317:                                    ; preds = %10
  store i32 589219503, i32* %9
  br label %528

; <label>:318:                                    ; preds = %10
  store i32 966889514, i32* %9
  br label %528

; <label>:319:                                    ; preds = %10
  %320 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %321 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %320, i32 0, i32 2
  %322 = load %struct.halfEdge*, %struct.halfEdge** %321, align 8
  store %struct.halfEdge* %322, %struct.halfEdge** %8, align 8
  store i32 -377430331, i32* %9
  br label %528

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* @x.11
  %325 = load i32, i32* @y.12
  %326 = add i32 %324, -1721867963
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1721867963
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1213665994, i32 -1208524357
  store i32 %338, i32* %9
  br label %528

; <label>:339:                                    ; preds = %10
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = sub i32 %340, 443389666
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 443389666
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -528923041, i32 -1208524357
  store i32 %366, i32* %9
  br label %528

; <label>:367:                                    ; preds = %10
  store i32 -244037117, i32* %9
  br label %528

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = add i32 %369, -957767994
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -957767994
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1957237423, i32 -1485791508
  store i32 %395, i32* %9
  br label %528

; <label>:396:                                    ; preds = %10
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %6, align 4
  %403 = load i32, i32* @x.11
  %404 = load i32, i32* @y.12
  %405 = sub i32 %403, -1307663213
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1307663213
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1928457008, i32 -1485791508
  store i32 %429, i32* %9
  br label %528

; <label>:430:                                    ; preds = %10
  store i32 1790055562, i32* %9
  br label %528

; <label>:431:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1867748012, i32* %9
  br label %528

; <label>:432:                                    ; preds = %10
  %433 = load i1, i1* %4, align 1
  ret i1 %433

; <label>:434:                                    ; preds = %10
  %435 = load i32, i32* @vS, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %436
  store i32 0, i32* %437, align 4
  %438 = load i32, i32* @vS, align 4
  %439 = load i32, i32* @q_n, align 4
  %440 = sub i32 0, 1099571413
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1099571413
  %443 = sub i32 0, %439
  %444 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %439, %449
  %451 = add nsw i32 %439, 1
  store i32 %450, i32* @q_n, align 4
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %452
  store i32 %438, i32* %453, align 4
  store i32 1, i32* %6, align 4
  store i32 -1388315499, i32* %9
  br label %528

; <label>:454:                                    ; preds = %10
  %455 = load i32, i32* %6, align 4
  %456 = load i32, i32* @q_n, align 4
  %457 = icmp sle i32 %455, %456
  store i32 -500553928, i32* %9
  br label %528

; <label>:458:                                    ; preds = %10
  %459 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %460 = icmp ne %struct.halfEdge* %459, null
  store i32 2632347, i32* %9
  br label %528

; <label>:461:                                    ; preds = %10
  %462 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %463 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = icmp ne i32 %464, 0
  store i32 -1614487075, i32* %9
  br label %528

; <label>:466:                                    ; preds = %10
  %467 = load %struct.halfEdge*, %struct.halfEdge** %8, align 8
  %468 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = load i32, i32* @q_n, align 4
  %471 = sub i32 %470, -2098635843
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2098635843
  %474 = sub i32 %470, 1
  %475 = mul i32 %473, 1
  %476 = add i32 %470, -1858859298
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1858859298
  %479 = sub i32 %470, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %470, %481
  %483 = sub i32 %470, 1
  %484 = mul i32 %482, 1
  %485 = sub i32 %470, 702521703
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 702521703
  %488 = sub i32 %470, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 0, 1
  %491 = add i32 %470, %490
  %492 = sub i32 %470, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %470, %494
  %496 = sub i32 %470, 1
  %497 = mul i32 %495, 1
  %498 = shl i32 %470, 1
  %499 = sub i32 0, 1
  %500 = add i32 %470, %499
  %501 = sub i32 %470, 1
  %502 = mul i32 %500, 1
  %503 = add i32 %470, -1231600443
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1231600443
  %506 = add nsw i32 %470, 1
  store i32 %505, i32* @q_n, align 4
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %507
  store i32 %469, i32* %508, align 4
  store i32 174356787, i32* %9
  br label %528

; <label>:509:                                    ; preds = %10
  store i32 1213665994, i32* %9
  br label %528

; <label>:510:                                    ; preds = %10
  %511 = load i32, i32* %6, align 4
  %512 = add i32 %511, 561113089
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 561113089
  %515 = sub i32 %511, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 0, %511
  %518 = add i32 0, %517
  %519 = sub i32 0, %511
  %520 = sub i32 0, 1
  %521 = sub i32 %518, %520
  %522 = add i32 %518, 1
  %523 = sub i32 0, %511
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %511, 1
  store i32 %526, i32* %6, align 4
  store i32 1957237423, i32* %9
  br label %528

; <label>:528:                                    ; preds = %510, %509, %466, %461, %458, %454, %434, %431, %430, %396, %368, %367, %339, %323, %319, %318, %317, %278, %262, %261, %241, %221, %218, %199, %183, %180, %151, %124, %115, %112, %93, %77, %76, %51, %35, %29, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065490730.cpp() #0 section ".text.startup" {
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
