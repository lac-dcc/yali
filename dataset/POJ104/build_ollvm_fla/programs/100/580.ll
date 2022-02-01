; ModuleID = 'source-C-CXX/100/580.cpp'
source_filename = "source-C-CXX/100/580.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1388232241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1388232241, label %16
    i32 -1296297581, label %20
    i32 -519080304, label %21
    i32 1789163266, label %25
    i32 2004822248, label %26
    i32 8639410, label %30
    i32 1331828275, label %73
    i32 -936229618, label %80
    i32 2112907740, label %87
    i32 1360045946, label %94
    i32 -732628210, label %101
    i32 -1727633011, label %109
    i32 -967496718, label %111
    i32 -1993622296, label %113
    i32 1114022269, label %114
    i32 421382413, label %121
    i32 1756714570, label %128
    i32 1763555337, label %136
    i32 -623200630, label %138
    i32 -90302387, label %140
    i32 -92151414, label %141
    i32 305341264, label %148
    i32 -920338596, label %155
    i32 1213972431, label %163
    i32 -1427857166, label %165
    i32 271496127, label %167
    i32 1153902909, label %168
    i32 -2091958844, label %169
    i32 646336985, label %170
    i32 2003283521, label %173
    i32 -1219454716, label %174
    i32 530132207, label %177
    i32 -1939037323, label %178
    i32 -628529477, label %181
    i32 -633347850, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 2
  %19 = select i1 %18, i32 -1296297581, i32 -628529477
  store i32 %19, i32* %12
  br label %184

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -519080304, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 2
  %24 = select i1 %23, i32 1789163266, i32 530132207
  store i32 %24, i32* %12
  br label %184

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2004822248, i32* %12
  br label %184

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %27, 2
  %29 = select i1 %28, i32 8639410, i32 2003283521
  store i32 %29, i32* %12
  br label %184

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 2, %69
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 1331828275, i32 -2091958844
  store i32 %72, i32* %12
  br label %184

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 2, %76
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -936229618, i32 -2091958844
  store i32 %79, i32* %12
  br label %184

; <label>:80:                                     ; preds = %13
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 2, %83
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 2112907740, i32 -2091958844
  store i32 %86, i32* %12
  br label %184

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 1360045946, i32 1114022269
  store i32 %93, i32* %12
  br label %184

; <label>:94:                                     ; preds = %13
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 -732628210, i32 1114022269
  store i32 %100, i32* %12
  br label %184

; <label>:101:                                    ; preds = %13
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 -1727633011, i32 -967496718
  store i32 %108, i32* %12
  br label %184

; <label>:109:                                    ; preds = %13
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1993622296, i32* %12
  br label %184

; <label>:111:                                    ; preds = %13
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1993622296, i32* %12
  br label %184

; <label>:113:                                    ; preds = %13
  store i32 -1, i32* %1, align 4
  store i32 -633347850, i32* %12
  br label %184

; <label>:114:                                    ; preds = %13
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  %120 = select i1 %119, i32 421382413, i32 -92151414
  store i32 %120, i32* %12
  br label %184

; <label>:121:                                    ; preds = %13
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %123, %125
  %127 = select i1 %126, i32 1756714570, i32 -92151414
  store i32 %127, i32* %12
  br label %184

; <label>:128:                                    ; preds = %13
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %131, %133
  %135 = select i1 %134, i32 1763555337, i32 -623200630
  store i32 %135, i32* %12
  br label %184

; <label>:136:                                    ; preds = %13
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -90302387, i32* %12
  br label %184

; <label>:138:                                    ; preds = %13
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -90302387, i32* %12
  br label %184

; <label>:140:                                    ; preds = %13
  store i32 -1, i32* %1, align 4
  store i32 -633347850, i32* %12
  br label %184

; <label>:141:                                    ; preds = %13
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %143, %145
  %147 = select i1 %146, i32 305341264, i32 1153902909
  store i32 %147, i32* %12
  br label %184

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %150, %152
  %154 = select i1 %153, i32 -920338596, i32 1153902909
  store i32 %154, i32* %12
  br label %184

; <label>:155:                                    ; preds = %13
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %158, %160
  %162 = select i1 %161, i32 1213972431, i32 -1427857166
  store i32 %162, i32* %12
  br label %184

; <label>:163:                                    ; preds = %13
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 271496127, i32* %12
  br label %184

; <label>:165:                                    ; preds = %13
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 271496127, i32* %12
  br label %184

; <label>:167:                                    ; preds = %13
  store i32 -1, i32* %1, align 4
  store i32 -633347850, i32* %12
  br label %184

; <label>:168:                                    ; preds = %13
  store i32 -2091958844, i32* %12
  br label %184

; <label>:169:                                    ; preds = %13
  store i32 646336985, i32* %12
  br label %184

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 2004822248, i32* %12
  br label %184

; <label>:173:                                    ; preds = %13
  store i32 -1219454716, i32* %12
  br label %184

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -519080304, i32* %12
  br label %184

; <label>:177:                                    ; preds = %13
  store i32 -1939037323, i32* %12
  br label %184

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 -1388232241, i32* %12
  br label %184

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -633347850, i32* %12
  br label %184

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %181, %178, %177, %174, %173, %170, %169, %168, %167, %165, %163, %155, %148, %141, %140, %138, %136, %128, %121, %114, %113, %111, %109, %101, %94, %87, %80, %73, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
