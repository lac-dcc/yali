; ModuleID = 'source-C-CXX/95/746.cpp'
source_filename = "source-C-CXX/95/746.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [150 x i8], align 16
  %4 = alloca [150 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1486061428, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1486061428, label %22
    i32 -758995270, label %26
    i32 -2045773126, label %30
    i32 -405317120, label %41
    i32 -1466275835, label %47
    i32 1299888430, label %66
    i32 -313392123, label %75
    i32 -2029956004, label %81
    i32 1436949652, label %87
    i32 -966541468, label %90
    i32 603169642, label %95
    i32 -1192474930, label %99
    i32 -1187425323, label %116
    i32 -1848046741, label %122
    i32 420945470, label %141
    i32 2064914528, label %150
    i32 1107375255, label %156
    i32 -618689273, label %162
    i32 1285688197, label %165
    i32 -476106466, label %170
    i32 -268309773, label %171
    i32 37969440, label %175
    i32 100373614, label %184
    i32 -973819768, label %188
    i32 1507877795, label %207
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sge i32 %23, 3
  %25 = select i1 %24, i32 -758995270, i32 -268309773
  store i32 %25, i32* %18
  br label %208

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = icmp sge i32 %27, 13
  %29 = select i1 %28, i32 -2045773126, i32 603169642
  store i32 %29, i32* %18
  br label %208

; <label>:30:                                     ; preds = %19
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = mul nsw i32 10, %34
  %36 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -405317120, i32* %18
  br label %208

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 3
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1466275835, i32 1299888430
  store i32 %46, i32* %18
  br label %208

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = sdiv i32 %48, 13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %53, 13
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %55, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -405317120, i32* %18
  br label %208

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %9, align 4
  %68 = sdiv i32 %67, 13
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = srem i32 %73, 13
  store i32 %74, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -313392123, i32* %18
  br label %208

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -2029956004, i32 -966541468
  store i32 %80, i32* %18
  br label %208

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  store i32 1436949652, i32* %18
  br label %208

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -313392123, i32* %18
  br label %208

; <label>:90:                                     ; preds = %19
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* %10, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 603169642, i32* %18
  br label %208

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %96, 13
  %98 = select i1 %97, i32 -1192474930, i32 -476106466
  store i32 %98, i32* %18
  br label %208

; <label>:99:                                     ; preds = %19
  %100 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = mul nsw i32 100, %103
  %105 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = mul nsw i32 10, %108
  %110 = add nsw i32 %104, %109
  %111 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 2
  %112 = load i8, i8* %111, align 2
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = sub nsw i32 %114, 48
  store i32 %115, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1187425323, i32* %18
  br label %208

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 4
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -1848046741, i32 420945470
  store i32 %121, i32* %18
  br label %208

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %9, align 4
  %124 = sdiv i32 %123, 13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %9, align 4
  %129 = srem i32 %128, 13
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = add nsw i32 %130, %137
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1187425323, i32* %18
  br label %208

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %9, align 4
  %143 = sdiv i32 %142, 13
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %9, align 4
  %149 = srem i32 %148, 13
  store i32 %149, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 2064914528, i32* %18
  br label %208

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 3
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 1107375255, i32 1285688197
  store i32 %155, i32* %18
  br label %208

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  store i32 -618689273, i32* %18
  br label %208

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 2064914528, i32* %18
  br label %208

; <label>:165:                                    ; preds = %19
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %10, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -476106466, i32* %18
  br label %208

; <label>:170:                                    ; preds = %19
  store i32 -268309773, i32* %18
  br label %208

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 37969440, i32 100373614
  store i32 %174, i32* %18
  br label %208

; <label>:175:                                    ; preds = %19
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %179 = load i8, i8* %178, align 16
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 100373614, i32* %18
  br label %208

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 -973819768, i32 1507877795
  store i32 %187, i32* %18
  br label %208

; <label>:188:                                    ; preds = %19
  %189 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %190 = load i8, i8* %189, align 16
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 48
  %193 = mul nsw i32 %192, 10
  %194 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = sub nsw i32 %197, 48
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sdiv i32 %199, 13
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* %9, align 4
  %204 = srem i32 %203, 13
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1507877795, i32* %18
  br label %208

; <label>:207:                                    ; preds = %19
  ret i32 0

; <label>:208:                                    ; preds = %188, %184, %175, %171, %170, %165, %162, %156, %150, %141, %122, %116, %99, %95, %90, %87, %81, %75, %66, %47, %41, %30, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
