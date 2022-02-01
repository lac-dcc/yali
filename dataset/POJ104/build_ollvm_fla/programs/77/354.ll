; ModuleID = 'source-C-CXX/77/354.cpp'
source_filename = "source-C-CXX/77/354.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %10 = alloca i32
  store i32 -423482012, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %276
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -423482012, label %14
    i32 1197528054, label %18
    i32 -804647551, label %19
    i32 1202646794, label %23
    i32 456819261, label %24
    i32 224936862, label %28
    i32 749028303, label %29
    i32 842605335, label %33
    i32 -1911624447, label %42
    i32 -41867485, label %51
    i32 1018489422, label %58
    i32 -1567753077, label %118
    i32 -260635719, label %123
    i32 -1611047878, label %127
    i32 -1999694240, label %132
    i32 1508219369, label %136
    i32 -848923405, label %141
    i32 602218679, label %145
    i32 1501327081, label %150
    i32 -550007331, label %154
    i32 1364193901, label %159
    i32 1470484980, label %163
    i32 1899347137, label %168
    i32 -1901084618, label %172
    i32 2142550841, label %177
    i32 330741821, label %181
    i32 -782584231, label %186
    i32 -2138075406, label %190
    i32 -1017240843, label %195
    i32 1688474406, label %199
    i32 -1118774984, label %204
    i32 -1108614930, label %208
    i32 -1141774472, label %213
    i32 1894455802, label %217
    i32 629804768, label %222
    i32 568295732, label %226
    i32 -581064585, label %231
    i32 -361668070, label %235
    i32 1190863192, label %240
    i32 1811953296, label %244
    i32 404052127, label %249
    i32 -1523945304, label %253
    i32 1976917411, label %258
    i32 1874541182, label %259
    i32 1903251468, label %260
    i32 -785307316, label %263
    i32 -52070998, label %264
    i32 1259151060, label %267
    i32 -2111972519, label %268
    i32 109502264, label %271
    i32 -1386934234, label %272
    i32 1527838398, label %275
  ]

; <label>:13:                                     ; preds = %11
  br label %276

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 1197528054, i32 1527838398
  store i32 %17, i32* %10
  br label %276

; <label>:18:                                     ; preds = %11
  store i32 10, i32* %3, align 4
  store i32 -804647551, i32* %10
  br label %276

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 1202646794, i32 109502264
  store i32 %22, i32* %10
  br label %276

; <label>:23:                                     ; preds = %11
  store i32 10, i32* %4, align 4
  store i32 456819261, i32* %10
  br label %276

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 224936862, i32 1259151060
  store i32 %27, i32* %10
  br label %276

; <label>:28:                                     ; preds = %11
  store i32 10, i32* %5, align 4
  store i32 749028303, i32* %10
  br label %276

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 842605335, i32 -785307316
  store i32 %32, i32* %10
  br label %276

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -1911624447, i32 1874541182
  store i32 %41, i32* %10
  br label %276

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 -41867485, i32 1874541182
  store i32 %50, i32* %10
  br label %276

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1018489422, i32 1874541182
  store i32 %57, i32* %10
  br label %276

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1567753077, i32 -260635719
  store i32 %117, i32* %10
  br label %276

; <label>:118:                                    ; preds = %11
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %120 = load i32, i32* %2, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -260635719, i32* %10
  br label %276

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1611047878, i32 -1999694240
  store i32 %126, i32* %10
  br label %276

; <label>:127:                                    ; preds = %11
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %129 = load i32, i32* %3, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1999694240, i32* %10
  br label %276

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1508219369, i32 -848923405
  store i32 %135, i32* %10
  br label %276

; <label>:136:                                    ; preds = %11
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %138 = load i32, i32* %4, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -848923405, i32* %10
  br label %276

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 602218679, i32 1501327081
  store i32 %144, i32* %10
  br label %276

; <label>:145:                                    ; preds = %11
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %147 = load i32, i32* %5, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501327081, i32* %10
  br label %276

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -550007331, i32 1364193901
  store i32 %153, i32* %10
  br label %276

; <label>:154:                                    ; preds = %11
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %2, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1364193901, i32* %10
  br label %276

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1470484980, i32 1899347137
  store i32 %162, i32* %10
  br label %276

; <label>:163:                                    ; preds = %11
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %165 = load i32, i32* %3, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1899347137, i32* %10
  br label %276

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1901084618, i32 2142550841
  store i32 %171, i32* %10
  br label %276

; <label>:172:                                    ; preds = %11
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %174 = load i32, i32* %4, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2142550841, i32* %10
  br label %276

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 330741821, i32 -782584231
  store i32 %180, i32* %10
  br label %276

; <label>:181:                                    ; preds = %11
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %183 = load i32, i32* %5, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -782584231, i32* %10
  br label %276

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i32 -2138075406, i32 -1017240843
  store i32 %189, i32* %10
  br label %276

; <label>:190:                                    ; preds = %11
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %2, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1017240843, i32* %10
  br label %276

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 1688474406, i32 -1118774984
  store i32 %198, i32* %10
  br label %276

; <label>:199:                                    ; preds = %11
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* %3, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1118774984, i32* %10
  br label %276

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 2
  %207 = select i1 %206, i32 -1108614930, i32 -1141774472
  store i32 %207, i32* %10
  br label %276

; <label>:208:                                    ; preds = %11
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* %4, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1141774472, i32* %10
  br label %276

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 2
  %216 = select i1 %215, i32 1894455802, i32 629804768
  store i32 %216, i32* %10
  br label %276

; <label>:217:                                    ; preds = %11
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %219 = load i32, i32* %5, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 629804768, i32* %10
  br label %276

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 3
  %225 = select i1 %224, i32 568295732, i32 -581064585
  store i32 %225, i32* %10
  br label %276

; <label>:226:                                    ; preds = %11
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %2, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -581064585, i32* %10
  br label %276

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 3
  %234 = select i1 %233, i32 -361668070, i32 1190863192
  store i32 %234, i32* %10
  br label %276

; <label>:235:                                    ; preds = %11
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %237 = load i32, i32* %3, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1190863192, i32* %10
  br label %276

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 3
  %243 = select i1 %242, i32 1811953296, i32 404052127
  store i32 %243, i32* %10
  br label %276

; <label>:244:                                    ; preds = %11
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %246 = load i32, i32* %4, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 404052127, i32* %10
  br label %276

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %250, 3
  %252 = select i1 %251, i32 -1523945304, i32 1976917411
  store i32 %252, i32* %10
  br label %276

; <label>:253:                                    ; preds = %11
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %255 = load i32, i32* %5, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1976917411, i32* %10
  br label %276

; <label>:258:                                    ; preds = %11
  store i32 1874541182, i32* %10
  br label %276

; <label>:259:                                    ; preds = %11
  store i32 1903251468, i32* %10
  br label %276

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 10
  store i32 %262, i32* %5, align 4
  store i32 749028303, i32* %10
  br label %276

; <label>:263:                                    ; preds = %11
  store i32 -52070998, i32* %10
  br label %276

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 10
  store i32 %266, i32* %4, align 4
  store i32 456819261, i32* %10
  br label %276

; <label>:267:                                    ; preds = %11
  store i32 -2111972519, i32* %10
  br label %276

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 10
  store i32 %270, i32* %3, align 4
  store i32 -804647551, i32* %10
  br label %276

; <label>:271:                                    ; preds = %11
  store i32 -1386934234, i32* %10
  br label %276

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 10
  store i32 %274, i32* %2, align 4
  store i32 -423482012, i32* %10
  br label %276

; <label>:275:                                    ; preds = %11
  ret i32 0

; <label>:276:                                    ; preds = %272, %271, %268, %267, %264, %263, %260, %259, %258, %253, %249, %244, %240, %235, %231, %226, %222, %217, %213, %208, %204, %199, %195, %190, %186, %181, %177, %172, %168, %163, %159, %154, %150, %145, %141, %136, %132, %127, %123, %118, %58, %51, %42, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
