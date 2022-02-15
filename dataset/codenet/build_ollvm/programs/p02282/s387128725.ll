; ModuleID = 'Project_CodeNet_C++1400/p02282/s387128725.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s387128725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i32, i32 }
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
@T = global [100 x %struct.Node] zeroinitializer, align 16
@Preorder = global [100 x i32] zeroinitializer, align 16
@Inorder = global [100 x i32] zeroinitializer, align 16
@Postorder = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387128725.cpp, i8* null }]
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
define void @_Z8SetDepthii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1416940071, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1416940071, label %19
    i32 -50577967, label %27
    i32 662889390, label %56
    i32 469846272, label %59
    i32 1943022375, label %87
    i32 1579463788, label %102
    i32 1089060093, label %103
    i32 -1546862935, label %104
    i32 -947289705, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -50577967, i32 -1546862935
  store i32 %26, i32* %15
  br label %119

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %28, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 3
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %28, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1797443271
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1797443271
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 662889390, i32 -1546862935
  store i32 %55, i32* %15
  br label %119

; <label>:56:                                     ; preds = %16
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 469846272, i32 1089060093
  store i32 %58, i32* %15
  br label %119

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1421347492
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1421347492
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1943022375, i32 -947289705
  store i32 %86, i32* %15
  br label %119

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1579463788, i32 -947289705
  store i32 %101, i32* %15
  br label %119

; <label>:102:                                    ; preds = %16
  store i32 1089060093, i32* %15
  br label %119

; <label>:103:                                    ; preds = %16
  ret void

; <label>:104:                                    ; preds = %16
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 %0, i32* %105, align 4
  store i32 %1, i32* %106, align 4
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %105, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %110, i32 0, i32 3
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %105, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 0
  store i32 -50577967, i32* %15
  br label %119

; <label>:118:                                    ; preds = %16
  store i32 1943022375, i32* %15
  br label %119

; <label>:119:                                    ; preds = %118, %104, %102, %87, %59, %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z11Reconstructiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -95354987, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %227
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -95354987, label %20
    i32 32225449, label %25
    i32 901569651, label %40
    i32 476839036, label %56
    i32 -172709021, label %57
    i32 2113298834, label %62
    i32 -258177, label %64
    i32 1600636141, label %73
    i32 -58346554, label %101
    i32 -284534559, label %120
    i32 92326018, label %123
    i32 -1459638314, label %131
    i32 -1344136850, label %158
    i32 -1816461252, label %187
    i32 1075093752, label %188
    i32 -1613718437, label %189
    i32 -1799634131, label %195
    i32 808132341, label %217
    i32 -2034082541, label %219
    i32 1103962891, label %221
    i32 412212505, label %225
  ]

; <label>:19:                                     ; preds = %17
  br label %227

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 32225449, i32 -172709021
  store i32 %24, i32* %16
  br label %227

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 901569651, i32 -2034082541
  store i32 %39, i32* %16
  br label %227

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 476839036, i32 -2034082541
  store i32 %55, i32* %16
  br label %227

; <label>:56:                                     ; preds = %17
  store i32 808132341, i32* %16
  br label %227

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @pos, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 2113298834, i32 -258177
  store i32 %61, i32* %16
  br label %227

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %7, align 4
  store i32 808132341, i32* %16
  br label %227

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @pos, align 4
  %66 = add i32 %65, 334028800
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 334028800
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* @pos, align 4
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1600636141, i32* %16
  br label %227

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -2104673217
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2104673217
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
  %100 = select i1 %98, i32 -58346554, i32 1103962891
  store i32 %100, i32* %16
  br label %227

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1558956513
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1558956513
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -284534559, i32 1103962891
  store i32 %119, i32* %16
  br label %227

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 92326018, i32 -1799634131
  store i32 %122, i32* %16
  br label %227

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1459638314, i32 1075093752
  store i32 %130, i32* %16
  br label %227

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1344136850, i32 412212505
  store i32 %157, i32* %16
  br label %227

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %13, align 4
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1656901423
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1656901423
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
  %186 = select i1 %184, i32 -1816461252, i32 412212505
  store i32 %186, i32* %16
  br label %227

; <label>:187:                                    ; preds = %17
  store i32 -1799634131, i32* %16
  br label %227

; <label>:188:                                    ; preds = %17
  store i32 -1613718437, i32* %16
  br label %227

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %13, align 4
  %191 = add i32 %190, -1901913666
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1901913666
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %13, align 4
  store i32 1600636141, i32* %16
  br label %227

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %10, align 4
  %199 = call i32 @_Z11Reconstructiii(i32 %196, i32 %197, i32 %198)
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add i32 %200, 1445679284
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1445679284
  %204 = add nsw i32 %200, 1
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = call i32 @_Z11Reconstructiii(i32 %203, i32 %205, i32 %206)
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* @Postorder, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %212, 1859369015
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1859369015
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %10, align 4
  store i32 %215, i32* %7, align 4
  store i32 808132341, i32* %16
  br label %227

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %7, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %10, align 4
  store i32 %220, i32* %7, align 4
  store i32 901569651, i32* %16
  br label %227

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp slt i32 %222, %223
  store i32 -58346554, i32* %16
  br label %227

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %13, align 4
  store i32 %226, i32* %12, align 4
  store i32 -1344136850, i32* %16
  br label %227

; <label>:227:                                    ; preds = %225, %221, %219, %195, %189, %188, %187, %158, %131, %123, %120, %101, %73, %64, %62, %57, %56, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %struct.Node*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -349946446
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -349946446
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1595855509, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %546
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1595855509, label %25
    i32 -30938610, label %45
    i32 1513292288, label %70
    i32 -1968811298, label %71
    i32 2073985216, label %99
    i32 -568539544, label %118
    i32 1320636456, label %121
    i32 1811686477, label %137
    i32 1316866296, label %169
    i32 -716128912, label %170
    i32 1574162859, label %198
    i32 -2071558514, label %232
    i32 1660638469, label %233
    i32 -251195545, label %235
    i32 130552958, label %241
    i32 455724842, label %268
    i32 1561824475, label %301
    i32 -2057195706, label %302
    i32 1576079269, label %311
    i32 -785847371, label %313
    i32 1951732378, label %329
    i32 1748893404, label %349
    i32 790701807, label %352
    i32 1585028540, label %358
    i32 1909921276, label %366
    i32 1913851245, label %370
    i32 -1642879493, label %376
    i32 -1036733848, label %381
    i32 93132686, label %397
    i32 1273816947, label %426
    i32 208261930, label %427
    i32 -936362255, label %434
    i32 -1735365943, label %442
    i32 -664832577, label %446
    i32 -1240722862, label %454
    i32 -1314292439, label %459
    i32 -1857350961, label %477
    i32 -163405934, label %533
    i32 -845985423, label %539
    i32 481795678, label %544
  ]

; <label>:24:                                     ; preds = %22
  br label %546

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -30938610, i32 -664832577
  store i32 %44, i32* %21
  br label %546

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca %struct.Node, align 4
  store %struct.Node* %48, %struct.Node** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1026281312
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1026281312
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1513292288, i32 -664832577
  store i32 %69, i32* %21
  br label %546

; <label>:70:                                     ; preds = %22
  store i32 -1968811298, i32* %21
  br label %546

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1453232195
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1453232195
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2073985216, i32 -1240722862
  store i32 %98, i32* %21
  br label %546

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -568539544, i32 -1240722862
  store i32 %117, i32* %21
  br label %546

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 1320636456, i32 1660638469
  store i32 %120, i32* %21
  br label %546

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1318563451
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1318563451
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1811686477, i32 -1314292439
  store i32 %136, i32* %21
  br label %546

; <label>:137:                                    ; preds = %22
  %138 = load volatile %struct.Node*, %struct.Node** %6
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %138, i32 0, i32 0
  store i32 -1, i32* %139, align 4
  %140 = load volatile %struct.Node*, %struct.Node** %6
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %140, i32 0, i32 1
  store i32 -1, i32* %141, align 4
  %142 = load volatile %struct.Node*, %struct.Node** %6
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %142, i32 0, i32 2
  store i32 -1, i32* %143, align 4
  %144 = load volatile %struct.Node*, %struct.Node** %6
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %144, i32 0, i32 3
  store i32 -1, i32* %145, align 4
  %146 = load volatile %struct.Node*, %struct.Node** %6
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %146, i32 0, i32 4
  store i32 -1, i32* %147, align 4
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %150
  %152 = bitcast %struct.Node* %151 to i8*
  %153 = load volatile %struct.Node*, %struct.Node** %6
  %154 = bitcast %struct.Node* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 20, i32 4, i1 false)
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1316866296, i32 -1314292439
  store i32 %168, i32* %21
  br label %546

; <label>:169:                                    ; preds = %22
  store i32 -716128912, i32* %21
  br label %546

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, -1155676772
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1155676772
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1574162859, i32 -1857350961
  store i32 %197, i32* %21
  br label %546

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = load volatile i32*, i32** %7
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, -1360011647
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1360011647
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2071558514, i32 -1857350961
  store i32 %231, i32* %21
  br label %546

; <label>:232:                                    ; preds = %22
  store i32 -1968811298, i32* %21
  br label %546

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32*, i32** %5
  store i32 0, i32* %234, align 4
  store i32 -251195545, i32* %21
  br label %546

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 130552958, i32 1576079269
  store i32 %240, i32* %21
  br label %546

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 455724842, i32 -163405934
  store i32 %267, i32* %21
  br label %546

; <label>:268:                                    ; preds = %22
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %271
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %272)
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, 506789984
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 506789984
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1561824475, i32 -163405934
  store i32 %300, i32* %21
  br label %546

; <label>:301:                                    ; preds = %22
  store i32 -2057195706, i32* %21
  br label %546

; <label>:302:                                    ; preds = %22
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load volatile i32*, i32** %5
  store i32 %308, i32* %310, align 4
  store i32 -251195545, i32* %21
  br label %546

; <label>:311:                                    ; preds = %22
  %312 = load volatile i32*, i32** %4
  store i32 0, i32* %312, align 4
  store i32 -785847371, i32* %21
  br label %546

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, 1411277351
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1411277351
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1951732378, i32 -845985423
  store i32 %328, i32* %21
  br label %546

; <label>:329:                                    ; preds = %22
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp slt i32 %331, %332
  store i1 %333, i1* %1
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, 1855619466
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1855619466
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1748893404, i32 -845985423
  store i32 %348, i32* %21
  br label %546

; <label>:349:                                    ; preds = %22
  %350 = load volatile i1, i1* %1
  %351 = select i1 %350, i32 790701807, i32 1909921276
  store i32 %351, i32* %21
  br label %546

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %355
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %356)
  store i32 1585028540, i32* %21
  br label %546

; <label>:358:                                    ; preds = %22
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, -416801148
  %362 = add i32 %361, 1
  %363 = add i32 %362, -416801148
  %364 = add nsw i32 %360, 1
  %365 = load volatile i32*, i32** %4
  store i32 %363, i32* %365, align 4
  store i32 -785847371, i32* %21
  br label %546

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* @n, align 4
  %368 = call i32 @_Z11Reconstructiii(i32 0, i32 %367, i32 0)
  %369 = load volatile i32*, i32** %3
  store i32 0, i32* %369, align 4
  store i32 1913851245, i32* %21
  br label %546

; <label>:370:                                    ; preds = %22
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp slt i32 %372, %373
  %375 = select i1 %374, i32 -1642879493, i32 -1735365943
  store i32 %375, i32* %21
  br label %546

; <label>:376:                                    ; preds = %22
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 -1036733848, i32 208261930
  store i32 %380, i32* %21
  br label %546

; <label>:381:                                    ; preds = %22
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1004698261
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1004698261
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 93132686, i32 481795678
  store i32 %396, i32* %21
  br label %546

; <label>:397:                                    ; preds = %22
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, -1938726914
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1938726914
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1273816947, i32 481795678
  store i32 %425, i32* %21
  br label %546

; <label>:426:                                    ; preds = %22
  store i32 208261930, i32* %21
  br label %546

; <label>:427:                                    ; preds = %22
  %428 = load volatile i32*, i32** %3
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* @Postorder, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  store i32 -936362255, i32* %21
  br label %546

; <label>:434:                                    ; preds = %22
  %435 = load volatile i32*, i32** %3
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, 1613417374
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1613417374
  %440 = add nsw i32 %436, 1
  %441 = load volatile i32*, i32** %3
  store i32 %439, i32* %441, align 4
  store i32 1913851245, i32* %21
  br label %546

; <label>:442:                                    ; preds = %22
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load volatile i32*, i32** %8
  %445 = load i32, i32* %444, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %22
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca %struct.Node, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %448, align 4
  store i32 -30938610, i32* %21
  br label %546

; <label>:454:                                    ; preds = %22
  %455 = load volatile i32*, i32** %7
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* @n, align 4
  %458 = icmp slt i32 %456, %457
  store i32 2073985216, i32* %21
  br label %546

; <label>:459:                                    ; preds = %22
  %460 = load volatile %struct.Node*, %struct.Node** %6
  %461 = getelementptr inbounds %struct.Node, %struct.Node* %460, i32 0, i32 0
  store i32 -1, i32* %461, align 4
  %462 = load volatile %struct.Node*, %struct.Node** %6
  %463 = getelementptr inbounds %struct.Node, %struct.Node* %462, i32 0, i32 1
  store i32 -1, i32* %463, align 4
  %464 = load volatile %struct.Node*, %struct.Node** %6
  %465 = getelementptr inbounds %struct.Node, %struct.Node* %464, i32 0, i32 2
  store i32 -1, i32* %465, align 4
  %466 = load volatile %struct.Node*, %struct.Node** %6
  %467 = getelementptr inbounds %struct.Node, %struct.Node* %466, i32 0, i32 3
  store i32 -1, i32* %467, align 4
  %468 = load volatile %struct.Node*, %struct.Node** %6
  %469 = getelementptr inbounds %struct.Node, %struct.Node* %468, i32 0, i32 4
  store i32 -1, i32* %469, align 4
  %470 = load volatile i32*, i32** %7
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %472
  %474 = bitcast %struct.Node* %473 to i8*
  %475 = load volatile %struct.Node*, %struct.Node** %6
  %476 = bitcast %struct.Node* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %476, i64 20, i32 4, i1 false)
  store i32 1811686477, i32* %21
  br label %546

; <label>:477:                                    ; preds = %22
  %478 = load volatile i32*, i32** %7
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %482 = sub i32 0, %479
  %483 = sub i32 %481, -481130769
  %484 = add i32 %483, 1
  %485 = add i32 %484, -481130769
  %486 = add i32 %481, 1
  %487 = sub i32 0, 1368623734
  %488 = sub i32 %487, %479
  %489 = add i32 %488, 1368623734
  %490 = sub i32 0, %479
  %491 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, 1
  %496 = sub i32 0, %479
  %497 = add i32 0, %496
  %498 = sub i32 0, %479
  %499 = sub i32 %497, -1972161218
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1972161218
  %502 = add i32 %497, 1
  %503 = sub i32 0, 1
  %504 = add i32 %479, %503
  %505 = sub i32 %479, 1
  %506 = mul i32 %504, 1
  %507 = shl i32 %479, 1
  %508 = sub i32 %479, -109127854
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -109127854
  %511 = sub i32 %479, 1
  %512 = mul i32 %510, 1
  %513 = shl i32 %479, 1
  %514 = sub i32 0, %479
  %515 = add i32 0, %514
  %516 = sub i32 0, %479
  %517 = sub i32 0, 1
  %518 = sub i32 %515, %517
  %519 = add i32 %515, 1
  %520 = add i32 0, -676064750
  %521 = sub i32 %520, %479
  %522 = sub i32 %521, -676064750
  %523 = sub i32 0, %479
  %524 = sub i32 %522, 1508145030
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1508145030
  %527 = add i32 %522, 1
  %528 = add i32 %479, -1460841528
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1460841528
  %531 = add nsw i32 %479, 1
  %532 = load volatile i32*, i32** %7
  store i32 %530, i32* %532, align 4
  store i32 1574162859, i32* %21
  br label %546

; <label>:533:                                    ; preds = %22
  %534 = load volatile i32*, i32** %5
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %536
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %537)
  store i32 455724842, i32* %21
  br label %546

; <label>:539:                                    ; preds = %22
  %540 = load volatile i32*, i32** %4
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* @n, align 4
  %543 = icmp slt i32 %541, %542
  store i32 1951732378, i32* %21
  br label %546

; <label>:544:                                    ; preds = %22
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 93132686, i32* %21
  br label %546

; <label>:546:                                    ; preds = %544, %539, %533, %477, %459, %454, %446, %434, %427, %426, %397, %381, %376, %370, %366, %358, %352, %349, %329, %313, %311, %302, %301, %268, %241, %235, %233, %232, %198, %170, %169, %137, %121, %118, %99, %71, %70, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387128725.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -447411608
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -447411608
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1181347602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1181347602, label %17
    i32 -2086220625, label %37
    i32 270254481, label %52
    i32 -1671070796, label %53
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
  %36 = select i1 %34, i32 -2086220625, i32 -1671070796
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
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
  %51 = select i1 %49, i32 270254481, i32 -1671070796
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2086220625, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
