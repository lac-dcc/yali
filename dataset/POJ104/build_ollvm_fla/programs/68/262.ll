; ModuleID = 'source-C-CXX/68/262.cpp'
source_filename = "source-C-CXX/68/262.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

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
  %2 = alloca [301 x i8], align 16
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [310 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [301 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 301, i32 16, i1 false)
  %14 = bitcast [301 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 301, i32 16, i1 false)
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1338882711, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %215
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1338882711, label %29
    i32 1109901268, label %36
    i32 -966127138, label %46
    i32 -1751075677, label %49
    i32 -472429274, label %50
    i32 -830841578, label %57
    i32 -626648380, label %67
    i32 -1669909657, label %70
    i32 1134921462, label %72
    i32 -848736504, label %76
    i32 -2143626103, label %84
    i32 -1563292968, label %92
    i32 139221553, label %100
    i32 -757969898, label %108
    i32 1950608677, label %116
    i32 -915422134, label %124
    i32 540854631, label %125
    i32 -2015269147, label %128
    i32 -1416978673, label %129
    i32 -1271278748, label %133
    i32 1114450757, label %159
    i32 1040482176, label %171
    i32 -1507276312, label %172
    i32 1213215097, label %175
    i32 370690487, label %176
    i32 1117669288, label %180
    i32 -1723263403, label %187
    i32 -1270002505, label %188
    i32 -79994250, label %189
    i32 1941560764, label %192
    i32 -2122877349, label %196
    i32 187326222, label %198
    i32 -1967418456, label %200
    i32 1557451863, label %204
    i32 1440625504, label %210
    i32 -1410501508, label %213
  ]

; <label>:28:                                     ; preds = %26
  br label %215

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 1109901268, i32 -1751075677
  store i32 %35, i32* %25
  br label %215

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %44
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %39, i8* dereferenceable(1) %45)
  store i32 -966127138, i32* %25
  br label %215

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1338882711, i32* %25
  br label %215

; <label>:49:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -472429274, i32* %25
  br label %215

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = icmp sle i32 %51, %54
  %56 = select i1 %55, i32 -830841578, i32 -1669909657
  store i32 %56, i32* %25
  br label %215

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %65
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %60, i8* dereferenceable(1) %66)
  store i32 -626648380, i32* %25
  br label %215

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -472429274, i32* %25
  br label %215

; <label>:70:                                     ; preds = %26
  %71 = bitcast [310 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1134921462, i32* %25
  br label %215

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %9, align 4
  %74 = icmp ne i32 %73, 301
  %75 = select i1 %74, i32 -848736504, i32 -2015269147
  store i32 %75, i32* %25
  br label %215

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  %83 = select i1 %82, i32 -2143626103, i32 139221553
  store i32 %83, i32* %25
  br label %215

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 57
  %91 = select i1 %90, i32 -1563292968, i32 139221553
  store i32 %91, i32* %25
  br label %215

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %95, align 1
  store i32 139221553, i32* %25
  br label %215

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 -757969898, i32 -915422134
  store i32 %107, i32* %25
  br label %215

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 1950608677, i32 -915422134
  store i32 %115, i32* %25
  br label %215

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %119, align 1
  store i32 -915422134, i32* %25
  br label %215

; <label>:124:                                    ; preds = %26
  store i32 540854631, i32* %25
  br label %215

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 1134921462, i32* %25
  br label %215

; <label>:128:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1416978673, i32* %25
  br label %215

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %10, align 4
  %131 = icmp ne i32 %130, 301
  %132 = select i1 %131, i32 -1271278748, i32 1213215097
  store i32 %132, i32* %25
  br label %215

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x i32], [310 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %143, %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x i32], [310 x i32]* %8, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x i32], [310 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 10
  %158 = select i1 %157, i32 1114450757, i32 1040482176
  store i32 %158, i32* %25
  br label %215

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x i32], [310 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, 10
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x i32], [310 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 1040482176, i32* %25
  br label %215

; <label>:171:                                    ; preds = %26
  store i32 -1507276312, i32* %25
  br label %215

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -1416978673, i32* %25
  br label %215

; <label>:175:                                    ; preds = %26
  store i32 301, i32* %11, align 4
  store i32 370690487, i32* %25
  br label %215

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %11, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 1117669288, i32 1941560764
  store i32 %179, i32* %25
  br label %215

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x i32], [310 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -1723263403, i32 -1270002505
  store i32 %186, i32* %25
  br label %215

; <label>:187:                                    ; preds = %26
  store i32 1941560764, i32* %25
  br label %215

; <label>:188:                                    ; preds = %26
  store i32 -79994250, i32* %25
  br label %215

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %11, align 4
  store i32 370690487, i32* %25
  br label %215

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, -1
  %195 = select i1 %194, i32 -2122877349, i32 187326222
  store i32 %195, i32* %25
  br label %215

; <label>:196:                                    ; preds = %26
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 187326222, i32* %25
  br label %215

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %11, align 4
  store i32 %199, i32* %12, align 4
  store i32 -1967418456, i32* %25
  br label %215

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %12, align 4
  %202 = icmp sge i32 %201, 0
  %203 = select i1 %202, i32 1557451863, i32 -1410501508
  store i32 %203, i32* %25
  br label %215

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x i32], [310 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  store i32 1440625504, i32* %25
  br label %215

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %12, align 4
  store i32 -1967418456, i32* %25
  br label %215

; <label>:213:                                    ; preds = %26
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:215:                                    ; preds = %210, %204, %200, %198, %196, %192, %189, %188, %187, %180, %176, %175, %172, %171, %159, %133, %129, %128, %125, %124, %116, %108, %100, %92, %84, %76, %72, %70, %67, %57, %50, %49, %46, %36, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #6 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
