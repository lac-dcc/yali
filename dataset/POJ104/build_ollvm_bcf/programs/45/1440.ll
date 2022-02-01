; ModuleID = 'source-C-CXX/45/1440.cpp'
source_filename = "source-C-CXX/45/1440.cpp"
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
@arr = global [100 x [100 x i32]] zeroinitializer, align 16
@pos = global [120 x [120 x i32]] zeroinitializer, align 16
@rr = global i32 0, align 4
@cc = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @rr)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @cc)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %69, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* @rr, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %67, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* @cc, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x i32], [120 x i32]* %43, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %47, %79
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %56
  br label %29

; <label>:68:                                     ; preds = %29
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %24

; <label>:72:                                     ; preds = %24
  call void @_Z6bianliiiii(i32 0, i32 0, i32 0, i32 1)
  ret i32 0

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 0, i32* %74, align 4
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @rr)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @cc)
  store i32 0, i32* %75, align 4
  br label %9

; <label>:79:                                     ; preds = %56, %47
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 1
  %83 = sub i32 %80, 1
  %84 = mul i32 %83, 1
  %85 = sub i32 0, %80
  %86 = add i32 %85, 1
  %87 = shl i32 %80, 1
  %88 = sub i32 0, %80
  %89 = add i32 %88, 1
  %90 = shl i32 %80, 1
  %91 = shl i32 %80, 1
  %92 = add nsw i32 %80, 1
  store i32 %92, i32* %12, align 4
  br label %56
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6bianliiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %12
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [120 x i32], [120 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %4
  br label %365

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %203

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %384

; <label>:32:                                     ; preds = %23, %384
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %384

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %122

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %98, %44
  %47 = load i32, i32* %10, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x i32], [120 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x i32], [120 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  br label %79

; <label>:74:                                     ; preds = %49
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  call void @_Z6bianliiiii(i32 1, i32 %76, i32 %78, i32 0)
  br label %365

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %387

; <label>:88:                                     ; preds = %79, %387
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %387

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %10, align 4
  br label %46

; <label>:101:                                    ; preds = %46
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %388

; <label>:110:                                    ; preds = %101, %388
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  call void @_Z6bianliiiii(i32 1, i32 %112, i32 0, i32 0)
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %388

; <label>:121:                                    ; preds = %110
  br label %365

; <label>:122:                                    ; preds = %43
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %195, %122
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* @cc, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %198

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [120 x i32], [120 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x i32], [120 x i32]* %149, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  br label %176

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %404

; <label>:162:                                    ; preds = %153, %404
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %165, 1
  call void @_Z6bianliiiii(i32 1, i32 %164, i32 %166, i32 1)
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %404

; <label>:175:                                    ; preds = %162
  br label %365

; <label>:176:                                    ; preds = %137
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %426

; <label>:185:                                    ; preds = %176, %426
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %426

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %124

; <label>:198:                                    ; preds = %124
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* @cc, align 4
  %202 = sub nsw i32 %201, 1
  call void @_Z6bianliiiii(i32 1, i32 %200, i32 %202, i32 1)
  br label %365

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %266

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %260, %206
  %209 = load i32, i32* %9, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %263

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %427

; <label>:220:                                    ; preds = %211, %427
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [120 x i32], [120 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %427

; <label>:237:                                    ; preds = %220
  br i1 %228, label %238, label %254

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [120 x i32], [120 x i32]* %250, i64 0, i64 %252
  store i32 0, i32* %253, align 4
  br label %259

; <label>:254:                                    ; preds = %237
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  call void @_Z6bianliiiii(i32 0, i32 %256, i32 %258, i32 1)
  br label %365

; <label>:259:                                    ; preds = %238
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %9, align 4
  br label %208

; <label>:263:                                    ; preds = %208
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  call void @_Z6bianliiiii(i32 0, i32 0, i32 %265, i32 1)
  br label %365

; <label>:266:                                    ; preds = %203
  %267 = load i32, i32* %6, align 4
  store i32 %267, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %341, %266
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* @rr, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %342

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [120 x i32], [120 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %315

; <label>:281:                                    ; preds = %272
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %436

; <label>:290:                                    ; preds = %281, %436
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [120 x i32], [120 x i32]* %302, i64 0, i64 %304
  store i32 0, i32* %305, align 4
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %436

; <label>:314:                                    ; preds = %290
  br label %320

; <label>:315:                                    ; preds = %272
  %316 = load i32, i32* %9, align 4
  %317 = sub nsw i32 %316, 1
  %318 = load i32, i32* %7, align 4
  %319 = sub nsw i32 %318, 1
  call void @_Z6bianliiiii(i32 0, i32 %317, i32 %319, i32 0)
  br label %365

; <label>:320:                                    ; preds = %314
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %452

; <label>:330:                                    ; preds = %321, %452
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %9, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %452

; <label>:341:                                    ; preds = %330
  br label %268

; <label>:342:                                    ; preds = %268
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %465

; <label>:351:                                    ; preds = %342, %465
  %352 = load i32, i32* @rr, align 4
  %353 = sub nsw i32 %352, 1
  %354 = load i32, i32* %7, align 4
  %355 = sub nsw i32 %354, 1
  call void @_Z6bianliiiii(i32 0, i32 %353, i32 %355, i32 0)
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %465

; <label>:364:                                    ; preds = %351
  br label %365

; <label>:365:                                    ; preds = %364, %315, %263, %254, %198, %175, %121, %74, %19
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %486

; <label>:374:                                    ; preds = %365, %486
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %486

; <label>:383:                                    ; preds = %374
  ret void

; <label>:384:                                    ; preds = %32, %23
  %385 = load i32, i32* %8, align 4
  %386 = icmp eq i32 %385, 0
  br label %32

; <label>:387:                                    ; preds = %88, %79
  br label %88

; <label>:388:                                    ; preds = %110, %101
  %389 = load i32, i32* %6, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %389, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %389
  %396 = add i32 %395, 1
  %397 = shl i32 %389, 1
  %398 = sub i32 %389, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %389, 1
  %401 = sub i32 %389, 1
  %402 = mul i32 %401, 1
  %403 = sub nsw i32 %389, 1
  call void @_Z6bianliiiii(i32 1, i32 %403, i32 0, i32 0)
  br label %110

; <label>:404:                                    ; preds = %162, %153
  %405 = load i32, i32* %6, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 %405, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %405, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = add nsw i32 %405, 1
  %414 = load i32, i32* %10, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %414, 1
  %422 = sub i32 0, %414
  %423 = add i32 %422, 1
  %424 = shl i32 %414, 1
  %425 = sub nsw i32 %414, 1
  call void @_Z6bianliiiii(i32 1, i32 %413, i32 %425, i32 1)
  br label %162

; <label>:426:                                    ; preds = %185, %176
  br label %185

; <label>:427:                                    ; preds = %220, %211
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [120 x i32], [120 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %434, 1
  br label %220

; <label>:436:                                    ; preds = %290, %281
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %438
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %447
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [120 x i32], [120 x i32]* %448, i64 0, i64 %450
  store i32 0, i32* %451, align 4
  br label %290

; <label>:452:                                    ; preds = %330, %321
  %453 = load i32, i32* %9, align 4
  %454 = shl i32 %453, 1
  %455 = shl i32 %453, 1
  %456 = shl i32 %453, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = sub i32 %453, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %453, 1
  %464 = add nsw i32 %453, 1
  store i32 %464, i32* %9, align 4
  br label %330

; <label>:465:                                    ; preds = %351, %342
  %466 = load i32, i32* @rr, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = sub i32 %466, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = sub nsw i32 %466, 1
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = shl i32 %475, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = sub i32 %475, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %475, 1
  %485 = sub nsw i32 %475, 1
  call void @_Z6bianliiiii(i32 0, i32 %474, i32 %485, i32 0)
  br label %351

; <label>:486:                                    ; preds = %374, %365
  br label %374
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
