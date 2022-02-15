; ModuleID = 'Project_CodeNet_C++1400/p03735/s073652634.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s073652634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32 }
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

$_ZN4nodeC2Ev = comdat any

$_ZN4node5resetEv = comdat any

$_ZN4node3addEii = comdat any

$_ZN4node3getEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt14random_shuffleIPiEvT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@nd = global [200005 x i32] zeroinitializer, align 16
@chance = global [200005 x [41 x %struct.node]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073652634.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0

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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.node* [ getelementptr inbounds ([200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4nodeC2Ev(%struct.node* %2)
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 1
  %4 = icmp eq %struct.node* %3, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i32 0, i32 0, i32 0), i64 8200205)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Ev(%struct.node*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  %12 = load %struct.node*, %struct.node** %11, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 2
  store i32 -808464433, i32* %13, align 4
  %14 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  store i32 -808464433, i32* %14, align 4
  %15 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 3
  store i32 1061109567, i32* %15, align 4
  %16 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  store i32 1061109567, i32* %16, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 2
  store i32 -808464433, i32* %29, align 4
  %30 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  store i32 -808464433, i32* %30, align 4
  %31 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 3
  store i32 1061109567, i32* %31, align 4
  %32 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  store i32 1061109567, i32* %32, align 4
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.node, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 1, i32* %10, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %382

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %360, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %363

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %82, %35
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %395

; <label>:45:                                     ; preds = %36, %395
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %46, 5
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %395

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %85

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %398

; <label>:66:                                     ; preds = %57, %398
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %69, i64 0, i64 %71
  call void @_ZN4node5resetEv(%struct.node* %72)
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %398

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %36

; <label>:85:                                     ; preds = %56
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %338, %85
  %91 = load i32, i32* %13, align 4
  %92 = icmp sle i32 %91, 5
  br i1 %92, label %93, label %341

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %97, i64 0, i64 %99
  %101 = bitcast %struct.node* %14 to i8*
  %102 = bitcast %struct.node* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 4, i1 false)
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  call void @_ZN4node3addEii(%struct.node* %14, i32 %106, i32 %110)
  store i32 5, i32* %15, align 4
  br label %111

; <label>:111:                                    ; preds = %212, %93
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %405

; <label>:120:                                    ; preds = %111, %405
  %121 = load i32, i32* %15, align 4
  %122 = icmp sge i32 %121, 1
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %405

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %215

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %135, i64 0, i64 %137
  %139 = call i64 @_ZN4node3getEv(%struct.node* %138)
  %140 = call i64 @_ZN4node3getEv(%struct.node* %14)
  %141 = icmp sgt i64 %139, %140
  br i1 %141, label %142, label %211

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %408

; <label>:151:                                    ; preds = %142, %408
  store i32 1, i32* %16, align 4
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %408

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %201, %160
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %15, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %167
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %168, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %174
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %175, i64 0, i64 %177
  %179 = bitcast %struct.node* %178 to i8*
  %180 = bitcast %struct.node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 4, i1 false)
  br label %181

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %409

; <label>:190:                                    ; preds = %181, %409
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %409

; <label>:201:                                    ; preds = %190
  br label %161

; <label>:202:                                    ; preds = %161
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %205, i64 0, i64 %207
  %209 = bitcast %struct.node* %208 to i8*
  %210 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 4, i1 false)
  br label %215

; <label>:211:                                    ; preds = %132
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %15, align 4
  br label %111

; <label>:215:                                    ; preds = %202, %131
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %420

; <label>:224:                                    ; preds = %215, %420
  %225 = load i32, i32* %10, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %228, i64 0, i64 %230
  %232 = bitcast %struct.node* %14 to i8*
  %233 = bitcast %struct.node* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 16, i32 4, i1 false)
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  call void @_ZN4node3addEii(%struct.node* %14, i32 %237, i32 %241)
  store i32 5, i32* %17, align 4
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %420

; <label>:250:                                    ; preds = %224
  br label %251

; <label>:251:                                    ; preds = %334, %250
  %252 = load i32, i32* %17, align 4
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %337

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %256
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %257, i64 0, i64 %259
  %261 = call i64 @_ZN4node3getEv(%struct.node* %260)
  %262 = call i64 @_ZN4node3getEv(%struct.node* %14)
  %263 = icmp sgt i64 %261, %262
  br i1 %263, label %264, label %333

; <label>:264:                                    ; preds = %254
  store i32 1, i32* %18, align 4
  br label %265

; <label>:265:                                    ; preds = %323, %264
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %448

; <label>:274:                                    ; preds = %265, %448
  %275 = load i32, i32* %18, align 4
  %276 = load i32, i32* %17, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %448

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %324

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %289
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %290, i64 0, i64 %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %296
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %297, i64 0, i64 %299
  %301 = bitcast %struct.node* %300 to i8*
  %302 = bitcast %struct.node* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 16, i32 4, i1 false)
  br label %303

; <label>:303:                                    ; preds = %287
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %452

; <label>:312:                                    ; preds = %303, %452
  %313 = load i32, i32* %18, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %18, align 4
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %452

; <label>:323:                                    ; preds = %312
  br label %265

; <label>:324:                                    ; preds = %286
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %326
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %327, i64 0, i64 %329
  %331 = bitcast %struct.node* %330 to i8*
  %332 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 16, i32 4, i1 false)
  br label %337

; <label>:333:                                    ; preds = %254
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %17, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %17, align 4
  br label %251

; <label>:337:                                    ; preds = %324, %251
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %13, align 4
  br label %90

; <label>:341:                                    ; preds = %90
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %459

; <label>:350:                                    ; preds = %341, %459
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %459

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %10, align 4
  br label %31

; <label>:363:                                    ; preds = %31
  store i64 4557430888798830399, i64* %19, align 8
  store i32 1, i32* %20, align 4
  br label %364

; <label>:364:                                    ; preds = %377, %363
  %365 = load i32, i32* %20, align 4
  %366 = icmp sle i32 %365, 5
  br i1 %366, label %367, label %380

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @n, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %369
  %371 = load i32, i32* %20, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %370, i64 0, i64 %372
  %374 = call i64 @_ZN4node3getEv(%struct.node* %373)
  store i64 %374, i64* %21, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %19, align 8
  br label %377

; <label>:377:                                    ; preds = %367
  %378 = load i32, i32* %20, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %20, align 4
  br label %364

; <label>:380:                                    ; preds = %364
  %381 = load i64, i64* %19, align 8
  ret i64 %381

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca %struct.node, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i64, align 8
  %393 = alloca i32, align 4
  %394 = alloca i64, align 8
  store i32 1, i32* %383, align 4
  br label %9

; <label>:395:                                    ; preds = %45, %36
  %396 = load i32, i32* %11, align 4
  %397 = icmp sle i32 %396, 5
  br label %45

; <label>:398:                                    ; preds = %66, %57
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %400
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %401, i64 0, i64 %403
  call void @_ZN4node5resetEv(%struct.node* %404)
  br label %66

; <label>:405:                                    ; preds = %120, %111
  %406 = load i32, i32* %15, align 4
  %407 = icmp sge i32 %406, 1
  br label %120

; <label>:408:                                    ; preds = %151, %142
  store i32 1, i32* %16, align 4
  br label %151

; <label>:409:                                    ; preds = %190, %181
  %410 = load i32, i32* %16, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = shl i32 %410, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %410, 1
  %418 = shl i32 %410, 1
  %419 = add nsw i32 %410, 1
  store i32 %419, i32* %16, align 4
  br label %190

; <label>:420:                                    ; preds = %224, %215
  %421 = load i32, i32* %10, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %421, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %421, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %421, 1
  %432 = sub nsw i32 %421, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %433
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %434, i64 0, i64 %436
  %438 = bitcast %struct.node* %14 to i8*
  %439 = bitcast %struct.node* %437 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 16, i32 4, i1 false)
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  call void @_ZN4node3addEii(%struct.node* %14, i32 %443, i32 %447)
  store i32 5, i32* %17, align 4
  br label %224

; <label>:448:                                    ; preds = %274, %265
  %449 = load i32, i32* %18, align 4
  %450 = load i32, i32* %17, align 4
  %451 = icmp slt i32 %449, %450
  br label %274

; <label>:452:                                    ; preds = %312, %303
  %453 = load i32, i32* %18, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = add nsw i32 %453, 1
  store i32 %458, i32* %18, align 4
  br label %312

; <label>:459:                                    ; preds = %350, %341
  br label %350
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4node5resetEv(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store i32 -808464433, i32* %4, align 4
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 -808464433, i32* %5, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  store i32 1061109567, i32* %6, align 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 1061109567, i32* %7, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4node3addEii(%struct.node*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %5)
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  store i32 %22, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4node3getEv(%struct.node*) #4 comdat align 2 {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %1, %35
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  %12 = load %struct.node*, %struct.node** %11, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %18, %24
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %10
  ret i64 %25

; <label>:35:                                     ; preds = %10, %1
  %36 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %36, align 8
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = shl i32 %39, %41
  %43 = sub i32 0, %39
  %44 = add i32 %43, %41
  %45 = sub nsw i32 %39, %41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %48
  %52 = add i32 %51, %50
  %53 = sub i32 0, %48
  %54 = add i32 %53, %50
  %55 = sub i32 %48, %50
  %56 = mul i32 %55, %50
  %57 = sub nsw i32 %48, %50
  %58 = sext i32 %57 to i64
  %59 = sub i64 %46, %58
  %60 = mul i64 %59, %58
  %61 = mul nsw i64 %46, %58
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %173

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %99, %25
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %181

; <label>:35:                                     ; preds = %26, %181
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %181

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %100

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %185

; <label>:57:                                     ; preds = %48, %185
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %64)
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* @x.16
  %71 = load i32, i32* @y.17
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %185

; <label>:78:                                     ; preds = %57
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.16
  %81 = load i32, i32* @y.17
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %198

; <label>:88:                                     ; preds = %79, %198
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x.16
  %92 = load i32, i32* @y.17
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %198

; <label>:99:                                     ; preds = %88
  br label %26

; <label>:100:                                    ; preds = %47
  store i64 4557430888798830399, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %168, %100
  %102 = load i32, i32* @x.16
  %103 = load i32, i32* @y.17
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %210

; <label>:110:                                    ; preds = %101, %210
  %111 = load i32, i32* %13, align 4
  %112 = icmp sle i32 %111, 30
  %113 = load i32, i32* @x.16
  %114 = load i32, i32* @y.17
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %210

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %169

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.16
  %124 = load i32, i32* @y.17
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %213

; <label>:131:                                    ; preds = %122, %213
  %132 = load i32, i32* @n, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i32 0, i32 0), i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i32 0, i64 1), i32* %135)
  %136 = call i64 @_Z5solvev()
  store i64 %136, i64* %14, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %12, align 8
  %139 = load i32, i32* @x.16
  %140 = load i32, i32* @y.17
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %213

; <label>:147:                                    ; preds = %131
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.16
  %150 = load i32, i32* @y.17
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %221

; <label>:157:                                    ; preds = %148, %221
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* @x.16
  %161 = load i32, i32* @y.17
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %221

; <label>:168:                                    ; preds = %157
  br label %101

; <label>:169:                                    ; preds = %121
  %170 = load i64, i64* %12, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 10)
  ret i32 0

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  %177 = alloca i32, align 4
  %178 = alloca i64, align 8
  store i32 0, i32* %174, align 4
  %179 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %175, align 4
  br label %9

; <label>:181:                                    ; preds = %35, %26
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  br label %35

; <label>:185:                                    ; preds = %57, %48
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %187
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %188)
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %189, i32* dereferenceable(4) %192)
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %57

; <label>:198:                                    ; preds = %88, %79
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = sub i32 %199, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %199, 1
  %205 = sub i32 %199, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %199
  %208 = add i32 %207, 1
  %209 = add nsw i32 %199, 1
  store i32 %209, i32* %11, align 4
  br label %88

; <label>:210:                                    ; preds = %110, %101
  %211 = load i32, i32* %13, align 4
  %212 = icmp sle i32 %211, 30
  br label %110

; <label>:213:                                    ; preds = %131, %122
  %214 = load i32, i32* @n, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i32 0, i32 0), i64 %215
  %217 = getelementptr inbounds i32, i32* %216, i64 1
  call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i32 0, i64 1), i32* %217)
  %218 = call i64 @_Z5solvev()
  store i64 %218, i64* %14, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %12, align 8
  br label %131

; <label>:221:                                    ; preds = %157, %148
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = add nsw i32 %222, 1
  store i32 %227, i32* %13, align 4
  br label %157
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = icmp ne i32* %7, %8
  br i1 %9, label %10, label %95

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.18
  %12 = load i32, i32* @y.19
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %10, %96
  %20 = load i32*, i32** %3, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %21, i32** %5, align 8
  %22 = load i32, i32* @x.18
  %23 = load i32, i32* @y.19
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %96

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %91, %30
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %4, align 8
  %34 = icmp ne i32* %32, %33
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %35, %99
  %45 = load i32*, i32** %3, align 8
  %46 = call i32 @rand() #3
  %47 = sext i32 %46 to i64
  %48 = load i32*, i32** %5, align 8
  %49 = load i32*, i32** %3, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 4
  %54 = add nsw i64 %53, 1
  %55 = srem i64 %47, %54
  %56 = getelementptr inbounds i32, i32* %45, i64 %55
  store i32* %56, i32** %6, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = load i32*, i32** %6, align 8
  %59 = icmp ne i32* %57, %58
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %44
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i32*, i32** %5, align 8
  %71 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %70, i32* %71)
  br label %72

; <label>:72:                                     ; preds = %69, %68
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %143

; <label>:81:                                     ; preds = %72, %143
  %82 = load i32, i32* @x.18
  %83 = load i32, i32* @y.19
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32*, i32** %5, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %5, align 8
  br label %31

; <label>:94:                                     ; preds = %31
  br label %95

; <label>:95:                                     ; preds = %94, %2
  ret void

; <label>:96:                                     ; preds = %19, %10
  %97 = load i32*, i32** %3, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %98, i32** %5, align 8
  br label %19

; <label>:99:                                     ; preds = %44, %35
  %100 = load i32*, i32** %3, align 8
  %101 = call i32 @rand() #3
  %102 = sext i32 %101 to i64
  %103 = load i32*, i32** %5, align 8
  %104 = load i32*, i32** %3, align 8
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 0, %105
  %108 = add i64 %107, %106
  %109 = sub i64 0, %105
  %110 = add i64 %109, %106
  %111 = shl i64 %105, %106
  %112 = sub i64 0, %105
  %113 = add i64 %112, %106
  %114 = shl i64 %105, %106
  %115 = sub i64 0, %105
  %116 = add i64 %115, %106
  %117 = sub i64 0, %105
  %118 = add i64 %117, %106
  %119 = sub i64 %105, %106
  %120 = shl i64 %119, 4
  %121 = sub i64 0, %119
  %122 = add i64 %121, 4
  %123 = sub i64 0, %119
  %124 = add i64 %123, 4
  %125 = sdiv exact i64 %119, 4
  %126 = shl i64 %125, 1
  %127 = shl i64 %125, 1
  %128 = sub i64 %125, 1
  %129 = mul i64 %128, 1
  %130 = shl i64 %125, 1
  %131 = add nsw i64 %125, 1
  %132 = sub i64 0, %102
  %133 = add i64 %132, %131
  %134 = sub i64 0, %102
  %135 = add i64 %134, %131
  %136 = sub i64 0, %102
  %137 = add i64 %136, %131
  %138 = srem i64 %102, %131
  %139 = getelementptr inbounds i32, i32* %100, i64 %138
  store i32* %139, i32** %6, align 8
  %140 = load i32*, i32** %5, align 8
  %141 = load i32*, i32** %6, align 8
  %142 = icmp ne i32* %140, %141
  br label %44

; <label>:143:                                    ; preds = %81, %72
  br label %81
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.20
  %13 = load i32, i32* @y.21
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32*, i32** %13, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15) #3
  %16 = load i32, i32* @x.24
  %17 = load i32, i32* @y.25
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %26, align 8
  store i32* %1, i32** %27, align 8
  %28 = load i32*, i32** %26, align 8
  %29 = load i32*, i32** %27, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.26
  %26 = load i32, i32* @y.27
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073652634.cpp() #0 section ".text.startup" {
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
