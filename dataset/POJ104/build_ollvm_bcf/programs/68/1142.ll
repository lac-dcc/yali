; ModuleID = 'source-C-CXX/68/1142.cpp'
source_filename = "source-C-CXX/68/1142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaolingPc(i8*) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %123

; <label>:10:                                     ; preds = %1, %123
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i64 @strlen(i8* %15) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  %18 = load i8*, i8** %11, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %123

; <label>:31:                                     ; preds = %10
  br i1 %22, label %32, label %104

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %136

; <label>:41:                                     ; preds = %32, %136
  store i32 0, i32* %13, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %136

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %78, %50
  %52 = load i8*, i8** %11, align 8
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %137

; <label>:68:                                     ; preds = %59, %137
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %137

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %81
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %11, align 8
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %11, align 8
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %94, i64 %98
  store i8 %93, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %83

; <label>:103:                                    ; preds = %83
  br label %104

; <label>:104:                                    ; preds = %103, %31
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %104, %138
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %113
  ret void

; <label>:123:                                    ; preds = %10, %1
  %124 = alloca i8*, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i8* %0, i8** %124, align 8
  %128 = load i8*, i8** %124, align 8
  %129 = call i64 @strlen(i8* %128) #7
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %125, align 4
  %131 = load i8*, i8** %124, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  br label %10

; <label>:136:                                    ; preds = %41, %32
  store i32 0, i32* %13, align 4
  br label %41

; <label>:137:                                    ; preds = %68, %59
  br label %68

; <label>:138:                                    ; preds = %113, %104
  br label %113
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i32], align 16
  %17 = alloca [10000 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10000, i32 16, i1 false)
  %21 = bitcast i8* %20 to [10000 x i8]*
  %22 = getelementptr [10000 x i8], [10000 x i8]* %21, i32 0, i32 0
  store i8 32, i8* %22
  %23 = bitcast [10000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 10000, i32 16, i1 false)
  %24 = bitcast i8* %23 to [10000 x i8]*
  %25 = getelementptr [10000 x i8], [10000 x i8]* %24, i32 0, i32 0
  store i8 32, i8* %25
  %26 = bitcast [10000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %27 = bitcast [10000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %336

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %62

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %55
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %10, align 4
  br label %334

; <label>:62:                                     ; preds = %55, %50, %45, %44
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  call void @_Z8xiaolingPc(i8* %63)
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  call void @_Z8xiaolingPc(i8* %64)
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #7
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %13, align 4
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #7
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %14, align 4
  store i32 0, i32* %19, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %18, align 4
  br label %73

; <label>:73:                                     ; preds = %108, %62
  %74 = load i32, i32* %18, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %19, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %363

; <label>:97:                                     ; preds = %88, %363
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %363

; <label>:108:                                    ; preds = %97
  br label %73

; <label>:109:                                    ; preds = %73
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %373

; <label>:118:                                    ; preds = %109, %373
  store i32 0, i32* %19, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %373

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %145, %129
  %131 = load i32, i32* %18, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %19, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %19, align 4
  br label %145

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %18, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %18, align 4
  br label %130

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %387

; <label>:161:                                    ; preds = %152, %387
  %162 = load i32, i32* %13, align 4
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %387

; <label>:171:                                    ; preds = %161
  br label %174

; <label>:172:                                    ; preds = %148
  %173 = load i32, i32* %14, align 4
  store i32 %173, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %172, %171
  store i32 0, i32* %18, align 4
  br label %175

; <label>:175:                                    ; preds = %246, %174
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %249

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 10
  br i1 %196, label %197, label %227

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %389

; <label>:206:                                    ; preds = %197, %389
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 10
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* %18, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %389

; <label>:226:                                    ; preds = %206
  br label %227

; <label>:227:                                    ; preds = %226, %179
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %429

; <label>:236:                                    ; preds = %227, %429
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %429

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  br label %175

; <label>:249:                                    ; preds = %175
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %430

; <label>:258:                                    ; preds = %249, %430
  %259 = load i32, i32* %15, align 4
  store i32 %259, i32* %18, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %430

; <label>:268:                                    ; preds = %258
  br label %269

; <label>:269:                                    ; preds = %280, %268
  %270 = load i32, i32* %18, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %272
  br label %283

; <label>:279:                                    ; preds = %272
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %18, align 4
  br label %269

; <label>:283:                                    ; preds = %278, %269
  %284 = load i32, i32* %18, align 4
  store i32 %284, i32* %19, align 4
  br label %285

; <label>:285:                                    ; preds = %312, %283
  %286 = load i32, i32* %19, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %315

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %432

; <label>:297:                                    ; preds = %288, %432
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %432

; <label>:311:                                    ; preds = %297
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %19, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %19, align 4
  br label %285

; <label>:315:                                    ; preds = %285
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %438

; <label>:324:                                    ; preds = %315, %438
  store i32 0, i32* %10, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %438

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %60
  %335 = load i32, i32* %10, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca [10000 x i8], align 16
  %339 = alloca [10000 x i8], align 16
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca [10000 x i32], align 16
  %344 = alloca [10000 x i32], align 16
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  %347 = bitcast [10000 x i8]* %338 to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 10000, i32 16, i1 false)
  %348 = bitcast i8* %347 to [10000 x i8]*
  %349 = getelementptr [10000 x i8], [10000 x i8]* %348, i32 0, i32 0
  store i8 32, i8* %349
  %350 = bitcast [10000 x i8]* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 10000, i32 16, i1 false)
  %351 = bitcast i8* %350 to [10000 x i8]*
  %352 = getelementptr [10000 x i8], [10000 x i8]* %351, i32 0, i32 0
  store i8 32, i8* %352
  %353 = bitcast [10000 x i32]* %343 to i8*
  call void @llvm.memset.p0i8.i64(i8* %353, i8 0, i64 40000, i32 16, i1 false)
  %354 = bitcast [10000 x i32]* %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 40000, i32 16, i1 false)
  %355 = getelementptr inbounds [10000 x i8], [10000 x i8]* %338, i32 0, i32 0
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %355)
  %357 = getelementptr inbounds [10000 x i8], [10000 x i8]* %339, i32 0, i32 0
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %357)
  %359 = getelementptr inbounds [10000 x i8], [10000 x i8]* %338, i64 0, i64 0
  %360 = load i8, i8* %359, align 16
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 48
  br label %9

; <label>:363:                                    ; preds = %97, %88
  %364 = load i32, i32* %18, align 4
  %365 = shl i32 %364, -1
  %366 = sub i32 0, %364
  %367 = add i32 %366, -1
  %368 = sub i32 %364, -1
  %369 = mul i32 %368, -1
  %370 = sub i32 %364, -1
  %371 = mul i32 %370, -1
  %372 = add nsw i32 %364, -1
  store i32 %372, i32* %18, align 4
  br label %97

; <label>:373:                                    ; preds = %118, %109
  store i32 0, i32* %19, align 4
  %374 = load i32, i32* %14, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = shl i32 %374, 1
  %380 = sub i32 0, %374
  %381 = add i32 %380, 1
  %382 = sub i32 0, %374
  %383 = add i32 %382, 1
  %384 = sub i32 0, %374
  %385 = add i32 %384, 1
  %386 = sub nsw i32 %374, 1
  store i32 %386, i32* %18, align 4
  br label %118

; <label>:387:                                    ; preds = %161, %152
  %388 = load i32, i32* %13, align 4
  store i32 %388, i32* %15, align 4
  br label %161

; <label>:389:                                    ; preds = %206, %197
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %393, 10
  %395 = mul i32 %394, 10
  %396 = shl i32 %393, 10
  %397 = sub i32 %393, 10
  %398 = mul i32 %397, 10
  %399 = sub i32 %393, 10
  %400 = mul i32 %399, 10
  %401 = sub nsw i32 %393, 10
  store i32 %401, i32* %392, align 4
  %402 = load i32, i32* %18, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %402, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = sub i32 %402, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %402, 1
  %413 = sub i32 %402, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %402, 1
  %416 = add nsw i32 %402, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = shl i32 %419, 1
  %427 = shl i32 %419, 1
  %428 = add nsw i32 %419, 1
  store i32 %428, i32* %418, align 4
  br label %206

; <label>:429:                                    ; preds = %236, %227
  br label %236

; <label>:430:                                    ; preds = %258, %249
  %431 = load i32, i32* %15, align 4
  store i32 %431, i32* %18, align 4
  br label %258

; <label>:432:                                    ; preds = %297, %288
  %433 = load i32, i32* %19, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  br label %297

; <label>:438:                                    ; preds = %324, %315
  store i32 0, i32* %10, align 4
  br label %324
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
