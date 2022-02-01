; ModuleID = 'source-C-CXX/77/687.cpp'
source_filename = "source-C-CXX/77/687.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"xzqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 10, i32* %2, align 4
  %12 = alloca i32
  store i32 1770378893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1770378893, label %16
    i32 -116852739, label %20
    i32 -1951136996, label %21
    i32 2098801954, label %25
    i32 118134503, label %26
    i32 -376379618, label %30
    i32 -1701826522, label %31
    i32 706095836, label %35
    i32 -1756032191, label %62
    i32 -1704698814, label %73
    i32 674431781, label %77
    i32 -1920017983, label %78
    i32 1999369414, label %84
    i32 -2095412184, label %96
    i32 -1257451145, label %131
    i32 -1842025471, label %132
    i32 883652435, label %135
    i32 -486461860, label %136
    i32 1262885272, label %139
    i32 160218883, label %172
    i32 -1347106660, label %173
    i32 -1943866815, label %176
    i32 -1508268035, label %177
    i32 756823404, label %180
    i32 1154961884, label %181
    i32 -621982358, label %184
    i32 1744928148, label %185
    i32 -667735138, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 -116852739, i32 -667735138
  store i32 %19, i32* %12
  br label %190

; <label>:20:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  store i32 -1951136996, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 2098801954, i32 -621982358
  store i32 %24, i32* %12
  br label %190

; <label>:25:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  store i32 118134503, i32* %12
  br label %190

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 -376379618, i32 756823404
  store i32 %29, i32* %12
  br label %190

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %5, align 4
  store i32 -1701826522, i32* %12
  br label %190

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 706095836, i32 -1943866815
  store i32 %34, i32* %12
  br label %190

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sgt i32 %46, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %43, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 -1756032191, i32 160218883
  store i32 %61, i32* %12
  br label %190

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %64, align 4
  %66 = getelementptr inbounds i32, i32* %64, i64 1
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %68, align 4
  %70 = getelementptr inbounds i32, i32* %68, i64 1
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %70, align 4
  %72 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -1704698814, i32* %12
  br label %190

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %74, 3
  %76 = select i1 %75, i32 674431781, i32 1262885272
  store i32 %76, i32* %12
  br label %190

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1920017983, i32* %12
  br label %190

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 4, %80
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1999369414, i32 883652435
  store i32 %83, i32* %12
  br label %190

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %88, %93
  %95 = select i1 %94, i32 -2095412184, i32 -1257451145
  store i32 %95, i32* %12
  br label %190

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %10, align 1
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i8, i8* %10, align 1
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  store i32 -1257451145, i32* %12
  br label %190

; <label>:131:                                    ; preds = %13
  store i32 -1842025471, i32* %12
  br label %190

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1920017983, i32* %12
  br label %190

; <label>:135:                                    ; preds = %13
  store i32 -486461860, i32* %12
  br label %190

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -1704698814, i32* %12
  br label %190

; <label>:139:                                    ; preds = %13
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 4
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 32)
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %145 = load i32, i32* %144, align 16
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %146, i8 signext 10)
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 3
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 32)
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 10)
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %157 = load i8, i8* %156, align 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 32)
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 10)
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext 32)
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 10)
  store i32 160218883, i32* %12
  br label %190

; <label>:172:                                    ; preds = %13
  store i32 -1347106660, i32* %12
  br label %190

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 10
  store i32 %175, i32* %5, align 4
  store i32 -1701826522, i32* %12
  br label %190

; <label>:176:                                    ; preds = %13
  store i32 -1508268035, i32* %12
  br label %190

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 10
  store i32 %179, i32* %4, align 4
  store i32 118134503, i32* %12
  br label %190

; <label>:180:                                    ; preds = %13
  store i32 1154961884, i32* %12
  br label %190

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 10
  store i32 %183, i32* %3, align 4
  store i32 -1951136996, i32* %12
  br label %190

; <label>:184:                                    ; preds = %13
  store i32 1744928148, i32* %12
  br label %190

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 10
  store i32 %187, i32* %2, align 4
  store i32 1770378893, i32* %12
  br label %190

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %185, %184, %181, %180, %177, %176, %173, %172, %139, %136, %135, %132, %131, %96, %84, %78, %77, %73, %62, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
