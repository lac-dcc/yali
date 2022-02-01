; ModuleID = 'source-C-CXX/40/397.cpp'
source_filename = "source-C-CXX/40/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1306938067, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %234
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1306938067, label %12
    i32 417899008, label %16
    i32 1516737722, label %17
    i32 -1440079777, label %21
    i32 -1899719779, label %26
    i32 -471307241, label %27
    i32 1305341139, label %28
    i32 -1616130766, label %32
    i32 507112839, label %37
    i32 584008916, label %42
    i32 1118046700, label %47
    i32 -279118890, label %48
    i32 607527261, label %49
    i32 -1147476730, label %53
    i32 70581153, label %58
    i32 -310054628, label %63
    i32 655620354, label %68
    i32 -1271183873, label %73
    i32 632083223, label %78
    i32 -587129536, label %83
    i32 676192919, label %84
    i32 -2128554419, label %85
    i32 1131546251, label %89
    i32 1333097779, label %94
    i32 1298036866, label %99
    i32 -517691203, label %104
    i32 -252098753, label %109
    i32 1181180496, label %114
    i32 1416060561, label %119
    i32 966695792, label %124
    i32 -1486623118, label %129
    i32 -2114216218, label %134
    i32 -719503519, label %139
    i32 -895867911, label %143
    i32 1635596310, label %147
    i32 -1595269838, label %148
    i32 1367791875, label %186
    i32 -664745225, label %197
    i32 -1602305530, label %213
    i32 41798276, label %214
    i32 -803217653, label %217
    i32 -1239410073, label %218
    i32 -238602320, label %221
    i32 93611474, label %222
    i32 -521914764, label %225
    i32 1592947935, label %226
    i32 -1781051882, label %229
    i32 1491439026, label %230
    i32 -1393551672, label %233
  ]

; <label>:11:                                     ; preds = %9
  br label %234

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 417899008, i32 -1393551672
  store i32 %15, i32* %8
  br label %234

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1516737722, i32* %8
  br label %234

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1440079777, i32 -1781051882
  store i32 %20, i32* %8
  br label %234

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1899719779, i32 -471307241
  store i32 %25, i32* %8
  br label %234

; <label>:26:                                     ; preds = %9
  store i32 1592947935, i32* %8
  br label %234

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1305341139, i32* %8
  br label %234

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -1616130766, i32 -521914764
  store i32 %31, i32* %8
  br label %234

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1118046700, i32 507112839
  store i32 %36, i32* %8
  br label %234

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1118046700, i32 584008916
  store i32 %41, i32* %8
  br label %234

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1118046700, i32 -279118890
  store i32 %46, i32* %8
  br label %234

; <label>:47:                                     ; preds = %9
  store i32 93611474, i32* %8
  br label %234

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 607527261, i32* %8
  br label %234

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 -1147476730, i32 -238602320
  store i32 %52, i32* %8
  br label %234

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -587129536, i32 70581153
  store i32 %57, i32* %8
  br label %234

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -587129536, i32 -310054628
  store i32 %62, i32* %8
  br label %234

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -587129536, i32 655620354
  store i32 %67, i32* %8
  br label %234

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -587129536, i32 -1271183873
  store i32 %72, i32* %8
  br label %234

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -587129536, i32 632083223
  store i32 %77, i32* %8
  br label %234

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -587129536, i32 676192919
  store i32 %82, i32* %8
  br label %234

; <label>:83:                                     ; preds = %9
  store i32 -1239410073, i32* %8
  br label %234

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2128554419, i32* %8
  br label %234

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %86, 5
  %88 = select i1 %87, i32 1131546251, i32 -803217653
  store i32 %88, i32* %8
  br label %234

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1635596310, i32 1333097779
  store i32 %93, i32* %8
  br label %234

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1635596310, i32 1298036866
  store i32 %98, i32* %8
  br label %234

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1635596310, i32 -517691203
  store i32 %103, i32* %8
  br label %234

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1635596310, i32 -252098753
  store i32 %108, i32* %8
  br label %234

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 1635596310, i32 1181180496
  store i32 %113, i32* %8
  br label %234

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1635596310, i32 1416060561
  store i32 %118, i32* %8
  br label %234

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 1635596310, i32 966695792
  store i32 %123, i32* %8
  br label %234

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 1635596310, i32 -1486623118
  store i32 %128, i32* %8
  br label %234

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 1635596310, i32 -2114216218
  store i32 %133, i32* %8
  br label %234

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1635596310, i32 -719503519
  store i32 %138, i32* %8
  br label %234

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 1635596310, i32 -895867911
  store i32 %142, i32* %8
  br label %234

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %145, i32 1635596310, i32 -1595269838
  store i32 %146, i32* %8
  br label %234

; <label>:147:                                    ; preds = %9
  store i32 41798276, i32* %8
  br label %234

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 2
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 5
  %163 = zext i1 %162 to i32
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp ne i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %180, %182
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 1367791875, i32 -1602305530
  store i32 %185, i32* %8
  br label %234

; <label>:186:                                    ; preds = %9
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %191, %193
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -664745225, i32 -1602305530
  store i32 %196, i32* %8
  br label %234

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %2, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = load i32, i32* %3, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 32)
  %204 = load i32, i32* %4, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 32)
  %207 = load i32, i32* %5, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1602305530, i32* %8
  br label %234

; <label>:213:                                    ; preds = %9
  store i32 41798276, i32* %8
  br label %234

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -2128554419, i32* %8
  br label %234

; <label>:217:                                    ; preds = %9
  store i32 -1239410073, i32* %8
  br label %234

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 607527261, i32* %8
  br label %234

; <label>:221:                                    ; preds = %9
  store i32 93611474, i32* %8
  br label %234

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 1305341139, i32* %8
  br label %234

; <label>:225:                                    ; preds = %9
  store i32 1592947935, i32* %8
  br label %234

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 1516737722, i32* %8
  br label %234

; <label>:229:                                    ; preds = %9
  store i32 1491439026, i32* %8
  br label %234

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 -1306938067, i32* %8
  br label %234

; <label>:233:                                    ; preds = %9
  ret i32 0

; <label>:234:                                    ; preds = %230, %229, %226, %225, %222, %221, %218, %217, %214, %213, %197, %186, %148, %147, %143, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %85, %84, %83, %78, %73, %68, %63, %58, %53, %49, %48, %47, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
