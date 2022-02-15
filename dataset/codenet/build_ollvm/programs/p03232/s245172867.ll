; ModuleID = 'Project_CodeNet_C++1400/p03232/s245172867.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s245172867.cpp"
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

$_Z3invi = comdat any

$_Z5lgputii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245172867.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9factoriali(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1077518350, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %190
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1077518350, label %10
    i32 -1981313958, label %15
    i32 -1956032985, label %43
    i32 -1238127782, label %67
    i32 -1601763115, label %68
    i32 -1842869835, label %75
    i32 1370363557, label %102
    i32 1411583937, label %131
    i32 -593315971, label %133
    i32 -1785422729, label %188
  ]

; <label>:9:                                      ; preds = %7
  br label %190

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1981313958, i32 -1842869835
  store i32 %14, i32* %6
  br label %190

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1707458032
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1707458032
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
  %42 = select i1 %40, i32 -1956032985, i32 -593315971
  store i32 %42, i32* %6
  br label %190

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 803065856
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 803065856
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1238127782, i32 -593315971
  store i32 %66, i32* %6
  br label %190

; <label>:67:                                     ; preds = %7
  store i32 -1601763115, i32* %6
  br label %190

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  store i32 -1077518350, i32* %6
  br label %190

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1370363557, i32 -1785422729
  store i32 %101, i32* %6
  br label %190

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -2090396661
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2090396661
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1411583937, i32 -1785422729
  store i32 %130, i32* %6
  br label %190

; <label>:131:                                    ; preds = %7
  %132 = load volatile i32, i32* %2
  ret i32 %132

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = add i64 1, 4556843532189783240
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 4556843532189783240
  %139 = sub i64 1, %135
  %140 = mul i64 %138, %135
  %141 = sub i64 0, 1
  %142 = add i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, 278660360704101388
  %145 = add i64 %144, %135
  %146 = sub i64 %145, 278660360704101388
  %147 = add i64 %142, %135
  %148 = mul nsw i64 1, %135
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = add i64 %148, %151
  %153 = sub i64 %148, %150
  %154 = mul i64 %152, %150
  %155 = shl i64 %148, %150
  %156 = shl i64 %148, %150
  %157 = add i64 %148, 2398087355132235323
  %158 = sub i64 %157, %150
  %159 = sub i64 %158, 2398087355132235323
  %160 = sub i64 %148, %150
  %161 = mul i64 %159, %150
  %162 = add i64 %148, -5344177155049179555
  %163 = sub i64 %162, %150
  %164 = sub i64 %163, -5344177155049179555
  %165 = sub i64 %148, %150
  %166 = mul i64 %164, %150
  %167 = mul nsw i64 %148, %150
  %168 = sub i64 0, 1000000007
  %169 = add i64 %167, %168
  %170 = sub i64 %167, 1000000007
  %171 = mul i64 %169, 1000000007
  %172 = shl i64 %167, 1000000007
  %173 = sub i64 0, 1000000007
  %174 = add i64 %167, %173
  %175 = sub i64 %167, 1000000007
  %176 = mul i64 %174, 1000000007
  %177 = sub i64 0, %167
  %178 = add i64 0, %177
  %179 = sub i64 0, %167
  %180 = sub i64 0, %178
  %181 = sub i64 0, 1000000007
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, 1000000007
  %185 = shl i64 %167, 1000000007
  %186 = srem i64 %167, 1000000007
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %4, align 4
  store i32 -1956032985, i32* %6
  br label %190

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %4, align 4
  store i32 1370363557, i32* %6
  br label %190

; <label>:190:                                    ; preds = %188, %133, %102, %75, %68, %67, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, -1407851916
  %13 = add i32 %12, 5
  %14 = sub i32 %13, -1407851916
  %15 = add nsw i32 %11, 5
  %16 = zext i32 %14 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 727970834, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %556
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 727970834, label %23
    i32 -1725085367, label %28
    i32 1371993394, label %56
    i32 -1955662957, label %76
    i32 -1016973659, label %77
    i32 -1711761881, label %82
    i32 1830083460, label %92
    i32 -472125470, label %97
    i32 1809201769, label %112
    i32 702180719, label %147
    i32 -1921063907, label %148
    i32 -1450171503, label %154
    i32 1088082845, label %155
    i32 -123151349, label %171
    i32 -57201941, label %202
    i32 -1085628883, label %205
    i32 -1001028998, label %220
    i32 2039830626, label %279
    i32 -1843476929, label %280
    i32 -431364621, label %286
    i32 -144222598, label %301
    i32 -170109462, label %306
    i32 -759123701, label %370
    i32 548626904, label %374
  ]

; <label>:22:                                     ; preds = %20
  br label %556

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1725085367, i32 -1711761881
  store i32 %27, i32* %19
  br label %556

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -97810753
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -97810753
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1371993394, i32 -144222598
  store i32 %55, i32* %19
  br label %556

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %18, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 654075397
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 654075397
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1955662957, i32 -144222598
  store i32 %75, i32* %19
  br label %556

; <label>:76:                                     ; preds = %20
  store i32 -1016973659, i32* %19
  br label %556

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  store i32 727970834, i32* %19
  br label %556

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1498315151
  %85 = add i32 %84, 5
  %86 = add i32 %85, -1498315151
  %87 = add nsw i32 %83, 5
  %88 = zext i32 %86 to i64
  %89 = alloca i32, i64 %88, align 16
  store i32* %89, i32** %2
  %90 = load volatile i32*, i32** %2
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  store i32 0, i32* %91, align 16
  store i32 1, i32* %7, align 4
  store i32 1830083460, i32* %19
  br label %556

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -472125470, i32 -1450171503
  store i32 %96, i32* %19
  br label %556

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1809201769, i32 -170109462
  store i32 %111, i32* %19
  br label %556

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, -316587002
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -316587002
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = load volatile i32*, i32** %2
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = call i32 @_Z3invi(i32 %122)
  %124 = sub i32 0, %123
  %125 = sub i32 %121, %124
  %126 = add nsw i32 %121, %123
  %127 = srem i32 %125, 1000000007
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %2
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1211622228
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1211622228
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 702180719, i32 -170109462
  store i32 %146, i32* %19
  br label %556

; <label>:147:                                    ; preds = %20
  store i32 -1921063907, i32* %19
  br label %556

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, -2002825795
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2002825795
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  store i32 1830083460, i32* %19
  br label %556

; <label>:154:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1088082845, i32* %19
  br label %556

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -1704966310
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1704966310
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -123151349, i32 -759123701
  store i32 %170, i32* %19
  br label %556

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp sle i32 %172, %173
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -613193134
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -613193134
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -57201941, i32 -759123701
  store i32 %201, i32* %19
  br label %556

; <label>:202:                                    ; preds = %20
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 -1085628883, i32 -431364621
  store i32 %204, i32* %19
  br label %556

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1001028998, i32 548626904
  store i32 %219, i32* %19
  br label %556

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %18, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 1, %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i32*, i32** %2
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %234, 1490923565
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1490923565
  %239 = sub nsw i32 %234, %235
  %240 = sub i32 0, 1
  %241 = sub i32 %238, %240
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = load volatile i32*, i32** %2
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %233, -1914446694
  %248 = add i32 %247, %246
  %249 = add i32 %248, -1914446694
  %250 = add nsw i32 %233, %246
  %251 = add i32 %249, 643447161
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 643447161
  %254 = sub nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = mul nsw i64 %228, %255
  %257 = srem i64 %256, 1000000007
  %258 = sub i64 0, %222
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %222, %257
  %263 = srem i64 %261, 1000000007
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2039830626, i32 548626904
  store i32 %278, i32* %19
  br label %556

; <label>:279:                                    ; preds = %20
  store i32 -1843476929, i32* %19
  br label %556

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* %9, align 4
  %282 = add i32 %281, -1617486401
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1617486401
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %9, align 4
  store i32 1088082845, i32* %19
  br label %556

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 1, %288
  %290 = load i32, i32* %4, align 4
  %291 = call i32 @_Z9factoriali(i32 %290)
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %289, %292
  %294 = srem i64 %293, 1000000007
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %8, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %299 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %299)
  %300 = load i32, i32* %3, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %18, i64 %303
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %304)
  store i32 1371993394, i32* %19
  br label %556

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 %307, 1543024394
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1543024394
  %311 = sub i32 %307, 1
  %312 = mul i32 %310, 1
  %313 = shl i32 %307, 1
  %314 = sub i32 0, 1291336526
  %315 = sub i32 %314, %307
  %316 = add i32 %315, 1291336526
  %317 = sub i32 0, %307
  %318 = add i32 %316, 1115129001
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1115129001
  %321 = add i32 %316, 1
  %322 = add i32 %307, 720411767
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 720411767
  %325 = sub nsw i32 %307, 1
  %326 = sext i32 %324 to i64
  %327 = load volatile i32*, i32** %2
  %328 = getelementptr inbounds i32, i32* %327, i64 %326
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %7, align 4
  %331 = call i32 @_Z3invi(i32 %330)
  %332 = shl i32 %329, %331
  %333 = sub i32 0, %331
  %334 = add i32 %329, %333
  %335 = sub i32 %329, %331
  %336 = mul i32 %334, %331
  %337 = add i32 %329, 168023932
  %338 = sub i32 %337, %331
  %339 = sub i32 %338, 168023932
  %340 = sub i32 %329, %331
  %341 = mul i32 %339, %331
  %342 = sub i32 %329, 1940760607
  %343 = add i32 %342, %331
  %344 = add i32 %343, 1940760607
  %345 = add nsw i32 %329, %331
  %346 = add i32 %344, 275860224
  %347 = sub i32 %346, 1000000007
  %348 = sub i32 %347, 275860224
  %349 = sub i32 %344, 1000000007
  %350 = mul i32 %348, 1000000007
  %351 = shl i32 %344, 1000000007
  %352 = shl i32 %344, 1000000007
  %353 = sub i32 %344, -1684907330
  %354 = sub i32 %353, 1000000007
  %355 = add i32 %354, -1684907330
  %356 = sub i32 %344, 1000000007
  %357 = mul i32 %355, 1000000007
  %358 = sub i32 %344, 1856873492
  %359 = sub i32 %358, 1000000007
  %360 = add i32 %359, 1856873492
  %361 = sub i32 %344, 1000000007
  %362 = mul i32 %360, 1000000007
  %363 = shl i32 %344, 1000000007
  %364 = shl i32 %344, 1000000007
  %365 = srem i32 %344, 1000000007
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = load volatile i32*, i32** %2
  %369 = getelementptr inbounds i32, i32* %368, i64 %367
  store i32 %365, i32* %369, align 4
  store i32 1809201769, i32* %19
  br label %556

; <label>:370:                                    ; preds = %20
  %371 = load i32, i32* %9, align 4
  %372 = load i32, i32* %4, align 4
  %373 = icmp sle i32 %371, %372
  store i32 -123151349, i32* %19
  br label %556

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %18, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = shl i64 1, %381
  %383 = mul nsw i64 1, %381
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i32*, i32** %2
  %387 = getelementptr inbounds i32, i32* %386, i64 %385
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 0, %389
  %392 = add i32 0, %391
  %393 = sub i32 0, %389
  %394 = add i32 %392, -1400536209
  %395 = add i32 %394, %390
  %396 = sub i32 %395, -1400536209
  %397 = add i32 %392, %390
  %398 = sub i32 0, %389
  %399 = add i32 0, %398
  %400 = sub i32 0, %389
  %401 = sub i32 0, %399
  %402 = sub i32 0, %390
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, %390
  %406 = sub i32 0, %390
  %407 = add i32 %389, %406
  %408 = sub nsw i32 %389, %390
  %409 = add i32 0, -45242520
  %410 = sub i32 %409, %407
  %411 = sub i32 %410, -45242520
  %412 = sub i32 0, %407
  %413 = sub i32 %411, 402298020
  %414 = add i32 %413, 1
  %415 = add i32 %414, 402298020
  %416 = add i32 %411, 1
  %417 = add i32 %407, 179567285
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 179567285
  %420 = add nsw i32 %407, 1
  %421 = sext i32 %419 to i64
  %422 = load volatile i32*, i32** %2
  %423 = getelementptr inbounds i32, i32* %422, i64 %421
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %388
  %426 = add i32 0, %425
  %427 = sub i32 0, %388
  %428 = sub i32 0, %426
  %429 = sub i32 0, %424
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add i32 %426, %424
  %433 = shl i32 %388, %424
  %434 = sub i32 0, %388
  %435 = add i32 0, %434
  %436 = sub i32 0, %388
  %437 = sub i32 0, %435
  %438 = sub i32 0, %424
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, %424
  %442 = sub i32 0, %388
  %443 = add i32 0, %442
  %444 = sub i32 0, %388
  %445 = sub i32 0, %424
  %446 = sub i32 %443, %445
  %447 = add i32 %443, %424
  %448 = shl i32 %388, %424
  %449 = sub i32 0, %424
  %450 = sub i32 %388, %449
  %451 = add nsw i32 %388, %424
  %452 = sub i32 %450, -654660145
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -654660145
  %455 = sub i32 %450, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, %450
  %458 = add i32 0, %457
  %459 = sub i32 0, %450
  %460 = sub i32 %458, 690036366
  %461 = add i32 %460, 1
  %462 = add i32 %461, 690036366
  %463 = add i32 %458, 1
  %464 = shl i32 %450, 1
  %465 = sub i32 0, 1
  %466 = add i32 %450, %465
  %467 = sub i32 %450, 1
  %468 = mul i32 %466, 1
  %469 = shl i32 %450, 1
  %470 = sub i32 %450, -1617967033
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1617967033
  %473 = sub nsw i32 %450, 1
  %474 = sext i32 %472 to i64
  %475 = shl i64 %383, %474
  %476 = sub i64 0, -9800862594433171
  %477 = sub i64 %476, %383
  %478 = add i64 %477, -9800862594433171
  %479 = sub i64 0, %383
  %480 = sub i64 %478, 1475486475628850157
  %481 = add i64 %480, %474
  %482 = add i64 %481, 1475486475628850157
  %483 = add i64 %478, %474
  %484 = sub i64 0, 7003920661510177996
  %485 = sub i64 %484, %383
  %486 = add i64 %485, 7003920661510177996
  %487 = sub i64 0, %383
  %488 = sub i64 0, %474
  %489 = sub i64 %486, %488
  %490 = add i64 %486, %474
  %491 = sub i64 0, %383
  %492 = add i64 0, %491
  %493 = sub i64 0, %383
  %494 = add i64 %492, -1523698343974372362
  %495 = add i64 %494, %474
  %496 = sub i64 %495, -1523698343974372362
  %497 = add i64 %492, %474
  %498 = sub i64 %383, -5741436181304121083
  %499 = sub i64 %498, %474
  %500 = add i64 %499, -5741436181304121083
  %501 = sub i64 %383, %474
  %502 = mul i64 %500, %474
  %503 = sub i64 0, %474
  %504 = add i64 %383, %503
  %505 = sub i64 %383, %474
  %506 = mul i64 %504, %474
  %507 = shl i64 %383, %474
  %508 = mul nsw i64 %383, %474
  %509 = sub i64 0, 1000000007
  %510 = add i64 %508, %509
  %511 = sub i64 %508, 1000000007
  %512 = mul i64 %510, 1000000007
  %513 = add i64 %508, -3864772295993928529
  %514 = sub i64 %513, 1000000007
  %515 = sub i64 %514, -3864772295993928529
  %516 = sub i64 %508, 1000000007
  %517 = mul i64 %515, 1000000007
  %518 = srem i64 %508, 1000000007
  %519 = shl i64 %376, %518
  %520 = add i64 %376, 5710480391305653839
  %521 = sub i64 %520, %518
  %522 = sub i64 %521, 5710480391305653839
  %523 = sub i64 %376, %518
  %524 = mul i64 %522, %518
  %525 = shl i64 %376, %518
  %526 = shl i64 %376, %518
  %527 = sub i64 0, %376
  %528 = add i64 0, %527
  %529 = sub i64 0, %376
  %530 = sub i64 0, %518
  %531 = sub i64 %528, %530
  %532 = add i64 %528, %518
  %533 = add i64 %376, -1918879208643840219
  %534 = add i64 %533, %518
  %535 = sub i64 %534, -1918879208643840219
  %536 = add nsw i64 %376, %518
  %537 = shl i64 %535, 1000000007
  %538 = sub i64 0, 1000000007
  %539 = add i64 %535, %538
  %540 = sub i64 %535, 1000000007
  %541 = mul i64 %539, 1000000007
  %542 = shl i64 %535, 1000000007
  %543 = add i64 %535, 2543828364139876777
  %544 = sub i64 %543, 1000000007
  %545 = sub i64 %544, 2543828364139876777
  %546 = sub i64 %535, 1000000007
  %547 = mul i64 %545, 1000000007
  %548 = shl i64 %535, 1000000007
  %549 = add i64 %535, -68067379298801238
  %550 = sub i64 %549, 1000000007
  %551 = sub i64 %550, -68067379298801238
  %552 = sub i64 %535, 1000000007
  %553 = mul i64 %551, 1000000007
  %554 = srem i64 %535, 1000000007
  %555 = trunc i64 %554 to i32
  store i32 %555, i32* %8, align 4
  store i32 -1001028998, i32* %19
  br label %556

; <label>:556:                                    ; preds = %374, %370, %306, %301, %280, %279, %220, %205, %202, %171, %155, %154, %148, %147, %112, %97, %92, %82, %77, %76, %56, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 790095861
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 790095861
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -915951624, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -915951624, label %19
    i32 823313129, label %39
    i32 696711654, label %70
    i32 1679342777, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 823313129, i32 1679342777
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z5lgputii(i32 %41, i32 1000000005)
  store i32 %42, i32* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1739802350
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1739802350
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 696711654, i32 1679342777
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32, i32* %2
  ret i32 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @_Z5lgputii(i32 %74, i32 1000000005)
  store i32 823313129, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5lgputii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1673110922
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1673110922
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 837114975, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %221
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 837114975, label %24
    i32 -188619033, label %44
    i32 240834660, label %78
    i32 854450778, label %79
    i32 591180492, label %107
    i32 171903457, label %138
    i32 1886675711, label %141
    i32 -1520275828, label %147
    i32 1437956095, label %159
    i32 1130461613, label %175
    i32 1411469264, label %191
    i32 -935494373, label %208
    i32 -2073707345, label %210
    i32 681165968, label %214
    i32 690377288, label %218
  ]

; <label>:23:                                     ; preds = %21
  br label %221

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -188619033, i32 -2073707345
  store i32 %43, i32* %20
  br label %221

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 1897557495
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1897557495
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 240834660, i32 -2073707345
  store i32 %77, i32* %20
  br label %221

; <label>:78:                                     ; preds = %21
  store i32 854450778, i32* %20
  br label %221

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 270921656
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 270921656
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 591180492, i32 681165968
  store i32 %106, i32* %20
  br label %221

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 0
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, -1800565850
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1800565850
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 171903457, i32 681165968
  store i32 %137, i32* %20
  br label %221

; <label>:138:                                    ; preds = %21
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 1886675711, i32 1130461613
  store i32 %140, i32* %20
  br label %221

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 2
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1520275828, i32 1437956095
  store i32 %146, i32* %20
  br label %221

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 1, %150
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %151, %154
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  %158 = load volatile i32*, i32** %5
  store i32 %157, i32* %158, align 4
  store i32 1437956095, i32* %20
  br label %221

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 1, %162
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %163, %166
  %168 = srem i64 %167, 1000000007
  %169 = trunc i64 %168 to i32
  %170 = load volatile i32*, i32** %7
  store i32 %169, i32* %170, align 4
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sdiv i32 %172, 2
  %174 = load volatile i32*, i32** %6
  store i32 %173, i32* %174, align 4
  store i32 854450778, i32* %20
  br label %221

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = add i32 %176, 1467034797
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1467034797
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1411469264, i32 690377288
  store i32 %190, i32* %20
  br label %221

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %3
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -935494373, i32 690377288
  store i32 %207, i32* %20
  br label %221

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32, i32* %3
  ret i32 %209

; <label>:210:                                    ; preds = %21
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 %0, i32* %211, align 4
  store i32 %1, i32* %212, align 4
  store i32 1, i32* %213, align 4
  store i32 -188619033, i32* %20
  br label %221

; <label>:214:                                    ; preds = %21
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 0
  store i32 591180492, i32* %20
  br label %221

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  store i32 1411469264, i32* %20
  br label %221

; <label>:221:                                    ; preds = %218, %214, %210, %191, %175, %159, %147, %141, %138, %107, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245172867.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1020682051
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1020682051
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2044104612, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2044104612, label %17
    i32 863503660, label %25
    i32 620833798, label %53
    i32 -712076739, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 863503660, i32 -712076739
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 758588762
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 758588762
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 620833798, i32 -712076739
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 863503660, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
