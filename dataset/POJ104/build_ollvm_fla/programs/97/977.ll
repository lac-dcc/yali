; ModuleID = 'source-C-CXX/97/977.cpp'
source_filename = "source-C-CXX/97/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]

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
  %3 = alloca [1000 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = bitcast [1000 x [50 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %6)
  %12 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1395901570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1395901570, label %17
    i32 1236871263, label %22
    i32 -213996393, label %23
    i32 714427074, label %29
    i32 1590973216, label %36
    i32 1357327413, label %48
    i32 -713913399, label %49
    i32 1319043079, label %50
    i32 1085253418, label %53
    i32 -616236834, label %54
    i32 -1997951407, label %60
    i32 926664022, label %67
    i32 -288121164, label %79
    i32 -1686615366, label %80
    i32 -900463131, label %81
    i32 -606671195, label %86
    i32 174751686, label %90
    i32 307247371, label %91
    i32 -637098360, label %100
    i32 106094921, label %111
    i32 -764476882, label %114
    i32 267520629, label %122
    i32 1702890297, label %133
    i32 -1048582673, label %135
    i32 -1181106572, label %144
    i32 172457412, label %155
    i32 -929696861, label %158
    i32 -498906152, label %167
    i32 -1771470464, label %178
    i32 214981513, label %182
    i32 -438133342, label %183
    i32 1692805042, label %184
    i32 1421228298, label %185
    i32 -1237973671, label %188
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1236871263, i32 1085253418
  store i32 %21, i32* %13
  br label %189

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -213996393, i32* %13
  br label %189

; <label>:23:                                     ; preds = %14
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %6)
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 714427074, i32 1590973216
  store i32 %28, i32* %13
  br label %189

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 -713913399, i32* %13
  br label %189

; <label>:36:                                     ; preds = %14
  %37 = load i8, i8* %6, align 1
  %38 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i64 %40
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %37, i8* %45, align 1
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1357327413, i32* %13
  br label %189

; <label>:48:                                     ; preds = %14
  store i32 -213996393, i32* %13
  br label %189

; <label>:49:                                     ; preds = %14
  store i32 1319043079, i32* %13
  br label %189

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1395901570, i32* %13
  br label %189

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -616236834, i32* %13
  br label %189

; <label>:54:                                     ; preds = %14
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %6)
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 -1997951407, i32 926664022
  store i32 %59, i32* %13
  br label %189

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -1686615366, i32* %13
  br label %189

; <label>:67:                                     ; preds = %14
  %68 = load i8, i8* %6, align 1
  %69 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 %71
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %68, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -288121164, i32* %13
  br label %189

; <label>:79:                                     ; preds = %14
  store i32 -616236834, i32* %13
  br label %189

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -900463131, i32* %13
  br label %189

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -606671195, i32 -1237973671
  store i32 %85, i32* %13
  br label %189

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 174751686, i32 267520629
  store i32 %89, i32* %13
  br label %189

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 307247371, i32* %13
  br label %189

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %92, %97
  %99 = select i1 %98, i32 -637098360, i32 -764476882
  store i32 %99, i32* %13
  br label %189

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i64 %103
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %109)
  store i32 106094921, i32* %13
  br label %189

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 307247371, i32* %13
  br label %189

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %115, %120
  store i32 %121, i32* %8, align 4
  store i32 1692805042, i32* %13
  br label %189

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %123, %128
  %130 = add nsw i32 %129, 1
  %131 = icmp sle i32 %130, 80
  %132 = select i1 %131, i32 1702890297, i32 -498906152
  store i32 %132, i32* %13
  br label %189

; <label>:133:                                    ; preds = %14
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1, i32* %5, align 4
  store i32 -1048582673, i32* %13
  br label %189

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %136, %141
  %143 = select i1 %142, i32 -1181106572, i32 -929696861
  store i32 %143, i32* %13
  br label %189

; <label>:144:                                    ; preds = %14
  %145 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i32 0, i32 0
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i64 %147
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  store i32 172457412, i32* %13
  br label %189

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1048582673, i32* %13
  br label %189

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %8, align 4
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %159, %164
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -438133342, i32* %13
  br label %189

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %168, %173
  %175 = add nsw i32 %174, 1
  %176 = icmp sgt i32 %175, 80
  %177 = select i1 %176, i32 -1771470464, i32 214981513
  store i32 %177, i32* %13
  br label %189

; <label>:178:                                    ; preds = %14
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 214981513, i32* %13
  br label %189

; <label>:182:                                    ; preds = %14
  store i32 -438133342, i32* %13
  br label %189

; <label>:183:                                    ; preds = %14
  store i32 1692805042, i32* %13
  br label %189

; <label>:184:                                    ; preds = %14
  store i32 1421228298, i32* %13
  br label %189

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -900463131, i32* %13
  br label %189

; <label>:188:                                    ; preds = %14
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %183, %182, %178, %167, %158, %155, %144, %135, %133, %122, %114, %111, %100, %91, %90, %86, %81, %80, %79, %67, %60, %54, %53, %50, %49, %48, %36, %29, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
