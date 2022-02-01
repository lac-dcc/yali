; ModuleID = 'source-C-CXX/17/137.cpp'
source_filename = "source-C-CXX/17/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %82, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %83

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %31, %84
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %40
  br label %19

; <label>:52:                                     ; preds = %19
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @_Z3zhiPA100_ii([100 x i32]* %57, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %62, %101
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %71
  br label %9

; <label>:83:                                     ; preds = %9
  ret i32 0

; <label>:84:                                     ; preds = %40, %31
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, 1
  %88 = sub i32 %85, 1
  %89 = mul i32 %88, 1
  %90 = shl i32 %85, 1
  %91 = shl i32 %85, 1
  %92 = sub i32 %85, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 %85, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 0, %85
  %97 = add i32 %96, 1
  %98 = sub i32 0, %85
  %99 = add i32 %98, 1
  %100 = add nsw i32 %85, 1
  store i32 %100, i32* %4, align 4
  br label %40

; <label>:101:                                    ; preds = %71, %62
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 1
  %105 = shl i32 %102, 1
  %106 = sub i32 %102, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 %102, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 0, %102
  %111 = add i32 %110, 1
  %112 = sub i32 %102, 1
  %113 = mul i32 %112, 1
  %114 = add nsw i32 %102, 1
  store i32 %114, i32* %5, align 4
  br label %71
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3zhiPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %638

; <label>:22:                                     ; preds = %13, %638
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %638

; <label>:31:                                     ; preds = %22
  br label %636

; <label>:32:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %118, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %33
  %38 = load [100 x i32]*, [100 x i32]** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %98, %37
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %47
  %52 = load [100 x i32]*, [100 x i32]** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %51
  %66 = load [100 x i32]*, [100 x i32]** %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %65, %51
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %639

; <label>:87:                                     ; preds = %78, %639
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %639

; <label>:98:                                     ; preds = %87
  br label %47

; <label>:99:                                     ; preds = %47
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %657

; <label>:108:                                    ; preds = %99, %657
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %657

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %33

; <label>:121:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %192, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %195

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %170, %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %658

; <label>:136:                                    ; preds = %127, %658
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %658

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %173

; <label>:149:                                    ; preds = %148
  %150 = load [100 x i32]*, [100 x i32]** %4, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = load [100 x i32]*, [100 x i32]** %4, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  store i32 %162, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %149
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %127

; <label>:173:                                    ; preds = %148
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %662

; <label>:182:                                    ; preds = %173, %662
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %662

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %122

; <label>:195:                                    ; preds = %122
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %663

; <label>:204:                                    ; preds = %195, %663
  store i32 0, i32* %7, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %663

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %317, %213
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %664

; <label>:223:                                    ; preds = %214, %664
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %664

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %320

; <label>:236:                                    ; preds = %235
  %237 = load [100 x i32]*, [100 x i32]** %4, align 8
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  store i32 0, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %295, %236
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %668

; <label>:255:                                    ; preds = %246, %668
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %668

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %298

; <label>:268:                                    ; preds = %267
  %269 = load [100 x i32]*, [100 x i32]** %4, align 8
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %294

; <label>:282:                                    ; preds = %268
  %283 = load [100 x i32]*, [100 x i32]** %4, align 8
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %282, %268
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  br label %246

; <label>:298:                                    ; preds = %267
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %672

; <label>:307:                                    ; preds = %298, %672
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %672

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  br label %214

; <label>:320:                                    ; preds = %235
  store i32 0, i32* %7, align 4
  br label %321

; <label>:321:                                    ; preds = %411, %320
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %673

; <label>:330:                                    ; preds = %321, %673
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %5, align 4
  %333 = icmp slt i32 %331, %332
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %673

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %412

; <label>:343:                                    ; preds = %342
  store i32 0, i32* %6, align 4
  br label %344

; <label>:344:                                    ; preds = %389, %343
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %390

; <label>:348:                                    ; preds = %344
  %349 = load [100 x i32]*, [100 x i32]** %4, align 8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 %356, %360
  %362 = load [100 x i32]*, [100 x i32]** %4, align 8
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %367
  store i32 %361, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %348
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %677

; <label>:378:                                    ; preds = %369, %677
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %677

; <label>:389:                                    ; preds = %378
  br label %344

; <label>:390:                                    ; preds = %344
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %681

; <label>:400:                                    ; preds = %391, %681
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %681

; <label>:411:                                    ; preds = %400
  br label %321

; <label>:412:                                    ; preds = %342
  %413 = load [100 x i32]*, [100 x i32]** %4, align 8
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 1
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %417

; <label>:417:                                    ; preds = %501, %412
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %5, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %504

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %691

; <label>:430:                                    ; preds = %421, %691
  store i32 1, i32* %7, align 4
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %691

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %479, %439
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %5, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %482

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %692

; <label>:453:                                    ; preds = %444, %692
  %454 = load [100 x i32]*, [100 x i32]** %4, align 8
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 %456
  %458 = load i32, i32* %7, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load [100 x i32]*, [100 x i32]** %4, align 8
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  store i32 %462, i32* %469, align 4
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %692

; <label>:478:                                    ; preds = %453
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %7, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %7, align 4
  br label %440

; <label>:482:                                    ; preds = %440
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %716

; <label>:491:                                    ; preds = %482, %716
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %716

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %6, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %6, align 4
  br label %417

; <label>:504:                                    ; preds = %417
  store i32 0, i32* %7, align 4
  br label %505

; <label>:505:                                    ; preds = %609, %504
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %717

; <label>:514:                                    ; preds = %505, %717
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %5, align 4
  %517 = icmp slt i32 %515, %516
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %717

; <label>:526:                                    ; preds = %514
  br i1 %517, label %527, label %610

; <label>:527:                                    ; preds = %526
  store i32 1, i32* %6, align 4
  br label %528

; <label>:528:                                    ; preds = %567, %527
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %721

; <label>:537:                                    ; preds = %528, %721
  %538 = load i32, i32* %6, align 4
  %539 = load i32, i32* %5, align 4
  %540 = icmp slt i32 %538, %539
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %721

; <label>:549:                                    ; preds = %537
  br i1 %540, label %550, label %570

; <label>:550:                                    ; preds = %549
  %551 = load [100 x i32]*, [100 x i32]** %4, align 8
  %552 = load i32, i32* %6, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 %554
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load [100 x i32]*, [100 x i32]** %4, align 8
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 %562
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %563, i64 0, i64 %565
  store i32 %559, i32* %566, align 4
  br label %567

; <label>:567:                                    ; preds = %550
  %568 = load i32, i32* %6, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %6, align 4
  br label %528

; <label>:570:                                    ; preds = %549
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %725

; <label>:579:                                    ; preds = %570, %725
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %725

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %726

; <label>:598:                                    ; preds = %589, %726
  %599 = load i32, i32* %7, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %7, align 4
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %726

; <label>:609:                                    ; preds = %598
  br label %505

; <label>:610:                                    ; preds = %526
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %743

; <label>:619:                                    ; preds = %610, %743
  %620 = load [100 x i32]*, [100 x i32]** %4, align 8
  %621 = load i32, i32* %5, align 4
  %622 = sub nsw i32 %621, 1
  %623 = call i32 @_Z3zhiPA100_ii([100 x i32]* %620, i32 %622)
  %624 = load i32, i32* %10, align 4
  %625 = add nsw i32 %623, %624
  store i32 %625, i32* %9, align 4
  %626 = load i32, i32* %9, align 4
  store i32 %626, i32* %3, align 4
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %743

; <label>:635:                                    ; preds = %619
  br label %636

; <label>:636:                                    ; preds = %635, %31
  %637 = load i32, i32* %3, align 4
  ret i32 %637

; <label>:638:                                    ; preds = %22, %13
  store i32 0, i32* %3, align 4
  br label %22

; <label>:639:                                    ; preds = %87, %78
  %640 = load i32, i32* %7, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = shl i32 %640, 1
  %645 = sub i32 0, %640
  %646 = add i32 %645, 1
  %647 = sub i32 0, %640
  %648 = add i32 %647, 1
  %649 = sub i32 %640, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %640, 1
  %652 = sub i32 %640, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %640
  %655 = add i32 %654, 1
  %656 = add nsw i32 %640, 1
  store i32 %656, i32* %7, align 4
  br label %87

; <label>:657:                                    ; preds = %108, %99
  br label %108

; <label>:658:                                    ; preds = %136, %127
  %659 = load i32, i32* %7, align 4
  %660 = load i32, i32* %5, align 4
  %661 = icmp slt i32 %659, %660
  br label %136

; <label>:662:                                    ; preds = %182, %173
  br label %182

; <label>:663:                                    ; preds = %204, %195
  store i32 0, i32* %7, align 4
  br label %204

; <label>:664:                                    ; preds = %223, %214
  %665 = load i32, i32* %7, align 4
  %666 = load i32, i32* %5, align 4
  %667 = icmp slt i32 %665, %666
  br label %223

; <label>:668:                                    ; preds = %255, %246
  %669 = load i32, i32* %6, align 4
  %670 = load i32, i32* %5, align 4
  %671 = icmp slt i32 %669, %670
  br label %255

; <label>:672:                                    ; preds = %307, %298
  br label %307

; <label>:673:                                    ; preds = %330, %321
  %674 = load i32, i32* %7, align 4
  %675 = load i32, i32* %5, align 4
  %676 = icmp slt i32 %674, %675
  br label %330

; <label>:677:                                    ; preds = %378, %369
  %678 = load i32, i32* %6, align 4
  %679 = shl i32 %678, 1
  %680 = add nsw i32 %678, 1
  store i32 %680, i32* %6, align 4
  br label %378

; <label>:681:                                    ; preds = %400, %391
  %682 = load i32, i32* %7, align 4
  %683 = shl i32 %682, 1
  %684 = sub i32 %682, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %682
  %687 = add i32 %686, 1
  %688 = sub i32 %682, 1
  %689 = mul i32 %688, 1
  %690 = add nsw i32 %682, 1
  store i32 %690, i32* %7, align 4
  br label %400

; <label>:691:                                    ; preds = %430, %421
  store i32 1, i32* %7, align 4
  br label %430

; <label>:692:                                    ; preds = %453, %444
  %693 = load [100 x i32]*, [100 x i32]** %4, align 8
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %693, i64 %695
  %697 = load i32, i32* %7, align 4
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %697
  %701 = add i32 %700, 1
  %702 = shl i32 %697, 1
  %703 = sub i32 %697, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %697, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %696, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load [100 x i32]*, [100 x i32]** %4, align 8
  %710 = load i32, i32* %6, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i64 %711
  %713 = load i32, i32* %7, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %712, i64 0, i64 %714
  store i32 %708, i32* %715, align 4
  br label %453

; <label>:716:                                    ; preds = %491, %482
  br label %491

; <label>:717:                                    ; preds = %514, %505
  %718 = load i32, i32* %7, align 4
  %719 = load i32, i32* %5, align 4
  %720 = icmp slt i32 %718, %719
  br label %514

; <label>:721:                                    ; preds = %537, %528
  %722 = load i32, i32* %6, align 4
  %723 = load i32, i32* %5, align 4
  %724 = icmp slt i32 %722, %723
  br label %537

; <label>:725:                                    ; preds = %579, %570
  br label %579

; <label>:726:                                    ; preds = %598, %589
  %727 = load i32, i32* %7, align 4
  %728 = shl i32 %727, 1
  %729 = sub i32 %727, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %727, 1
  %732 = sub i32 %727, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 0, %727
  %735 = add i32 %734, 1
  %736 = shl i32 %727, 1
  %737 = sub i32 0, %727
  %738 = add i32 %737, 1
  %739 = sub i32 0, %727
  %740 = add i32 %739, 1
  %741 = shl i32 %727, 1
  %742 = add nsw i32 %727, 1
  store i32 %742, i32* %7, align 4
  br label %598

; <label>:743:                                    ; preds = %619, %610
  %744 = load [100 x i32]*, [100 x i32]** %4, align 8
  %745 = load i32, i32* %5, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 0, %745
  %748 = add i32 %747, 1
  %749 = shl i32 %745, 1
  %750 = sub i32 %745, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %745, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %745, 1
  %755 = sub nsw i32 %745, 1
  %756 = call i32 @_Z3zhiPA100_ii([100 x i32]* %744, i32 %755)
  %757 = load i32, i32* %10, align 4
  %758 = sub i32 0, %756
  %759 = add i32 %758, %757
  %760 = sub i32 %756, %757
  %761 = mul i32 %760, %757
  %762 = sub i32 %756, %757
  %763 = mul i32 %762, %757
  %764 = sub i32 0, %756
  %765 = add i32 %764, %757
  %766 = sub i32 0, %756
  %767 = add i32 %766, %757
  %768 = sub i32 %756, %757
  %769 = mul i32 %768, %757
  %770 = add nsw i32 %756, %757
  store i32 %770, i32* %9, align 4
  %771 = load i32, i32* %9, align 4
  store i32 %771, i32* %3, align 4
  br label %619
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
