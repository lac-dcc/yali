; ModuleID = 'source-C-CXX/17/186.cpp'
source_filename = "source-C-CXX/17/186.cpp"
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
@sum = global [101 x i32] zeroinitializer, align 16
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @a to i8*), i8 0, i64 40804, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @sum to i8*), i8 0, i64 404, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %8, align 4
  call void @_Z6DeletePA101_iii([101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0), i32 %40, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %42, %97
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %51
  br label %10

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %68, %110
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %64

; <label>:96:                                     ; preds = %64
  ret i32 0

; <label>:97:                                     ; preds = %51, %42
  %98 = load i32, i32* %8, align 4
  %99 = shl i32 %98, 1
  %100 = shl i32 %98, 1
  %101 = shl i32 %98, 1
  %102 = sub i32 %98, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 0, %98
  %105 = add i32 %104, 1
  %106 = shl i32 %98, 1
  %107 = sub i32 0, %98
  %108 = add i32 %107, 1
  %109 = add nsw i32 %98, 1
  store i32 %109, i32* %8, align 4
  br label %51

; <label>:110:                                    ; preds = %77, %68
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %77
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6DeletePA101_iii([101 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %659

; <label>:12:                                     ; preds = %3, %659
  %13 = alloca [101 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [101 x i32], align 16
  store [101 x i32]* %0, [101 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %26 = load i32, i32* %14, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %659

; <label>:36:                                     ; preds = %12
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  br label %640

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %16, align 4
  br label %39

; <label>:39:                                     ; preds = %151, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %675

; <label>:48:                                     ; preds = %39, %675
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %675

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %152

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %679

; <label>:70:                                     ; preds = %61, %679
  %71 = load [101 x i32]*, [101 x i32]** %13, align 8
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %14, align 4
  %77 = call i32 @_Z9check_minPii(i32* %75, i32 %76)
  store i32 %77, i32* %24, align 4
  store i32 0, i32* %17, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %679

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %109, %86
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %87
  %92 = load [101 x i32]*, [101 x i32]** %13, align 8
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 %94
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %24, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load [101 x i32]*, [101 x i32]** %13, align 8
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 %104
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %17, align 4
  br label %87

; <label>:112:                                    ; preds = %87
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %687

; <label>:121:                                    ; preds = %112, %687
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %687

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %688

; <label>:140:                                    ; preds = %131, %688
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %688

; <label>:151:                                    ; preds = %140
  br label %39

; <label>:152:                                    ; preds = %60
  store i32 0, i32* %16, align 4
  br label %153

; <label>:153:                                    ; preds = %298, %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %697

; <label>:162:                                    ; preds = %153, %697
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %697

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %301

; <label>:175:                                    ; preds = %174
  store i32 0, i32* %17, align 4
  br label %176

; <label>:176:                                    ; preds = %294, %175
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %297

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %701

; <label>:189:                                    ; preds = %180, %701
  %190 = load i32, i32* %17, align 4
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %701

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %231

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %704

; <label>:210:                                    ; preds = %201, %704
  %211 = load [101 x i32]*, [101 x i32]** %13, align 8
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 %213
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %704

; <label>:230:                                    ; preds = %210
  br label %231

; <label>:231:                                    ; preds = %230, %200
  %232 = load [101 x i32]*, [101 x i32]** %13, align 8
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 %234
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %275

; <label>:245:                                    ; preds = %231
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %716

; <label>:254:                                    ; preds = %245, %716
  %255 = load [101 x i32]*, [101 x i32]** %13, align 8
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %255, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %716

; <label>:274:                                    ; preds = %254
  br label %275

; <label>:275:                                    ; preds = %274, %231
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %728

; <label>:284:                                    ; preds = %275, %728
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %728

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %17, align 4
  br label %176

; <label>:297:                                    ; preds = %176
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %153

; <label>:301:                                    ; preds = %174
  store i32 0, i32* %16, align 4
  br label %302

; <label>:302:                                    ; preds = %426, %301
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %729

; <label>:311:                                    ; preds = %302, %729
  %312 = load i32, i32* %16, align 4
  %313 = load i32, i32* %14, align 4
  %314 = icmp slt i32 %312, %313
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %729

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %429

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %733

; <label>:333:                                    ; preds = %324, %733
  store i32 0, i32* %17, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %733

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %404, %342
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %734

; <label>:352:                                    ; preds = %343, %734
  %353 = load i32, i32* %17, align 4
  %354 = load i32, i32* %14, align 4
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %734

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %407

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %738

; <label>:374:                                    ; preds = %365, %738
  %375 = load [101 x i32]*, [101 x i32]** %13, align 8
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %375, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub nsw i32 %382, %386
  %388 = load [101 x i32]*, [101 x i32]** %13, align 8
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %388, i64 %390
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %391, i64 0, i64 %393
  store i32 %387, i32* %394, align 4
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %738

; <label>:403:                                    ; preds = %374
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %17, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %17, align 4
  br label %343

; <label>:407:                                    ; preds = %364
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %761

; <label>:416:                                    ; preds = %407, %761
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %761

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %16, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %16, align 4
  br label %302

; <label>:429:                                    ; preds = %323
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %762

; <label>:438:                                    ; preds = %429, %762
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load [101 x i32]*, [101 x i32]** %13, align 8
  %444 = getelementptr inbounds [101 x i32], [101 x i32]* %443, i64 1
  %445 = getelementptr inbounds [101 x i32], [101 x i32]* %444, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %442, %446
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %449
  store i32 %447, i32* %450, align 4
  store i32 2, i32* %18, align 4
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %762

; <label>:459:                                    ; preds = %438
  br label %460

; <label>:460:                                    ; preds = %545, %459
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %787

; <label>:469:                                    ; preds = %460, %787
  %470 = load i32, i32* %18, align 4
  %471 = load i32, i32* %14, align 4
  %472 = icmp slt i32 %470, %471
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %787

; <label>:481:                                    ; preds = %469
  br i1 %472, label %482, label %548

; <label>:482:                                    ; preds = %481
  store i32 2, i32* %19, align 4
  br label %483

; <label>:483:                                    ; preds = %523, %482
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %791

; <label>:492:                                    ; preds = %483, %791
  %493 = load i32, i32* %19, align 4
  %494 = load i32, i32* %14, align 4
  %495 = icmp slt i32 %493, %494
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %791

; <label>:504:                                    ; preds = %492
  br i1 %495, label %505, label %526

; <label>:505:                                    ; preds = %504
  %506 = load [101 x i32]*, [101 x i32]** %13, align 8
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x i32], [101 x i32]* %506, i64 %508
  %510 = load i32, i32* %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [101 x i32], [101 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load [101 x i32]*, [101 x i32]** %13, align 8
  %515 = load i32, i32* %18, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x i32], [101 x i32]* %514, i64 %517
  %519 = load i32, i32* %19, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i32], [101 x i32]* %518, i64 0, i64 %521
  store i32 %513, i32* %522, align 4
  br label %523

; <label>:523:                                    ; preds = %505
  %524 = load i32, i32* %19, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %19, align 4
  br label %483

; <label>:526:                                    ; preds = %504
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %795

; <label>:535:                                    ; preds = %526, %795
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %795

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %18, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %18, align 4
  br label %460

; <label>:548:                                    ; preds = %481
  store i32 2, i32* %20, align 4
  br label %549

; <label>:549:                                    ; preds = %616, %548
  %550 = load i32, i32* %20, align 4
  %551 = load i32, i32* %14, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %617

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %796

; <label>:562:                                    ; preds = %553, %796
  %563 = load [101 x i32]*, [101 x i32]** %13, align 8
  %564 = getelementptr inbounds [101 x i32], [101 x i32]* %563, i64 0
  %565 = load i32, i32* %20, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [101 x i32], [101 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load [101 x i32]*, [101 x i32]** %13, align 8
  %570 = getelementptr inbounds [101 x i32], [101 x i32]* %569, i64 0
  %571 = load i32, i32* %20, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [101 x i32], [101 x i32]* %570, i64 0, i64 %573
  store i32 %568, i32* %574, align 4
  %575 = load [101 x i32]*, [101 x i32]** %13, align 8
  %576 = load i32, i32* %20, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [101 x i32], [101 x i32]* %575, i64 %577
  %579 = getelementptr inbounds [101 x i32], [101 x i32]* %578, i64 0, i64 0
  %580 = load i32, i32* %579, align 4
  %581 = load [101 x i32]*, [101 x i32]** %13, align 8
  %582 = load i32, i32* %20, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [101 x i32], [101 x i32]* %581, i64 %584
  %586 = getelementptr inbounds [101 x i32], [101 x i32]* %585, i64 0, i64 0
  store i32 %580, i32* %586, align 4
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %796

; <label>:595:                                    ; preds = %562
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %830

; <label>:605:                                    ; preds = %596, %830
  %606 = load i32, i32* %20, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %20, align 4
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %830

; <label>:616:                                    ; preds = %605
  br label %549

; <label>:617:                                    ; preds = %549
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %834

; <label>:626:                                    ; preds = %617, %834
  %627 = load [101 x i32]*, [101 x i32]** %13, align 8
  %628 = load i32, i32* %14, align 4
  %629 = sub nsw i32 %628, 1
  %630 = load i32, i32* %15, align 4
  call void @_Z6DeletePA101_iii([101 x i32]* %627, i32 %629, i32 %630)
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %834

; <label>:639:                                    ; preds = %626
  br label %640

; <label>:640:                                    ; preds = %639, %37
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %842

; <label>:649:                                    ; preds = %640, %842
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %842

; <label>:658:                                    ; preds = %649
  ret void

; <label>:659:                                    ; preds = %12, %3
  %660 = alloca [101 x i32]*, align 8
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca [101 x i32], align 16
  store [101 x i32]* %0, [101 x i32]** %660, align 8
  store i32 %1, i32* %661, align 4
  store i32 %2, i32* %662, align 4
  %673 = load i32, i32* %661, align 4
  %674 = icmp eq i32 %673, 1
  br label %12

; <label>:675:                                    ; preds = %48, %39
  %676 = load i32, i32* %16, align 4
  %677 = load i32, i32* %14, align 4
  %678 = icmp slt i32 %676, %677
  br label %48

; <label>:679:                                    ; preds = %70, %61
  %680 = load [101 x i32]*, [101 x i32]** %13, align 8
  %681 = load i32, i32* %16, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [101 x i32], [101 x i32]* %680, i64 %682
  %684 = getelementptr inbounds [101 x i32], [101 x i32]* %683, i32 0, i32 0
  %685 = load i32, i32* %14, align 4
  %686 = call i32 @_Z9check_minPii(i32* %684, i32 %685)
  store i32 %686, i32* %24, align 4
  store i32 0, i32* %17, align 4
  br label %70

; <label>:687:                                    ; preds = %121, %112
  br label %121

; <label>:688:                                    ; preds = %140, %131
  %689 = load i32, i32* %16, align 4
  %690 = shl i32 %689, 1
  %691 = shl i32 %689, 1
  %692 = shl i32 %689, 1
  %693 = sub i32 %689, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %689, 1
  %696 = add nsw i32 %689, 1
  store i32 %696, i32* %16, align 4
  br label %140

; <label>:697:                                    ; preds = %162, %153
  %698 = load i32, i32* %16, align 4
  %699 = load i32, i32* %14, align 4
  %700 = icmp slt i32 %698, %699
  br label %162

; <label>:701:                                    ; preds = %189, %180
  %702 = load i32, i32* %17, align 4
  %703 = icmp eq i32 %702, 0
  br label %189

; <label>:704:                                    ; preds = %210, %201
  %705 = load [101 x i32]*, [101 x i32]** %13, align 8
  %706 = load i32, i32* %17, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [101 x i32], [101 x i32]* %705, i64 %707
  %709 = load i32, i32* %16, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [101 x i32], [101 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %16, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %714
  store i32 %712, i32* %715, align 4
  br label %210

; <label>:716:                                    ; preds = %254, %245
  %717 = load [101 x i32]*, [101 x i32]** %13, align 8
  %718 = load i32, i32* %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [101 x i32], [101 x i32]* %717, i64 %719
  %721 = load i32, i32* %16, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [101 x i32], [101 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %16, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %726
  store i32 %724, i32* %727, align 4
  br label %254

; <label>:728:                                    ; preds = %284, %275
  br label %284

; <label>:729:                                    ; preds = %311, %302
  %730 = load i32, i32* %16, align 4
  %731 = load i32, i32* %14, align 4
  %732 = icmp slt i32 %730, %731
  br label %311

; <label>:733:                                    ; preds = %333, %324
  store i32 0, i32* %17, align 4
  br label %333

; <label>:734:                                    ; preds = %352, %343
  %735 = load i32, i32* %17, align 4
  %736 = load i32, i32* %14, align 4
  %737 = icmp slt i32 %735, %736
  br label %352

; <label>:738:                                    ; preds = %374, %365
  %739 = load [101 x i32]*, [101 x i32]** %13, align 8
  %740 = load i32, i32* %17, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [101 x i32], [101 x i32]* %739, i64 %741
  %743 = load i32, i32* %16, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [101 x i32], [101 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %16, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 0, %746
  %752 = add i32 %751, %750
  %753 = sub nsw i32 %746, %750
  %754 = load [101 x i32]*, [101 x i32]** %13, align 8
  %755 = load i32, i32* %17, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [101 x i32], [101 x i32]* %754, i64 %756
  %758 = load i32, i32* %16, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [101 x i32], [101 x i32]* %757, i64 0, i64 %759
  store i32 %753, i32* %760, align 4
  br label %374

; <label>:761:                                    ; preds = %416, %407
  br label %416

; <label>:762:                                    ; preds = %438, %429
  %763 = load i32, i32* %15, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load [101 x i32]*, [101 x i32]** %13, align 8
  %768 = getelementptr inbounds [101 x i32], [101 x i32]* %767, i64 1
  %769 = getelementptr inbounds [101 x i32], [101 x i32]* %768, i64 0, i64 1
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %766, %770
  %772 = sub i32 0, %766
  %773 = add i32 %772, %770
  %774 = shl i32 %766, %770
  %775 = shl i32 %766, %770
  %776 = sub i32 0, %766
  %777 = add i32 %776, %770
  %778 = shl i32 %766, %770
  %779 = sub i32 0, %766
  %780 = add i32 %779, %770
  %781 = sub i32 0, %766
  %782 = add i32 %781, %770
  %783 = add nsw i32 %766, %770
  %784 = load i32, i32* %15, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %785
  store i32 %783, i32* %786, align 4
  store i32 2, i32* %18, align 4
  br label %438

; <label>:787:                                    ; preds = %469, %460
  %788 = load i32, i32* %18, align 4
  %789 = load i32, i32* %14, align 4
  %790 = icmp slt i32 %788, %789
  br label %469

; <label>:791:                                    ; preds = %492, %483
  %792 = load i32, i32* %19, align 4
  %793 = load i32, i32* %14, align 4
  %794 = icmp slt i32 %792, %793
  br label %492

; <label>:795:                                    ; preds = %535, %526
  br label %535

; <label>:796:                                    ; preds = %562, %553
  %797 = load [101 x i32]*, [101 x i32]** %13, align 8
  %798 = getelementptr inbounds [101 x i32], [101 x i32]* %797, i64 0
  %799 = load i32, i32* %20, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [101 x i32], [101 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load [101 x i32]*, [101 x i32]** %13, align 8
  %804 = getelementptr inbounds [101 x i32], [101 x i32]* %803, i64 0
  %805 = load i32, i32* %20, align 4
  %806 = shl i32 %805, 1
  %807 = sub i32 %805, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 %805, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %805, 1
  %812 = shl i32 %805, 1
  %813 = sub nsw i32 %805, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [101 x i32], [101 x i32]* %804, i64 0, i64 %814
  store i32 %802, i32* %815, align 4
  %816 = load [101 x i32]*, [101 x i32]** %13, align 8
  %817 = load i32, i32* %20, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [101 x i32], [101 x i32]* %816, i64 %818
  %820 = getelementptr inbounds [101 x i32], [101 x i32]* %819, i64 0, i64 0
  %821 = load i32, i32* %820, align 4
  %822 = load [101 x i32]*, [101 x i32]** %13, align 8
  %823 = load i32, i32* %20, align 4
  %824 = sub i32 %823, 1
  %825 = mul i32 %824, 1
  %826 = sub nsw i32 %823, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [101 x i32], [101 x i32]* %822, i64 %827
  %829 = getelementptr inbounds [101 x i32], [101 x i32]* %828, i64 0, i64 0
  store i32 %821, i32* %829, align 4
  br label %562

; <label>:830:                                    ; preds = %605, %596
  %831 = load i32, i32* %20, align 4
  %832 = shl i32 %831, 1
  %833 = add nsw i32 %831, 1
  store i32 %833, i32* %20, align 4
  br label %605

; <label>:834:                                    ; preds = %626, %617
  %835 = load [101 x i32]*, [101 x i32]** %13, align 8
  %836 = load i32, i32* %14, align 4
  %837 = sub i32 %836, 1
  %838 = mul i32 %837, 1
  %839 = shl i32 %836, 1
  %840 = sub nsw i32 %836, 1
  %841 = load i32, i32* %15, align 4
  call void @_Z6DeletePA101_iii([101 x i32]* %835, i32 %840, i32 %841)
  br label %626

; <label>:842:                                    ; preds = %649, %640
  br label %649
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9check_minPii(i32*, i32) #5 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %76

; <label>:11:                                     ; preds = %2, %76
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %15, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32*, i32** %12, align 8
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %29
  %39 = load i32*, i32** %12, align 8
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %38
  %47 = load i32*, i32** %12, align 8
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  br label %25

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %56, %81
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %65
  ret i32 %66

; <label>:76:                                     ; preds = %11, %2
  %77 = alloca i32*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32* %0, i32** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 0, i32* %80, align 4
  br label %11

; <label>:81:                                     ; preds = %65, %56
  %82 = load i32, i32* %14, align 4
  br label %65
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
