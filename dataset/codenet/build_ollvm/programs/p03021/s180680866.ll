; ModuleID = 'Project_CodeNet_C++1400/p03021/s180680866.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s180680866.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.path = type { i32, i32 }
%struct.node = type { i32, i32, i32 }
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

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@sum = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@g = global [4020 x %struct.path] zeroinitializer, align 16
@h = global [2010 x i32] zeroinitializer, align 16
@p = global [2010 x %struct.node] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180680866.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @_Zpl4nodei(i64, i32, i32) #4 {
  %4 = alloca %struct.node, align 4
  %5 = alloca %struct.node, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.node* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  store i32 %2, i32* %7, align 4
  %13 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %14 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %13, align 4
  %16 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %18, %21
  %23 = add nsw i32 %18, %20
  store i32 %22, i32* %16, align 4
  %24 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %25 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %26
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %26, %28
  store i32 %32, i32* %24, align 4
  %34 = bitcast { i64, i32 }* %8 to i8*
  %35 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 12, i32 4, i1 false)
  %36 = load { i64, i32 }, { i64, i32 }* %8, align 8
  ret { i64, i32 } %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @_Zpl4nodeS_(i64, i32, i64, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %0, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %1, i32* %14, align 4
  %15 = bitcast %struct.node* %8 to i8*
  %16 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  store i64 %2, i64* %17, align 4
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  store i32 %3, i32* %18, align 4
  %19 = bitcast %struct.node* %10 to i8*
  %20 = bitcast { i64, i32 }* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %22, -1017724793
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -1017724793
  %28 = add nsw i32 %22, %24
  %29 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i32 %27, i32* %29, align 4
  %30 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %31, %34
  %36 = add nsw i32 %31, %33
  %37 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i32 %35, i32* %37, align 4
  %38 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6
  %40 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5
  %42 = alloca i32
  store i32 1487606658, i32* %42
  br label %43

; <label>:43:                                     ; preds = %4, %216
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 1487606658, label %46
    i32 -682734768, label %51
    i32 167324998, label %52
    i32 662809328, label %59
    i32 731658405, label %74
    i32 -300181567, label %101
    i32 906137933, label %102
    i32 870389056, label %130
    i32 1404906657, label %155
    i32 1841315427, label %156
    i32 1680937560, label %160
    i32 931600596, label %199
  ]

; <label>:45:                                     ; preds = %43
  br label %216

; <label>:46:                                     ; preds = %43
  %47 = load volatile i32, i32* %6
  %48 = load volatile i32, i32* %5
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -682734768, i32 167324998
  store i32 %50, i32* %42
  br label %216

; <label>:51:                                     ; preds = %43
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(12) %8, %struct.node* dereferenceable(12) %10) #3
  store i32 167324998, i32* %42
  br label %216

; <label>:52:                                     ; preds = %43
  %53 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = select i1 %57, i32 662809328, i32 906137933
  store i32 %58, i32* %42
  br label %216

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 731658405, i32 1680937560
  store i32 %73, i32* %42
  br label %216

; <label>:74:                                     ; preds = %43
  %75 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = xor i32 %76, -1
  %78 = xor i32 1, -1
  %79 = xor i32 -2144017969, -1
  %80 = or i32 %77, %78
  %81 = or i32 -2144017969, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 1
  %85 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store i32 %83, i32* %85, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 1860512661
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1860512661
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -300181567, i32 1680937560
  store i32 %100, i32* %42
  br label %216

; <label>:101:                                    ; preds = %43
  store i32 1841315427, i32* %42
  br label %216

; <label>:102:                                    ; preds = %43
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, -1603894554
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1603894554
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 870389056, i32 931600596
  store i32 %129, i32* %42
  br label %216

; <label>:130:                                    ; preds = %43
  %131 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %132, -1984736840
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1984736840
  %138 = sub nsw i32 %132, %134
  %139 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store i32 %137, i32* %139, align 4
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, -265635934
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -265635934
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1404906657, i32 931600596
  store i32 %154, i32* %42
  br label %216

; <label>:155:                                    ; preds = %43
  store i32 1841315427, i32* %42
  br label %216

; <label>:156:                                    ; preds = %43
  %157 = bitcast { i64, i32 }* %12 to i8*
  %158 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 12, i32 4, i1 false)
  %159 = load { i64, i32 }, { i64, i32 }* %12, align 8
  ret { i64, i32 } %159

; <label>:160:                                    ; preds = %43
  %161 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, -1583879703
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1583879703
  %166 = sub i32 %162, 1
  %167 = mul i32 %165, 1
  %168 = sub i32 0, %162
  %169 = add i32 0, %168
  %170 = sub i32 0, %162
  %171 = sub i32 0, 1
  %172 = sub i32 %169, %171
  %173 = add i32 %169, 1
  %174 = sub i32 0, 1
  %175 = add i32 %162, %174
  %176 = sub i32 %162, 1
  %177 = mul i32 %175, 1
  %178 = add i32 0, 2082528509
  %179 = sub i32 %178, %162
  %180 = sub i32 %179, 2082528509
  %181 = sub i32 0, %162
  %182 = sub i32 0, %180
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add i32 %180, 1
  %187 = sub i32 0, 1365710585
  %188 = sub i32 %187, %162
  %189 = add i32 %188, 1365710585
  %190 = sub i32 0, %162
  %191 = sub i32 0, 1
  %192 = sub i32 %189, %191
  %193 = add i32 %189, 1
  %194 = xor i32 1, -1
  %195 = xor i32 %162, %194
  %196 = and i32 %195, %162
  %197 = and i32 %162, 1
  %198 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store i32 %196, i32* %198, align 4
  store i32 731658405, i32* %42
  br label %216

; <label>:199:                                    ; preds = %43
  %200 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %201, 1585212742
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1585212742
  %207 = sub i32 %201, %203
  %208 = mul i32 %206, %203
  %209 = shl i32 %201, %203
  %210 = shl i32 %201, %203
  %211 = add i32 %201, -46424844
  %212 = sub i32 %211, %203
  %213 = sub i32 %212, -46424844
  %214 = sub nsw i32 %201, %203
  %215 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store i32 %213, i32* %215, align 4
  store i32 870389056, i32* %42
  br label %216

; <label>:216:                                    ; preds = %199, %160, %155, %130, %102, %101, %74, %59, %52, %51, %46, %45
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(12), %struct.node* dereferenceable(12)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 996182169
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 996182169
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1517882812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1517882812, label %19
    i32 -1044462974, label %27
    i32 243389205, label %70
    i32 1024603537, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1044462974, i32 1024603537
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  %30 = alloca %struct.node, align 4
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  %31 = load %struct.node*, %struct.node** %28, align 8
  %32 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %31) #3
  %33 = bitcast %struct.node* %30 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 12, i32 4, i1 false)
  %35 = load %struct.node*, %struct.node** %29, align 8
  %36 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %35) #3
  %37 = load %struct.node*, %struct.node** %28, align 8
  %38 = bitcast %struct.node* %37 to i8*
  %39 = bitcast %struct.node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %30) #3
  %41 = load %struct.node*, %struct.node** %29, align 8
  %42 = bitcast %struct.node* %41 to i8*
  %43 = bitcast %struct.node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 12, i32 4, i1 false)
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 243389205, i32 1024603537
  store i32 %69, i32* %15
  br label %88

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.node*, align 8
  %73 = alloca %struct.node*, align 8
  %74 = alloca %struct.node, align 4
  store %struct.node* %0, %struct.node** %72, align 8
  store %struct.node* %1, %struct.node** %73, align 8
  %75 = load %struct.node*, %struct.node** %72, align 8
  %76 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %75) #3
  %77 = bitcast %struct.node* %74 to i8*
  %78 = bitcast %struct.node* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  %79 = load %struct.node*, %struct.node** %73, align 8
  %80 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %79) #3
  %81 = load %struct.node*, %struct.node** %72, align 8
  %82 = bitcast %struct.node* %81 to i8*
  %83 = bitcast %struct.node* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 12, i32 4, i1 false)
  %84 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %74) #3
  %85 = load %struct.node*, %struct.node** %73, align 8
  %86 = bitcast %struct.node* %85 to i8*
  %87 = bitcast %struct.node* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  store i32 -1044462974, i32* %15
  br label %88

; <label>:88:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca %struct.node, align 4
  %12 = alloca %struct.node, align 4
  %13 = alloca %struct.node, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %19 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %23
  %25 = bitcast %struct.node* %24 to i8*
  %26 = bitcast %struct.node* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = alloca i32
  store i32 1079169111, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %264
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1079169111, label %35
    i32 -2144461951, label %39
    i32 -1481032709, label %66
    i32 -620436436, label %89
    i32 405581913, label %92
    i32 -1902687010, label %146
    i32 224258680, label %147
    i32 -1992015836, label %153
    i32 765051561, label %161
    i32 1362808232, label %189
    i32 827187935, label %220
    i32 970390315, label %221
    i32 -1224947300, label %222
    i32 1227822563, label %230
  ]

; <label>:34:                                     ; preds = %32
  br label %264

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -2144461951, i32 -1992015836
  store i32 %38, i32* %31
  br label %264

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1481032709, i32 -1224947300
  store i32 %65, i32* %31
  br label %264

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.path, %struct.path* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %71, %72
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, -784361641
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -784361641
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -620436436, i32 -1224947300
  store i32 %88, i32* %31
  br label %264

; <label>:89:                                     ; preds = %32
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 405581913, i32 -1902687010
  store i32 %91, i32* %31
  br label %264

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.path, %struct.path* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = load i32, i32* %5, align 4
  call void @_Z3dfsiii(i32 %97, i32 %100, i32 %102)
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %104
  %106 = bitcast %struct.node* %11 to i8*
  %107 = bitcast %struct.node* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 12, i32 4, i1 false)
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.path, %struct.path* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %113
  %115 = bitcast %struct.node* %13 to i8*
  %116 = bitcast %struct.node* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 12, i32 4, i1 false)
  %117 = bitcast { i64, i32 }* %14 to i8*
  %118 = bitcast %struct.node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 12, i32 4, i1 false)
  %119 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %120 = load i64, i64* %119, align 4
  %121 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = call { i64, i32 } @_Zpl4nodei(i64 %120, i32 %122, i32 1)
  store { i64, i32 } %123, { i64, i32 }* %15, align 8
  %124 = bitcast { i64, i32 }* %15 to i8*
  %125 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %124, i64 12, i32 4, i1 false)
  %126 = bitcast { i64, i32 }* %16 to i8*
  %127 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 12, i32 4, i1 false)
  %128 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %129 = load i64, i64* %128, align 4
  %130 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = bitcast { i64, i32 }* %17 to i8*
  %133 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 12, i32 4, i1 false)
  %134 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %135 = load i64, i64* %134, align 4
  %136 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call { i64, i32 } @_Zpl4nodeS_(i64 %129, i32 %131, i64 %135, i32 %137)
  store { i64, i32 } %138, { i64, i32 }* %18, align 8
  %139 = bitcast { i64, i32 }* %18 to i8*
  %140 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %139, i64 12, i32 4, i1 false)
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %142
  %144 = bitcast %struct.node* %143 to i8*
  %145 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 12, i32 4, i1 false)
  store i32 -1902687010, i32* %31
  br label %264

; <label>:146:                                    ; preds = %32
  store i32 224258680, i32* %31
  br label %264

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.path, %struct.path* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  store i32 1079169111, i32* %31
  br label %264

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  %160 = select i1 %159, i32 765051561, i32 970390315
  store i32 %160, i32* %31
  br label %264

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1041365643
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1041365643
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
  %188 = select i1 %186, i32 1362808232, i32 1227822563
  store i32 %188, i32* %31
  br label %264

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.node, %struct.node* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -25279226
  %196 = add i32 %195, 1
  %197 = add i32 %196, -25279226
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %193, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* @sum, align 4
  %201 = add i32 %200, 2040180490
  %202 = add i32 %201, %199
  %203 = sub i32 %202, 2040180490
  %204 = add nsw i32 %200, %199
  store i32 %203, i32* @sum, align 4
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 %205, 1065995669
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1065995669
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 827187935, i32 1227822563
  store i32 %219, i32* %31
  br label %264

; <label>:220:                                    ; preds = %32
  store i32 970390315, i32* %31
  br label %264

; <label>:221:                                    ; preds = %32
  ret void

; <label>:222:                                    ; preds = %32
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.path, %struct.path* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = icmp ne i32 %227, %228
  store i32 -1481032709, i32* %31
  br label %264

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.node, %struct.node* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = shl i32 %235, 1
  %237 = add i32 %235, 805504530
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 805504530
  %240 = sub i32 %235, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %235, %242
  %244 = add nsw i32 %235, 1
  store i32 %243, i32* %234, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* @sum, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %249 = sub i32 0, %246
  %250 = sub i32 %248, 1171329375
  %251 = add i32 %250, %245
  %252 = add i32 %251, 1171329375
  %253 = add i32 %248, %245
  %254 = shl i32 %246, %245
  %255 = add i32 %246, -1875576615
  %256 = sub i32 %255, %245
  %257 = sub i32 %256, -1875576615
  %258 = sub i32 %246, %245
  %259 = mul i32 %257, %245
  %260 = sub i32 %246, 1783691467
  %261 = add i32 %260, %245
  %262 = add i32 %261, 1783691467
  %263 = add nsw i32 %246, %245
  store i32 %262, i32* @sum, align 4
  store i32 1362808232, i32* %31
  br label %264

; <label>:264:                                    ; preds = %230, %222, %220, %189, %161, %153, %147, %146, %92, %89, %66, %39, %35, %34
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.path, align 4
  %5 = alloca %struct.path, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -2131636666, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %245
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2131636666, label %13
    i32 495443640, label %18
    i32 -93066791, label %63
    i32 233665112, label %90
    i32 1117426319, label %123
    i32 847731207, label %124
    i32 1752981770, label %125
    i32 -988730625, label %153
    i32 518883546, label %172
    i32 725586592, label %175
    i32 -1192305263, label %184
    i32 227661881, label %189
    i32 -1576462195, label %190
    i32 1301962645, label %196
    i32 1200869332, label %201
    i32 583769123, label %203
    i32 -2112020351, label %206
    i32 -473580343, label %208
    i32 631877764, label %241
  ]

; <label>:12:                                     ; preds = %10
  br label %245

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 495443640, i32 847731207
  store i32 %17, i32* %9
  br label %245

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y)
  %20 = getelementptr inbounds %struct.path, %struct.path* %4, i32 0, i32 0
  %21 = load i32, i32* @y, align 4
  store i32 %21, i32* %20, align 4
  %22 = getelementptr inbounds %struct.path, %struct.path* %4, i32 0, i32 1
  %23 = load i32, i32* @x, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %22, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 2
  %29 = add i32 %28, -421497427
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -421497427
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %33
  %35 = bitcast %struct.path* %34 to i8*
  %36 = bitcast %struct.path* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 2
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = load i32, i32* @x, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = getelementptr inbounds %struct.path, %struct.path* %5, i32 0, i32 0
  %46 = load i32, i32* @x, align 4
  store i32 %46, i32* %45, align 4
  %47 = getelementptr inbounds %struct.path, %struct.path* %5, i32 0, i32 1
  %48 = load i32, i32* @y, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %47, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %54
  %56 = bitcast %struct.path* %55 to i8*
  %57 = bitcast %struct.path* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 2
  %60 = load i32, i32* @y, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -93066791, i32* %9
  br label %245

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 233665112, i32 -473580343
  store i32 %89, i32* %9
  br label %245

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -2082868061
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -2082868061
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 992665677
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 992665677
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1117426319, i32 -473580343
  store i32 %122, i32* %9
  br label %245

; <label>:123:                                    ; preds = %10
  store i32 -2131636666, i32* %9
  br label %245

; <label>:124:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1752981770, i32* %9
  br label %245

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = sub i32 %126, -82642708
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -82642708
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -988730625, i32 631877764
  store i32 %152, i32* %9
  br label %245

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = add i32 %157, -94923562
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -94923562
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 518883546, i32 631877764
  store i32 %171, i32* %9
  br label %245

; <label>:172:                                    ; preds = %10
  %173 = load volatile i1, i1* %1
  %174 = select i1 %173, i32 725586592, i32 1301962645
  store i32 %174, i32* %9
  br label %245

; <label>:175:                                    ; preds = %10
  store i32 0, i32* @sum, align 4
  %176 = load i32, i32* %6, align 4
  call void @_Z3dfsiii(i32 %176, i32 0, i32 0)
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 227661881, i32 -1192305263
  store i32 %183, i32* %9
  br label %245

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* @sum, align 4
  %186 = sdiv i32 %185, 2
  store i32 %186, i32* %7, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* @ans, align 4
  store i32 227661881, i32* %9
  br label %245

; <label>:189:                                    ; preds = %10
  store i32 -1576462195, i32* %9
  br label %245

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, -490328062
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -490328062
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %6, align 4
  store i32 1752981770, i32* %9
  br label %245

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* @ans, align 4
  %198 = sitofp i32 %197 to double
  %199 = fcmp oeq double %198, 1.000000e+09
  %200 = select i1 %199, i32 1200869332, i32 583769123
  store i32 %200, i32* %9
  br label %245

; <label>:201:                                    ; preds = %10
  %202 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2112020351, i32* %9
  br label %245

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* @ans, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  store i32 -2112020351, i32* %9
  br label %245

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %2, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, -439562585
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -439562585
  %213 = sub i32 %209, 1
  %214 = mul i32 %212, 1
  %215 = sub i32 0, 1
  %216 = add i32 %209, %215
  %217 = sub i32 %209, 1
  %218 = mul i32 %216, 1
  %219 = add i32 %209, -1022965052
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1022965052
  %222 = sub i32 %209, 1
  %223 = mul i32 %221, 1
  %224 = add i32 0, -1728261839
  %225 = sub i32 %224, %209
  %226 = sub i32 %225, -1728261839
  %227 = sub i32 0, %209
  %228 = sub i32 0, 1
  %229 = sub i32 %226, %228
  %230 = add i32 %226, 1
  %231 = sub i32 0, %209
  %232 = add i32 0, %231
  %233 = sub i32 0, %209
  %234 = add i32 %232, -352244843
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -352244843
  %237 = add i32 %232, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %209, %238
  %240 = add nsw i32 %209, 1
  store i32 %239, i32* %3, align 4
  store i32 233665112, i32* %9
  br label %245

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sle i32 %242, %243
  store i32 -988730625, i32* %9
  br label %245

; <label>:245:                                    ; preds = %241, %208, %203, %201, %196, %190, %189, %184, %175, %172, %153, %125, %124, %123, %90, %63, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1199305526, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1199305526, label %17
    i32 1168350257, label %22
    i32 -2006714064, label %24
    i32 -222883866, label %26
    i32 -1923530277, label %54
    i32 1489847228, label %71
    i32 669756130, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1168350257, i32 -2006714064
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -222883866, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -222883866, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1636830441
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1636830441
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1923530277, i32 669756130
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, 1047646734
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1047646734
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1489847228, i32 669756130
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 -1923530277, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -884428095
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -884428095
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 652718573, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 652718573, label %19
    i32 -1398411344, label %27
    i32 1963911449, label %45
    i32 -963265582, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1398411344, i32 -963265582
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %28, align 8
  store %struct.node* %29, %struct.node** %2
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = add i32 %30, -451799621
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -451799621
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1963911449, i32 -963265582
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %48, align 8
  %49 = load %struct.node*, %struct.node** %48, align 8
  store i32 -1398411344, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180680866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
