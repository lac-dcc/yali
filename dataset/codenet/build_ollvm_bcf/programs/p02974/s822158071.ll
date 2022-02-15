; ModuleID = 'Project_CodeNet_C++1400/p02974/s822158071.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s822158071.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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

$_ZN4mintC2Ex = comdat any

$_ZN4mintpLES_ = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [55 x [2600 x %struct.mint]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822158071.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %struct.mint* [ getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZN4mintC2Ex(%struct.mint* %20, i64 0)
  %21 = getelementptr inbounds %struct.mint, %struct.mint* %20, i64 1
  %22 = icmp eq %struct.mint* %21, getelementptr inbounds (%struct.mint, %struct.mint* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 7865000)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.mint*, align 8
  %4 = alloca i64, align 8
  store %struct.mint* %0, %struct.mint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mint*, %struct.mint** %3, align 8
  %6 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca %struct.mint, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.mint, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.mint, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.mint, align 8
  %20 = alloca %struct.mint, align 8
  %21 = alloca %struct.mint, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.mint, align 8
  %24 = alloca %struct.mint, align 8
  %25 = alloca %struct.mint, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %10, i64 1)
  %26 = bitcast %struct.mint* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2600 x %struct.mint]]]* @dp to i8*), i8* %26, i64 8, i32 8, i1 false)
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %263

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %250, %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %253

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %246, %41
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %249

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %224, %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %281

; <label>:57:                                     ; preds = %48, %281
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @k, align 8
  %61 = add nsw i64 %60, 1
  %62 = icmp slt i64 %59, %61
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %281

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %227

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %79, i64 0, i64 %81
  %83 = bitcast %struct.mint* %15 to i8*
  %84 = bitcast %struct.mint* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %14, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %91, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.mint, %struct.mint* %15, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %97, i64 %99)
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %108, i64 0, i64 %110
  %112 = bitcast %struct.mint* %17 to i8*
  %113 = bitcast %struct.mint* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %16, align 4
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %120, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.mint, %struct.mint* %17, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %126, i64 %128)
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %18, align 4
  %131 = load i32, i32* %18, align 4
  %132 = mul nsw i32 2, %131
  %133 = sext i32 %132 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %19, i64 %133)
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %139, i64 0, i64 %141
  %143 = bitcast %struct.mint* %21 to i8*
  %144 = bitcast %struct.mint* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %struct.mint, %struct.mint* %21, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_ZNK4mintmlES_(%struct.mint* %142, i64 %146)
  %148 = getelementptr inbounds %struct.mint, %struct.mint* %20, i32 0, i32 0
  store i64 %147, i64* %148, align 8
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %18, align 4
  %158 = mul nsw i32 2, %157
  %159 = add nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %155, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.mint, %struct.mint* %20, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %161, i64 %163)
  %165 = load i32, i32* %12, align 4
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %72
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %299

; <label>:176:                                    ; preds = %167, %299
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %22, align 4
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %12, align 4
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %23, i64 %182)
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %188, i64 0, i64 %190
  %192 = bitcast %struct.mint* %25 to i8*
  %193 = bitcast %struct.mint* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = getelementptr inbounds %struct.mint, %struct.mint* %25, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = call i64 @_ZNK4mintmlES_(%struct.mint* %191, i64 %195)
  %197 = getelementptr inbounds %struct.mint, %struct.mint* %24, i32 0, i32 0
  store i64 %196, i64* %197, align 8
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %22, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %22, align 4
  %207 = mul nsw i32 2, %206
  %208 = add nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %204, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.mint, %struct.mint* %24, i32 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %210, i64 %212)
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %299

; <label>:222:                                    ; preds = %176
  br label %223

; <label>:223:                                    ; preds = %222, %72
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  br label %48

; <label>:227:                                    ; preds = %71
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %380

; <label>:236:                                    ; preds = %227, %380
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %380

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %42

; <label>:249:                                    ; preds = %42
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  br label %36

; <label>:253:                                    ; preds = %36
  %254 = load i64, i64* @n, align 8
  %255 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %254
  %256 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %255, i64 0, i64 0
  %257 = load i64, i64* @k, align 8
  %258 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %256, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.mint, %struct.mint* %258, i32 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca %struct.mint, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca %struct.mint, align 8
  %270 = alloca i32, align 4
  %271 = alloca %struct.mint, align 8
  %272 = alloca i32, align 4
  %273 = alloca %struct.mint, align 8
  %274 = alloca %struct.mint, align 8
  %275 = alloca %struct.mint, align 8
  %276 = alloca i32, align 4
  %277 = alloca %struct.mint, align 8
  %278 = alloca %struct.mint, align 8
  %279 = alloca %struct.mint, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %264, i64 1)
  %280 = bitcast %struct.mint* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2600 x %struct.mint]]]* @dp to i8*), i8* %280, i64 8, i32 8, i1 false)
  store i32 0, i32* %265, align 4
  br label %9

; <label>:281:                                    ; preds = %57, %48
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* @k, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %285, 1
  %287 = sub i64 %284, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 0, %284
  %290 = add i64 %289, 1
  %291 = sub i64 %284, 1
  %292 = mul i64 %291, 1
  %293 = sub i64 %284, 1
  %294 = mul i64 %293, 1
  %295 = sub i64 %284, 1
  %296 = mul i64 %295, 1
  %297 = add nsw i64 %284, 1
  %298 = icmp slt i64 %283, %297
  br label %57

; <label>:299:                                    ; preds = %176, %167
  %300 = load i32, i32* %12, align 4
  %301 = shl i32 %300, 1
  %302 = sub nsw i32 %300, 1
  store i32 %302, i32* %22, align 4
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 %303, %304
  %306 = mul i32 %305, %304
  %307 = sub i32 %303, %304
  %308 = mul i32 %307, %304
  %309 = sub i32 %303, %304
  %310 = mul i32 %309, %304
  %311 = sub i32 0, %303
  %312 = add i32 %311, %304
  %313 = sub i32 %303, %304
  %314 = mul i32 %313, %304
  %315 = shl i32 %303, %304
  %316 = sub i32 0, %303
  %317 = add i32 %316, %304
  %318 = mul nsw i32 %303, %304
  %319 = sext i32 %318 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %23, i64 %319)
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %325, i64 0, i64 %327
  %329 = bitcast %struct.mint* %25 to i8*
  %330 = bitcast %struct.mint* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 8, i32 8, i1 false)
  %331 = getelementptr inbounds %struct.mint, %struct.mint* %25, i32 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = call i64 @_ZNK4mintmlES_(%struct.mint* %328, i64 %332)
  %334 = getelementptr inbounds %struct.mint, %struct.mint* %24, i32 0, i32 0
  store i64 %333, i64* %334, align 8
  %335 = load i32, i32* %11, align 4
  %336 = shl i32 %335, 1
  %337 = shl i32 %335, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = sub i32 0, %335
  %343 = add i32 %342, 1
  %344 = add nsw i32 %335, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %346, i64 0, i64 %348
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %22, align 4
  %352 = sub i32 0, 2
  %353 = add i32 %352, %351
  %354 = sub i32 0, 2
  %355 = add i32 %354, %351
  %356 = sub i32 0, 2
  %357 = add i32 %356, %351
  %358 = sub i32 0, 2
  %359 = add i32 %358, %351
  %360 = mul nsw i32 2, %351
  %361 = sub i32 0, %350
  %362 = add i32 %361, %360
  %363 = sub i32 0, %350
  %364 = add i32 %363, %360
  %365 = shl i32 %350, %360
  %366 = sub i32 %350, %360
  %367 = mul i32 %366, %360
  %368 = sub i32 %350, %360
  %369 = mul i32 %368, %360
  %370 = sub i32 0, %350
  %371 = add i32 %370, %360
  %372 = sub i32 0, %350
  %373 = add i32 %372, %360
  %374 = add nsw i32 %350, %360
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %349, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.mint, %struct.mint* %24, i32 0, i32 0
  %378 = load i64, i64* %377, align 8
  %379 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %376, i64 %378)
  br label %176

; <label>:380:                                    ; preds = %236, %227
  br label %236
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint*, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %6 = load %struct.mint*, %struct.mint** %4, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = icmp sge i64 %11, 1000000007
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 %15, 1000000007
  store i64 %16, i64* %14, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %2
  ret %struct.mint* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint*, align 8
  %6 = alloca %struct.mint, align 8
  %7 = alloca %struct.mint, align 8
  %8 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  store %struct.mint* %0, %struct.mint** %5, align 8
  %9 = load %struct.mint*, %struct.mint** %5, align 8
  %10 = bitcast %struct.mint* %6 to i8*
  %11 = bitcast %struct.mint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = bitcast %struct.mint* %7 to i8*
  %13 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %6, i64 %15)
  %17 = bitcast %struct.mint* %3 to i8*
  %18 = bitcast %struct.mint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %struct.mint, align 8
  %13 = alloca %struct.mint*, align 8
  %14 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  store i64 %1, i64* %14, align 8
  store %struct.mint* %0, %struct.mint** %13, align 8
  %15 = load %struct.mint*, %struct.mint** %13, align 8
  %16 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.mint, %struct.mint* %15, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %19, %17
  store i64 %20, i64* %18, align 8
  %21 = load i64, i64* %18, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %18, align 8
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.mint* %15

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %struct.mint, align 8
  %34 = alloca %struct.mint*, align 8
  %35 = getelementptr inbounds %struct.mint, %struct.mint* %33, i32 0, i32 0
  store i64 %1, i64* %35, align 8
  store %struct.mint* %0, %struct.mint** %34, align 8
  %36 = load %struct.mint*, %struct.mint** %34, align 8
  %37 = getelementptr inbounds %struct.mint, %struct.mint* %33, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.mint, %struct.mint* %36, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = shl i64 %40, %38
  %42 = sub i64 0, %40
  %43 = add i64 %42, %38
  %44 = sub i64 %40, %38
  %45 = mul i64 %44, %38
  %46 = sub i64 %40, %38
  %47 = mul i64 %46, %38
  %48 = sub i64 0, %40
  %49 = add i64 %48, %38
  %50 = shl i64 %40, %38
  %51 = shl i64 %40, %38
  %52 = sub i64 %40, %38
  %53 = mul i64 %52, %38
  %54 = mul nsw i64 %40, %38
  store i64 %54, i64* %39, align 8
  %55 = load i64, i64* %39, align 8
  %56 = shl i64 %55, 1000000007
  %57 = sub i64 %55, 1000000007
  %58 = mul i64 %57, 1000000007
  %59 = shl i64 %55, 1000000007
  %60 = shl i64 %55, 1000000007
  %61 = sub i64 %55, 1000000007
  %62 = mul i64 %61, 1000000007
  %63 = sub i64 0, %55
  %64 = add i64 %63, 1000000007
  %65 = srem i64 %55, 1000000007
  store i64 %65, i64* %39, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822158071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
