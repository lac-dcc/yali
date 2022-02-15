; ModuleID = 'Project_CodeNet_C++1400/p02282/s154543744.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s154543744.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154543744.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z11reconstructiiiiPiS_S_S_(i32, i32, i32, i32, i32*, i32*, i32*, i32*) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  store i32* %7, i32** %16, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %169

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %187

; <label>:30:                                     ; preds = %21, %187
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %187

; <label>:40:                                     ; preds = %30
  br label %41

; <label>:41:                                     ; preds = %165, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %189

; <label>:50:                                     ; preds = %41, %189
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %189

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %168

; <label>:63:                                     ; preds = %62
  %64 = load i32*, i32** %16, align 8
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %15, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %164

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %75
  %80 = load i32*, i32** %13, align 8
  %81 = load i32*, i32** %15, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %80, i64 %86
  store i32 -1, i32* %87, align 4
  br label %117

; <label>:88:                                     ; preds = %75
  %89 = load i32*, i32** %15, align 8
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %13, align 8
  %96 = load i32*, i32** %15, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %95, i64 %101
  store i32 %94, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %17, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32*, i32** %13, align 8
  %114 = load i32*, i32** %14, align 8
  %115 = load i32*, i32** %15, align 8
  %116 = load i32*, i32** %16, align 8
  call void @_Z11reconstructiiiiPiS_S_S_(i32 %104, i32 %109, i32 %110, i32 %112, i32* %113, i32* %114, i32* %115, i32* %116)
  br label %117

; <label>:117:                                    ; preds = %88, %79
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %117
  %122 = load i32*, i32** %14, align 8
  %123 = load i32*, i32** %15, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %122, i64 %128
  store i32 -1, i32* %129, align 4
  br label %163

; <label>:130:                                    ; preds = %117
  %131 = load i32*, i32** %15, align 8
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %131, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %14, align 8
  %142 = load i32*, i32** %15, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %141, i64 %147
  store i32 %140, i32* %148, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %12, align 4
  %159 = load i32*, i32** %13, align 8
  %160 = load i32*, i32** %14, align 8
  %161 = load i32*, i32** %15, align 8
  %162 = load i32*, i32** %16, align 8
  call void @_Z11reconstructiiiiPiS_S_S_(i32 %154, i32 %155, i32 %157, i32 %158, i32* %159, i32* %160, i32* %161, i32* %162)
  br label %163

; <label>:163:                                    ; preds = %130, %121
  br label %164

; <label>:164:                                    ; preds = %163, %63
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  br label %41

; <label>:168:                                    ; preds = %62
  br label %186

; <label>:169:                                    ; preds = %8
  %170 = load i32*, i32** %13, align 8
  %171 = load i32*, i32** %15, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %170, i64 %176
  store i32 -1, i32* %177, align 4
  %178 = load i32*, i32** %14, align 8
  %179 = load i32*, i32** %15, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %178, i64 %184
  store i32 -1, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %169, %168
  ret void

; <label>:187:                                    ; preds = %30, %21
  %188 = load i32, i32* %11, align 4
  store i32 %188, i32* %17, align 4
  br label %30

; <label>:189:                                    ; preds = %50, %41
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp sle i32 %190, %191
  br label %50
}

; Function Attrs: noinline uwtable
define void @_Z9postorderiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %5, align 4
  %17 = load i32*, i32** %7, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %7, align 8
  %23 = load i32*, i32** %8, align 8
  call void @_Z9postorderiiPiS_(i32 %16, i32 %21, i32* %22, i32* %23)
  br label %24

; <label>:24:                                     ; preds = %15, %4
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %8, align 8
  call void @_Z9postorderiiPiS_(i32 %32, i32 %37, i32* %38, i32* %39)
  br label %40

; <label>:40:                                     ; preds = %31, %24
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %40, %85
  %50 = load i32, i32* %6, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %66

; <label>:64:                                     ; preds = %63
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %63
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %66, %91
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %75
  ret void

; <label>:85:                                     ; preds = %49, %40
  %86 = load i32, i32* %6, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %88, %89
  br label %49

; <label>:91:                                     ; preds = %75, %66
  br label %75
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [41 x i32], align 16
  %4 = alloca [41 x i32], align 16
  %5 = alloca [41 x i32], align 16
  %6 = alloca [41 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %35, %69
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i32 0, i32 0
  %50 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i32 0, i32 0
  %51 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i32 0, i32 0
  %52 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i32 0, i32 0
  call void @_Z11reconstructiiiiPiS_S_S_(i32 0, i32 %46, i32 0, i32 %48, i32* %49, i32* %50, i32* %51, i32* %52)
  %53 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i32 0, i32 0
  %58 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i32 0, i32 0
  call void @_Z9postorderiiPiS_(i32 %54, i32 %56, i32* %57, i32* %58)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %44
  ret i32 0

; <label>:69:                                     ; preds = %44, %35
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %71, 1
  %73 = sub i32 %70, 1
  %74 = mul i32 %73, 1
  %75 = sub nsw i32 %70, 1
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 0, %76
  %80 = add i32 %79, 1
  %81 = sub i32 %76, 1
  %82 = mul i32 %81, 1
  %83 = sub i32 0, %76
  %84 = add i32 %83, 1
  %85 = sub i32 0, %76
  %86 = add i32 %85, 1
  %87 = shl i32 %76, 1
  %88 = sub i32 %76, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 0, %76
  %91 = add i32 %90, 1
  %92 = sub nsw i32 %76, 1
  %93 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i32 0, i32 0
  %94 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i32 0, i32 0
  %95 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i32 0, i32 0
  %96 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i32 0, i32 0
  call void @_Z11reconstructiiiiPiS_S_S_(i32 0, i32 %75, i32 0, i32 %92, i32* %93, i32* %94, i32* %95, i32* %96)
  %97 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i32 0, i32 0
  %102 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i32 0, i32 0
  call void @_Z9postorderiiPiS_(i32 %98, i32 %100, i32* %101, i32* %102)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154543744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
