; ModuleID = 'Project_CodeNet_C++1400/p03176/s412592631.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s412592631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SGT = type { [1000007 x i64] }
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

$_ZN3SGT5queryEiiiii = comdat any

$_ZN3SGT3updEixiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3SGT2LCEi = comdat any

$_ZN3SGT2RCEi = comdat any

$_ZN3SGT4pullEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global %struct.SGT zeroinitializer, align 8
@h = global [200007 x i32] zeroinitializer, align 16
@a = global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412592631.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %157

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %165

; <label>:47:                                     ; preds = %38, %165
  store i32 1, i32* %11, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %165

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %61, %166
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %166

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  store i32 1, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %130, %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %133

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %171

; <label>:101:                                    ; preds = %92, %171
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %13, align 4
  %108 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %106, i32 0, i32 %107, i32 1)
  store i64 %108, i64* %14, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i64, i64* %14, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %113, %118
  %120 = load i32, i32* %13, align 4
  call void @_ZN3SGT3updEixiii(%struct.SGT* @dp, i32 %112, i64 %119, i32 0, i32 %120, i32 1)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %171

; <label>:129:                                    ; preds = %101
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  br label %88

; <label>:133:                                    ; preds = %88
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %133, %202
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %13, align 4
  %145 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %143, i32 0, i32 %144, i32 1)
  store i64 %145, i64* %15, align 8
  %146 = load i64, i64* %15, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %146)
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %202

; <label>:156:                                    ; preds = %142
  ret i32 0

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i32 0, i32* %158, align 4
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %161)
  store i32 1, i32* %159, align 4
  br label %9

; <label>:165:                                    ; preds = %47, %38
  store i32 1, i32* %11, align 4
  br label %47

; <label>:166:                                    ; preds = %70, %61
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %169)
  br label %70

; <label>:171:                                    ; preds = %101, %92
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %175, 1
  %179 = mul i32 %178, 1
  %180 = shl i32 %175, 1
  %181 = sub nsw i32 %175, 1
  %182 = load i32, i32* %13, align 4
  %183 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %181, i32 0, i32 %182, i32 1)
  store i64 %183, i64* %14, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i64, i64* %14, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %188
  %195 = add i64 %194, %193
  %196 = shl i64 %188, %193
  %197 = shl i64 %188, %193
  %198 = sub i64 %188, %193
  %199 = mul i64 %198, %193
  %200 = add nsw i64 %188, %193
  %201 = load i32, i32* %13, align 4
  call void @_ZN3SGT3updEixiii(%struct.SGT* @dp, i32 %187, i64 %200, i32 0, i32 %201, i32 1)
  br label %101

; <label>:202:                                    ; preds = %142, %133
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %13, align 4
  %205 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %203, i32 0, i32 %204, i32 1)
  store i64 %205, i64* %15, align 8
  %206 = load i64, i64* %15, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %206)
  br label %142
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3SGT5queryEiiiii(%struct.SGT*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.SGT*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %struct.SGT* %0, %struct.SGT** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %18 = load %struct.SGT*, %struct.SGT** %8, align 8
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %22, %88
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %50

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds %struct.SGT, %struct.SGT* %18, i32 0, i32 0
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %7, align 8
  br label %86

; <label>:50:                                     ; preds = %43, %6
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %14, align 4
  store i64 0, i64* %15, align 8
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %18, i32 %63)
  %65 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %18, i32 %59, i32 %60, i32 %61, i32 %62, i32 %64)
  store i64 %65, i64* %16, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %15, align 8
  br label %68

; <label>:68:                                     ; preds = %58, %50
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %18, i32 %79)
  %81 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %18, i32 %74, i32 %75, i32 %77, i32 %78, i32 %80)
  store i64 %81, i64* %17, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %15, align 8
  br label %84

; <label>:84:                                     ; preds = %73, %68
  %85 = load i64, i64* %15, align 8
  store i64 %85, i64* %7, align 8
  br label %86

; <label>:86:                                     ; preds = %84, %44
  %87 = load i64, i64* %7, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %31, %22
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sle i32 %89, %90
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SGT3updEixiii(%struct.SGT*, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %91

; <label>:15:                                     ; preds = %6, %91
  %16 = alloca %struct.SGT*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %16, align 8
  store i32 %1, i32* %17, align 4
  store i64 %2, i64* %18, align 8
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %23 = load %struct.SGT*, %struct.SGT** %16, align 8
  %24 = load i32, i32* %19, align 4
  %25 = load i32, i32* %20, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %15
  br i1 %26, label %36, label %42

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %18, align 8
  %38 = getelementptr inbounds %struct.SGT, %struct.SGT* %23, i32 0, i32 0
  %39 = load i32, i32* %21, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %38, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  br label %90

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %19, align 4
  %44 = load i32, i32* %20, align 4
  %45 = add nsw i32 %43, %44
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %22, align 4
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %22, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %17, align 4
  %52 = load i64, i64* %18, align 8
  %53 = load i32, i32* %19, align 4
  %54 = load i32, i32* %22, align 4
  %55 = load i32, i32* %21, align 4
  %56 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %23, i32 %55)
  call void @_ZN3SGT3updEixiii(%struct.SGT* %23, i32 %51, i64 %52, i32 %53, i32 %54, i32 %56)
  br label %57

; <label>:57:                                     ; preds = %50, %42
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %57, %103
  %67 = load i32, i32* %22, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %17, align 4
  %70 = icmp sle i32 %68, %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %88

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = load i64, i64* %18, align 8
  %83 = load i32, i32* %22, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %20, align 4
  %86 = load i32, i32* %21, align 4
  %87 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %23, i32 %86)
  call void @_ZN3SGT3updEixiii(%struct.SGT* %23, i32 %81, i64 %82, i32 %84, i32 %85, i32 %87)
  br label %88

; <label>:88:                                     ; preds = %80, %79
  %89 = load i32, i32* %21, align 4
  call void @_ZN3SGT4pullEi(%struct.SGT* %23, i32 %89)
  br label %90

; <label>:90:                                     ; preds = %88, %36
  ret void

; <label>:91:                                     ; preds = %15, %6
  %92 = alloca %struct.SGT*, align 8
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %92, align 8
  store i32 %1, i32* %93, align 4
  store i64 %2, i64* %94, align 8
  store i32 %3, i32* %95, align 4
  store i32 %4, i32* %96, align 4
  store i32 %5, i32* %97, align 4
  %99 = load %struct.SGT*, %struct.SGT** %92, align 8
  %100 = load i32, i32* %95, align 4
  %101 = load i32, i32* %96, align 4
  %102 = icmp eq i32 %100, %101
  br label %15

; <label>:103:                                    ; preds = %66, %57
  %104 = load i32, i32* %22, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = sub i32 0, %104
  %110 = add i32 %109, 1
  %111 = shl i32 %104, 1
  %112 = shl i32 %104, 1
  %113 = sub i32 0, %104
  %114 = add i32 %113, 1
  %115 = shl i32 %104, 1
  %116 = sub i32 %104, 1
  %117 = mul i32 %116, 1
  %118 = add nsw i32 %104, 1
  %119 = load i32, i32* %17, align 4
  %120 = icmp sle i32 %118, %119
  br label %66
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SGT2LCEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SGT2RCEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %6, 2
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SGT4pullEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %5, i32 %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %5, i32 %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %11, i64 0, i64 %14
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %18, i64 0, i64 %20
  store i64 %17, i64* %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412592631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
