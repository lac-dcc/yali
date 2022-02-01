; ModuleID = 'source-C-CXX/68/116.cpp'
source_filename = "source-C-CXX/68/116.cpp"
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
@a = global [201 x i8] zeroinitializer, align 16
@b = global [201 x i8] zeroinitializer, align 16
@aa = global [201 x i32] zeroinitializer, align 16
@bb = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_116.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @a, i32 0, i32 0), i64 201)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @b, i32 0, i32 0), i64 201)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @aa to i8*), i8 0, i64 804, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @bb to i8*), i8 0, i64 800, i32 16, i1 false)
  %18 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @a, i32 0, i32 0)) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @b, i32 0, i32 0)) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %150

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %47, %32
  %34 = load i32, i32* %14, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %14, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %172

; <label>:59:                                     ; preds = %50, %172
  store i32 0, i32* %13, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %172

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %85, %70
  %72 = load i32, i32* %14, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i8], [201 x i8]* @b, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %14, align 4
  br label %71

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* getelementptr inbounds ([201 x i32], [201 x i32]* @aa, i64 0, i64 0), align 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @bb, i64 0, i64 0), align 16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:97:                                     ; preds = %91, %88
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %181

; <label>:106:                                    ; preds = %97, %181
  %107 = call i32 @_Z4highPiS_i(i32* getelementptr inbounds ([201 x i32], [201 x i32]* @aa, i32 0, i32 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @bb, i32 0, i32 0), i32 201)
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %15, align 4
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %181

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %145, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %184

; <label>:127:                                    ; preds = %118, %184
  %128 = load i32, i32* %13, align 4
  %129 = icmp sge i32 %128, 0
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %184

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %148

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  br label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %13, align 4
  br label %118

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %148, %94
  ret i32 0

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %151, align 4
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @a, i32 0, i32 0), i64 201)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @b, i32 0, i32 0), i64 201)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([201 x i32]* @aa to i8*), i8 0, i64 804, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @bb to i8*), i8 0, i64 800, i32 16, i1 false)
  %159 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @a, i32 0, i32 0)) #7
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %152, align 4
  %161 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @b, i32 0, i32 0)) #7
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %153, align 4
  store i32 0, i32* %154, align 4
  %163 = load i32, i32* %152, align 4
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %163
  %167 = add i32 %166, 1
  %168 = shl i32 %163, 1
  %169 = sub i32 %163, 1
  %170 = mul i32 %169, 1
  %171 = sub nsw i32 %163, 1
  store i32 %171, i32* %155, align 4
  br label %9

; <label>:172:                                    ; preds = %59, %50
  store i32 0, i32* %13, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %173, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %173, 1
  %179 = shl i32 %173, 1
  %180 = sub nsw i32 %173, 1
  store i32 %180, i32* %14, align 4
  br label %59

; <label>:181:                                    ; preds = %106, %97
  %182 = call i32 @_Z4highPiS_i(i32* getelementptr inbounds ([201 x i32], [201 x i32]* @aa, i32 0, i32 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @bb, i32 0, i32 0), i32 201)
  store i32 %182, i32* %15, align 4
  %183 = load i32, i32* %15, align 4
  store i32 %183, i32* %13, align 4
  br label %106

; <label>:184:                                    ; preds = %127, %118
  %185 = load i32, i32* %13, align 4
  %186 = icmp sge i32 %185, 0
  br label %127
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4highPiS_i(i32*, i32*, i32) #6 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %96

; <label>:12:                                     ; preds = %3, %96
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %96

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %91, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %102

; <label>:36:                                     ; preds = %27, %102
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %94

; <label>:49:                                     ; preds = %48
  %50 = load i32*, i32** %14, align 8
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %13, align 8
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %54
  store i32 %60, i32* %58, align 4
  %61 = load i32*, i32** %13, align 8
  %62 = load i32, i32* %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 10
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %49
  %68 = load i32*, i32** %13, align 8
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 10
  store i32 %73, i32* %71, align 4
  %74 = load i32*, i32** %13, align 8
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %81

; <label>:81:                                     ; preds = %67, %49
  %82 = load i32*, i32** %13, align 8
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %17, align 4
  store i32 %89, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  br label %27

; <label>:94:                                     ; preds = %48
  %95 = load i32, i32* %16, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %12, %3
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  store i32 %2, i32* %99, align 4
  store i32 0, i32* %101, align 4
  br label %12

; <label>:102:                                    ; preds = %36, %27
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp slt i32 %103, %104
  br label %36
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_116.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
