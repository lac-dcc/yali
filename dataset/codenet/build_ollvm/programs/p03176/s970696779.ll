; ModuleID = 'Project_CodeNet_C++1400/p03176/s970696779.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s970696779.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tr = global [800400 x i64] zeroinitializer, align 16
@h = global [200100 x i64] zeroinitializer, align 16
@b = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970696779.cpp, i8* null }]
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
define void @_Z3updxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %8
  %16 = load i64, i64* %11, align 8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 169661843, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 169661843, label %21
    i32 -756088344, label %26
    i32 -627197893, label %54
    i32 -536775872, label %84
    i32 -1298685753, label %87
    i32 -1186732964, label %102
    i32 990544637, label %130
    i32 -322840899, label %131
    i32 -1994248207, label %136
    i32 -356322929, label %140
    i32 -1519537146, label %181
    i32 -199406411, label %182
    i32 -323373627, label %186
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %8
  %23 = load volatile i64, i64* %7
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1298685753, i32 -756088344
  store i32 %25, i32* %17
  br label %187

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1460469329
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1460469329
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -627197893, i32 -199406411
  store i32 %53, i32* %17
  br label %187

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = icmp slt i64 %55, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -536775872, i32 -199406411
  store i32 %83, i32* %17
  br label %187

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -1298685753, i32 -322840899
  store i32 %86, i32* %17
  br label %187

; <label>:87:                                     ; preds = %18
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
  %101 = select i1 %99, i32 -1186732964, i32 -323373627
  store i32 %101, i32* %17
  br label %187

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1970226175
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1970226175
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
  %129 = select i1 %127, i32 990544637, i32 -323373627
  store i32 %129, i32* %17
  br label %187

; <label>:130:                                    ; preds = %18
  store i32 -1519537146, i32* %17
  br label %187

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %9, align 8
  %133 = load i64, i64* %10, align 8
  %134 = icmp eq i64 %132, %133
  %135 = select i1 %134, i32 -1994248207, i32 -356322929
  store i32 %135, i32* %17
  br label %187

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* %13, align 8
  %138 = load i64, i64* %12, align 8
  %139 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  store i32 -1519537146, i32* %17
  br label %187

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %9, align 8
  %142 = load i64, i64* %10, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 %141, %143
  %145 = add nsw i64 %141, %142
  %146 = sdiv i64 %144, 2
  store i64 %146, i64* %14, align 8
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %14, align 8
  %149 = load i64, i64* %11, align 8
  %150 = load i64, i64* %12, align 8
  %151 = mul nsw i64 2, %150
  %152 = load i64, i64* %13, align 8
  call void @_Z3updxxxxx(i64 %147, i64 %148, i64 %149, i64 %151, i64 %152)
  %153 = load i64, i64* %14, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %11, align 8
  %159 = load i64, i64* %12, align 8
  %160 = mul nsw i64 2, %159
  %161 = sub i64 %160, 842513117434079119
  %162 = add i64 %161, 1
  %163 = add i64 %162, 842513117434079119
  %164 = add nsw i64 %160, 1
  %165 = load i64, i64* %13, align 8
  call void @_Z3updxxxxx(i64 %155, i64 %157, i64 %158, i64 %163, i64 %165)
  %166 = load i64, i64* %12, align 8
  %167 = mul nsw i64 2, %166
  %168 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %167
  %169 = load i64, i64* %12, align 8
  %170 = mul nsw i64 2, %169
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1
  %176 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %174
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %176)
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %12, align 8
  %180 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %179
  store i64 %178, i64* %180, align 8
  store i32 -1519537146, i32* %17
  br label %187

; <label>:181:                                    ; preds = %18
  ret void

; <label>:182:                                    ; preds = %18
  %183 = load i64, i64* %10, align 8
  %184 = load i64, i64* %11, align 8
  %185 = icmp slt i64 %183, %184
  store i32 -627197893, i32* %17
  br label %187

; <label>:186:                                    ; preds = %18
  store i32 -1186732964, i32* %17
  br label %187

; <label>:187:                                    ; preds = %186, %182, %140, %136, %131, %130, %102, %87, %84, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1973540590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1973540590, label %17
    i32 -40689904, label %22
    i32 453335987, label %50
    i32 1877638088, label %66
    i32 -1937517090, label %67
    i32 -306053131, label %69
    i32 -1590269152, label %85
    i32 118040193, label %113
    i32 1717661482, label %115
    i32 -909125947, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -40689904, i32 -1937517090
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1490530420
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1490530420
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 453335987, i32 1717661482
  store i32 %49, i32* %13
  br label %119

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1877638088, i32 1717661482
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 -306053131, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 -306053131, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1206101960
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1206101960
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1590269152, i32 -909125947
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 118040193, i32 -909125947
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %8, align 8
  store i64* %116, i64** %6, align 8
  store i32 453335987, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 -1590269152, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3quexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %11, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -1136373228, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %356
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1136373228, label %23
    i32 686084300, label %28
    i32 475186929, label %33
    i32 -809518421, label %38
    i32 -1160620016, label %54
    i32 -835827795, label %70
    i32 -555657401, label %71
    i32 1000361296, label %76
    i32 1395824865, label %81
    i32 858872109, label %85
    i32 961393852, label %101
    i32 1803393665, label %158
    i32 133813576, label %159
    i32 -1828347819, label %161
    i32 2066623972, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %356

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -809518421, i32 686084300
  store i32 %27, i32* %19
  br label %356

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -809518421, i32 475186929
  store i32 %32, i32* %19
  br label %356

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %12, align 8
  %36 = icmp sgt i64 %34, %35
  %37 = select i1 %36, i32 -809518421, i32 -555657401
  store i32 %37, i32* %19
  br label %356

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -554218046
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -554218046
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1160620016, i32 -1828347819
  store i32 %53, i32* %19
  br label %356

; <label>:54:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1167034347
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1167034347
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -835827795, i32 -1828347819
  store i32 %69, i32* %19
  br label %356

; <label>:70:                                     ; preds = %20
  store i32 133813576, i32* %19
  br label %356

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %9, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 1000361296, i32 858872109
  store i32 %75, i32* %19
  br label %356

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %10, align 8
  %79 = icmp sge i64 %77, %78
  %80 = select i1 %79, i32 1395824865, i32 858872109
  store i32 %80, i32* %19
  br label %356

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %13, align 8
  %83 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %8, align 8
  store i32 133813576, i32* %19
  br label %356

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1122899047
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1122899047
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 961393852, i32 2066623972
  store i32 %100, i32* %19
  br label %356

; <label>:101:                                    ; preds = %20
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 %102, %104
  %106 = add nsw i64 %102, %103
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %14, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %14, align 8
  %110 = load i64, i64* %11, align 8
  %111 = load i64, i64* %12, align 8
  %112 = load i64, i64* %13, align 8
  %113 = mul nsw i64 2, %112
  %114 = call i64 @_Z3quexxxxx(i64 %108, i64 %109, i64 %110, i64 %111, i64 %113)
  store i64 %114, i64* %15, align 8
  %115 = load i64, i64* %14, align 8
  %116 = sub i64 %115, -1942231163585147802
  %117 = add i64 %116, 1
  %118 = add i64 %117, -1942231163585147802
  %119 = add nsw i64 %115, 1
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %13, align 8
  %124 = mul nsw i64 2, %123
  %125 = add i64 %124, 8465566261187234891
  %126 = add i64 %125, 1
  %127 = sub i64 %126, 8465566261187234891
  %128 = add nsw i64 %124, 1
  %129 = call i64 @_Z3quexxxxx(i64 %118, i64 %120, i64 %121, i64 %122, i64 %127)
  store i64 %129, i64* %16, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %8, align 8
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1803393665, i32 2066623972
  store i32 %157, i32* %19
  br label %356

; <label>:158:                                    ; preds = %20
  store i32 133813576, i32* %19
  br label %356

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* %8, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -1160620016, i32* %19
  br label %356

; <label>:162:                                    ; preds = %20
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* %10, align 8
  %165 = shl i64 %163, %164
  %166 = sub i64 0, %164
  %167 = add i64 %163, %166
  %168 = sub i64 %163, %164
  %169 = mul i64 %167, %164
  %170 = shl i64 %163, %164
  %171 = sub i64 0, %164
  %172 = sub i64 %163, %171
  %173 = add nsw i64 %163, %164
  %174 = add i64 %172, -3071635759144906649
  %175 = sub i64 %174, 2
  %176 = sub i64 %175, -3071635759144906649
  %177 = sub i64 %172, 2
  %178 = mul i64 %176, 2
  %179 = sub i64 0, 2
  %180 = add i64 %172, %179
  %181 = sub i64 %172, 2
  %182 = mul i64 %180, 2
  %183 = sub i64 0, 1504486808439666288
  %184 = sub i64 %183, %172
  %185 = add i64 %184, 1504486808439666288
  %186 = sub i64 0, %172
  %187 = sub i64 0, %185
  %188 = sub i64 0, 2
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, 2
  %192 = shl i64 %172, 2
  %193 = shl i64 %172, 2
  %194 = sdiv i64 %172, 2
  store i64 %194, i64* %14, align 8
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* %14, align 8
  %197 = load i64, i64* %11, align 8
  %198 = load i64, i64* %12, align 8
  %199 = load i64, i64* %13, align 8
  %200 = sub i64 2, 1995387392537739899
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 1995387392537739899
  %203 = sub i64 2, %199
  %204 = mul i64 %202, %199
  %205 = mul nsw i64 2, %199
  %206 = call i64 @_Z3quexxxxx(i64 %195, i64 %196, i64 %197, i64 %198, i64 %205)
  store i64 %206, i64* %15, align 8
  %207 = load i64, i64* %14, align 8
  %208 = add i64 0, -2645466044849444752
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -2645466044849444752
  %211 = sub i64 0, %207
  %212 = sub i64 %210, -6253017904682510485
  %213 = add i64 %212, 1
  %214 = add i64 %213, -6253017904682510485
  %215 = add i64 %210, 1
  %216 = sub i64 %207, -8656653254899997057
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -8656653254899997057
  %219 = sub i64 %207, 1
  %220 = mul i64 %218, 1
  %221 = add i64 %207, 4336518960927935924
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, 4336518960927935924
  %224 = sub i64 %207, 1
  %225 = mul i64 %223, 1
  %226 = add i64 0, 4520190279553603079
  %227 = sub i64 %226, %207
  %228 = sub i64 %227, 4520190279553603079
  %229 = sub i64 0, %207
  %230 = sub i64 %228, 7019996569553071379
  %231 = add i64 %230, 1
  %232 = add i64 %231, 7019996569553071379
  %233 = add i64 %228, 1
  %234 = sub i64 %207, -156334561176055834
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -156334561176055834
  %237 = sub i64 %207, 1
  %238 = mul i64 %236, 1
  %239 = sub i64 0, -399629469461271229
  %240 = sub i64 %239, %207
  %241 = add i64 %240, -399629469461271229
  %242 = sub i64 0, %207
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1
  %248 = shl i64 %207, 1
  %249 = sub i64 0, 1
  %250 = sub i64 %207, %249
  %251 = add nsw i64 %207, 1
  %252 = load i64, i64* %10, align 8
  %253 = load i64, i64* %11, align 8
  %254 = load i64, i64* %12, align 8
  %255 = load i64, i64* %13, align 8
  %256 = add i64 0, -3655054426144409505
  %257 = sub i64 %256, 2
  %258 = sub i64 %257, -3655054426144409505
  %259 = sub i64 0, 2
  %260 = add i64 %258, 4072624437392351772
  %261 = add i64 %260, %255
  %262 = sub i64 %261, 4072624437392351772
  %263 = add i64 %258, %255
  %264 = shl i64 2, %255
  %265 = sub i64 0, %255
  %266 = add i64 2, %265
  %267 = sub i64 2, %255
  %268 = mul i64 %266, %255
  %269 = add i64 2, -7413319887156953339
  %270 = sub i64 %269, %255
  %271 = sub i64 %270, -7413319887156953339
  %272 = sub i64 2, %255
  %273 = mul i64 %271, %255
  %274 = add i64 0, -6290486657514155914
  %275 = sub i64 %274, 2
  %276 = sub i64 %275, -6290486657514155914
  %277 = sub i64 0, 2
  %278 = sub i64 %276, -6176052691490057749
  %279 = add i64 %278, %255
  %280 = add i64 %279, -6176052691490057749
  %281 = add i64 %276, %255
  %282 = sub i64 0, -1058767658458921436
  %283 = sub i64 %282, 2
  %284 = add i64 %283, -1058767658458921436
  %285 = sub i64 0, 2
  %286 = sub i64 0, %284
  %287 = sub i64 0, %255
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %255
  %291 = sub i64 2, 3172913436238950094
  %292 = sub i64 %291, %255
  %293 = add i64 %292, 3172913436238950094
  %294 = sub i64 2, %255
  %295 = mul i64 %293, %255
  %296 = mul nsw i64 2, %255
  %297 = add i64 %296, 1154256739189962186
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 1154256739189962186
  %300 = sub i64 %296, 1
  %301 = mul i64 %299, 1
  %302 = sub i64 %296, -8944475103235661518
  %303 = sub i64 %302, 1
  %304 = add i64 %303, -8944475103235661518
  %305 = sub i64 %296, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 0, -8911056073120224567
  %308 = sub i64 %307, %296
  %309 = add i64 %308, -8911056073120224567
  %310 = sub i64 0, %296
  %311 = sub i64 %309, 2945572279151563652
  %312 = add i64 %311, 1
  %313 = add i64 %312, 2945572279151563652
  %314 = add i64 %309, 1
  %315 = shl i64 %296, 1
  %316 = shl i64 %296, 1
  %317 = add i64 %296, 2332494046352972244
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, 2332494046352972244
  %320 = sub i64 %296, 1
  %321 = mul i64 %319, 1
  %322 = add i64 %296, 5340496137686306780
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 5340496137686306780
  %325 = sub i64 %296, 1
  %326 = mul i64 %324, 1
  %327 = sub i64 0, %296
  %328 = add i64 0, %327
  %329 = sub i64 0, %296
  %330 = sub i64 %328, -356241006674404917
  %331 = add i64 %330, 1
  %332 = add i64 %331, -356241006674404917
  %333 = add i64 %328, 1
  %334 = sub i64 0, -2748378376912690375
  %335 = sub i64 %334, %296
  %336 = add i64 %335, -2748378376912690375
  %337 = sub i64 0, %296
  %338 = sub i64 0, 1
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 1
  %341 = add i64 0, 4360813334789960404
  %342 = sub i64 %341, %296
  %343 = sub i64 %342, 4360813334789960404
  %344 = sub i64 0, %296
  %345 = add i64 %343, 4677112999657643866
  %346 = add i64 %345, 1
  %347 = sub i64 %346, 4677112999657643866
  %348 = add i64 %343, 1
  %349 = add i64 %296, -5090779163948580069
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -5090779163948580069
  %352 = add nsw i64 %296, 1
  %353 = call i64 @_Z3quexxxxx(i64 %250, i64 %252, i64 %253, i64 %254, i64 %351)
  store i64 %353, i64* %16, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %8, align 8
  store i32 961393852, i32* %19
  br label %356

; <label>:356:                                    ; preds = %162, %161, %158, %101, %85, %81, %76, %71, %70, %54, %38, %33, %28, %23, %22
  br label %20
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
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %23 = alloca i32
  store i32 1813303495, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %308
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1813303495, label %27
    i32 12347481, label %32
    i32 -543885539, label %60
    i32 -118314732, label %91
    i32 792955106, label %92
    i32 -2015547977, label %98
    i32 913160507, label %113
    i32 1183843202, label %129
    i32 820931898, label %130
    i32 -123986139, label %135
    i32 -1501563490, label %162
    i32 -1570930450, label %196
    i32 347357189, label %197
    i32 -1207162148, label %204
    i32 2015205721, label %232
    i32 -1746517001, label %249
    i32 989299749, label %250
    i32 -1043603241, label %254
    i32 -811646049, label %255
    i32 -1182729173, label %305
  ]

; <label>:26:                                     ; preds = %24
  br label %308

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 12347481, i32 -2015547977
  store i32 %31, i32* %23
  br label %308

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -1251250897
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1251250897
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -543885539, i32 989299749
  store i32 %59, i32* %23
  br label %308

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, -1454474865
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1454474865
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -118314732, i32 989299749
  store i32 %90, i32* %23
  br label %308

; <label>:91:                                     ; preds = %24
  store i32 792955106, i32* %23
  br label %308

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %3, align 8
  %94 = add i64 %93, 5545073158162392191
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 5545073158162392191
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %3, align 8
  store i32 1813303495, i32* %23
  br label %308

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 913160507, i32 -1043603241
  store i32 %112, i32* %23
  br label %308

; <label>:113:                                    ; preds = %24
  store i64 0, i64* %4, align 8
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1015879502
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1015879502
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1183843202, i32 -1043603241
  store i32 %128, i32* %23
  br label %308

; <label>:129:                                    ; preds = %24
  store i32 820931898, i32* %23
  br label %308

; <label>:130:                                    ; preds = %24
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %2, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 -123986139, i32 -1207162148
  store i32 %134, i32* %23
  br label %308

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1501563490, i32 -811646049
  store i32 %161, i32* %23
  br label %308

; <label>:162:                                    ; preds = %24
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %164 = load i64, i64* %2, align 8
  %165 = load i64, i64* %4, align 8
  %166 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = call i64 @_Z3quexxxxx(i64 0, i64 %164, i64 0, i64 %169, i64 1)
  store i64 %171, i64* %6, align 8
  %172 = load i64, i64* %2, align 8
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %6, align 8
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 %176, %178
  %180 = add nsw i64 %176, %177
  call void @_Z3updxxxxx(i64 0, i64 %172, i64 %175, i64 1, i64 %179)
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, -1413326980
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1413326980
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1570930450, i32 -811646049
  store i32 %195, i32* %23
  br label %308

; <label>:196:                                    ; preds = %24
  store i32 347357189, i32* %23
  br label %308

; <label>:197:                                    ; preds = %24
  %198 = load i64, i64* %4, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, 1
  store i64 %202, i64* %4, align 8
  store i32 820931898, i32* %23
  br label %308

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1573477282
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1573477282
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2015205721, i32 -1182729173
  store i32 %231, i32* %23
  br label %308

; <label>:232:                                    ; preds = %24
  %233 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tr, i64 0, i64 1), align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1746517001, i32 -1182729173
  store i32 %248, i32* %23
  br label %308

; <label>:249:                                    ; preds = %24
  ret i32 0

; <label>:250:                                    ; preds = %24
  %251 = load i64, i64* %3, align 8
  %252 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %251
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %252)
  store i32 -543885539, i32* %23
  br label %308

; <label>:254:                                    ; preds = %24
  store i64 0, i64* %4, align 8
  store i32 913160507, i32* %23
  br label %308

; <label>:255:                                    ; preds = %24
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %257 = load i64, i64* %2, align 8
  %258 = load i64, i64* %4, align 8
  %259 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %260
  %262 = add i64 0, %261
  %263 = sub i64 0, %260
  %264 = sub i64 %262, 8912290213036649564
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8912290213036649564
  %267 = add i64 %262, 1
  %268 = add i64 %260, -5481986115056539295
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, -5481986115056539295
  %271 = sub i64 %260, 1
  %272 = mul i64 %270, 1
  %273 = sub i64 0, 1
  %274 = add i64 %260, %273
  %275 = sub i64 %260, 1
  %276 = mul i64 %274, 1
  %277 = sub i64 0, 1
  %278 = add i64 %260, %277
  %279 = sub nsw i64 %260, 1
  %280 = call i64 @_Z3quexxxxx(i64 0, i64 %257, i64 0, i64 %278, i64 1)
  store i64 %280, i64* %6, align 8
  %281 = load i64, i64* %2, align 8
  %282 = load i64, i64* %4, align 8
  %283 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %6, align 8
  %286 = load i64, i64* %5, align 8
  %287 = sub i64 0, -5018327190180562974
  %288 = sub i64 %287, %285
  %289 = add i64 %288, -5018327190180562974
  %290 = sub i64 0, %285
  %291 = sub i64 0, %286
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %286
  %294 = sub i64 0, %285
  %295 = add i64 0, %294
  %296 = sub i64 0, %285
  %297 = sub i64 0, %286
  %298 = sub i64 %295, %297
  %299 = add i64 %295, %286
  %300 = sub i64 0, %285
  %301 = sub i64 0, %286
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %285, %286
  call void @_Z3updxxxxx(i64 0, i64 %281, i64 %284, i64 1, i64 %303)
  store i32 -1501563490, i32* %23
  br label %308

; <label>:305:                                    ; preds = %24
  %306 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tr, i64 0, i64 1), align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  store i32 2015205721, i32* %23
  br label %308

; <label>:308:                                    ; preds = %305, %255, %254, %250, %232, %204, %197, %196, %162, %135, %130, %129, %113, %98, %92, %91, %60, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970696779.cpp() #0 section ".text.startup" {
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
