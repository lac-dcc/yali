; ModuleID = 'source-C-CXX/100/1188.cpp'
source_filename = "source-C-CXX/100/1188.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]

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
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1825552236, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %241
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1825552236, label %13
    i32 2137976954, label %17
    i32 869846058, label %18
    i32 590486470, label %22
    i32 121436063, label %23
    i32 850541308, label %27
    i32 -1694668415, label %59
    i32 -706238020, label %64
    i32 776427140, label %69
    i32 -1623274193, label %74
    i32 -1411093821, label %79
    i32 1920136546, label %84
    i32 1528765900, label %89
    i32 294264189, label %94
    i32 1219829355, label %99
    i32 -595601609, label %104
    i32 -964150747, label %109
    i32 840875531, label %114
    i32 -1806140289, label %119
    i32 -176933235, label %124
    i32 1031959123, label %129
    i32 958782608, label %134
    i32 1308182100, label %139
    i32 -1184568221, label %144
    i32 -732390983, label %145
    i32 -1963426256, label %150
    i32 -1692053607, label %155
    i32 -1513948718, label %160
    i32 -163177975, label %174
    i32 -134090780, label %179
    i32 -1393340126, label %184
    i32 815755315, label %187
    i32 -1933952973, label %190
    i32 755715232, label %191
    i32 -347192081, label %196
    i32 -1674138737, label %201
    i32 1081741531, label %204
    i32 286778902, label %207
    i32 -1212943799, label %208
    i32 1766110578, label %213
    i32 1880220192, label %218
    i32 1456295363, label %221
    i32 5861677, label %224
    i32 -668998562, label %225
    i32 -738230326, label %226
    i32 41391198, label %227
    i32 -767055685, label %228
    i32 -513162299, label %229
    i32 886536231, label %232
    i32 -1047170580, label %233
    i32 -1241180097, label %236
    i32 1557471195, label %237
    i32 1639797747, label %240
  ]

; <label>:12:                                     ; preds = %10
  br label %241

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 2137976954, i32 1639797747
  store i32 %16, i32* %9
  br label %241

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 869846058, i32* %9
  br label %241

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 590486470, i32 -1241180097
  store i32 %21, i32* %9
  br label %241

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 121436063, i32* %9
  br label %241

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 850541308, i32 886536231
  store i32 %26, i32* %9
  br label %241

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -1694668415, i32 -706238020
  store i32 %58, i32* %9
  br label %241

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 -1184568221, i32 -706238020
  store i32 %63, i32* %9
  br label %241

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 776427140, i32 -1623274193
  store i32 %68, i32* %9
  br label %241

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %70, %71
  %73 = select i1 %72, i32 -1184568221, i32 -1623274193
  store i32 %73, i32* %9
  br label %241

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -1411093821, i32 1920136546
  store i32 %78, i32* %9
  br label %241

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -1184568221, i32 1920136546
  store i32 %83, i32* %9
  br label %241

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 1528765900, i32 294264189
  store i32 %88, i32* %9
  br label %241

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 -1184568221, i32 294264189
  store i32 %93, i32* %9
  br label %241

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 1219829355, i32 -595601609
  store i32 %98, i32* %9
  br label %241

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 -1184568221, i32 -595601609
  store i32 %103, i32* %9
  br label %241

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -964150747, i32 840875531
  store i32 %108, i32* %9
  br label %241

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %110, %111
  %113 = select i1 %112, i32 -1184568221, i32 840875531
  store i32 %113, i32* %9
  br label %241

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1806140289, i32 -176933235
  store i32 %118, i32* %9
  br label %241

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 -1184568221, i32 -176933235
  store i32 %123, i32* %9
  br label %241

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 1031959123, i32 958782608
  store i32 %128, i32* %9
  br label %241

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -1184568221, i32 958782608
  store i32 %133, i32* %9
  br label %241

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1308182100, i32 -732390983
  store i32 %138, i32* %9
  br label %241

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %140, %141
  %143 = select i1 %142, i32 -1184568221, i32 -732390983
  store i32 %143, i32* %9
  br label %241

; <label>:144:                                    ; preds = %10
  store i32 -513162299, i32* %9
  br label %241

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %148, i32 -1963426256, i32 -163177975
  store i32 %149, i32* %9
  br label %241

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp ne i32 %151, %152
  %154 = select i1 %153, i32 -1692053607, i32 -163177975
  store i32 %154, i32* %9
  br label %241

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 -1513948718, i32 -163177975
  store i32 %159, i32* %9
  br label %241

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %162
  store i8 65, i8* %163, align 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %165
  store i8 66, i8* %166, align 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %168
  store i8 67, i8* %169, align 1
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 3
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -767055685, i32* %9
  br label %241

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 -134090780, i32 755715232
  store i32 %178, i32* %9
  br label %241

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1393340126, i32 815755315
  store i32 %183, i32* %9
  br label %241

; <label>:184:                                    ; preds = %10
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1933952973, i32* %9
  br label %241

; <label>:187:                                    ; preds = %10
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1933952973, i32* %9
  br label %241

; <label>:190:                                    ; preds = %10
  store i32 41391198, i32* %9
  br label %241

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 -347192081, i32 -1212943799
  store i32 %195, i32* %9
  br label %241

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1674138737, i32 1081741531
  store i32 %200, i32* %9
  br label %241

; <label>:201:                                    ; preds = %10
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 286778902, i32* %9
  br label %241

; <label>:204:                                    ; preds = %10
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 286778902, i32* %9
  br label %241

; <label>:207:                                    ; preds = %10
  store i32 -738230326, i32* %9
  br label %241

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %209, %210
  %212 = select i1 %211, i32 1766110578, i32 -668998562
  store i32 %212, i32* %9
  br label %241

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1880220192, i32 1456295363
  store i32 %217, i32* %9
  br label %241

; <label>:218:                                    ; preds = %10
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 5861677, i32* %9
  br label %241

; <label>:221:                                    ; preds = %10
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 5861677, i32* %9
  br label %241

; <label>:224:                                    ; preds = %10
  store i32 -668998562, i32* %9
  br label %241

; <label>:225:                                    ; preds = %10
  store i32 -738230326, i32* %9
  br label %241

; <label>:226:                                    ; preds = %10
  store i32 41391198, i32* %9
  br label %241

; <label>:227:                                    ; preds = %10
  store i32 -767055685, i32* %9
  br label %241

; <label>:228:                                    ; preds = %10
  store i32 -513162299, i32* %9
  br label %241

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 121436063, i32* %9
  br label %241

; <label>:232:                                    ; preds = %10
  store i32 -1047170580, i32* %9
  br label %241

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 869846058, i32* %9
  br label %241

; <label>:236:                                    ; preds = %10
  store i32 1557471195, i32* %9
  br label %241

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 -1825552236, i32* %9
  br label %241

; <label>:240:                                    ; preds = %10
  ret i32 0

; <label>:241:                                    ; preds = %237, %236, %233, %232, %229, %228, %227, %226, %225, %224, %221, %218, %213, %208, %207, %204, %201, %196, %191, %190, %187, %184, %179, %174, %160, %155, %150, %145, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
