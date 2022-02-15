; ModuleID = 'Project_CodeNet_C++1400/p02409/s549438146.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s549438146.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549438146.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [4 x [11 x i32]], align 16
  %4 = alloca [4 x [11 x i32]], align 16
  %5 = alloca [4 x [11 x i32]], align 16
  %6 = alloca [4 x [11 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %16 = alloca i32
  store i32 -436621919, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %257
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -436621919, label %20
    i32 456409762, label %24
    i32 581341101, label %25
    i32 -1609352937, label %29
    i32 190834736, label %54
    i32 -1668086439, label %57
    i32 -1234276254, label %58
    i32 777071247, label %61
    i32 -176518448, label %62
    i32 -581831312, label %67
    i32 -2023886307, label %73
    i32 -1035099049, label %77
    i32 -1988210045, label %81
    i32 393186785, label %85
    i32 -1798991971, label %89
    i32 1617516933, label %93
    i32 -1585444645, label %103
    i32 1147930550, label %113
    i32 1671776626, label %123
    i32 2050545047, label %133
    i32 1108490633, label %134
    i32 1959543767, label %135
    i32 -1479730123, label %138
    i32 -1439617430, label %139
    i32 803436656, label %143
    i32 32700370, label %144
    i32 -360740999, label %148
    i32 2046743406, label %158
    i32 -637844465, label %161
    i32 -712706594, label %163
    i32 -350806837, label %166
    i32 1803085223, label %169
    i32 -517405417, label %173
    i32 1041771891, label %174
    i32 95887054, label %178
    i32 1812608049, label %188
    i32 388780162, label %191
    i32 -1886497086, label %193
    i32 311905051, label %196
    i32 57702947, label %199
    i32 18902940, label %203
    i32 1226389165, label %204
    i32 -1464114021, label %208
    i32 -1688490267, label %218
    i32 -109379273, label %221
    i32 1868685868, label %223
    i32 1311581229, label %226
    i32 860729380, label %229
    i32 1329198519, label %233
    i32 396717731, label %234
    i32 -4275790, label %238
    i32 2001266776, label %248
    i32 1107633669, label %251
    i32 -1612696904, label %253
    i32 -1415156423, label %256
  ]

; <label>:19:                                     ; preds = %17
  br label %257

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 456409762, i32 777071247
  store i32 %23, i32* %16
  br label %257

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 581341101, i32* %16
  br label %257

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %13, align 4
  %27 = icmp sle i32 %26, 10
  %28 = select i1 %27, i32 -1609352937, i32 -1668086439
  store i32 %28, i32* %16
  br label %257

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 190834736, i32* %16
  br label %257

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  store i32 581341101, i32* %16
  br label %257

; <label>:57:                                     ; preds = %17
  store i32 -1234276254, i32* %16
  br label %257

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 -436621919, i32* %16
  br label %257

; <label>:61:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -176518448, i32* %16
  br label %257

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -581831312, i32 -1479730123
  store i32 %66, i32* %16
  br label %257

; <label>:67:                                     ; preds = %17
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %8)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %9)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %10)
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %1
  store i32 -2023886307, i32* %16
  br label %257

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 393186785, i32 -1035099049
  store i32 %76, i32* %16
  br label %257

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 4
  %80 = select i1 %79, i32 1147930550, i32 -1988210045
  store i32 %80, i32* %16
  br label %257

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32, i32* %1
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %83, i32 1671776626, i32 2050545047
  store i32 %84, i32* %16
  br label %257

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 2
  %88 = select i1 %87, i32 -1798991971, i32 -1585444645
  store i32 %88, i32* %16
  br label %257

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32, i32* %1
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1617516933, i32 2050545047
  store i32 %92, i32* %16
  br label %257

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %94
  store i32 %102, i32* %100, align 4
  store i32 1108490633, i32* %16
  br label %257

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %104
  store i32 %112, i32* %110, align 4
  store i32 1108490633, i32* %16
  br label %257

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %114
  store i32 %122, i32* %120, align 4
  store i32 1108490633, i32* %16
  br label %257

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %124
  store i32 %132, i32* %130, align 4
  store i32 1108490633, i32* %16
  br label %257

; <label>:133:                                    ; preds = %17
  store i32 1108490633, i32* %16
  br label %257

; <label>:134:                                    ; preds = %17
  store i32 1959543767, i32* %16
  br label %257

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  store i32 -176518448, i32* %16
  br label %257

; <label>:138:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1439617430, i32* %16
  br label %257

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %12, align 4
  %141 = icmp sle i32 %140, 3
  %142 = select i1 %141, i32 803436656, i32 -350806837
  store i32 %142, i32* %16
  br label %257

; <label>:143:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 32700370, i32* %16
  br label %257

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %13, align 4
  %146 = icmp sle i32 %145, 10
  %147 = select i1 %146, i32 -360740999, i32 -637844465
  store i32 %147, i32* %16
  br label %257

; <label>:148:                                    ; preds = %17
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %156)
  store i32 2046743406, i32* %16
  br label %257

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 32700370, i32* %16
  br label %257

; <label>:161:                                    ; preds = %17
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -712706594, i32* %16
  br label %257

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -1439617430, i32* %16
  br label %257

; <label>:166:                                    ; preds = %17
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 1803085223, i32* %16
  br label %257

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %12, align 4
  %171 = icmp sle i32 %170, 3
  %172 = select i1 %171, i32 -517405417, i32 311905051
  store i32 %172, i32* %16
  br label %257

; <label>:173:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1041771891, i32* %16
  br label %257

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %13, align 4
  %176 = icmp sle i32 %175, 10
  %177 = select i1 %176, i32 95887054, i32 388780162
  store i32 %177, i32* %16
  br label %257

; <label>:178:                                    ; preds = %17
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %186)
  store i32 1812608049, i32* %16
  br label %257

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  store i32 1041771891, i32* %16
  br label %257

; <label>:191:                                    ; preds = %17
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1886497086, i32* %16
  br label %257

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  store i32 1803085223, i32* %16
  br label %257

; <label>:196:                                    ; preds = %17
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 57702947, i32* %16
  br label %257

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %12, align 4
  %201 = icmp sle i32 %200, 3
  %202 = select i1 %201, i32 18902940, i32 1311581229
  store i32 %202, i32* %16
  br label %257

; <label>:203:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1226389165, i32* %16
  br label %257

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %13, align 4
  %206 = icmp sle i32 %205, 10
  %207 = select i1 %206, i32 -1464114021, i32 -109379273
  store i32 %207, i32* %16
  br label %257

; <label>:208:                                    ; preds = %17
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %5, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %216)
  store i32 -1688490267, i32* %16
  br label %257

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  store i32 1226389165, i32* %16
  br label %257

; <label>:221:                                    ; preds = %17
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1868685868, i32* %16
  br label %257

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  store i32 57702947, i32* %16
  br label %257

; <label>:226:                                    ; preds = %17
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 860729380, i32* %16
  br label %257

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %12, align 4
  %231 = icmp sle i32 %230, 3
  %232 = select i1 %231, i32 1329198519, i32 -1415156423
  store i32 %232, i32* %16
  br label %257

; <label>:233:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 396717731, i32* %16
  br label %257

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %13, align 4
  %236 = icmp sle i32 %235, 10
  %237 = select i1 %236, i32 -4275790, i32 1107633669
  store i32 %237, i32* %16
  br label %257

; <label>:238:                                    ; preds = %17
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %246)
  store i32 2001266776, i32* %16
  br label %257

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  store i32 396717731, i32* %16
  br label %257

; <label>:251:                                    ; preds = %17
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1612696904, i32* %16
  br label %257

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  store i32 860729380, i32* %16
  br label %257

; <label>:256:                                    ; preds = %17
  ret i32 0

; <label>:257:                                    ; preds = %253, %251, %248, %238, %234, %233, %229, %226, %223, %221, %218, %208, %204, %203, %199, %196, %193, %191, %188, %178, %174, %173, %169, %166, %163, %161, %158, %148, %144, %143, %139, %138, %135, %134, %133, %123, %113, %103, %93, %89, %85, %81, %77, %73, %67, %62, %61, %58, %57, %54, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549438146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
