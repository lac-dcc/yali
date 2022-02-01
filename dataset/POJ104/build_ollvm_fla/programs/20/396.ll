; ModuleID = 'source-C-CXX/20/396.cpp'
source_filename = "source-C-CXX/20/396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

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
  %6 = alloca [500 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1841280451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %271
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1841280451, label %16
    i32 -1948968092, label %21
    i32 2066440828, label %32
    i32 1341858439, label %35
    i32 -1815239186, label %50
    i32 -604858080, label %55
    i32 191288417, label %69
    i32 2014411305, label %72
    i32 1549049509, label %86
    i32 1120309214, label %97
    i32 -316447539, label %98
    i32 -822563703, label %101
    i32 -851267198, label %105
    i32 112899648, label %106
    i32 -1480362835, label %111
    i32 -686821253, label %125
    i32 954278329, label %131
    i32 97696380, label %132
    i32 -652294505, label %135
    i32 821032965, label %136
    i32 1662216281, label %140
    i32 1063056730, label %141
    i32 669207897, label %146
    i32 12829495, label %157
    i32 1233850438, label %163
    i32 1846682015, label %164
    i32 -1512613857, label %167
    i32 1564986294, label %170
    i32 1418221159, label %175
    i32 -2054793978, label %186
    i32 -490415501, label %193
    i32 1960929606, label %194
    i32 1572935636, label %197
    i32 -1379661847, label %201
    i32 277523718, label %202
    i32 1229818788, label %207
    i32 -42904261, label %218
    i32 -1188009085, label %224
    i32 628687172, label %225
    i32 -931793412, label %228
    i32 76195283, label %229
    i32 -102460921, label %233
    i32 -947571914, label %236
    i32 479253281, label %240
    i32 -122883422, label %241
    i32 -637388535, label %242
    i32 -1673624715, label %247
    i32 -321434973, label %258
    i32 1010589468, label %265
    i32 2077449385, label %266
    i32 -2021777158, label %269
    i32 -1477067545, label %270
  ]

; <label>:15:                                     ; preds = %13
  br label %271

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1948968092, i32 1341858439
  store i32 %20, i32* %12
  br label %271

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %4, align 4
  store i32 2066440828, i32* %12
  br label %271

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1841280451, i32* %12
  br label %271

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %7, align 8
  %42 = load double, double* %7, align 8
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sitofp i32 %44 to double
  %46 = fsub double %42, %45
  %47 = fptosi double %46 to i32
  %48 = call i32 @abs(i32 %47) #5
  %49 = sitofp i32 %48 to double
  store double %49, double* %8, align 8
  store i32 1, i32* %3, align 4
  store i32 -1815239186, i32* %12
  br label %271

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -604858080, i32 -822563703
  store i32 %54, i32* %12
  br label %271

; <label>:55:                                     ; preds = %13
  %56 = load double, double* %7, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fsub double %56, %61
  %63 = fptosi double %62 to i32
  %64 = call i32 @abs(i32 %63) #5
  %65 = sitofp i32 %64 to double
  %66 = load double, double* %8, align 8
  %67 = fcmp oeq double %65, %66
  %68 = select i1 %67, i32 191288417, i32 2014411305
  store i32 %68, i32* %12
  br label %271

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 2014411305, i32* %12
  br label %271

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fsub double %73, %78
  %80 = fptosi double %79 to i32
  %81 = call i32 @abs(i32 %80) #5
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %8, align 8
  %84 = fcmp ogt double %82, %83
  %85 = select i1 %84, i32 1549049509, i32 1120309214
  store i32 %85, i32* %12
  br label %271

; <label>:86:                                     ; preds = %13
  %87 = load double, double* %7, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fsub double %87, %92
  %94 = fptosi double %93 to i32
  %95 = call i32 @abs(i32 %94) #5
  %96 = sitofp i32 %95 to double
  store double %96, double* %8, align 8
  store i32 1, i32* %5, align 4
  store i32 1120309214, i32* %12
  br label %271

; <label>:97:                                     ; preds = %13
  store i32 -316447539, i32* %12
  br label %271

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1815239186, i32* %12
  br label %271

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -851267198, i32 821032965
  store i32 %104, i32* %12
  br label %271

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 112899648, i32* %12
  br label %271

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1480362835, i32 -652294505
  store i32 %110, i32* %12
  br label %271

; <label>:111:                                    ; preds = %13
  %112 = load double, double* %8, align 8
  %113 = load double, double* %7, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fsub double %113, %118
  %120 = fptosi double %119 to i32
  %121 = call i32 @abs(i32 %120) #5
  %122 = sitofp i32 %121 to double
  %123 = fcmp oeq double %112, %122
  %124 = select i1 %123, i32 -686821253, i32 954278329
  store i32 %124, i32* %12
  br label %271

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  store i32 954278329, i32* %12
  br label %271

; <label>:131:                                    ; preds = %13
  store i32 97696380, i32* %12
  br label %271

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 112899648, i32* %12
  br label %271

; <label>:135:                                    ; preds = %13
  store i32 821032965, i32* %12
  br label %271

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = icmp sgt i32 %137, 1
  %139 = select i1 %138, i32 1662216281, i32 -1477067545
  store i32 %139, i32* %12
  br label %271

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1063056730, i32* %12
  br label %271

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 669207897, i32 -1512613857
  store i32 %145, i32* %12
  br label %271

; <label>:146:                                    ; preds = %13
  %147 = load double, double* %8, align 8
  %148 = load double, double* %7, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fsub double %148, %153
  %155 = fcmp oeq double %147, %154
  %156 = select i1 %155, i32 12829495, i32 1233850438
  store i32 %156, i32* %12
  br label %271

; <label>:157:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 -1512613857, i32* %12
  br label %271

; <label>:163:                                    ; preds = %13
  store i32 1846682015, i32* %12
  br label %271

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1063056730, i32* %12
  br label %271

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1564986294, i32* %12
  br label %271

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1418221159, i32 1572935636
  store i32 %174, i32* %12
  br label %271

; <label>:175:                                    ; preds = %13
  %176 = load double, double* %8, align 8
  %177 = load double, double* %7, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fsub double %177, %182
  %184 = fcmp oeq double %176, %183
  %185 = select i1 %184, i32 -2054793978, i32 -490415501
  store i32 %185, i32* %12
  br label %271

; <label>:186:                                    ; preds = %13
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %191)
  store i32 -490415501, i32* %12
  br label %271

; <label>:193:                                    ; preds = %13
  store i32 1960929606, i32* %12
  br label %271

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 1564986294, i32* %12
  br label %271

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %9, align 4
  %199 = icmp ne i32 %198, 1
  %200 = select i1 %199, i32 -1379661847, i32 76195283
  store i32 %200, i32* %12
  br label %271

; <label>:201:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 277523718, i32* %12
  br label %271

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1229818788, i32 -931793412
  store i32 %206, i32* %12
  br label %271

; <label>:207:                                    ; preds = %13
  %208 = load double, double* %8, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to double
  %214 = load double, double* %7, align 8
  %215 = fsub double %213, %214
  %216 = fcmp oeq double %208, %215
  %217 = select i1 %216, i32 -42904261, i32 -1188009085
  store i32 %217, i32* %12
  br label %271

; <label>:218:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  store i32 -931793412, i32* %12
  br label %271

; <label>:224:                                    ; preds = %13
  store i32 628687172, i32* %12
  br label %271

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 277523718, i32* %12
  br label %271

; <label>:228:                                    ; preds = %13
  store i32 76195283, i32* %12
  br label %271

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %10, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 -102460921, i32 -947571914
  store i32 %232, i32* %12
  br label %271

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -947571914, i32* %12
  br label %271

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %9, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 479253281, i32 -122883422
  store i32 %239, i32* %12
  br label %271

; <label>:240:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -122883422, i32* %12
  br label %271

; <label>:241:                                    ; preds = %13
  store i32 -637388535, i32* %12
  br label %271

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -1673624715, i32 -2021777158
  store i32 %246, i32* %12
  br label %271

; <label>:247:                                    ; preds = %13
  %248 = load double, double* %8, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = load double, double* %7, align 8
  %255 = fsub double %253, %254
  %256 = fcmp oeq double %248, %255
  %257 = select i1 %256, i32 -321434973, i32 1010589468
  store i32 %257, i32* %12
  br label %271

; <label>:258:                                    ; preds = %13
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %263)
  store i32 1010589468, i32* %12
  br label %271

; <label>:265:                                    ; preds = %13
  store i32 2077449385, i32* %12
  br label %271

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 -637388535, i32* %12
  br label %271

; <label>:269:                                    ; preds = %13
  store i32 -1477067545, i32* %12
  br label %271

; <label>:270:                                    ; preds = %13
  ret i32 0

; <label>:271:                                    ; preds = %269, %266, %265, %258, %247, %242, %241, %240, %236, %233, %229, %228, %225, %224, %218, %207, %202, %201, %197, %194, %193, %186, %175, %170, %167, %164, %163, %157, %146, %141, %140, %136, %135, %132, %131, %125, %111, %106, %105, %101, %98, %97, %86, %72, %69, %55, %50, %35, %32, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
