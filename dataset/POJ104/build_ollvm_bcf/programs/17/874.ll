; ModuleID = 'source-C-CXX/17/874.cpp'
source_filename = "source-C-CXX/17/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %97, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %12
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %101

; <label>:22:                                     ; preds = %13, %101
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %101

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %91

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %40, %105
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %70, %113
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %79
  br label %13

; <label>:91:                                     ; preds = %34
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %93 = load i32, i32* %2, align 4
  %94 = call i32 @_Z3cutPA100_ii([100 x i32]* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %8

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %22, %13
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br label %22

; <label>:105:                                    ; preds = %49, %40
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  br label %49

; <label>:113:                                    ; preds = %79, %70
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3cutPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %169, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %172

; <label>:14:                                     ; preds = %10
  %15 = load [100 x i32]*, [100 x i32]** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %67, %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %530

; <label>:30:                                     ; preds = %21, %530
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %530

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %70

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = load [100 x i32]*, [100 x i32]** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %44, %52
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %43
  %55 = load [100 x i32]*, [100 x i32]** %4, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %65

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %54
  %66 = phi i32 [ %62, %54 ], [ %64, %63 ]
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %21

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %534

; <label>:79:                                     ; preds = %70, %534
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %534

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %149, %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %535

; <label>:98:                                     ; preds = %89, %535
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %535

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %150

; <label>:111:                                    ; preds = %110
  %112 = load [100 x i32]*, [100 x i32]** %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load [100 x i32]*, [100 x i32]** %4, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %111
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %539

; <label>:138:                                    ; preds = %129, %539
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %539

; <label>:149:                                    ; preds = %138
  br label %89

; <label>:150:                                    ; preds = %110
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %546

; <label>:159:                                    ; preds = %150, %546
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %546

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %10

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %547

; <label>:181:                                    ; preds = %172, %547
  store i32 0, i32* %6, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %547

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %388, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %389

; <label>:195:                                    ; preds = %191
  %196 = load [100 x i32]*, [100 x i32]** %4, align 8
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %286, %195
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %548

; <label>:211:                                    ; preds = %202, %548
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %548

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %287

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %8, align 4
  %226 = load [100 x i32]*, [100 x i32]** %4, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %225, %233
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %224
  %236 = load [100 x i32]*, [100 x i32]** %4, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  br label %246

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %244, %235
  %247 = phi i32 [ %243, %235 ], [ %245, %244 ]
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %552

; <label>:256:                                    ; preds = %246, %552
  store i32 %247, i32* %8, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %552

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %553

; <label>:275:                                    ; preds = %266, %553
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %553

; <label>:286:                                    ; preds = %275
  br label %202

; <label>:287:                                    ; preds = %223
  store i32 0, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %348, %287
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %559

; <label>:297:                                    ; preds = %288, %559
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %5, align 4
  %300 = icmp slt i32 %298, %299
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %559

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %349

; <label>:310:                                    ; preds = %309
  %311 = load [100 x i32]*, [100 x i32]** %4, align 8
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %318, %319
  %321 = load [100 x i32]*, [100 x i32]** %4, align 8
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  store i32 %320, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %310
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %563

; <label>:337:                                    ; preds = %328, %563
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %563

; <label>:348:                                    ; preds = %337
  br label %288

; <label>:349:                                    ; preds = %309
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %576

; <label>:358:                                    ; preds = %349, %576
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %576

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %577

; <label>:377:                                    ; preds = %368, %577
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %6, align 4
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %577

; <label>:388:                                    ; preds = %377
  br label %191

; <label>:389:                                    ; preds = %191
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %585

; <label>:398:                                    ; preds = %389, %585
  %399 = load [100 x i32]*, [100 x i32]** %4, align 8
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 1
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %9, align 4
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq i32 %403, 2
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %585

; <label>:413:                                    ; preds = %398
  br i1 %404, label %414, label %416

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %9, align 4
  store i32 %415, i32* %3, align 4
  br label %528

; <label>:416:                                    ; preds = %413
  store i32 1, i32* %6, align 4
  br label %417

; <label>:417:                                    ; preds = %465, %416
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %592

; <label>:426:                                    ; preds = %417, %592
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sub nsw i32 %428, 1
  %430 = icmp slt i32 %427, %429
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %592

; <label>:439:                                    ; preds = %426
  br i1 %430, label %440, label %468

; <label>:440:                                    ; preds = %439
  %441 = load [100 x i32]*, [100 x i32]** %4, align 8
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0
  %443 = load i32, i32* %6, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load [100 x i32]*, [100 x i32]** %4, align 8
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  store i32 %447, i32* %452, align 4
  %453 = load [100 x i32]*, [100 x i32]** %4, align 8
  %454 = load i32, i32* %6, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %453, i64 %456
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 4
  %460 = load [100 x i32]*, [100 x i32]** %4, align 8
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 %462
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 0
  store i32 %459, i32* %464, align 4
  br label %465

; <label>:465:                                    ; preds = %440
  %466 = load i32, i32* %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %6, align 4
  br label %417

; <label>:468:                                    ; preds = %439
  store i32 2, i32* %6, align 4
  br label %469

; <label>:469:                                    ; preds = %500, %468
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %5, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %503

; <label>:473:                                    ; preds = %469
  store i32 2, i32* %7, align 4
  br label %474

; <label>:474:                                    ; preds = %496, %473
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %5, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %499

; <label>:478:                                    ; preds = %474
  %479 = load [100 x i32]*, [100 x i32]** %4, align 8
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %479, i64 %481
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load [100 x i32]*, [100 x i32]** %4, align 8
  %488 = load i32, i32* %6, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 %490
  %492 = load i32, i32* %7, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %494
  store i32 %486, i32* %495, align 4
  br label %496

; <label>:496:                                    ; preds = %478
  %497 = load i32, i32* %7, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %7, align 4
  br label %474

; <label>:499:                                    ; preds = %474
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %6, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %6, align 4
  br label %469

; <label>:503:                                    ; preds = %469
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %597

; <label>:512:                                    ; preds = %503, %597
  %513 = load [100 x i32]*, [100 x i32]** %4, align 8
  %514 = load i32, i32* %5, align 4
  %515 = sub nsw i32 %514, 1
  %516 = call i32 @_Z3cutPA100_ii([100 x i32]* %513, i32 %515)
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %516, %517
  store i32 %518, i32* %3, align 4
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %597

; <label>:527:                                    ; preds = %512
  br label %528

; <label>:528:                                    ; preds = %527, %414
  %529 = load i32, i32* %3, align 4
  ret i32 %529

; <label>:530:                                    ; preds = %30, %21
  %531 = load i32, i32* %7, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp slt i32 %531, %532
  br label %30

; <label>:534:                                    ; preds = %79, %70
  store i32 0, i32* %7, align 4
  br label %79

; <label>:535:                                    ; preds = %98, %89
  %536 = load i32, i32* %7, align 4
  %537 = load i32, i32* %5, align 4
  %538 = icmp slt i32 %536, %537
  br label %98

; <label>:539:                                    ; preds = %138, %129
  %540 = load i32, i32* %7, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = add nsw i32 %540, 1
  store i32 %545, i32* %7, align 4
  br label %138

; <label>:546:                                    ; preds = %159, %150
  br label %159

; <label>:547:                                    ; preds = %181, %172
  store i32 0, i32* %6, align 4
  br label %181

; <label>:548:                                    ; preds = %211, %202
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* %5, align 4
  %551 = icmp slt i32 %549, %550
  br label %211

; <label>:552:                                    ; preds = %256, %246
  store i32 %247, i32* %8, align 4
  br label %256

; <label>:553:                                    ; preds = %275, %266
  %554 = load i32, i32* %7, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = add nsw i32 %554, 1
  store i32 %558, i32* %7, align 4
  br label %275

; <label>:559:                                    ; preds = %297, %288
  %560 = load i32, i32* %7, align 4
  %561 = load i32, i32* %5, align 4
  %562 = icmp slt i32 %560, %561
  br label %297

; <label>:563:                                    ; preds = %337, %328
  %564 = load i32, i32* %7, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 %564, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %564, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = sub i32 %564, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %564, 1
  store i32 %575, i32* %7, align 4
  br label %337

; <label>:576:                                    ; preds = %358, %349
  br label %358

; <label>:577:                                    ; preds = %377, %368
  %578 = load i32, i32* %6, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %578, 1
  %584 = add nsw i32 %578, 1
  store i32 %584, i32* %6, align 4
  br label %377

; <label>:585:                                    ; preds = %398, %389
  %586 = load [100 x i32]*, [100 x i32]** %4, align 8
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %586, i64 1
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 1
  %589 = load i32, i32* %588, align 4
  store i32 %589, i32* %9, align 4
  %590 = load i32, i32* %5, align 4
  %591 = icmp eq i32 %590, 2
  br label %398

; <label>:592:                                    ; preds = %426, %417
  %593 = load i32, i32* %6, align 4
  %594 = load i32, i32* %5, align 4
  %595 = sub nsw i32 %594, 1
  %596 = icmp slt i32 %593, %595
  br label %426

; <label>:597:                                    ; preds = %512, %503
  %598 = load [100 x i32]*, [100 x i32]** %4, align 8
  %599 = load i32, i32* %5, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 0, %599
  %602 = add i32 %601, 1
  %603 = sub i32 0, %599
  %604 = add i32 %603, 1
  %605 = sub i32 %599, 1
  %606 = mul i32 %605, 1
  %607 = sub nsw i32 %599, 1
  %608 = call i32 @_Z3cutPA100_ii([100 x i32]* %598, i32 %607)
  %609 = load i32, i32* %9, align 4
  %610 = sub i32 0, %608
  %611 = add i32 %610, %609
  %612 = sub i32 0, %608
  %613 = add i32 %612, %609
  %614 = add nsw i32 %608, %609
  store i32 %614, i32* %3, align 4
  br label %512
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
