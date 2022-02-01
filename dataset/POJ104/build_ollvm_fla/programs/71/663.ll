; ModuleID = 'source-C-CXX/71/663.cpp'
source_filename = "source-C-CXX/71/663.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

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
  %5 = alloca [23 x [23 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [401 x i32], align 16
  %9 = alloca [401 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 45532140, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %214
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 45532140, label %16
    i32 205608748, label %22
    i32 1592988592, label %34
    i32 -2107782452, label %37
    i32 1108385203, label %38
    i32 93676531, label %44
    i32 1672985088, label %56
    i32 -1382589581, label %59
    i32 1293794528, label %60
    i32 -678117565, label %65
    i32 -1385447629, label %66
    i32 251013969, label %71
    i32 1169196027, label %79
    i32 -845864931, label %82
    i32 -1346792456, label %83
    i32 -1251237893, label %86
    i32 1960034163, label %87
    i32 1965401177, label %92
    i32 1656374955, label %93
    i32 -1117007786, label %98
    i32 -2009744710, label %116
    i32 -1693531449, label %134
    i32 -600815621, label %152
    i32 1735110666, label %170
    i32 769230567, label %183
    i32 196322814, label %184
    i32 470577756, label %187
    i32 2020260121, label %188
    i32 2012367859, label %191
    i32 -720108484, label %192
    i32 -1473179382, label %197
    i32 -2115960661, label %210
    i32 -1638398682, label %213
  ]

; <label>:15:                                     ; preds = %13
  br label %214

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 205608748, i32 -2107782452
  store i32 %21, i32* %12
  br label %214

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [23 x i32], [23 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [23 x i32], [23 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1592988592, i32* %12
  br label %214

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 45532140, i32* %12
  br label %214

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1108385203, i32* %12
  br label %214

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 93676531, i32 -1382589581
  store i32 %43, i32* %12
  br label %214

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [23 x i32], [23 x i32]* %47, i64 0, i64 0
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [23 x i32], [23 x i32]* %51, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 1672985088, i32* %12
  br label %214

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1108385203, i32* %12
  br label %214

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1293794528, i32* %12
  br label %214

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -678117565, i32 -1251237893
  store i32 %64, i32* %12
  br label %214

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1385447629, i32* %12
  br label %214

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 251013969, i32 -845864931
  store i32 %70, i32* %12
  br label %214

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [23 x i32], [23 x i32]* %74, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  store i32 1169196027, i32* %12
  br label %214

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1385447629, i32* %12
  br label %214

; <label>:82:                                     ; preds = %13
  store i32 -1346792456, i32* %12
  br label %214

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1293794528, i32* %12
  br label %214

; <label>:86:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1960034163, i32* %12
  br label %214

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1965401177, i32 2012367859
  store i32 %91, i32* %12
  br label %214

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1656374955, i32* %12
  br label %214

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1117007786, i32 470577756
  store i32 %97, i32* %12
  br label %214

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [23 x i32], [23 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [23 x i32], [23 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %105, %113
  %115 = select i1 %114, i32 -2009744710, i32 769230567
  store i32 %115, i32* %12
  br label %214

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [23 x i32], [23 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [23 x i32], [23 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %123, %131
  %133 = select i1 %132, i32 -1693531449, i32 769230567
  store i32 %133, i32* %12
  br label %214

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [23 x i32], [23 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [23 x i32], [23 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %141, %149
  %151 = select i1 %150, i32 -600815621, i32 769230567
  store i32 %151, i32* %12
  br label %214

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [23 x i32], [23 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [23 x i32], [23 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %159, %167
  %169 = select i1 %168, i32 1735110666, i32 769230567
  store i32 %169, i32* %12
  br label %214

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [401 x i32], [401 x i32]* %8, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [401 x i32], [401 x i32]* %9, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 769230567, i32* %12
  br label %214

; <label>:183:                                    ; preds = %13
  store i32 196322814, i32* %12
  br label %214

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 1656374955, i32* %12
  br label %214

; <label>:187:                                    ; preds = %13
  store i32 2020260121, i32* %12
  br label %214

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1960034163, i32* %12
  br label %214

; <label>:191:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -720108484, i32* %12
  br label %214

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1473179382, i32 -1638398682
  store i32 %196, i32* %12
  br label %214

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [401 x i32], [401 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [401 x i32], [401 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2115960661, i32* %12
  br label %214

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 -720108484, i32* %12
  br label %214

; <label>:213:                                    ; preds = %13
  ret i32 0

; <label>:214:                                    ; preds = %210, %197, %192, %191, %188, %187, %184, %183, %170, %152, %134, %116, %98, %93, %92, %87, %86, %83, %82, %79, %71, %66, %65, %60, %59, %56, %44, %38, %37, %34, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
