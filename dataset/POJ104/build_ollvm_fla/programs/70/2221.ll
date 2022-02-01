; ModuleID = 'source-C-CXX/70/2221.cpp'
source_filename = "source-C-CXX/70/2221.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2221.cpp, i8* null }]

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
  %2 = alloca i32
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %10, align 4
  %14 = alloca i32
  store i32 1230696872, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %231
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1230696872, label %18
    i32 887452163, label %23
    i32 430395531, label %31
    i32 479361515, label %34
    i32 829728701, label %39
    i32 -846787460, label %42
    i32 644367089, label %43
    i32 -177315544, label %48
    i32 151573634, label %53
    i32 -556685488, label %58
    i32 1930602207, label %60
    i32 -940640859, label %65
    i32 -1762089411, label %67
    i32 1111437863, label %71
    i32 889126690, label %75
    i32 1896121185, label %79
    i32 -834966641, label %83
    i32 562088486, label %87
    i32 533812669, label %91
    i32 -788798736, label %96
    i32 2074137932, label %100
    i32 466727925, label %104
    i32 1834244980, label %108
    i32 -2133580806, label %112
    i32 1905515468, label %116
    i32 791175137, label %119
    i32 -1905671047, label %122
    i32 -824253701, label %123
    i32 2038109197, label %126
    i32 -970065709, label %127
    i32 124457414, label %130
    i32 -1724866330, label %135
    i32 1407514046, label %138
    i32 -1238224962, label %141
    i32 260908033, label %142
    i32 85542523, label %144
    i32 -1145873189, label %149
    i32 1795344134, label %151
    i32 -209591956, label %155
    i32 -381902057, label %159
    i32 1118084978, label %163
    i32 -1279875997, label %167
    i32 270581099, label %171
    i32 142246476, label %175
    i32 -1852844913, label %180
    i32 1958347593, label %184
    i32 543046026, label %188
    i32 -1125185764, label %192
    i32 -1707666819, label %196
    i32 -255614970, label %200
    i32 764057846, label %203
    i32 -471268007, label %206
    i32 1807883473, label %207
    i32 559074437, label %210
    i32 -379456956, label %211
    i32 1240757888, label %214
    i32 -36719862, label %219
    i32 -1653284450, label %222
    i32 -1396051097, label %225
    i32 -1235384782, label %226
    i32 -61635357, label %227
    i32 -313792477, label %230
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 887452163, i32 -313792477
  store i32 %22, i32* %14
  br label %231

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 430395531, i32 479361515
  store i32 %30, i32* %14
  br label %231

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %12, align 4
  store i32 644367089, i32* %14
  br label %231

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 829728701, i32 -846787460
  store i32 %38, i32* %14
  br label %231

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %12, align 4
  store i32 -846787460, i32* %14
  br label %231

; <label>:42:                                     ; preds = %15
  store i32 644367089, i32* %14
  br label %231

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -177315544, i32 151573634
  store i32 %47, i32* %14
  br label %231

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -556685488, i32 151573634
  store i32 %52, i32* %14
  br label %231

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -556685488, i32 260908033
  store i32 %57, i32* %14
  br label %231

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %9, align 4
  store i32 1930602207, i32* %14
  br label %231

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -940640859, i32 124457414
  store i32 %64, i32* %14
  br label %231

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %2
  store i32 -1762089411, i32* %14
  br label %231

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 2074137932, i32 1111437863
  store i32 %70, i32* %14
  br label %231

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 10
  %74 = select i1 %73, i32 562088486, i32 889126690
  store i32 %74, i32* %14
  br label %231

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 12
  %78 = select i1 %77, i32 -834966641, i32 1896121185
  store i32 %78, i32* %14
  br label %231

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32, i32* %2
  %81 = icmp eq i32 %80, 12
  %82 = select i1 %81, i32 1905515468, i32 -1905671047
  store i32 %82, i32* %14
  br label %231

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32, i32* %2
  %85 = icmp eq i32 %84, 10
  %86 = select i1 %85, i32 1905515468, i32 -1905671047
  store i32 %86, i32* %14
  br label %231

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 7
  %90 = select i1 %89, i32 -788798736, i32 533812669
  store i32 %90, i32* %14
  br label %231

; <label>:91:                                     ; preds = %15
  %92 = load volatile i32, i32* %2
  %93 = add i32 %92, -7
  %94 = icmp ule i32 %93, 1
  %95 = select i1 %94, i32 1905515468, i32 -1905671047
  store i32 %95, i32* %14
  br label %231

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32, i32* %2
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 1905515468, i32 -1905671047
  store i32 %99, i32* %14
  br label %231

; <label>:100:                                    ; preds = %15
  %101 = load volatile i32, i32* %2
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 -2133580806, i32 466727925
  store i32 %103, i32* %14
  br label %231

; <label>:104:                                    ; preds = %15
  %105 = load volatile i32, i32* %2
  %106 = icmp slt i32 %105, 3
  %107 = select i1 %106, i32 791175137, i32 1834244980
  store i32 %107, i32* %14
  br label %231

; <label>:108:                                    ; preds = %15
  %109 = load volatile i32, i32* %2
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 1905515468, i32 -1905671047
  store i32 %111, i32* %14
  br label %231

; <label>:112:                                    ; preds = %15
  %113 = load volatile i32, i32* %2
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1905515468, i32 -1905671047
  store i32 %115, i32* %14
  br label %231

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %8, align 4
  store i32 2038109197, i32* %14
  br label %231

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 29
  store i32 %121, i32* %8, align 4
  store i32 2038109197, i32* %14
  br label %231

; <label>:122:                                    ; preds = %15
  store i32 -824253701, i32* %14
  br label %231

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 30
  store i32 %125, i32* %8, align 4
  store i32 2038109197, i32* %14
  br label %231

; <label>:126:                                    ; preds = %15
  store i32 -970065709, i32* %14
  br label %231

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 1930602207, i32* %14
  br label %231

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1724866330, i32 1407514046
  store i32 %134, i32* %14
  br label %231

; <label>:135:                                    ; preds = %15
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1238224962, i32* %14
  br label %231

; <label>:138:                                    ; preds = %15
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1238224962, i32* %14
  br label %231

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1235384782, i32* %14
  br label %231

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %11, align 4
  store i32 %143, i32* %9, align 4
  store i32 85542523, i32* %14
  br label %231

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1145873189, i32 1240757888
  store i32 %148, i32* %14
  br label %231

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %9, align 4
  store i32 %150, i32* %1
  store i32 1795344134, i32* %14
  br label %231

; <label>:151:                                    ; preds = %15
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 5
  %154 = select i1 %153, i32 1958347593, i32 -209591956
  store i32 %154, i32* %14
  br label %231

; <label>:155:                                    ; preds = %15
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 10
  %158 = select i1 %157, i32 270581099, i32 -381902057
  store i32 %158, i32* %14
  br label %231

; <label>:159:                                    ; preds = %15
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 12
  %162 = select i1 %161, i32 -1279875997, i32 1118084978
  store i32 %162, i32* %14
  br label %231

; <label>:163:                                    ; preds = %15
  %164 = load volatile i32, i32* %1
  %165 = icmp eq i32 %164, 12
  %166 = select i1 %165, i32 -255614970, i32 -471268007
  store i32 %166, i32* %14
  br label %231

; <label>:167:                                    ; preds = %15
  %168 = load volatile i32, i32* %1
  %169 = icmp eq i32 %168, 10
  %170 = select i1 %169, i32 -255614970, i32 -471268007
  store i32 %170, i32* %14
  br label %231

; <label>:171:                                    ; preds = %15
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 7
  %174 = select i1 %173, i32 -1852844913, i32 142246476
  store i32 %174, i32* %14
  br label %231

; <label>:175:                                    ; preds = %15
  %176 = load volatile i32, i32* %1
  %177 = add i32 %176, -7
  %178 = icmp ule i32 %177, 1
  %179 = select i1 %178, i32 -255614970, i32 -471268007
  store i32 %179, i32* %14
  br label %231

; <label>:180:                                    ; preds = %15
  %181 = load volatile i32, i32* %1
  %182 = icmp eq i32 %181, 5
  %183 = select i1 %182, i32 -255614970, i32 -471268007
  store i32 %183, i32* %14
  br label %231

; <label>:184:                                    ; preds = %15
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 2
  %187 = select i1 %186, i32 -1707666819, i32 543046026
  store i32 %187, i32* %14
  br label %231

; <label>:188:                                    ; preds = %15
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 3
  %191 = select i1 %190, i32 764057846, i32 -1125185764
  store i32 %191, i32* %14
  br label %231

; <label>:192:                                    ; preds = %15
  %193 = load volatile i32, i32* %1
  %194 = icmp eq i32 %193, 3
  %195 = select i1 %194, i32 -255614970, i32 -471268007
  store i32 %195, i32* %14
  br label %231

; <label>:196:                                    ; preds = %15
  %197 = load volatile i32, i32* %1
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -255614970, i32 -471268007
  store i32 %199, i32* %14
  br label %231

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 31
  store i32 %202, i32* %8, align 4
  store i32 559074437, i32* %14
  br label %231

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 28
  store i32 %205, i32* %8, align 4
  store i32 559074437, i32* %14
  br label %231

; <label>:206:                                    ; preds = %15
  store i32 1807883473, i32* %14
  br label %231

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 30
  store i32 %209, i32* %8, align 4
  store i32 559074437, i32* %14
  br label %231

; <label>:210:                                    ; preds = %15
  store i32 -379456956, i32* %14
  br label %231

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 85542523, i32* %14
  br label %231

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %8, align 4
  %216 = srem i32 %215, 7
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -36719862, i32 -1653284450
  store i32 %218, i32* %14
  br label %231

; <label>:219:                                    ; preds = %15
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1396051097, i32* %14
  br label %231

; <label>:222:                                    ; preds = %15
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1396051097, i32* %14
  br label %231

; <label>:225:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1235384782, i32* %14
  br label %231

; <label>:226:                                    ; preds = %15
  store i32 -61635357, i32* %14
  br label %231

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %10, align 4
  store i32 1230696872, i32* %14
  br label %231

; <label>:230:                                    ; preds = %15
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %225, %222, %219, %214, %211, %210, %207, %206, %203, %200, %196, %192, %188, %184, %180, %175, %171, %167, %163, %159, %155, %151, %149, %144, %142, %141, %138, %135, %130, %127, %126, %123, %122, %119, %116, %112, %108, %104, %100, %96, %91, %87, %83, %79, %75, %71, %67, %65, %60, %58, %53, %48, %43, %42, %39, %34, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2221.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
