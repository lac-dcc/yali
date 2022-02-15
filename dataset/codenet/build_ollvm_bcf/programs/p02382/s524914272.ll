; ModuleID = 'Project_CodeNet_C++1400/p02382/s524914272.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s524914272.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%llf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524914272.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z7minkosuPlle(i64*, i64, x86_fp80) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %156

; <label>:12:                                     ; preds = %3, %156
  %13 = alloca x86_fp80, align 16
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  %16 = alloca x86_fp80, align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca x86_fp80, align 16
  store i64* %0, i64** %14, align 8
  store i64 %1, i64* %15, align 8
  store x86_fp80 %2, x86_fp80* %16, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %19, align 16
  %20 = load x86_fp80, x86_fp80* %16, align 16
  %21 = fcmp oeq x86_fp80 %20, 0xK4005C800000000000000
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %156

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %94

; <label>:31:                                     ; preds = %30
  store i64 0, i64* %17, align 8
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %166

; <label>:41:                                     ; preds = %32, %166
  %42 = load i64, i64* %17, align 8
  %43 = load i64, i64* %15, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %166

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %92

; <label>:54:                                     ; preds = %53
  %55 = load x86_fp80, x86_fp80* %19, align 16
  %56 = load i64*, i64** %14, align 8
  %57 = load i64, i64* %17, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sitofp i64 %59 to x86_fp80
  %61 = call x86_fp80 @fabsl(x86_fp80 %60) #7
  %62 = fcmp olt x86_fp80 %55, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %54
  %64 = load i64*, i64** %14, align 8
  %65 = load i64, i64* %17, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sitofp i64 %67 to x86_fp80
  %69 = call x86_fp80 @fabsl(x86_fp80 %68) #7
  store x86_fp80 %69, x86_fp80* %19, align 16
  br label %70

; <label>:70:                                     ; preds = %63, %54
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %170

; <label>:79:                                     ; preds = %70, %170
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %170

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %17, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %17, align 8
  br label %32

; <label>:92:                                     ; preds = %53
  %93 = load x86_fp80, x86_fp80* %19, align 16
  store x86_fp80 %93, x86_fp80* %13, align 16
  br label %154

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %171

; <label>:103:                                    ; preds = %94, %171
  store i64 0, i64* %17, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %146, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %113, %172
  %123 = load i64, i64* %17, align 8
  %124 = load i64, i64* %15, align 8
  %125 = icmp slt i64 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %172

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %149

; <label>:135:                                    ; preds = %134
  %136 = load i64*, i64** %14, align 8
  %137 = load i64, i64* %17, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sitofp i64 %139 to x86_fp80
  %141 = call x86_fp80 @fabsl(x86_fp80 %140) #7
  %142 = load x86_fp80, x86_fp80* %16, align 16
  %143 = call x86_fp80 @powl(x86_fp80 %141, x86_fp80 %142) #3
  %144 = load x86_fp80, x86_fp80* %19, align 16
  %145 = fadd x86_fp80 %144, %143
  store x86_fp80 %145, x86_fp80* %19, align 16
  br label %146

; <label>:146:                                    ; preds = %135
  %147 = load i64, i64* %17, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %17, align 8
  br label %113

; <label>:149:                                    ; preds = %134
  %150 = load x86_fp80, x86_fp80* %19, align 16
  %151 = load x86_fp80, x86_fp80* %16, align 16
  %152 = fdiv x86_fp80 0xK3FFF8000000000000000, %151
  %153 = call x86_fp80 @powl(x86_fp80 %150, x86_fp80 %152) #3
  store x86_fp80 %153, x86_fp80* %13, align 16
  br label %154

; <label>:154:                                    ; preds = %149, %92
  %155 = load x86_fp80, x86_fp80* %13, align 16
  ret x86_fp80 %155

; <label>:156:                                    ; preds = %12, %3
  %157 = alloca x86_fp80, align 16
  %158 = alloca i64*, align 8
  %159 = alloca i64, align 8
  %160 = alloca x86_fp80, align 16
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca x86_fp80, align 16
  store i64* %0, i64** %158, align 8
  store i64 %1, i64* %159, align 8
  store x86_fp80 %2, x86_fp80* %160, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %163, align 16
  %164 = load x86_fp80, x86_fp80* %160, align 16
  %165 = fcmp oeq x86_fp80 %164, 0xK4005C800000000000000
  br label %12

; <label>:166:                                    ; preds = %41, %32
  %167 = load i64, i64* %17, align 8
  %168 = load i64, i64* %15, align 8
  %169 = icmp slt i64 %167, %168
  br label %41

; <label>:170:                                    ; preds = %79, %70
  br label %79

; <label>:171:                                    ; preds = %103, %94
  store i64 0, i64* %17, align 8
  br label %103

; <label>:172:                                    ; preds = %122, %113
  %173 = load i64, i64* %17, align 8
  %174 = load i64, i64* %15, align 8
  %175 = icmp slt i64 %173, %174
  br label %122
}

; Function Attrs: nounwind readnone
declare x86_fp80 @fabsl(x86_fp80) #5

; Function Attrs: nounwind
declare x86_fp80 @powl(x86_fp80, x86_fp80) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %19, %114
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %28
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %40, %122
  store i64 0, i64* %2, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %96, %58
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %6, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %69, %72
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %76, %123
  %86 = load i64, i64* %2, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %2, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %85
  br label %59

; <label>:97:                                     ; preds = %59
  %98 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %99 = load i64, i64* %6, align 8
  %100 = call x86_fp80 @_Z7minkosuPlle(i64* %98, i64 %99, x86_fp80 0xK3FFF8000000000000000)
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %100)
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %103 = load i64, i64* %6, align 8
  %104 = call x86_fp80 @_Z7minkosuPlle(i64* %102, i64 %103, x86_fp80 0xK40008000000000000000)
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %104)
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %107 = load i64, i64* %6, align 8
  %108 = call x86_fp80 @_Z7minkosuPlle(i64* %106, i64 %107, x86_fp80 0xK4000C000000000000000)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %108)
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i32 0, i32 0
  %111 = load i64, i64* %6, align 8
  %112 = call x86_fp80 @_Z7minkosuPlle(i64* %110, i64 %111, x86_fp80 0xK4005C800000000000000)
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %112)
  ret i32 0

; <label>:114:                                    ; preds = %28, %19
  %115 = load i64, i64* %2, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %116, 1
  %118 = shl i64 %115, 1
  %119 = sub i64 %115, 1
  %120 = mul i64 %119, 1
  %121 = add nsw i64 %115, 1
  store i64 %121, i64* %2, align 8
  br label %28

; <label>:122:                                    ; preds = %49, %40
  store i64 0, i64* %2, align 8
  br label %49

; <label>:123:                                    ; preds = %85, %76
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %125, 1
  %127 = add nsw i64 %124, 1
  store i64 %127, i64* %2, align 8
  br label %85
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524914272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
