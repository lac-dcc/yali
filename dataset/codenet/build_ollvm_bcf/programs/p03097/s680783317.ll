; ModuleID = 'Project_CodeNet_C++1400/p03097/s680783317.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s680783317.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@tot = global i32 0, align 4
@per = global [20 x [200010 x i32]] zeroinitializer, align 16
@ans = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680783317.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z8popcounti(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %32

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %5, %53
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 0, %17
  %19 = and i32 %16, %18
  %20 = sub nsw i32 %15, %19
  %21 = call i32 @_Z8popcounti(i32 %20)
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %14
  br label %51

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %32, %79
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50, %31
  %52 = phi i32 [ %22, %31 ], [ 0, %50 ]
  ret i32 %52

; <label>:53:                                     ; preds = %14, %5
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 0
  %58 = add i32 %57, %56
  %59 = shl i32 0, %56
  %60 = shl i32 0, %56
  %61 = sub nsw i32 0, %56
  %62 = shl i32 %55, %61
  %63 = sub i32 %55, %61
  %64 = mul i32 %63, %61
  %65 = sub i32 0, %55
  %66 = add i32 %65, %61
  %67 = sub i32 %55, %61
  %68 = mul i32 %67, %61
  %69 = and i32 %55, %61
  %70 = shl i32 %54, %69
  %71 = sub nsw i32 %54, %69
  %72 = call i32 @_Z8popcounti(i32 %71)
  %73 = sub i32 0, %72
  %74 = add i32 %73, 1
  %75 = shl i32 %72, 1
  %76 = shl i32 %72, 1
  %77 = shl i32 %72, 1
  %78 = add nsw i32 %72, 1
  br label %14

; <label>:79:                                     ; preds = %41, %32
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4worki(i32) #4 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %126

; <label>:10:                                     ; preds = %1, %126
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %122, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* @tot, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %125

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %130

; <label>:36:                                     ; preds = %27, %130
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %130

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %60

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @N, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %122

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %13, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %108

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %134

; <label>:78:                                     ; preds = %69, %134
  %79 = load i32, i32* @N, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i32], [200010 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @N, align 4
  %87 = shl i32 1, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %13, align 4
  %90 = ashr i32 %89, 1
  %91 = shl i32 %90, 1
  %92 = sub nsw i32 %88, %91
  %93 = load i32, i32* %12, align 4
  %94 = xor i32 %93, -1
  %95 = and i32 %94, 1
  %96 = sub nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %97
  store i32 %85, i32* %98, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %78
  br label %121

; <label>:108:                                    ; preds = %60
  %109 = load i32, i32* @N, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x i32], [200010 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %119
  store i32 %115, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %108, %107
  br label %122

; <label>:122:                                    ; preds = %121, %49
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  br label %23

; <label>:125:                                    ; preds = %23
  ret void

; <label>:126:                                    ; preds = %10, %1
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 %0, i32* %127, align 4
  store i32 0, i32* %128, align 4
  br label %10

; <label>:130:                                    ; preds = %36, %27
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp sgt i32 %131, %132
  br label %36

; <label>:134:                                    ; preds = %78, %69
  %135 = load i32, i32* @N, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @N, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %143, %142
  %145 = shl i32 1, %142
  %146 = sub i32 1, %142
  %147 = mul i32 %146, %142
  %148 = sub i32 0, 1
  %149 = add i32 %148, %142
  %150 = shl i32 1, %142
  %151 = sub i32 0, 1
  %152 = add i32 %151, %142
  %153 = shl i32 1, %142
  %154 = sub i32 1, %142
  %155 = mul i32 %154, %142
  %156 = shl i32 1, %142
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 0, %158
  %162 = add i32 %161, 1
  %163 = sub i32 0, %158
  %164 = add i32 %163, 1
  %165 = ashr i32 %158, 1
  %166 = shl i32 %165, 1
  %167 = sub i32 %157, %166
  %168 = mul i32 %167, %166
  %169 = sub i32 %157, %166
  %170 = mul i32 %169, %166
  %171 = sub i32 %157, %166
  %172 = mul i32 %171, %166
  %173 = sub i32 %157, %166
  %174 = mul i32 %173, %166
  %175 = shl i32 %157, %166
  %176 = shl i32 %157, %166
  %177 = sub nsw i32 %157, %166
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, -1
  %181 = xor i32 %178, -1
  %182 = shl i32 %181, 1
  %183 = sub i32 %181, 1
  %184 = mul i32 %183, 1
  %185 = and i32 %181, 1
  %186 = sub i32 0, %177
  %187 = add i32 %186, %185
  %188 = shl i32 %177, %185
  %189 = sub nsw i32 %177, %185
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %190
  store i32 %141, i32* %191, align 4
  br label %78
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @A)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @B)
  %21 = load i32, i32* @A, align 4
  %22 = load i32, i32* @B, align 4
  %23 = xor i32 %21, %22
  %24 = call i32 @_Z8popcounti(i32 %23)
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %296

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %294

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %329

; <label>:49:                                     ; preds = %40, %329
  store i32 0, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 1), align 4
  store i32 2, i32* %11, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %329

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %161, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* @N, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %162

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = shl i32 1, %64
  store i32 %65, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %86, %63
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %73
  %75 = load i32, i32* %13, align 4
  %76 = ashr i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i32], [200010 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %66

; <label>:89:                                     ; preds = %66
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %137, %89
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %330

; <label>:103:                                    ; preds = %94, %330
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = shl i32 1, %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i32], [200010 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = or i32 %114, %106
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = shl i32 1, %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i32], [200010 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = or i32 %126, %118
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %330

; <label>:136:                                    ; preds = %103
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 4
  store i32 %139, i32* %14, align 4
  br label %90

; <label>:140:                                    ; preds = %90
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %436

; <label>:150:                                    ; preds = %141, %436
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %436

; <label>:161:                                    ; preds = %150
  br label %59

; <label>:162:                                    ; preds = %59
  %163 = load i32, i32* @N, align 4
  %164 = shl i32 1, %163
  store i32 %164, i32* @tot, align 4
  store i32 0, i32* %15, align 4
  br label %165

; <label>:165:                                    ; preds = %197, %162
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* @tot, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %451

; <label>:178:                                    ; preds = %169, %451
  %179 = load i32, i32* @A, align 4
  %180 = load i32, i32* @N, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %181
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200010 x i32], [200010 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = xor i32 %186, %179
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %451

; <label>:196:                                    ; preds = %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  br label %165

; <label>:200:                                    ; preds = %165
  store i32 0, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %254, %200
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %465

; <label>:210:                                    ; preds = %201, %465
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* @tot, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %465

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %257

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @N, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200010 x i32], [200010 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @B, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %469

; <label>:242:                                    ; preds = %233, %469
  %243 = load i32, i32* %16, align 4
  call void @_Z4worki(i32 %243)
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %469

; <label>:252:                                    ; preds = %242
  br label %257

; <label>:253:                                    ; preds = %223
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %16, align 4
  br label %201

; <label>:257:                                    ; preds = %252, %222
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  br label %260

; <label>:260:                                    ; preds = %289, %257
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %471

; <label>:269:                                    ; preds = %260, %471
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* @tot, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %471

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %292

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %287, i8 signext 32)
  br label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %17, align 4
  br label %260

; <label>:292:                                    ; preds = %281
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %294

; <label>:294:                                    ; preds = %292, %37
  %295 = load i32, i32* %10, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) @A)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) @B)
  %308 = load i32, i32* @A, align 4
  %309 = load i32, i32* @B, align 4
  %310 = sub i32 0, %308
  %311 = add i32 %310, %309
  %312 = shl i32 %308, %309
  %313 = xor i32 %308, %309
  %314 = call i32 @_Z8popcounti(i32 %313)
  %315 = sub i32 0, %314
  %316 = add i32 %315, -1
  %317 = shl i32 %314, -1
  %318 = sub i32 %314, -1
  %319 = mul i32 %318, -1
  %320 = sub i32 %314, -1
  %321 = mul i32 %320, -1
  %322 = sub i32 0, %314
  %323 = add i32 %322, -1
  %324 = xor i32 %314, -1
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = and i32 %324, 1
  %328 = icmp ne i32 %327, 0
  br label %9

; <label>:329:                                    ; preds = %49, %40
  store i32 0, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 1), align 4
  store i32 2, i32* %11, align 4
  br label %49

; <label>:330:                                    ; preds = %103, %94
  %331 = load i32, i32* %11, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = sub i32 %331, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %331, 1
  %340 = sub i32 1, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 0, 1
  %343 = add i32 %342, %339
  %344 = sub i32 0, 1
  %345 = add i32 %344, %339
  %346 = sub i32 0, 1
  %347 = add i32 %346, %339
  %348 = shl i32 1, %339
  %349 = sub i32 0, 1
  %350 = add i32 %349, %339
  %351 = shl i32 1, %339
  %352 = shl i32 1, %339
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %354
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %356, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %356, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %356, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %356
  %371 = add i32 %370, 1
  %372 = sub i32 0, %356
  %373 = add i32 %372, 1
  %374 = add nsw i32 %356, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200010 x i32], [200010 x i32]* %355, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = shl i32 %377, %352
  %379 = shl i32 %377, %352
  %380 = sub i32 %377, %352
  %381 = mul i32 %380, %352
  %382 = or i32 %377, %352
  store i32 %382, i32* %376, align 4
  %383 = load i32, i32* %11, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 %383, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %383, 1
  %388 = shl i32 %383, 1
  %389 = sub i32 0, %383
  %390 = add i32 %389, 1
  %391 = sub i32 %383, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %383
  %394 = add i32 %393, 1
  %395 = sub nsw i32 %383, 1
  %396 = shl i32 1, %395
  %397 = sub i32 0, 1
  %398 = add i32 %397, %395
  %399 = shl i32 1, %395
  %400 = shl i32 1, %395
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %402
  %404 = load i32, i32* %14, align 4
  %405 = sub i32 %404, 2
  %406 = mul i32 %405, 2
  %407 = sub i32 %404, 2
  %408 = mul i32 %407, 2
  %409 = shl i32 %404, 2
  %410 = sub i32 0, %404
  %411 = add i32 %410, 2
  %412 = sub i32 %404, 2
  %413 = mul i32 %412, 2
  %414 = sub i32 0, %404
  %415 = add i32 %414, 2
  %416 = sub i32 0, %404
  %417 = add i32 %416, 2
  %418 = sub i32 0, %404
  %419 = add i32 %418, 2
  %420 = add nsw i32 %404, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200010 x i32], [200010 x i32]* %403, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %423, %400
  %425 = sub i32 0, %423
  %426 = add i32 %425, %400
  %427 = sub i32 %423, %400
  %428 = mul i32 %427, %400
  %429 = sub i32 %423, %400
  %430 = mul i32 %429, %400
  %431 = sub i32 0, %423
  %432 = add i32 %431, %400
  %433 = sub i32 0, %423
  %434 = add i32 %433, %400
  %435 = or i32 %423, %400
  store i32 %435, i32* %422, align 4
  br label %103

; <label>:436:                                    ; preds = %150, %141
  %437 = load i32, i32* %11, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, %437
  %440 = add i32 %439, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %437, 1
  %444 = sub i32 0, %437
  %445 = add i32 %444, 1
  %446 = sub i32 0, %437
  %447 = add i32 %446, 1
  %448 = sub i32 0, %437
  %449 = add i32 %448, 1
  %450 = add nsw i32 %437, 1
  store i32 %450, i32* %11, align 4
  br label %150

; <label>:451:                                    ; preds = %178, %169
  %452 = load i32, i32* @A, align 4
  %453 = load i32, i32* @N, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %454
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200010 x i32], [200010 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %459, %452
  %461 = mul i32 %460, %452
  %462 = sub i32 %459, %452
  %463 = mul i32 %462, %452
  %464 = xor i32 %459, %452
  store i32 %464, i32* %458, align 4
  br label %178

; <label>:465:                                    ; preds = %210, %201
  %466 = load i32, i32* %16, align 4
  %467 = load i32, i32* @tot, align 4
  %468 = icmp slt i32 %466, %467
  br label %210

; <label>:469:                                    ; preds = %242, %233
  %470 = load i32, i32* %16, align 4
  call void @_Z4worki(i32 %470)
  br label %242

; <label>:471:                                    ; preds = %269, %260
  %472 = load i32, i32* %17, align 4
  %473 = load i32, i32* @tot, align 4
  %474 = icmp slt i32 %472, %473
  br label %269
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680783317.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
