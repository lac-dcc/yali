; ModuleID = 'source-C-CXX/5/995.cpp'
source_filename = "source-C-CXX/5/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = alloca i32
  store i32 1456592369, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1456592369, label %15
    i32 -434136566, label %19
    i32 437647107, label %22
    i32 -1520030173, label %27
    i32 458753988, label %28
    i32 2099541574, label %33
    i32 682522395, label %41
    i32 -995905479, label %44
    i32 -1517972390, label %45
    i32 1816568870, label %48
    i32 1601132027, label %52
    i32 -1813279719, label %56
    i32 -1253757368, label %62
    i32 409560797, label %66
    i32 1993246817, label %70
    i32 104431923, label %71
    i32 958352965, label %76
    i32 -245773456, label %84
    i32 787249254, label %87
    i32 1384192022, label %91
    i32 1666468602, label %95
    i32 -870700277, label %99
    i32 -823848193, label %100
    i32 -1334624825, label %105
    i32 1522050970, label %113
    i32 -533514387, label %116
    i32 -1757028202, label %120
    i32 567912822, label %121
    i32 169902560, label %126
    i32 49749217, label %143
    i32 1544847264, label %146
    i32 270086866, label %147
    i32 -754990654, label %152
    i32 1378096093, label %169
    i32 796442617, label %172
    i32 -1474673365, label %205
    i32 954331533, label %206
    i32 657978616, label %207
    i32 1395824232, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -434136566, i32 1395824232
  store i32 %18, i32* %11
  br label %212

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  store i32 437647107, i32* %11
  br label %212

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1520030173, i32 1816568870
  store i32 %26, i32* %11
  br label %212

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 458753988, i32* %11
  br label %212

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2099541574, i32 -995905479
  store i32 %32, i32* %11
  br label %212

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 682522395, i32* %11
  br label %212

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 458753988, i32* %11
  br label %212

; <label>:44:                                     ; preds = %12
  store i32 -1517972390, i32* %11
  br label %212

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 437647107, i32* %11
  br label %212

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1601132027, i32 -1253757368
  store i32 %51, i32* %11
  br label %212

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1813279719, i32 -1253757368
  store i32 %55, i32* %11
  br label %212

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 657978616, i32* %11
  br label %212

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 409560797, i32 1384192022
  store i32 %65, i32* %11
  br label %212

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 1993246817, i32 1384192022
  store i32 %69, i32* %11
  br label %212

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 104431923, i32* %11
  br label %212

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 958352965, i32 787249254
  store i32 %75, i32* %11
  br label %212

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %5, align 4
  store i32 -245773456, i32* %11
  br label %212

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 104431923, i32* %11
  br label %212

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 954331533, i32* %11
  br label %212

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %92, 1
  %94 = select i1 %93, i32 1666468602, i32 -1757028202
  store i32 %94, i32* %11
  br label %212

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -870700277, i32 -1757028202
  store i32 %98, i32* %11
  br label %212

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -823848193, i32* %11
  br label %212

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1334624825, i32 -533514387
  store i32 %104, i32* %11
  br label %212

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %5, align 4
  store i32 1522050970, i32* %11
  br label %212

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -823848193, i32* %11
  br label %212

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1474673365, i32* %11
  br label %212

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 567912822, i32* %11
  br label %212

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 169902560, i32 1544847264
  store i32 %125, i32* %11
  br label %212

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %131, %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %5, align 4
  store i32 49749217, i32* %11
  br label %212

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 567912822, i32* %11
  br label %212

; <label>:146:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 270086866, i32* %11
  br label %212

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -754990654, i32 796442617
  store i32 %151, i32* %11
  br label %212

; <label>:152:                                    ; preds = %12
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %157, %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %5, align 4
  store i32 1378096093, i32* %11
  br label %212

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 270086866, i32* %11
  br label %212

; <label>:172:                                    ; preds = %12
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %175, %181
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %182, %188
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %189, %198
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, %199
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1474673365, i32* %11
  br label %212

; <label>:205:                                    ; preds = %12
  store i32 954331533, i32* %11
  br label %212

; <label>:206:                                    ; preds = %12
  store i32 657978616, i32* %11
  br label %212

; <label>:207:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %2, align 4
  store i32 1456592369, i32* %11
  br label %212

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %207, %206, %205, %172, %169, %152, %147, %146, %143, %126, %121, %120, %116, %113, %105, %100, %99, %95, %91, %87, %84, %76, %71, %70, %66, %62, %56, %52, %48, %45, %44, %41, %33, %28, %27, %22, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
