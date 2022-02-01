; ModuleID = 'source-C-CXX/100/1007.cpp'
source_filename = "source-C-CXX/100/1007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1362586370, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %214
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 1362586370, label %13
    i32 -969879131, label %17
    i32 1051514066, label %18
    i32 -1294661978, label %22
    i32 673533712, label %23
    i32 210548484, label %27
    i32 -1086613042, label %69
    i32 -1121229994, label %74
    i32 -2124521260, label %80
    i32 -1463529992, label %85
    i32 228765380, label %97
    i32 1045788104, label %102
    i32 257492735, label %108
    i32 2016693567, label %113
    i32 678066440, label %125
    i32 185712573, label %130
    i32 1197561822, label %136
    i32 1872863937, label %141
    i32 288295859, label %146
    i32 -461576102, label %151
    i32 -138710588, label %157
    i32 -624123698, label %160
    i32 270678735, label %163
    i32 -1904178532, label %164
    i32 -1018376322, label %168
    i32 1670481797, label %169
    i32 -1886726388, label %174
    i32 805689738, label %179
    i32 839883938, label %183
    i32 -997088506, label %188
    i32 1475722775, label %192
    i32 -1347695722, label %196
    i32 -1599447779, label %197
    i32 824112940, label %198
    i32 325992293, label %199
    i32 1767422466, label %200
    i32 1310186356, label %201
    i32 -1893924888, label %202
    i32 2143081077, label %205
    i32 1729740601, label %206
    i32 971391370, label %209
    i32 -791583984, label %210
    i32 -1606484669, label %213
  ]

; <label>:12:                                     ; preds = %10
  br label %214

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 -969879131, i32 -1606484669
  store i32 %16, i32* %6
  br label %214

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1051514066, i32* %6
  br label %214

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -1294661978, i32 971391370
  store i32 %21, i32* %6
  br label %214

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 673533712, i32* %6
  br label %214

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 210548484, i32 2143081077
  store i32 %26, i32* %6
  br label %214

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %60, %65
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 -1463529992, i32 -1086613042
  store i32 %68, i32* %6
  br label %214

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1121229994, i32 -2124521260
  store i32 %73, i32* %6
  store i1 false, i1* %7
  br label %214

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  store i32 -2124521260, i32* %6
  store i1 %79, i1* %7
  br label %214

; <label>:80:                                     ; preds = %10
  %81 = load i1, i1* %7
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1463529992, i32 1310186356
  store i32 %84, i32* %6
  br label %214

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %90, %92
  %94 = mul nsw i32 %88, %93
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, i32 2016693567, i32 228765380
  store i32 %96, i32* %6
  br label %214

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 1045788104, i32 257492735
  store i32 %101, i32* %6
  store i1 false, i1* %8
  br label %214

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  store i32 257492735, i32* %6
  store i1 %107, i1* %8
  br label %214

; <label>:108:                                    ; preds = %10
  %109 = load i1, i1* %8
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 2016693567, i32 1767422466
  store i32 %112, i32* %6
  br label %214

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %118, %120
  %122 = mul nsw i32 %116, %121
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 1872863937, i32 678066440
  store i32 %124, i32* %6
  br label %214

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 185712573, i32 1197561822
  store i32 %129, i32* %6
  store i1 false, i1* %9
  br label %214

; <label>:130:                                    ; preds = %10
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %132, %134
  store i32 1197561822, i32* %6
  store i1 %135, i1* %9
  br label %214

; <label>:136:                                    ; preds = %10
  %137 = load i1, i1* %9
  %138 = zext i1 %137 to i32
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1872863937, i32 325992293
  store i32 %140, i32* %6
  br label %214

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 288295859, i32 1670481797
  store i32 %145, i32* %6
  br label %214

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -461576102, i32 -1904178532
  store i32 %150, i32* %6
  br label %214

; <label>:151:                                    ; preds = %10
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -138710588, i32 -624123698
  store i32 %156, i32* %6
  br label %214

; <label>:157:                                    ; preds = %10
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 270678735, i32* %6
  br label %214

; <label>:160:                                    ; preds = %10
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 270678735, i32* %6
  br label %214

; <label>:163:                                    ; preds = %10
  store i32 -1018376322, i32* %6
  br label %214

; <label>:164:                                    ; preds = %10
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1018376322, i32* %6
  br label %214

; <label>:168:                                    ; preds = %10
  store i32 1670481797, i32* %6
  br label %214

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1886726388, i32 824112940
  store i32 %173, i32* %6
  br label %214

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 805689738, i32 839883938
  store i32 %178, i32* %6
  br label %214

; <label>:179:                                    ; preds = %10
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1599447779, i32* %6
  br label %214

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sge i32 %184, %185
  %187 = select i1 %186, i32 -997088506, i32 1475722775
  store i32 %187, i32* %6
  br label %214

; <label>:188:                                    ; preds = %10
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1347695722, i32* %6
  br label %214

; <label>:192:                                    ; preds = %10
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1347695722, i32* %6
  br label %214

; <label>:196:                                    ; preds = %10
  store i32 -1599447779, i32* %6
  br label %214

; <label>:197:                                    ; preds = %10
  store i32 824112940, i32* %6
  br label %214

; <label>:198:                                    ; preds = %10
  store i32 325992293, i32* %6
  br label %214

; <label>:199:                                    ; preds = %10
  store i32 1767422466, i32* %6
  br label %214

; <label>:200:                                    ; preds = %10
  store i32 1310186356, i32* %6
  br label %214

; <label>:201:                                    ; preds = %10
  store i32 -1893924888, i32* %6
  br label %214

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 673533712, i32* %6
  br label %214

; <label>:205:                                    ; preds = %10
  store i32 1729740601, i32* %6
  br label %214

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 1051514066, i32* %6
  br label %214

; <label>:209:                                    ; preds = %10
  store i32 -791583984, i32* %6
  br label %214

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 1362586370, i32* %6
  br label %214

; <label>:213:                                    ; preds = %10
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %206, %205, %202, %201, %200, %199, %198, %197, %196, %192, %188, %183, %179, %174, %169, %168, %164, %163, %160, %157, %151, %146, %141, %136, %130, %125, %113, %108, %102, %97, %85, %80, %74, %69, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
