; ModuleID = 'source-C-CXX/18/610.cpp'
source_filename = "source-C-CXX/18/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
  %5 = alloca [102 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x i8], align 16
  %9 = alloca [102 x i8], align 16
  %10 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = call i8* @gets(i8* %12)
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = call i8* @gets(i8* %15)
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = call i8* @gets(i8* %18)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 1084564193, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %216
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1084564193, label %25
    i32 1413751376, label %33
    i32 85628299, label %40
    i32 856874474, label %43
    i32 1611897948, label %56
    i32 -1143864641, label %61
    i32 -1283393266, label %66
    i32 841049404, label %74
    i32 1507641003, label %83
    i32 -1077172083, label %91
    i32 195786101, label %99
    i32 -1547726474, label %107
    i32 369672320, label %117
    i32 -1677404759, label %130
    i32 412196926, label %131
    i32 -28383803, label %132
    i32 1399342826, label %140
    i32 1767505324, label %141
    i32 -1725086884, label %149
    i32 269248138, label %155
    i32 -551882678, label %158
    i32 507766413, label %159
    i32 -1057685921, label %160
    i32 1312039339, label %168
    i32 -114102942, label %176
    i32 -1688960517, label %184
    i32 -2093483952, label %194
    i32 -286581021, label %202
    i32 -1317028171, label %208
    i32 282286274, label %211
    i32 2013958191, label %212
    i32 -1513788788, label %213
    i32 296653105, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %216

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i64 @strlen(i8* %29) #5
  %31 = icmp ule i64 %27, %30
  %32 = select i1 %31, i32 1413751376, i32 85628299
  store i32 %32, i32* %20
  store i1 false, i1* %21
  br label %216

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = call i64 @strlen(i8* %37) #5
  %39 = icmp ule i64 %35, %38
  store i32 85628299, i32* %20
  store i1 %39, i1* %21
  br label %216

; <label>:40:                                     ; preds = %22
  %41 = load i1, i1* %21
  %42 = select i1 %41, i32 856874474, i32 -28383803
  store i32 %42, i32* %20
  br label %216

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 1611897948, i32 -1143864641
  store i32 %55, i32* %20
  br label %216

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1283393266, i32* %20
  br label %216

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 -1283393266, i32* %20
  br label %216

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = call i64 @strlen(i8* %70) #5
  %72 = icmp ugt i64 %68, %71
  %73 = select i1 %72, i32 841049404, i32 412196926
  store i32 %73, i32* %20
  br label %216

; <label>:74:                                     ; preds = %22
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 1507641003, i32 -1077172083
  store i32 %82, i32* %20
  br label %216

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  %90 = select i1 %89, i32 369672320, i32 -1077172083
  store i32 %90, i32* %20
  br label %216

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  %98 = select i1 %97, i32 -1547726474, i32 195786101
  store i32 %98, i32* %20
  br label %216

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1547726474, i32 -1677404759
  store i32 %106, i32* %20
  br label %216

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 32
  %116 = select i1 %115, i32 369672320, i32 -1677404759
  store i32 %116, i32* %20
  br label %216

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  %122 = call i64 @strlen(i8* %121) #5
  %123 = sub i64 %119, %122
  %124 = trunc i64 %123 to i32
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1677404759, i32* %20
  br label %216

; <label>:130:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 412196926, i32* %20
  br label %216

; <label>:131:                                    ; preds = %22
  store i32 1084564193, i32* %20
  br label %216

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %134
  store i32 -1, i32* %135, align 4
  %136 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp eq i32 %137, -1
  %139 = select i1 %138, i32 1399342826, i32 507766413
  store i32 %139, i32* %20
  br label %216

; <label>:140:                                    ; preds = %22
  store i32 1, i32* %2, align 4
  store i32 1767505324, i32* %20
  br label %216

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %145 = getelementptr inbounds i8, i8* %144, i64 1
  %146 = call i64 @strlen(i8* %145) #5
  %147 = icmp ule i64 %143, %146
  %148 = select i1 %147, i32 -1725086884, i32 -551882678
  store i32 %148, i32* %20
  br label %216

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  store i32 269248138, i32* %20
  br label %216

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1767505324, i32* %20
  br label %216

; <label>:158:                                    ; preds = %22
  store i32 296653105, i32* %20
  br label %216

; <label>:159:                                    ; preds = %22
  store i32 1, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 -1057685921, i32* %20
  br label %216

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  %165 = call i64 @strlen(i8* %164) #5
  %166 = icmp ule i64 %162, %165
  %167 = select i1 %166, i32 1312039339, i32 -1513788788
  store i32 %167, i32* %20
  br label %216

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %169, %173
  %175 = select i1 %174, i32 -114102942, i32 -1688960517
  store i32 %175, i32* %20
  br label %216

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 2013958191, i32* %20
  br label %216

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %188 = getelementptr inbounds i8, i8* %187, i64 1
  %189 = call i64 @strlen(i8* %188) #5
  %190 = add i64 %186, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %2, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -2093483952, i32* %20
  br label %216

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %198 = getelementptr inbounds i8, i8* %197, i64 1
  %199 = call i64 @strlen(i8* %198) #5
  %200 = icmp ule i64 %196, %199
  %201 = select i1 %200, i32 -286581021, i32 282286274
  store i32 %201, i32* %20
  br label %216

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  store i32 -1317028171, i32* %20
  br label %216

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -2093483952, i32* %20
  br label %216

; <label>:211:                                    ; preds = %22
  store i32 2013958191, i32* %20
  br label %216

; <label>:212:                                    ; preds = %22
  store i32 -1057685921, i32* %20
  br label %216

; <label>:213:                                    ; preds = %22
  store i32 296653105, i32* %20
  br label %216

; <label>:214:                                    ; preds = %22
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:216:                                    ; preds = %213, %212, %211, %208, %202, %194, %184, %176, %168, %160, %159, %158, %155, %149, %141, %140, %132, %131, %130, %117, %107, %99, %91, %83, %74, %66, %61, %56, %43, %40, %33, %25, %24
  br label %22
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
