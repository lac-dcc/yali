; ModuleID = 'source-C-CXX/17/1373.cpp'
source_filename = "source-C-CXX/17/1373.cpp"
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
@array = global [110 x [110 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %93, %0
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x [110 x i32]]* @array to i8*), i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %7
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %17, %98
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %98

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %47, %106
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %106

; <label>:67:                                     ; preds = %56
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %68, %112
  %78 = load i32, i32* %2, align 4
  call void @_Z7disposei(i32 %78)
  %79 = load i32, i32* @sum, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %7, label %97

; <label>:97:                                     ; preds = %93
  ret i32 0

; <label>:98:                                     ; preds = %26, %17
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  br label %26

; <label>:106:                                    ; preds = %56, %47
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = shl i32 %107, 1
  %111 = add nsw i32 %107, 1
  store i32 %111, i32* %4, align 4
  br label %56

; <label>:112:                                    ; preds = %77, %68
  %113 = load i32, i32* %2, align 4
  call void @_Z7disposei(i32 %113)
  %114 = load i32, i32* @sum, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %117
  %121 = add i32 %120, 1
  %122 = shl i32 %117, 1
  %123 = sub i32 %117, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %117, 1
  %126 = shl i32 %117, 1
  %127 = sub i32 0, %117
  %128 = add i32 %127, 1
  %129 = sub i32 0, %117
  %130 = add i32 %129, 1
  %131 = add nsw i32 %117, 1
  store i32 %131, i32* %3, align 4
  br label %77
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z7disposei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  br label %620

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %639

; <label>:19:                                     ; preds = %10, %639
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %639

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %174, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %640

; <label>:38:                                     ; preds = %29, %640
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %640

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %177

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %644

; <label>:60:                                     ; preds = %51, %644
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %62
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %644

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %136, %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %650

; <label>:84:                                     ; preds = %75, %650
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %650

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %137

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %107, %97
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %654

; <label>:125:                                    ; preds = %116, %654
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %654

; <label>:136:                                    ; preds = %125
  br label %75

; <label>:137:                                    ; preds = %96
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %672

; <label>:146:                                    ; preds = %137, %672
  store i32 0, i32* %4, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %672

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %170, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, %161
  store i32 %169, i32* %167, align 4
  br label %170

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %156

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %29

; <label>:177:                                    ; preds = %50
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %358, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %361

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %673

; <label>:191:                                    ; preds = %182, %673
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %673

; <label>:204:                                    ; preds = %191
  br label %205

; <label>:205:                                    ; preds = %284, %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %678

; <label>:214:                                    ; preds = %205, %678
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %678

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %285

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %228, %235
  br i1 %236, label %237, label %245

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %237, %227
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %682

; <label>:254:                                    ; preds = %245, %682
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %682

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %683

; <label>:273:                                    ; preds = %264, %683
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %683

; <label>:284:                                    ; preds = %273
  br label %205

; <label>:285:                                    ; preds = %226
  store i32 0, i32* %4, align 4
  br label %286

; <label>:286:                                    ; preds = %336, %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %694

; <label>:295:                                    ; preds = %286, %694
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %694

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %339

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %698

; <label>:317:                                    ; preds = %308, %698
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [110 x i32], [110 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %325, %318
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %698

; <label>:335:                                    ; preds = %317
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  br label %286

; <label>:339:                                    ; preds = %307
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %715

; <label>:348:                                    ; preds = %339, %715
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %715

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  br label %178

; <label>:361:                                    ; preds = %178
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %716

; <label>:370:                                    ; preds = %361, %716
  %371 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %372 = load i32, i32* @sum, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* @sum, align 4
  store i32 1, i32* %3, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %716

; <label>:382:                                    ; preds = %370
  br label %383

; <label>:383:                                    ; preds = %435, %382
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %734

; <label>:392:                                    ; preds = %383, %734
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp slt i32 %393, %395
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %734

; <label>:405:                                    ; preds = %392
  br i1 %396, label %406, label %436

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %406
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %739

; <label>:424:                                    ; preds = %415, %739
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %3, align 4
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %739

; <label>:435:                                    ; preds = %424
  br label %383

; <label>:436:                                    ; preds = %405
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %749

; <label>:445:                                    ; preds = %436, %749
  store i32 1, i32* %3, align 4
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %749

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %507, %454
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %750

; <label>:464:                                    ; preds = %455, %750
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %2, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp slt i32 %465, %467
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %750

; <label>:477:                                    ; preds = %464
  br i1 %468, label %478, label %510

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %762

; <label>:487:                                    ; preds = %478, %762
  %488 = load i32, i32* %3, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %490
  %492 = getelementptr inbounds [110 x i32], [110 x i32]* %491, i64 0, i64 0
  %493 = load i32, i32* %492, align 8
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %495
  %497 = getelementptr inbounds [110 x i32], [110 x i32]* %496, i64 0, i64 0
  store i32 %493, i32* %497, align 8
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %762

; <label>:506:                                    ; preds = %487
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %3, align 4
  br label %455

; <label>:510:                                    ; preds = %477
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %773

; <label>:519:                                    ; preds = %510, %773
  store i32 1, i32* %3, align 4
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %773

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %596, %528
  %530 = load i32, i32* %3, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %534, label %599

; <label>:534:                                    ; preds = %529
  store i32 1, i32* %4, align 4
  br label %535

; <label>:535:                                    ; preds = %574, %534
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %774

; <label>:544:                                    ; preds = %535, %774
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %2, align 4
  %547 = sub nsw i32 %546, 1
  %548 = icmp slt i32 %545, %547
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %774

; <label>:557:                                    ; preds = %544
  br i1 %548, label %558, label %577

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %3, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %561
  %563 = load i32, i32* %4, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [110 x i32], [110 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %569
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [110 x i32], [110 x i32]* %570, i64 0, i64 %572
  store i32 %567, i32* %573, align 4
  br label %574

; <label>:574:                                    ; preds = %558
  %575 = load i32, i32* %4, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %4, align 4
  br label %535

; <label>:577:                                    ; preds = %557
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %784

; <label>:586:                                    ; preds = %577, %784
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %784

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %3, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %3, align 4
  br label %529

; <label>:599:                                    ; preds = %529
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %785

; <label>:608:                                    ; preds = %599, %785
  %609 = load i32, i32* %2, align 4
  %610 = sub nsw i32 %609, 1
  call void @_Z7disposei(i32 %610)
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %785

; <label>:619:                                    ; preds = %608
  br label %620

; <label>:620:                                    ; preds = %619, %9
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %788

; <label>:629:                                    ; preds = %620, %788
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %788

; <label>:638:                                    ; preds = %629
  ret void

; <label>:639:                                    ; preds = %19, %10
  store i32 0, i32* %3, align 4
  br label %19

; <label>:640:                                    ; preds = %38, %29
  %641 = load i32, i32* %3, align 4
  %642 = load i32, i32* %2, align 4
  %643 = icmp slt i32 %641, %642
  br label %38

; <label>:644:                                    ; preds = %60, %51
  %645 = load i32, i32* %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %646
  %648 = getelementptr inbounds [110 x i32], [110 x i32]* %647, i64 0, i64 0
  %649 = load i32, i32* %648, align 8
  store i32 %649, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %60

; <label>:650:                                    ; preds = %84, %75
  %651 = load i32, i32* %4, align 4
  %652 = load i32, i32* %2, align 4
  %653 = icmp slt i32 %651, %652
  br label %84

; <label>:654:                                    ; preds = %125, %116
  %655 = load i32, i32* %4, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = sub i32 %655, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %655, 1
  %667 = sub i32 %655, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %655, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %655, 1
  store i32 %671, i32* %4, align 4
  br label %125

; <label>:672:                                    ; preds = %146, %137
  store i32 0, i32* %4, align 4
  br label %146

; <label>:673:                                    ; preds = %191, %182
  %674 = load i32, i32* %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0), i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  store i32 %677, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %191

; <label>:678:                                    ; preds = %214, %205
  %679 = load i32, i32* %4, align 4
  %680 = load i32, i32* %2, align 4
  %681 = icmp slt i32 %679, %680
  br label %214

; <label>:682:                                    ; preds = %254, %245
  br label %254

; <label>:683:                                    ; preds = %273, %264
  %684 = load i32, i32* %4, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %684
  %690 = add i32 %689, 1
  %691 = sub i32 %684, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %684, 1
  store i32 %693, i32* %4, align 4
  br label %273

; <label>:694:                                    ; preds = %295, %286
  %695 = load i32, i32* %4, align 4
  %696 = load i32, i32* %2, align 4
  %697 = icmp slt i32 %695, %696
  br label %295

; <label>:698:                                    ; preds = %317, %308
  %699 = load i32, i32* %6, align 4
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %701
  %703 = load i32, i32* %3, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [110 x i32], [110 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = shl i32 %706, %699
  %708 = sub i32 0, %706
  %709 = add i32 %708, %699
  %710 = sub i32 0, %706
  %711 = add i32 %710, %699
  %712 = shl i32 %706, %699
  %713 = shl i32 %706, %699
  %714 = sub nsw i32 %706, %699
  store i32 %714, i32* %705, align 4
  br label %317

; <label>:715:                                    ; preds = %348, %339
  br label %348

; <label>:716:                                    ; preds = %370, %361
  %717 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %718 = load i32, i32* @sum, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, %717
  %721 = sub i32 %718, %717
  %722 = mul i32 %721, %717
  %723 = shl i32 %718, %717
  %724 = sub i32 %718, %717
  %725 = mul i32 %724, %717
  %726 = shl i32 %718, %717
  %727 = sub i32 %718, %717
  %728 = mul i32 %727, %717
  %729 = sub i32 %718, %717
  %730 = mul i32 %729, %717
  %731 = sub i32 0, %718
  %732 = add i32 %731, %717
  %733 = add nsw i32 %718, %717
  store i32 %733, i32* @sum, align 4
  store i32 1, i32* %3, align 4
  br label %370

; <label>:734:                                    ; preds = %392, %383
  %735 = load i32, i32* %3, align 4
  %736 = load i32, i32* %2, align 4
  %737 = sub nsw i32 %736, 1
  %738 = icmp slt i32 %735, %737
  br label %392

; <label>:739:                                    ; preds = %424, %415
  %740 = load i32, i32* %3, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = shl i32 %740, 1
  %746 = sub i32 %740, 1
  %747 = mul i32 %746, 1
  %748 = add nsw i32 %740, 1
  store i32 %748, i32* %3, align 4
  br label %424

; <label>:749:                                    ; preds = %445, %436
  store i32 1, i32* %3, align 4
  br label %445

; <label>:750:                                    ; preds = %464, %455
  %751 = load i32, i32* %3, align 4
  %752 = load i32, i32* %2, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 %752, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %752
  %757 = add i32 %756, 1
  %758 = shl i32 %752, 1
  %759 = shl i32 %752, 1
  %760 = sub nsw i32 %752, 1
  %761 = icmp slt i32 %751, %760
  br label %464

; <label>:762:                                    ; preds = %487, %478
  %763 = load i32, i32* %3, align 4
  %764 = add nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %765
  %767 = getelementptr inbounds [110 x i32], [110 x i32]* %766, i64 0, i64 0
  %768 = load i32, i32* %767, align 8
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %770
  %772 = getelementptr inbounds [110 x i32], [110 x i32]* %771, i64 0, i64 0
  store i32 %768, i32* %772, align 8
  br label %487

; <label>:773:                                    ; preds = %519, %510
  store i32 1, i32* %3, align 4
  br label %519

; <label>:774:                                    ; preds = %544, %535
  %775 = load i32, i32* %4, align 4
  %776 = load i32, i32* %2, align 4
  %777 = shl i32 %776, 1
  %778 = shl i32 %776, 1
  %779 = shl i32 %776, 1
  %780 = sub i32 %776, 1
  %781 = mul i32 %780, 1
  %782 = sub nsw i32 %776, 1
  %783 = icmp slt i32 %775, %782
  br label %544

; <label>:784:                                    ; preds = %586, %577
  br label %586

; <label>:785:                                    ; preds = %608, %599
  %786 = load i32, i32* %2, align 4
  %787 = sub nsw i32 %786, 1
  call void @_Z7disposei(i32 %787)
  br label %608

; <label>:788:                                    ; preds = %629, %620
  br label %629
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
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
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
