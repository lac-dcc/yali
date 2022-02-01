; ModuleID = 'source-C-CXX/68/1027.cpp'
source_filename = "source-C-CXX/68/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [251 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = bitcast [250 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 250, i32 16, i1 false)
  %17 = bitcast [250 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 250, i32 16, i1 false)
  %18 = bitcast [250 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  %19 = bitcast [250 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = bitcast [251 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 250)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 250)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 -1299918843, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %181
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1299918843, label %37
    i32 -1523660553, label %42
    i32 -468116351, label %44
    i32 2130969855, label %46
    i32 -825672431, label %49
    i32 753654926, label %53
    i32 1748918477, label %64
    i32 102897191, label %67
    i32 -1111784720, label %70
    i32 -2078593981, label %74
    i32 1118961741, label %85
    i32 1919708038, label %88
    i32 1743380697, label %89
    i32 2062830480, label %94
    i32 412322051, label %107
    i32 615110880, label %110
    i32 2080561453, label %111
    i32 8911599, label %115
    i32 -913179385, label %122
    i32 -1588774987, label %137
    i32 -1732635380, label %138
    i32 347876392, label %141
    i32 1561700933, label %142
    i32 -362455116, label %146
    i32 -1302360838, label %153
    i32 -1283043470, label %155
    i32 1616336734, label %159
    i32 -2027236884, label %165
    i32 -2103228939, label %168
    i32 -1962168992, label %169
    i32 -1264192221, label %170
    i32 1542641457, label %173
    i32 1847043833, label %177
    i32 -921762116, label %179
  ]

; <label>:36:                                     ; preds = %34
  br label %181

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %2
  %39 = load volatile i32, i32* %1
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1523660553, i32 -468116351
  store i32 %41, i32* %33
  br label %181

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %14, align 4
  store i32 2130969855, i32* %33
  br label %181

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %14, align 4
  store i32 2130969855, i32* %33
  br label %181

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -825672431, i32* %33
  br label %181

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %11, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 753654926, i32 102897191
  store i32 %52, i32* %33
  br label %181

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 1748918477, i32* %33
  br label %181

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %11, align 4
  store i32 -825672431, i32* %33
  br label %181

; <label>:67:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 -1111784720, i32* %33
  br label %181

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %11, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -2078593981, i32 1919708038
  store i32 %73, i32* %33
  br label %181

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 1118961741, i32* %33
  br label %181

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %11, align 4
  store i32 -1111784720, i32* %33
  br label %181

; <label>:88:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 1743380697, i32* %33
  br label %181

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 2062830480, i32 615110880
  store i32 %93, i32* %33
  br label %181

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 412322051, i32* %33
  br label %181

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 1743380697, i32* %33
  br label %181

; <label>:110:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 2080561453, i32* %33
  br label %181

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %112, 251
  %114 = select i1 %113, i32 8911599, i32 347876392
  store i32 %114, i32* %33
  br label %181

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 10
  %121 = select i1 %120, i32 -913179385, i32 -1588774987
  store i32 %121, i32* %33
  br label %181

; <label>:122:                                    ; preds = %34
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 10
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 -1588774987, i32* %33
  br label %181

; <label>:137:                                    ; preds = %34
  store i32 -1732635380, i32* %33
  br label %181

; <label>:138:                                    ; preds = %34
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 2080561453, i32* %33
  br label %181

; <label>:141:                                    ; preds = %34
  store i32 250, i32* %11, align 4
  store i32 1561700933, i32* %33
  br label %181

; <label>:142:                                    ; preds = %34
  %143 = load i32, i32* %11, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -362455116, i32 1542641457
  store i32 %145, i32* %33
  br label %181

; <label>:146:                                    ; preds = %34
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 -1302360838, i32 -1962168992
  store i32 %152, i32* %33
  br label %181

; <label>:153:                                    ; preds = %34
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %12, align 4
  store i32 -1283043470, i32* %33
  br label %181

; <label>:155:                                    ; preds = %34
  %156 = load i32, i32* %12, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 1616336734, i32 -2103228939
  store i32 %158, i32* %33
  br label %181

; <label>:159:                                    ; preds = %34
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 -2027236884, i32* %33
  br label %181

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %12, align 4
  store i32 -1283043470, i32* %33
  br label %181

; <label>:168:                                    ; preds = %34
  store i32 1, i32* %15, align 4
  store i32 1542641457, i32* %33
  br label %181

; <label>:169:                                    ; preds = %34
  store i32 -1264192221, i32* %33
  br label %181

; <label>:170:                                    ; preds = %34
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %11, align 4
  store i32 1561700933, i32* %33
  br label %181

; <label>:173:                                    ; preds = %34
  %174 = load i32, i32* %15, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1847043833, i32 -921762116
  store i32 %176, i32* %33
  br label %181

; <label>:177:                                    ; preds = %34
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -921762116, i32* %33
  br label %181

; <label>:179:                                    ; preds = %34
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:181:                                    ; preds = %177, %173, %170, %169, %168, %165, %159, %155, %153, %146, %142, %141, %138, %137, %122, %115, %111, %110, %107, %94, %89, %88, %85, %74, %70, %67, %64, %53, %49, %46, %44, %42, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
