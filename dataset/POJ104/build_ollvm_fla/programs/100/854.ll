; ModuleID = 'source-C-CXX/100/854.cpp'
source_filename = "source-C-CXX/100/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]

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
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 545813232, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %235
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 545813232, label %18
    i32 2062094535, label %22
    i32 -687584583, label %23
    i32 429373938, label %27
    i32 -1281940700, label %28
    i32 -1322308076, label %32
    i32 1633102917, label %37
    i32 -258051242, label %40
    i32 786361533, label %45
    i32 497785178, label %48
    i32 -1103497090, label %53
    i32 1836132412, label %56
    i32 -384908389, label %61
    i32 -118934846, label %64
    i32 252942637, label %69
    i32 -1411442112, label %72
    i32 703159988, label %77
    i32 1784270953, label %80
    i32 1610236325, label %85
    i32 494736953, label %90
    i32 1881223984, label %100
    i32 1171084939, label %105
    i32 -1426711797, label %110
    i32 -2105281382, label %120
    i32 -1822187319, label %125
    i32 147209417, label %130
    i32 -1022785448, label %140
    i32 2139925065, label %150
    i32 -1809580106, label %154
    i32 -1941066544, label %157
    i32 1538365708, label %161
    i32 2041278249, label %172
    i32 -1767551444, label %203
    i32 388440335, label %204
    i32 -799622170, label %207
    i32 -1105287447, label %208
    i32 902025407, label %211
    i32 -797510597, label %222
    i32 -1625602362, label %223
    i32 -1018647305, label %226
    i32 -445217870, label %227
    i32 1711050912, label %230
    i32 1715863535, label %231
    i32 1493477283, label %234
  ]

; <label>:17:                                     ; preds = %15
  br label %235

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 2062094535, i32 1493477283
  store i32 %21, i32* %14
  br label %235

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -687584583, i32* %14
  br label %235

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 429373938, i32 1711050912
  store i32 %26, i32* %14
  br label %235

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1281940700, i32* %14
  br label %235

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 -1322308076, i32 -1018647305
  store i32 %31, i32* %14
  br label %235

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 1633102917, i32 -258051242
  store i32 %36, i32* %14
  br label %235

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -258051242, i32* %14
  br label %235

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 786361533, i32 497785178
  store i32 %44, i32* %14
  br label %235

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 497785178, i32* %14
  br label %235

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1103497090, i32 1836132412
  store i32 %52, i32* %14
  br label %235

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1836132412, i32* %14
  br label %235

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -384908389, i32 -118934846
  store i32 %60, i32* %14
  br label %235

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -118934846, i32* %14
  br label %235

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 252942637, i32 -1411442112
  store i32 %68, i32* %14
  br label %235

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1411442112, i32* %14
  br label %235

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 703159988, i32 1784270953
  store i32 %76, i32* %14
  br label %235

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1784270953, i32* %14
  br label %235

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1610236325, i32 494736953
  store i32 %84, i32* %14
  br label %235

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1881223984, i32 494736953
  store i32 %89, i32* %14
  br label %235

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 %93, %96
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 1881223984, i32 -797510597
  store i32 %99, i32* %14
  br label %235

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1171084939, i32 -1426711797
  store i32 %104, i32* %14
  br label %235

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -2105281382, i32 -1426711797
  store i32 %109, i32* %14
  br label %235

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = mul nsw i32 %113, %116
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 -2105281382, i32 -797510597
  store i32 %119, i32* %14
  br label %235

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -1822187319, i32 147209417
  store i32 %124, i32* %14
  br label %235

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -1022785448, i32 147209417
  store i32 %129, i32* %14
  br label %235

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = mul nsw i32 %133, %136
  %138 = icmp slt i32 %137, 0
  %139 = select i1 %138, i32 -1022785448, i32 -797510597
  store i32 %139, i32* %14
  br label %235

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %2, align 4
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %141, i32* %142, align 16
  %143 = load i32, i32* %3, align 4
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 2
  store i32 %145, i32* %146, align 8
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  store i8 65, i8* %147, align 1
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 1
  store i8 66, i8* %148, align 1
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 2
  store i8 67, i8* %149, align 1
  store i32 0, i32* %12, align 4
  store i32 2139925065, i32* %14
  br label %235

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %151, 3
  %153 = select i1 %152, i32 -1809580106, i32 902025407
  store i32 %153, i32* %14
  br label %235

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 -1941066544, i32* %14
  br label %235

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %158, 3
  %160 = select i1 %159, i32 1538365708, i32 -799622170
  store i32 %160, i32* %14
  br label %235

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %165, %169
  %171 = select i1 %170, i32 2041278249, i32 -1767551444
  store i32 %171, i32* %14
  br label %235

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %11, align 1
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  %199 = load i8, i8* %11, align 1
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  store i32 -1767551444, i32* %14
  br label %235

; <label>:203:                                    ; preds = %15
  store i32 388440335, i32* %14
  br label %235

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  store i32 -1941066544, i32* %14
  br label %235

; <label>:207:                                    ; preds = %15
  store i32 -1105287447, i32* %14
  br label %235

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  store i32 2139925065, i32* %14
  br label %235

; <label>:211:                                    ; preds = %15
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %213 = load i8, i8* %212, align 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext %216)
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 2
  %219 = load i8, i8* %218, align 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %217, i8 signext %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -797510597, i32* %14
  br label %235

; <label>:222:                                    ; preds = %15
  store i32 -1625602362, i32* %14
  br label %235

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 -1281940700, i32* %14
  br label %235

; <label>:226:                                    ; preds = %15
  store i32 -445217870, i32* %14
  br label %235

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 -687584583, i32* %14
  br label %235

; <label>:230:                                    ; preds = %15
  store i32 1715863535, i32* %14
  br label %235

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  store i32 545813232, i32* %14
  br label %235

; <label>:234:                                    ; preds = %15
  ret i32 0

; <label>:235:                                    ; preds = %231, %230, %227, %226, %223, %222, %211, %208, %207, %204, %203, %172, %161, %157, %154, %150, %140, %130, %125, %120, %110, %105, %100, %90, %85, %80, %77, %72, %69, %64, %61, %56, %53, %48, %45, %40, %37, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
