; ModuleID = 'source-C-CXX/68/767.cpp'
source_filename = "source-C-CXX/68/767.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [252 x i8] zeroinitializer, align 16
@b = global [252 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3sumi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [252 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  store i32 %11, i32* %4, align 4
  store i8 48, i8* %6, align 1
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add i32 %21, 1760215226
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1760215226
  %30 = add nsw i32 %21, %26
  %31 = sub i32 %29, 1946471289
  %32 = sub i32 %31, 48
  %33 = add i32 %32, 1946471289
  %34 = sub nsw i32 %29, 48
  %35 = add i32 %33, -319091015
  %36 = sub i32 %35, 48
  %37 = sub i32 %36, -319091015
  %38 = sub nsw i32 %33, 48
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, 1110336261
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, 1110336261
  %44 = sub nsw i32 %40, 48
  %45 = add i32 %37, 2066014680
  %46 = add i32 %45, %43
  %47 = sub i32 %46, 2066014680
  %48 = add nsw i32 %37, %43
  %49 = srem i32 %47, 10
  %50 = sub i32 0, %49
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 48
  %55 = trunc i32 %53 to i8
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 695109557
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 695109557
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %61
  store i8 %55, i8* %62, align 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %67, 493746725
  %74 = add i32 %73, %72
  %75 = add i32 %74, 493746725
  %76 = add nsw i32 %67, %72
  %77 = add i32 %75, -368218527
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, -368218527
  %80 = sub nsw i32 %75, 48
  %81 = sub i32 0, 48
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, 48
  %84 = load i8, i8* %6, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 48
  %89 = sub i32 %82, 1671926698
  %90 = add i32 %89, %87
  %91 = add i32 %90, 1671926698
  %92 = add nsw i32 %82, %87
  %93 = sdiv i32 %91, 10
  %94 = sub i32 0, 48
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 48, %93
  %99 = trunc i32 %97 to i8
  store i8 %99, i8* %6, align 1
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -596186991
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -596186991
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %4, align 4
  br label %13

; <label>:105:                                    ; preds = %13
  %106 = load i8, i8* %6, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 48
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %105
  store i32 1, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %131, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 48
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121, %114
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %128)
  store i32 1, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %7, align 4
  br label %110

; <label>:136:                                    ; preds = %110
  br label %168

; <label>:137:                                    ; preds = %105
  %138 = load i8, i8* %6, align 1
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  store i8 %138, i8* %139, align 16
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %161, %137
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 48
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %3, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %151, %144
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %158)
  store i32 1, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 %162, -2132331093
  %164 = add i32 %163, 1
  %165 = add i32 %164, -2132331093
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %8, align 4
  br label %140

; <label>:167:                                    ; preds = %140
  br label %168

; <label>:168:                                    ; preds = %167, %136
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %168
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0), i64 252)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0), i64 252)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 37641557
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 37641557
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %17
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = icmp sge i32 %24, %28
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* %4, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %66, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %55, -476117166
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -476117166
  %60 = sub nsw i32 %55, %56
  %61 = icmp slt i32 %54, %59
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %64
  store i8 48, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -1939964596
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1939964596
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %53

; <label>:72:                                     ; preds = %53
  %73 = load i32, i32* %2, align 4
  call void @_Z3sumi(i32 %73)
  br label %134

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %106, %74
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %81, -31191130
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -31191130
  %86 = sub nsw i32 %81, %82
  %87 = icmp sge i32 %80, %85
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %89, -1483530207
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1483530207
  %94 = sub nsw i32 %89, %90
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %93, -144432163
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -144432163
  %99 = add nsw i32 %93, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, 1845927679
  %109 = add i32 %108, -1
  %110 = sub i32 %109, 1845927679
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %6, align 4
  br label %79

; <label>:112:                                    ; preds = %79
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %126, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %115, 1120050265
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1120050265
  %120 = sub nsw i32 %115, %116
  %121 = icmp slt i32 %114, %119
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %124
  store i8 48, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, -2026430306
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -2026430306
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %7, align 4
  br label %113

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %3, align 4
  call void @_Z3sumi(i32 %133)
  br label %134

; <label>:134:                                    ; preds = %132, %72
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
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
