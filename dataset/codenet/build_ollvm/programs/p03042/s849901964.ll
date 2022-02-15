; ModuleID = 'Project_CodeNet_C++1400/p03042/s849901964.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s849901964.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@f1 = global i32 0, align 4
@f2 = global i32 0, align 4
@i = global i32 0, align 4
@a = global [4 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849901964.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1519717170
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1519717170
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1214471082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1214471082, label %17
    i32 -2105974188, label %37
    i32 404444578, label %54
    i32 214512091, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -2105974188, i32 214512091
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 508930539
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 508930539
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 404444578, i32 214512091
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -2105974188, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* @i, align 4
  %8 = alloca i32
  store i32 1133511853, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %489
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1133511853, label %12
    i32 -1375673891, label %16
    i32 849106111, label %28
    i32 686810070, label %33
    i32 -1740181112, label %60
    i32 -1292219878, label %95
    i32 -762920983, label %98
    i32 552082569, label %108
    i32 -518143900, label %109
    i32 1677467806, label %119
    i32 -378666928, label %128
    i32 118716779, label %129
    i32 1059080451, label %133
    i32 1855935466, label %137
    i32 -1249851458, label %153
    i32 -668205648, label %182
    i32 -1625696550, label %183
    i32 -1918778310, label %187
    i32 -355768556, label %215
    i32 -381620271, label %233
    i32 -207506121, label %236
    i32 163663106, label %251
    i32 -483220354, label %267
    i32 -942662842, label %268
    i32 -1062092516, label %296
    i32 -1549642852, label %325
    i32 -1183237667, label %328
    i32 900275537, label %355
    i32 -384369468, label %372
    i32 683282784, label %375
    i32 -29410282, label %377
    i32 760006149, label %381
    i32 801915229, label %409
    i32 -1127652432, label %438
    i32 1301558097, label %441
    i32 886443515, label %443
    i32 -51627167, label %444
    i32 1530492341, label %445
    i32 720170654, label %446
    i32 -345198470, label %447
    i32 -1592254616, label %473
    i32 1476436517, label %475
    i32 -2102882070, label %478
    i32 1978120313, label %480
    i32 229396738, label %483
    i32 -1625738390, label %486
  ]

; <label>:11:                                     ; preds = %9
  br label %489

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 -1375673891, i32 686810070
  store i32 %15, i32* %8
  br label %489

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, 48
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 48
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 849106111, i32* %8
  br label %489

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* @i, align 4
  store i32 1133511853, i32* %8
  br label %489

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1740181112, i32 -345198470
  store i32 %59, i32* %8
  br label %489

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %64 = add i32 %62, 64169279
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 64169279
  %67 = add nsw i32 %62, %63
  %68 = icmp sle i32 %66, 12
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1292219878, i32 -345198470
  store i32 %94, i32* %8
  br label %489

; <label>:95:                                     ; preds = %9
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 -762920983, i32 -518143900
  store i32 %97, i32* %8
  br label %489

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %100 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, %100
  %106 = icmp ne i32 %104, 0
  %107 = select i1 %106, i32 552082569, i32 -518143900
  store i32 %107, i32* %8
  br label %489

; <label>:108:                                    ; preds = %9
  store i32 1, i32* @f1, align 4
  store i32 -518143900, i32* %8
  br label %489

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %113 = sub i32 %111, -1303716093
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1303716093
  %116 = add nsw i32 %111, %112
  %117 = icmp sle i32 %115, 12
  %118 = select i1 %117, i32 1677467806, i32 118716779
  store i32 %118, i32* %8
  br label %489

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %121 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %122 = add i32 %120, -697404991
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -697404991
  %125 = add nsw i32 %120, %121
  %126 = icmp ne i32 %124, 0
  %127 = select i1 %126, i32 -378666928, i32 118716779
  store i32 %127, i32* %8
  br label %489

; <label>:128:                                    ; preds = %9
  store i32 1, i32* @f2, align 4
  store i32 118716779, i32* %8
  br label %489

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @f1, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1059080451, i32 -1625696550
  store i32 %132, i32* %8
  br label %489

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @f2, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1625696550, i32 1855935466
  store i32 %136, i32* %8
  br label %489

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, -2067979134
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2067979134
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1249851458, i32 -1592254616
  store i32 %152, i32* %8
  br label %489

; <label>:153:                                    ; preds = %9
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, -532988572
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -532988572
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -668205648, i32 -1592254616
  store i32 %181, i32* %8
  br label %489

; <label>:182:                                    ; preds = %9
  store i32 720170654, i32* %8
  br label %489

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* @f1, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -942662842, i32 -1918778310
  store i32 %186, i32* %8
  br label %489

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 880939028
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 880939028
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -355768556, i32 1476436517
  store i32 %214, i32* %8
  br label %489

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* @f2, align 4
  %217 = icmp ne i32 %216, 0
  store i1 %217, i1* %4
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = add i32 %218, 1516827685
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1516827685
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -381620271, i32 1476436517
  store i32 %232, i32* %8
  br label %489

; <label>:233:                                    ; preds = %9
  %234 = load volatile i1, i1* %4
  %235 = select i1 %234, i32 -207506121, i32 -942662842
  store i32 %235, i32* %8
  br label %489

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 163663106, i32 -2102882070
  store i32 %250, i32* %8
  br label %489

; <label>:251:                                    ; preds = %9
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -483220354, i32 -2102882070
  store i32 %266, i32* %8
  br label %489

; <label>:267:                                    ; preds = %9
  store i32 1530492341, i32* %8
  br label %489

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1362825898
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1362825898
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1062092516, i32 1978120313
  store i32 %295, i32* %8
  br label %489

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* @f1, align 4
  %298 = icmp ne i32 %297, 0
  store i1 %298, i1* %3
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1549642852, i32 1978120313
  store i32 %324, i32* %8
  br label %489

; <label>:325:                                    ; preds = %9
  %326 = load volatile i1, i1* %3
  %327 = select i1 %326, i32 -1183237667, i32 -29410282
  store i32 %327, i32* %8
  br label %489

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 900275537, i32 229396738
  store i32 %354, i32* %8
  br label %489

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* @f2, align 4
  %357 = icmp ne i32 %356, 0
  store i1 %357, i1* %2
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -384369468, i32 229396738
  store i32 %371, i32* %8
  br label %489

; <label>:372:                                    ; preds = %9
  %373 = load volatile i1, i1* %2
  %374 = select i1 %373, i32 683282784, i32 -29410282
  store i32 %374, i32* %8
  br label %489

; <label>:375:                                    ; preds = %9
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -51627167, i32* %8
  br label %489

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* @f1, align 4
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 886443515, i32 760006149
  store i32 %380, i32* %8
  br label %489

; <label>:381:                                    ; preds = %9
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = add i32 %382, 1801878558
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1801878558
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 801915229, i32 -1625738390
  store i32 %408, i32* %8
  br label %489

; <label>:409:                                    ; preds = %9
  %410 = load i32, i32* @f2, align 4
  %411 = icmp ne i32 %410, 0
  store i1 %411, i1* %1
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1127652432, i32 -1625738390
  store i32 %437, i32* %8
  br label %489

; <label>:438:                                    ; preds = %9
  %439 = load volatile i1, i1* %1
  %440 = select i1 %439, i32 886443515, i32 1301558097
  store i32 %440, i32* %8
  br label %489

; <label>:441:                                    ; preds = %9
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 886443515, i32* %8
  br label %489

; <label>:443:                                    ; preds = %9
  store i32 -51627167, i32* %8
  br label %489

; <label>:444:                                    ; preds = %9
  store i32 1530492341, i32* %8
  br label %489

; <label>:445:                                    ; preds = %9
  store i32 720170654, i32* %8
  br label %489

; <label>:446:                                    ; preds = %9
  ret i32 0

; <label>:447:                                    ; preds = %9
  %448 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %449 = add i32 0, 610694139
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 610694139
  %452 = sub i32 0, %448
  %453 = add i32 %451, 655091220
  %454 = add i32 %453, 10
  %455 = sub i32 %454, 655091220
  %456 = add i32 %451, 10
  %457 = shl i32 %448, 10
  %458 = mul nsw i32 %448, 10
  %459 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %460 = add i32 0, -235395988
  %461 = sub i32 %460, %458
  %462 = sub i32 %461, -235395988
  %463 = sub i32 0, %458
  %464 = add i32 %462, -264796748
  %465 = add i32 %464, %459
  %466 = sub i32 %465, -264796748
  %467 = add i32 %462, %459
  %468 = sub i32 %458, -2089026785
  %469 = add i32 %468, %459
  %470 = add i32 %469, -2089026785
  %471 = add nsw i32 %458, %459
  %472 = icmp sle i32 %470, 12
  store i32 -1740181112, i32* %8
  br label %489

; <label>:473:                                    ; preds = %9
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1249851458, i32* %8
  br label %489

; <label>:475:                                    ; preds = %9
  %476 = load i32, i32* @f2, align 4
  %477 = icmp ne i32 %476, 0
  store i32 -355768556, i32* %8
  br label %489

; <label>:478:                                    ; preds = %9
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 163663106, i32* %8
  br label %489

; <label>:480:                                    ; preds = %9
  %481 = load i32, i32* @f1, align 4
  %482 = icmp ne i32 %481, 0
  store i32 -1062092516, i32* %8
  br label %489

; <label>:483:                                    ; preds = %9
  %484 = load i32, i32* @f2, align 4
  %485 = icmp ne i32 %484, 0
  store i32 900275537, i32* %8
  br label %489

; <label>:486:                                    ; preds = %9
  %487 = load i32, i32* @f2, align 4
  %488 = icmp ne i32 %487, 0
  store i32 801915229, i32* %8
  br label %489

; <label>:489:                                    ; preds = %486, %483, %480, %478, %475, %473, %447, %445, %444, %443, %441, %438, %409, %381, %377, %375, %372, %355, %328, %325, %296, %268, %267, %251, %236, %233, %215, %187, %183, %182, %153, %137, %133, %129, %128, %119, %109, %108, %98, %95, %60, %33, %28, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849901964.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1411636111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1411636111, label %16
    i32 401285062, label %24
    i32 860833206, label %40
    i32 -401963162, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 401285062, i32 -401963162
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -330532623
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -330532623
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 860833206, i32 -401963162
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 401285062, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
