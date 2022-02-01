; ModuleID = 'source-C-CXX/100/715.cpp'
source_filename = "source-C-CXX/100/715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4num1 = private unnamed_addr constant [6 x i32] [i32 10, i32 10, i32 5, i32 5, i32 1, i32 1], align 16
@_ZZ4mainE4num2 = private unnamed_addr constant [6 x i32] [i32 5, i32 1, i32 10, i32 1, i32 10, i32 5], align 16
@_ZZ4mainE4num3 = private unnamed_addr constant [6 x i32] [i32 1, i32 5, i32 1, i32 10, i32 5, i32 10], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_715.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([6 x i32]* @_ZZ4mainE4num1 to i8*), i64 24, i32 16, i1 false)
  %17 = bitcast [6 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([6 x i32]* @_ZZ4mainE4num2 to i8*), i64 24, i32 16, i1 false)
  %18 = bitcast [6 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([6 x i32]* @_ZZ4mainE4num3 to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %15, align 4
  %19 = alloca i32
  store i32 1928709548, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %182
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1928709548, label %23
    i32 2093664343, label %27
    i32 1242067638, label %44
    i32 -289658495, label %49
    i32 -1648542047, label %54
    i32 -2000641459, label %55
    i32 1094247880, label %56
    i32 -855723372, label %57
    i32 -567165021, label %62
    i32 497939167, label %67
    i32 -728345771, label %68
    i32 -1080480438, label %73
    i32 1466968717, label %78
    i32 647065075, label %79
    i32 -317021060, label %84
    i32 -26412713, label %89
    i32 -1697770742, label %94
    i32 2049473600, label %95
    i32 -1970603920, label %96
    i32 -1220391942, label %97
    i32 1611539494, label %98
    i32 -237903448, label %99
    i32 1533779201, label %100
    i32 -262532270, label %117
    i32 -842282190, label %122
    i32 1004415204, label %127
    i32 -539952992, label %129
    i32 -1203803846, label %133
    i32 1477324813, label %137
    i32 1398386498, label %141
    i32 -1453336797, label %145
    i32 963147195, label %149
    i32 -1774151539, label %153
    i32 704553170, label %157
    i32 -1871201710, label %160
    i32 1720042642, label %163
    i32 2055688454, label %166
    i32 -1563295081, label %169
    i32 1460505082, label %172
    i32 -1514631290, label %175
    i32 1211581558, label %176
    i32 386397647, label %177
    i32 -1910119469, label %178
    i32 1355057234, label %181
  ]

; <label>:22:                                     ; preds = %20
  br label %182

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %15, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 2093664343, i32 1355057234
  store i32 %26, i32* %19
  br label %182

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1242067638, i32 -855723372
  store i32 %43, i32* %19
  br label %182

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -289658495, i32 -855723372
  store i32 %48, i32* %19
  br label %182

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -1648542047, i32 -2000641459
  store i32 %53, i32* %19
  br label %182

; <label>:54:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 1094247880, i32* %19
  br label %182

; <label>:55:                                     ; preds = %20
  store i32 2, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1094247880, i32* %19
  br label %182

; <label>:56:                                     ; preds = %20
  store i32 1533779201, i32* %19
  br label %182

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -567165021, i32 -728345771
  store i32 %61, i32* %19
  br label %182

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 497939167, i32 -728345771
  store i32 %66, i32* %19
  br label %182

; <label>:67:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -237903448, i32* %19
  br label %182

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1080480438, i32 647065075
  store i32 %72, i32* %19
  br label %182

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1466968717, i32 647065075
  store i32 %77, i32* %19
  br label %182

; <label>:78:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 1611539494, i32* %19
  br label %182

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -317021060, i32 -1220391942
  store i32 %83, i32* %19
  br label %182

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -26412713, i32 -1220391942
  store i32 %88, i32* %19
  br label %182

; <label>:89:                                     ; preds = %20
  store i32 2, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -1697770742, i32 2049473600
  store i32 %93, i32* %19
  br label %182

; <label>:94:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1970603920, i32* %19
  br label %182

; <label>:95:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1970603920, i32* %19
  br label %182

; <label>:96:                                     ; preds = %20
  store i32 -1220391942, i32* %19
  br label %182

; <label>:97:                                     ; preds = %20
  store i32 1611539494, i32* %19
  br label %182

; <label>:98:                                     ; preds = %20
  store i32 -237903448, i32* %19
  br label %182

; <label>:99:                                     ; preds = %20
  store i32 1533779201, i32* %19
  br label %182

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 @_Z4adetiii(i32 %101, i32 %102, i32 %103)
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call i32 @_Z4bdetiii(i32 %105, i32 %106, i32 %107)
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 @_Z4cdetiii(i32 %109, i32 %110, i32 %111)
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -262532270, i32 386397647
  store i32 %116, i32* %19
  br label %182

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -842282190, i32 386397647
  store i32 %121, i32* %19
  br label %182

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1004415204, i32 386397647
  store i32 %126, i32* %19
  br label %182

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %15, align 4
  store i32 %128, i32* %1
  store i32 -539952992, i32* %19
  br label %182

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 3
  %132 = select i1 %131, i32 -1453336797, i32 -1203803846
  store i32 %132, i32* %19
  br label %182

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 4
  %136 = select i1 %135, i32 2055688454, i32 1477324813
  store i32 %136, i32* %19
  br label %182

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 5
  %140 = select i1 %139, i32 -1563295081, i32 1398386498
  store i32 %140, i32* %19
  br label %182

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32, i32* %1
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 1460505082, i32 -1514631290
  store i32 %144, i32* %19
  br label %182

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 1
  %148 = select i1 %147, i32 -1774151539, i32 963147195
  store i32 %148, i32* %19
  br label %182

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 2
  %152 = select i1 %151, i32 -1871201710, i32 1720042642
  store i32 %152, i32* %19
  br label %182

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32, i32* %1
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 704553170, i32 -1514631290
  store i32 %156, i32* %19
  br label %182

; <label>:157:                                    ; preds = %20
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1211581558, i32* %19
  br label %182

; <label>:160:                                    ; preds = %20
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1211581558, i32* %19
  br label %182

; <label>:163:                                    ; preds = %20
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1211581558, i32* %19
  br label %182

; <label>:166:                                    ; preds = %20
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1211581558, i32* %19
  br label %182

; <label>:169:                                    ; preds = %20
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1211581558, i32* %19
  br label %182

; <label>:172:                                    ; preds = %20
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1211581558, i32* %19
  br label %182

; <label>:175:                                    ; preds = %20
  store i32 1211581558, i32* %19
  br label %182

; <label>:176:                                    ; preds = %20
  store i32 386397647, i32* %19
  br label %182

; <label>:177:                                    ; preds = %20
  store i32 -1910119469, i32* %19
  br label %182

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  store i32 1928709548, i32* %19
  br label %182

; <label>:181:                                    ; preds = %20
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %176, %175, %172, %169, %166, %163, %160, %157, %153, %149, %145, %141, %137, %133, %129, %127, %122, %117, %100, %99, %98, %97, %96, %95, %94, %89, %84, %79, %78, %73, %68, %67, %62, %57, %56, %55, %54, %49, %44, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4adetiii(i32, i32, i32) #5 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1791930810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1791930810, label %16
    i32 -1937055156, label %21
    i32 70906368, label %24
    i32 934758300, label %29
    i32 -538069882, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1937055156, i32 70906368
  store i32 %20, i32* %12
  br label %34

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  store i32 70906368, i32* %12
  br label %34

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 934758300, i32 -538069882
  store i32 %28, i32* %12
  br label %34

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 -538069882, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4bdetiii(i32, i32, i32) #5 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1414064586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1414064586, label %16
    i32 -362236413, label %21
    i32 -1520098566, label %24
    i32 -1644522344, label %29
    i32 1890225090, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -362236413, i32 -1520098566
  store i32 %20, i32* %12
  br label %34

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  store i32 -1520098566, i32* %12
  br label %34

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1644522344, i32 1890225090
  store i32 %28, i32* %12
  br label %34

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 1890225090, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cdetiii(i32, i32, i32) #5 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -563331010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -563331010, label %16
    i32 1691166815, label %21
    i32 422239075, label %24
    i32 1531602935, label %29
    i32 543082514, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1691166815, i32 422239075
  store i32 %20, i32* %12
  br label %34

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  store i32 422239075, i32* %12
  br label %34

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1531602935, i32 543082514
  store i32 %28, i32* %12
  br label %34

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 543082514, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
