; ModuleID = 'source-C-CXX/45/1344.cpp'
source_filename = "source-C-CXX/45/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = load volatile i64, i64* %1
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 823711064, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %212
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 823711064, label %28
    i32 1796100505, label %33
    i32 561470242, label %34
    i32 -1284833153, label %39
    i32 -750537243, label %49
    i32 1931164213, label %52
    i32 -886768492, label %53
    i32 1066608703, label %56
    i32 -1256598228, label %57
    i32 19265840, label %59
    i32 1870623936, label %67
    i32 -2092729961, label %81
    i32 -1731257526, label %84
    i32 848624756, label %91
    i32 -280171126, label %92
    i32 -393032418, label %95
    i32 -783602579, label %103
    i32 -764618685, label %120
    i32 -1565439590, label %123
    i32 201753807, label %130
    i32 -392082330, label %131
    i32 -1362475592, label %136
    i32 843436561, label %141
    i32 1518446438, label %158
    i32 -2085558721, label %161
    i32 1112418350, label %168
    i32 -902450969, label %169
    i32 300295839, label %174
    i32 1608261769, label %180
    i32 305934655, label %194
    i32 2115105646, label %197
    i32 -1610905555, label %204
    i32 -348884569, label %205
    i32 -895777582, label %206
    i32 1471394233, label %209
  ]

; <label>:27:                                     ; preds = %25
  br label %212

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1796100505, i32 1066608703
  store i32 %32, i32* %24
  br label %212

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 561470242, i32* %24
  br label %212

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1284833153, i32 1931164213
  store i32 %38, i32* %24
  br label %212

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %1
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %23, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 -750537243, i32* %24
  br label %212

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 561470242, i32* %24
  br label %212

; <label>:52:                                     ; preds = %25
  store i32 -886768492, i32* %24
  br label %212

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 823711064, i32* %24
  br label %212

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1256598228, i32* %24
  br label %212

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %10, align 4
  store i32 19265840, i32* %24
  br label %212

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %60, %64
  %66 = select i1 %65, i32 1870623936, i32 -1731257526
  store i32 %66, i32* %24
  br label %212

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i32, i32* %23, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -2092729961, i32* %24
  br label %212

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 19265840, i32* %24
  br label %212

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 848624756, i32 -280171126
  store i32 %90, i32* %24
  br label %212

; <label>:91:                                     ; preds = %25
  store i32 1471394233, i32* %24
  br label %212

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 -393032418, i32* %24
  br label %212

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp sle i32 %96, %100
  %102 = select i1 %101, i32 -783602579, i32 -1565439590
  store i32 %102, i32* %24
  br label %212

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i32, i32* %23, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %108, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -764618685, i32* %24
  br label %212

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -393032418, i32* %24
  br label %212

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %125, %126
  %128 = icmp eq i32 %124, %127
  %129 = select i1 %128, i32 201753807, i32 -392082330
  store i32 %129, i32* %24
  br label %212

; <label>:130:                                    ; preds = %25
  store i32 1471394233, i32* %24
  br label %212

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 2
  store i32 %135, i32* %12, align 4
  store i32 -1362475592, i32* %24
  br label %212

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sge i32 %137, %138
  %140 = select i1 %139, i32 843436561, i32 -2085558721
  store i32 %140, i32* %24
  br label %212

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i32, i32* %23, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 1518446438, i32* %24
  br label %212

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %12, align 4
  store i32 -1362475592, i32* %24
  br label %212

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 %163, %164
  %166 = icmp eq i32 %162, %165
  %167 = select i1 %166, i32 1112418350, i32 -902450969
  store i32 %167, i32* %24
  br label %212

; <label>:168:                                    ; preds = %25
  store i32 1471394233, i32* %24
  br label %212

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 2
  store i32 %173, i32* %13, align 4
  store i32 300295839, i32* %24
  br label %212

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp sge i32 %175, %177
  %179 = select i1 %178, i32 1608261769, i32 2115105646
  store i32 %179, i32* %24
  br label %212

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %1
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i32, i32* %23, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 305934655, i32* %24
  br label %212

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %13, align 4
  store i32 300295839, i32* %24
  br label %212

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp eq i32 %198, %201
  %203 = select i1 %202, i32 -1610905555, i32 -348884569
  store i32 %203, i32* %24
  br label %212

; <label>:204:                                    ; preds = %25
  store i32 1471394233, i32* %24
  br label %212

; <label>:205:                                    ; preds = %25
  store i32 -895777582, i32* %24
  br label %212

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 -1256598228, i32* %24
  br label %212

; <label>:209:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  %210 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %2, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %206, %205, %204, %197, %194, %180, %174, %169, %168, %161, %158, %141, %136, %131, %130, %123, %120, %103, %95, %92, %91, %84, %81, %67, %59, %57, %56, %53, %52, %49, %39, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
