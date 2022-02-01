; ModuleID = 'source-C-CXX/100/55.cpp'
source_filename = "source-C-CXX/100/55.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [3 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %7, align 4
  %8 = alloca i32
  store i32 630628432, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %189
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 630628432, label %12
    i32 -391939667, label %17
    i32 -1409320263, label %19
    i32 1741375950, label %24
    i32 -120613706, label %31
    i32 -1495081434, label %33
    i32 -1849920684, label %38
    i32 -569751832, label %45
    i32 1619271415, label %52
    i32 -2001725310, label %102
    i32 -548901386, label %110
    i32 1603042746, label %118
    i32 -2065896763, label %119
    i32 2123452656, label %126
    i32 2032819436, label %127
    i32 1462946964, label %130
    i32 -700214724, label %136
    i32 -156950817, label %143
    i32 -1266578004, label %144
    i32 -2027106989, label %147
    i32 1405310184, label %153
    i32 -2036339704, label %160
    i32 1965247372, label %161
    i32 -785796826, label %164
    i32 106295588, label %171
    i32 -2019775950, label %172
    i32 -2005380275, label %173
    i32 -1017228079, label %177
    i32 132762272, label %178
    i32 -2096519640, label %179
    i32 -457061130, label %183
    i32 -1707559428, label %184
    i32 -1896723762, label %188
  ]

; <label>:11:                                     ; preds = %9
  br label %189

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 1
  %16 = select i1 %15, i32 -391939667, i32 -1896723762
  store i32 %16, i32* %8
  br label %189

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 -1, i32* %18, align 4
  store i32 -1409320263, i32* %8
  br label %189

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 1
  %23 = select i1 %22, i32 1741375950, i32 -457061130
  store i32 %23, i32* %8
  br label %189

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 -120613706, i32 132762272
  store i32 %30, i32* %8
  br label %189

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 -1, i32* %32, align 4
  store i32 -1495081434, i32* %8
  br label %189

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 1
  %37 = select i1 %36, i32 -1849920684, i32 -1017228079
  store i32 %37, i32* %8
  br label %189

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  %44 = select i1 %43, i32 -569751832, i32 -2019775950
  store i32 %44, i32* %8
  br label %189

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %47, %49
  %51 = select i1 %50, i32 1619271415, i32 -2019775950
  store i32 %51, i32* %8
  br label %189

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %72, %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %88, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %93, i32* %94, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -2001725310, i32 106295588
  store i32 %101, i32* %8
  br label %189

; <label>:102:                                    ; preds = %9
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -548901386, i32 106295588
  store i32 %109, i32* %8
  br label %189

; <label>:110:                                    ; preds = %9
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1603042746, i32 106295588
  store i32 %117, i32* %8
  br label %189

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2065896763, i32* %8
  br label %189

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, -1
  %125 = select i1 %124, i32 2123452656, i32 1462946964
  store i32 %125, i32* %8
  br label %189

; <label>:126:                                    ; preds = %9
  store i32 2032819436, i32* %8
  br label %189

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -2065896763, i32* %8
  br label %189

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  store i32 0, i32* %5, align 4
  store i32 -700214724, i32* %8
  br label %189

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -156950817, i32 -2027106989
  store i32 %142, i32* %8
  br label %189

; <label>:143:                                    ; preds = %9
  store i32 -1266578004, i32* %8
  br label %189

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -700214724, i32* %8
  br label %189

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %151)
  store i32 0, i32* %5, align 4
  store i32 1405310184, i32* %8
  br label %189

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 1
  %159 = select i1 %158, i32 -2036339704, i32 -785796826
  store i32 %159, i32* %8
  br label %189

; <label>:160:                                    ; preds = %9
  store i32 1965247372, i32* %8
  br label %189

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1405310184, i32* %8
  br label %189

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 106295588, i32* %8
  br label %189

; <label>:171:                                    ; preds = %9
  store i32 -2019775950, i32* %8
  br label %189

; <label>:172:                                    ; preds = %9
  store i32 -2005380275, i32* %8
  br label %189

; <label>:173:                                    ; preds = %9
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  store i32 -1495081434, i32* %8
  br label %189

; <label>:177:                                    ; preds = %9
  store i32 132762272, i32* %8
  br label %189

; <label>:178:                                    ; preds = %9
  store i32 -2096519640, i32* %8
  br label %189

; <label>:179:                                    ; preds = %9
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  store i32 -1409320263, i32* %8
  br label %189

; <label>:183:                                    ; preds = %9
  store i32 -1707559428, i32* %8
  br label %189

; <label>:184:                                    ; preds = %9
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  store i32 630628432, i32* %8
  br label %189

; <label>:188:                                    ; preds = %9
  ret i32 0

; <label>:189:                                    ; preds = %184, %183, %179, %178, %177, %173, %172, %171, %164, %161, %160, %153, %147, %144, %143, %136, %130, %127, %126, %119, %118, %110, %102, %52, %45, %38, %33, %31, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
