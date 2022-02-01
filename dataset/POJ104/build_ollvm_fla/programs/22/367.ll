; ModuleID = 'source-C-CXX/22/367.cpp'
source_filename = "source-C-CXX/22/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

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
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [10 x [10 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -62448772, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %212
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -62448772, label %11
    i32 355165389, label %30
    i32 -2116050547, label %41
    i32 -1225001739, label %46
    i32 -769881444, label %57
    i32 -497293931, label %58
    i32 698482396, label %61
    i32 1688427008, label %62
    i32 -207280792, label %63
    i32 1789296186, label %67
    i32 -856260315, label %68
    i32 -1760520173, label %72
    i32 -2086304588, label %84
    i32 -1090917395, label %85
    i32 357274674, label %95
    i32 1186015114, label %96
    i32 -787970151, label %99
    i32 270101762, label %100
    i32 -1338965627, label %104
    i32 -1259821450, label %105
    i32 -775832240, label %109
    i32 915573432, label %121
    i32 460544470, label %122
    i32 -1355695026, label %132
    i32 1747255016, label %133
    i32 1601535454, label %136
    i32 -1877865936, label %138
    i32 803422880, label %141
    i32 -1551712122, label %145
    i32 799178235, label %146
    i32 -407831506, label %150
    i32 1065315949, label %169
    i32 -713004759, label %170
    i32 93200149, label %171
    i32 -1401487720, label %174
    i32 -675407921, label %175
    i32 -1152909863, label %178
    i32 1427801076, label %182
    i32 93584288, label %183
    i32 1230302612, label %187
    i32 447527146, label %196
    i32 -892545781, label %197
    i32 -2115714533, label %204
    i32 -754605505, label %205
    i32 631407423, label %208
    i32 -1122761248, label %209
  ]

; <label>:10:                                     ; preds = %8
  br label %212

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %26)
  %28 = icmp ne i8* %27, null
  %29 = select i1 %28, i32 355165389, i32 -207280792
  store i32 %29, i32* %7
  br label %212

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -2116050547, i32 -1225001739
  store i32 %40, i32* %7
  br label %212

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1688427008, i32* %7
  br label %212

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -769881444, i32 -497293931
  store i32 %56, i32* %7
  br label %212

; <label>:57:                                     ; preds = %8
  store i32 -207280792, i32* %7
  br label %212

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 698482396, i32* %7
  br label %212

; <label>:61:                                     ; preds = %8
  store i32 1688427008, i32* %7
  br label %212

; <label>:62:                                     ; preds = %8
  store i32 -62448772, i32* %7
  br label %212

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1789296186, i32 270101762
  store i32 %66, i32* %7
  br label %212

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -856260315, i32* %7
  br label %212

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 10
  %71 = select i1 %70, i32 -1760520173, i32 -787970151
  store i32 %71, i32* %7
  br label %212

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  %83 = select i1 %82, i32 -2086304588, i32 -1090917395
  store i32 %83, i32* %7
  br label %212

; <label>:84:                                     ; preds = %8
  store i32 -787970151, i32* %7
  br label %212

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %93)
  store i32 357274674, i32* %7
  br label %212

; <label>:95:                                     ; preds = %8
  store i32 1186015114, i32* %7
  br label %212

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -856260315, i32* %7
  br label %212

; <label>:99:                                     ; preds = %8
  store i32 270101762, i32* %7
  br label %212

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 -1338965627, i32 -1877865936
  store i32 %103, i32* %7
  br label %212

; <label>:104:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1259821450, i32* %7
  br label %212

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 10
  %108 = select i1 %107, i32 -775832240, i32 1601535454
  store i32 %108, i32* %7
  br label %212

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 10
  %120 = select i1 %119, i32 915573432, i32 460544470
  store i32 %120, i32* %7
  br label %212

; <label>:121:                                    ; preds = %8
  store i32 1601535454, i32* %7
  br label %212

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %130)
  store i32 -1355695026, i32* %7
  br label %212

; <label>:132:                                    ; preds = %8
  store i32 1747255016, i32* %7
  br label %212

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1259821450, i32* %7
  br label %212

; <label>:136:                                    ; preds = %8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1877865936, i32* %7
  br label %212

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 2
  store i32 %140, i32* %3, align 4
  store i32 803422880, i32* %7
  br label %212

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 -1551712122, i32 -1152909863
  store i32 %144, i32* %7
  br label %212

; <label>:145:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 799178235, i32* %7
  br label %212

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %147, 10
  %149 = select i1 %148, i32 -407831506, i32 -1401487720
  store i32 %149, i32* %7
  br label %212

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %157)
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 32
  %168 = select i1 %167, i32 1065315949, i32 -713004759
  store i32 %168, i32* %7
  br label %212

; <label>:169:                                    ; preds = %8
  store i32 -1401487720, i32* %7
  br label %212

; <label>:170:                                    ; preds = %8
  store i32 93200149, i32* %7
  br label %212

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 799178235, i32* %7
  br label %212

; <label>:174:                                    ; preds = %8
  store i32 -675407921, i32* %7
  br label %212

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %3, align 4
  store i32 803422880, i32* %7
  br label %212

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %5, align 4
  %180 = icmp ne i32 %179, 1
  %181 = select i1 %180, i32 1427801076, i32 -1122761248
  store i32 %181, i32* %7
  br label %212

; <label>:182:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 93584288, i32* %7
  br label %212

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %184, 10
  %186 = select i1 %185, i32 1230302612, i32 631407423
  store i32 %186, i32* %7
  br label %212

; <label>:187:                                    ; preds = %8
  %188 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 32
  %195 = select i1 %194, i32 447527146, i32 -892545781
  store i32 %195, i32* %7
  br label %212

; <label>:196:                                    ; preds = %8
  store i32 631407423, i32* %7
  br label %212

; <label>:197:                                    ; preds = %8
  %198 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  store i32 -2115714533, i32* %7
  br label %212

; <label>:204:                                    ; preds = %8
  store i32 -754605505, i32* %7
  br label %212

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 93584288, i32* %7
  br label %212

; <label>:208:                                    ; preds = %8
  store i32 -1122761248, i32* %7
  br label %212

; <label>:209:                                    ; preds = %8
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %208, %205, %204, %197, %196, %187, %183, %182, %178, %175, %174, %171, %170, %169, %150, %146, %145, %141, %138, %136, %133, %132, %122, %121, %109, %105, %104, %100, %99, %96, %95, %85, %84, %72, %68, %67, %63, %62, %61, %58, %57, %46, %41, %30, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
