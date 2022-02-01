; ModuleID = 'source-C-CXX/95/658.cpp'
source_filename = "source-C-CXX/95/658.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %5 = alloca [101 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100 x i8]*
  %11 = getelementptr [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  store i8 %18, i8* %7, align 1
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %8, align 1
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 488328384, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %251
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 488328384, label %25
    i32 1205741930, label %31
    i32 2051292136, label %39
    i32 -1721599971, label %48
    i32 -229792967, label %62
    i32 302622713, label %78
    i32 1672158417, label %84
    i32 711712421, label %92
    i32 477536068, label %101
    i32 -600650572, label %120
    i32 1234712816, label %134
    i32 255564020, label %135
    i32 1469619299, label %143
    i32 -1726796783, label %149
    i32 323386626, label %150
    i32 -1584692369, label %154
    i32 6095709, label %158
    i32 2032961581, label %163
    i32 -189228604, label %168
    i32 1930792565, label %170
    i32 1576423463, label %175
    i32 505684472, label %180
    i32 -1356384821, label %181
    i32 1675890985, label %186
    i32 -1312135954, label %192
    i32 456143581, label %195
    i32 -1319956082, label %196
    i32 -1672175963, label %197
    i32 1353771151, label %202
    i32 -1331909607, label %208
    i32 282566561, label %211
    i32 1121591124, label %212
    i32 -920423721, label %213
    i32 -1219729354, label %223
    i32 190217923, label %243
    i32 -166591205, label %250
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1205741930, i32 323386626
  store i32 %30, i32* %21
  br label %251

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 49
  %38 = select i1 %37, i32 2051292136, i32 1672158417
  store i32 %38, i32* %21
  br label %251

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 51
  %47 = select i1 %46, i32 -1721599971, i32 -229792967
  store i32 %47, i32* %21
  br label %251

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 3
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %57, align 1
  store i32 302622713, i32* %21
  br label %251

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 2
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %65, align 1
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 7
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %73, align 1
  store i32 302622713, i32* %21
  br label %251

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = add i8 %82, 1
  store i8 %83, i8* %81, align 1
  store i32 1672158417, i32* %21
  br label %251

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  %91 = select i1 %90, i32 711712421, i32 255564020
  store i32 %91, i32* %21
  br label %251

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 51
  %100 = select i1 %99, i32 477536068, i32 -600650572
  store i32 %100, i32* %21
  br label %251

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = add i8 %105, -1
  store i8 %106, i8* %104, align 1
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 3
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %110, align 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = add i8 %118, 1
  store i8 %119, i8* %117, align 1
  store i32 1234712816, i32* %21
  br label %251

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, 10
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %124, align 1
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %132
  store i8 48, i8* %133, align 1
  store i32 1234712816, i32* %21
  br label %251

; <label>:134:                                    ; preds = %22
  store i32 255564020, i32* %21
  br label %251

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 48
  %142 = select i1 %141, i32 1469619299, i32 -1726796783
  store i32 %142, i32* %21
  br label %251

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %147
  store i8 48, i8* %148, align 1
  store i32 -1726796783, i32* %21
  br label %251

; <label>:149:                                    ; preds = %22
  store i32 488328384, i32* %21
  br label %251

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -189228604, i32 -1584692369
  store i32 %153, i32* %21
  br label %251

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 6095709, i32 1930792565
  store i32 %157, i32* %21
  br label %251

; <label>:158:                                    ; preds = %22
  %159 = load i8, i8* %7, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  %162 = select i1 %161, i32 2032961581, i32 1930792565
  store i32 %162, i32* %21
  br label %251

; <label>:163:                                    ; preds = %22
  %164 = load i8, i8* %8, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %165, 51
  %167 = select i1 %166, i32 -189228604, i32 1930792565
  store i32 %167, i32* %21
  br label %251

; <label>:168:                                    ; preds = %22
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -920423721, i32* %21
  br label %251

; <label>:170:                                    ; preds = %22
  %171 = load i8, i8* %7, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  %174 = select i1 %173, i32 1576423463, i32 -1319956082
  store i32 %174, i32* %21
  br label %251

; <label>:175:                                    ; preds = %22
  %176 = load i8, i8* %8, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp slt i32 %177, 51
  %179 = select i1 %178, i32 505684472, i32 -1319956082
  store i32 %179, i32* %21
  br label %251

; <label>:180:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -1356384821, i32* %21
  br label %251

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1675890985, i32 456143581
  store i32 %185, i32* %21
  br label %251

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  store i32 -1312135954, i32* %21
  br label %251

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -1356384821, i32* %21
  br label %251

; <label>:195:                                    ; preds = %22
  store i32 1121591124, i32* %21
  br label %251

; <label>:196:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1672175963, i32* %21
  br label %251

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1353771151, i32 282566561
  store i32 %201, i32* %21
  br label %251

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  store i32 -1331909607, i32* %21
  br label %251

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -1672175963, i32* %21
  br label %251

; <label>:211:                                    ; preds = %22
  store i32 1121591124, i32* %21
  br label %251

; <label>:212:                                    ; preds = %22
  store i32 -920423721, i32* %21
  br label %251

; <label>:213:                                    ; preds = %22
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  %222 = select i1 %221, i32 -1219729354, i32 190217923
  store i32 %222, i32* %21
  br label %251

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %228, 10
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %226, align 1
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %235)
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %236, i8 signext %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -166591205, i32* %21
  br label %251

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -166591205, i32* %21
  br label %251

; <label>:250:                                    ; preds = %22
  ret i32 0

; <label>:251:                                    ; preds = %243, %223, %213, %212, %211, %208, %202, %197, %196, %195, %192, %186, %181, %180, %175, %170, %168, %163, %158, %154, %150, %149, %143, %135, %134, %120, %101, %92, %84, %78, %62, %48, %39, %31, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
