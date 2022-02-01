; ModuleID = 'source-C-CXX/45/1718.cpp'
source_filename = "source-C-CXX/45/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -352865352, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %204
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -352865352, label %18
    i32 1258233972, label %24
    i32 -994223242, label %25
    i32 1332564069, label %31
    i32 1133636510, label %39
    i32 1744550944, label %42
    i32 -1615220497, label %43
    i32 637944646, label %46
    i32 -2020231472, label %51
    i32 357982060, label %56
    i32 -163467387, label %60
    i32 1337600867, label %63
    i32 -543330176, label %65
    i32 1434333976, label %70
    i32 816055657, label %80
    i32 -825993248, label %83
    i32 -1220803256, label %86
    i32 1182211571, label %91
    i32 -1114890081, label %101
    i32 -515263964, label %104
    i32 1285700758, label %107
    i32 1930118598, label %112
    i32 -522726383, label %122
    i32 -1565861586, label %125
    i32 -1496657215, label %128
    i32 1323163891, label %134
    i32 1767655456, label %144
    i32 540141106, label %147
    i32 1403641924, label %156
    i32 -1788607637, label %161
    i32 -205825460, label %163
    i32 -786748496, label %168
    i32 1424908987, label %178
    i32 -107065165, label %181
    i32 2085003595, label %182
    i32 -454314428, label %184
    i32 -116755419, label %189
    i32 538847667, label %199
    i32 -1754123072, label %202
    i32 -1484293711, label %203
  ]

; <label>:17:                                     ; preds = %15
  br label %204

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1258233972, i32 637944646
  store i32 %23, i32* %13
  br label %204

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -994223242, i32* %13
  br label %204

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1332564069, i32 1744550944
  store i32 %30, i32* %13
  br label %204

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1133636510, i32* %13
  br label %204

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -994223242, i32* %13
  br label %204

; <label>:42:                                     ; preds = %15
  store i32 -1615220497, i32* %13
  br label %204

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -352865352, i32* %13
  br label %204

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -2020231472, i32* %13
  br label %204

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 357982060, i32 -163467387
  store i32 %55, i32* %13
  store i1 false, i1* %14
  br label %204

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  store i32 -163467387, i32* %13
  store i1 %59, i1* %14
  br label %204

; <label>:60:                                     ; preds = %15
  %61 = load i1, i1* %14
  %62 = select i1 %61, i32 1337600867, i32 1403641924
  store i32 %62, i32* %13
  br label %204

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %5, align 4
  store i32 -543330176, i32* %13
  br label %204

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1434333976, i32 -825993248
  store i32 %69, i32* %13
  br label %204

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 816055657, i32* %13
  br label %204

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -543330176, i32* %13
  br label %204

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1220803256, i32* %13
  br label %204

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1182211571, i32 -515263964
  store i32 %90, i32* %13
  br label %204

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1114890081, i32* %13
  br label %204

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1220803256, i32* %13
  br label %204

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1285700758, i32* %13
  br label %204

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 1930118598, i32 -1565861586
  store i32 %111, i32* %13
  br label %204

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -522726383, i32* %13
  br label %204

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4
  store i32 1285700758, i32* %13
  br label %204

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1496657215, i32* %13
  br label %204

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp sge i32 %129, %131
  %133 = select i1 %132, i32 1323163891, i32 540141106
  store i32 %133, i32* %13
  br label %204

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1767655456, i32* %13
  br label %204

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %4, align 4
  store i32 -1496657215, i32* %13
  br label %204

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %10, align 4
  store i32 -2020231472, i32* %13
  br label %204

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -1788607637, i32 2085003595
  store i32 %160, i32* %13
  br label %204

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %5, align 4
  store i32 -205825460, i32* %13
  br label %204

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -786748496, i32 -107065165
  store i32 %167, i32* %13
  br label %204

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1424908987, i32* %13
  br label %204

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -205825460, i32* %13
  br label %204

; <label>:181:                                    ; preds = %15
  store i32 -1484293711, i32* %13
  br label %204

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %4, align 4
  store i32 -454314428, i32* %13
  br label %204

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 -116755419, i32 -1754123072
  store i32 %188, i32* %13
  br label %204

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 538847667, i32* %13
  br label %204

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -454314428, i32* %13
  br label %204

; <label>:202:                                    ; preds = %15
  store i32 -1484293711, i32* %13
  br label %204

; <label>:203:                                    ; preds = %15
  ret i32 0

; <label>:204:                                    ; preds = %202, %199, %189, %184, %182, %181, %178, %168, %163, %161, %156, %147, %144, %134, %128, %125, %122, %112, %107, %104, %101, %91, %86, %83, %80, %70, %65, %63, %60, %56, %51, %46, %43, %42, %39, %31, %25, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
