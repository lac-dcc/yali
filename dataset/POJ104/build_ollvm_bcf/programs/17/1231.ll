; ModuleID = 'source-C-CXX/17/1231.cpp'
source_filename = "source-C-CXX/17/1231.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %149

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %145, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %157

; <label>:35:                                     ; preds = %26, %157
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %148

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %161

; <label>:57:                                     ; preds = %48, %161
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %161

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %88, %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %84, %71
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %72

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %67

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* %11, align 4
  store i32 %92, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %120, %91
  %94 = load i32, i32* %12, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %162

; <label>:105:                                    ; preds = %96, %162
  %106 = load i32, i32* %12, align 4
  call void @_Z1Gi(i32 %106)
  %107 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %12, align 4
  call void @_Z1Xi(i32 %110)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %12, align 4
  br label %93

; <label>:123:                                    ; preds = %93
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %172

; <label>:132:                                    ; preds = %123, %172
  %133 = load i32, i32* %15, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %132
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %26

; <label>:148:                                    ; preds = %47
  ret i32 0

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %151)
  store i32 0, i32* %154, align 4
  br label %9

; <label>:157:                                    ; preds = %35, %26
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %158, %159
  br label %35

; <label>:161:                                    ; preds = %57, %48
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %57

; <label>:162:                                    ; preds = %105, %96
  %163 = load i32, i32* %12, align 4
  call void @_Z1Gi(i32 %163)
  %164 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %165 = load i32, i32* %15, align 4
  %166 = sub i32 %165, %164
  %167 = mul i32 %166, %164
  %168 = sub i32 %165, %164
  %169 = mul i32 %168, %164
  %170 = add nsw i32 %165, %164
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* %12, align 4
  call void @_Z1Xi(i32 %171)
  br label %105

; <label>:172:                                    ; preds = %132, %123
  %173 = load i32, i32* %15, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1Gi(i32) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %285

; <label>:10:                                     ; preds = %1, %285
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %285

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %169, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %290

; <label>:33:                                     ; preds = %24, %290
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %290

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %172

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %111, %46
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %294

; <label>:75:                                     ; preds = %66, %294
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %294

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91, %56
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %302

; <label>:101:                                    ; preds = %92, %302
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %302

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %52

; <label>:114:                                    ; preds = %52
  store i32 0, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %303

; <label>:124:                                    ; preds = %115, %303
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %303

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %150

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, %138
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %115

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %307

; <label>:159:                                    ; preds = %150, %307
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %307

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %24

; <label>:172:                                    ; preds = %45
  store i32 0, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %283, %172
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %284

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %182

; <label>:182:                                    ; preds = %223, %177
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %308

; <label>:191:                                    ; preds = %182, %308
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp slt i32 %192, %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %308

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %226

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %14, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %214, %204
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  br label %182

; <label>:226:                                    ; preds = %203
  store i32 0, i32* %13, align 4
  br label %227

; <label>:227:                                    ; preds = %259, %226
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %262

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %312

; <label>:240:                                    ; preds = %231, %312
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, %241
  store i32 %249, i32* %247, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %312

; <label>:258:                                    ; preds = %240
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %13, align 4
  br label %227

; <label>:262:                                    ; preds = %227
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %331

; <label>:272:                                    ; preds = %263, %331
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %331

; <label>:283:                                    ; preds = %272
  br label %173

; <label>:284:                                    ; preds = %173
  ret void

; <label>:285:                                    ; preds = %10, %1
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 %0, i32* %286, align 4
  store i32 0, i32* %287, align 4
  br label %10

; <label>:290:                                    ; preds = %33, %24
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %11, align 4
  %293 = icmp slt i32 %291, %292
  br label %33

; <label>:294:                                    ; preds = %75, %66
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %14, align 4
  br label %75

; <label>:302:                                    ; preds = %101, %92
  br label %101

; <label>:303:                                    ; preds = %124, %115
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp slt i32 %304, %305
  br label %124

; <label>:307:                                    ; preds = %159, %150
  br label %159

; <label>:308:                                    ; preds = %191, %182
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %11, align 4
  %311 = icmp slt i32 %309, %310
  br label %191

; <label>:312:                                    ; preds = %240, %231
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = shl i32 %320, %313
  %322 = sub i32 %320, %313
  %323 = mul i32 %322, %313
  %324 = shl i32 %320, %313
  %325 = sub i32 0, %320
  %326 = add i32 %325, %313
  %327 = sub i32 %320, %313
  %328 = mul i32 %327, %313
  %329 = shl i32 %320, %313
  %330 = sub nsw i32 %320, %313
  store i32 %330, i32* %319, align 4
  br label %240

; <label>:331:                                    ; preds = %272, %263
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %332, 1
  store i32 %335, i32* %12, align 4
  br label %272
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Xi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %72, %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %140

; <label>:14:                                     ; preds = %5, %140
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %140

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %75

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %151

; <label>:38:                                     ; preds = %29, %151
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %151

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %29

; <label>:71:                                     ; preds = %51
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %5

; <label>:75:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %136, %75
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %167

; <label>:85:                                     ; preds = %76, %167
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %167

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %139

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %175

; <label>:108:                                    ; preds = %99, %175
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 0
  store i32 %122, i32* %126, align 16
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %175

; <label>:135:                                    ; preds = %108
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %76

; <label>:139:                                    ; preds = %98
  ret void

; <label>:140:                                    ; preds = %14, %5
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = shl i32 %142, 1
  %144 = sub i32 0, %142
  %145 = add i32 %144, 1
  %146 = shl i32 %142, 1
  %147 = sub i32 0, %142
  %148 = add i32 %147, 1
  %149 = sub nsw i32 %142, 1
  %150 = icmp sle i32 %141, %149
  br label %14

; <label>:151:                                    ; preds = %38, %29
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = shl i32 %153, 1
  %157 = shl i32 %153, 1
  %158 = sub i32 0, %153
  %159 = add i32 %158, 1
  %160 = shl i32 %153, 1
  %161 = sub i32 0, %153
  %162 = add i32 %161, 1
  %163 = sub i32 %153, 1
  %164 = mul i32 %163, 1
  %165 = sub nsw i32 %153, 1
  %166 = icmp sle i32 %152, %165
  br label %38

; <label>:167:                                    ; preds = %85, %76
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = shl i32 %169, 1
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %173
  br label %85

; <label>:175:                                    ; preds = %108, %99
  %176 = load i32, i32* %3, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 0, %176
  %179 = add i32 %178, 1
  %180 = shl i32 %176, 1
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = sub i32 0, %188
  %192 = add i32 %191, 1
  %193 = sub i32 0, %188
  %194 = add i32 %193, 1
  %195 = sub i32 %188, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %188
  %198 = add i32 %197, 1
  %199 = sub i32 0, %188
  %200 = add i32 %199, 1
  %201 = add nsw i32 %188, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %207
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 0
  store i32 %205, i32* %209, align 16
  br label %108
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
