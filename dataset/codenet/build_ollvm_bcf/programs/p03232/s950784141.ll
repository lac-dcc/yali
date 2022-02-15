; ModuleID = 'Project_CodeNet_C++1400/p03232/s950784141.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s950784141.cpp"
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
@ar = global [100002 x i64] zeroinitializer, align 16
@sum = global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950784141.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %37, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %13, %47
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36, %9
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %4, align 8
  br label %6

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %22, %13
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, %49
  %51 = add i64 %50, %48
  %52 = shl i64 %49, %48
  %53 = sub i64 %49, %48
  %54 = mul i64 %53, %48
  %55 = sub i64 0, %49
  %56 = add i64 %55, %48
  %57 = mul nsw i64 %49, %48
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %59, 1000000007
  %61 = shl i64 %58, 1000000007
  %62 = sub i64 %58, 1000000007
  %63 = mul i64 %62, 1000000007
  %64 = sub i64 0, %58
  %65 = add i64 %64, 1000000007
  %66 = srem i64 %58, 1000000007
  store i64 %66, i64* %5, align 8
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  store i64 0, i64* %7, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %43, %0
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %174

; <label>:30:                                     ; preds = %21, %174
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %174

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  br label %17

; <label>:46:                                     ; preds = %17
  store i64 2, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %89, %46
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %3, align 8
  %57 = call i64 @_Z6binpowxx(i64 %56, i64 1000000005)
  %58 = add nsw i64 %55, %57
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp sge i64 %63, 1000000007
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %178

; <label>:74:                                     ; preds = %65, %178
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %77, 1000000007
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %178

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87, %51
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %3, align 8
  br label %47

; <label>:92:                                     ; preds = %47
  store i64 1, i64* %3, align 8
  br label %93

; <label>:93:                                     ; preds = %153, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %194

; <label>:102:                                    ; preds = %93, %194
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %2, align 8
  %105 = icmp sle i64 %103, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %156

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %198

; <label>:124:                                    ; preds = %115, %198
  %125 = load i64, i64* %3, align 8
  %126 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %2, align 8
  %132 = add nsw i64 %131, 1
  %133 = load i64, i64* %3, align 8
  %134 = sub nsw i64 %132, %133
  %135 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %130, %136
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %127, %138
  %140 = load i64, i64* %7, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* %7, align 8
  %142 = load i64, i64* %7, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %7, align 8
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %124
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %3, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %3, align 8
  br label %93

; <label>:156:                                    ; preds = %114
  store i64 2, i64* %3, align 8
  br label %157

; <label>:157:                                    ; preds = %167, %156
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %2, align 8
  %160 = icmp sle i64 %158, %159
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %157
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %7, align 8
  %164 = mul nsw i64 %163, %162
  store i64 %164, i64* %7, align 8
  %165 = load i64, i64* %7, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %7, align 8
  br label %167

; <label>:167:                                    ; preds = %161
  %168 = load i64, i64* %3, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %3, align 8
  br label %157

; <label>:170:                                    ; preds = %157
  %171 = load i64, i64* %7, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %30, %21
  %175 = load i64, i64* %3, align 8
  %176 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %175
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %176)
  br label %30

; <label>:178:                                    ; preds = %74, %65
  %179 = load i64, i64* %3, align 8
  %180 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = shl i64 %181, 1000000007
  %183 = sub i64 0, %181
  %184 = add i64 %183, 1000000007
  %185 = sub i64 0, %181
  %186 = add i64 %185, 1000000007
  %187 = sub i64 %181, 1000000007
  %188 = mul i64 %187, 1000000007
  %189 = sub i64 %181, 1000000007
  %190 = mul i64 %189, 1000000007
  %191 = sub i64 0, %181
  %192 = add i64 %191, 1000000007
  %193 = sub nsw i64 %181, 1000000007
  store i64 %193, i64* %180, align 8
  br label %74

; <label>:194:                                    ; preds = %102, %93
  %195 = load i64, i64* %3, align 8
  %196 = load i64, i64* %2, align 8
  %197 = icmp sle i64 %195, %196
  br label %102

; <label>:198:                                    ; preds = %124, %115
  %199 = load i64, i64* %3, align 8
  %200 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %2, align 8
  %206 = add nsw i64 %205, 1
  %207 = load i64, i64* %3, align 8
  %208 = sub nsw i64 %206, %207
  %209 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %204
  %212 = add i64 %211, %210
  %213 = shl i64 %204, %210
  %214 = sub i64 %204, %210
  %215 = mul i64 %214, %210
  %216 = sub i64 %204, %210
  %217 = mul i64 %216, %210
  %218 = sub i64 0, %204
  %219 = add i64 %218, %210
  %220 = shl i64 %204, %210
  %221 = add nsw i64 %204, %210
  %222 = sub i64 0, %221
  %223 = add i64 %222, 1
  %224 = sub i64 0, %221
  %225 = add i64 %224, 1
  %226 = sub i64 %221, 1
  %227 = mul i64 %226, 1
  %228 = sub i64 %221, 1
  %229 = mul i64 %228, 1
  %230 = shl i64 %221, 1
  %231 = add nsw i64 %221, 1
  %232 = shl i64 %201, %231
  %233 = mul nsw i64 %201, %231
  %234 = load i64, i64* %7, align 8
  %235 = sub i64 %234, %233
  %236 = mul i64 %235, %233
  %237 = shl i64 %234, %233
  %238 = sub i64 0, %234
  %239 = add i64 %238, %233
  %240 = sub i64 0, %234
  %241 = add i64 %240, %233
  %242 = shl i64 %234, %233
  %243 = sub i64 %234, %233
  %244 = mul i64 %243, %233
  %245 = add nsw i64 %234, %233
  store i64 %245, i64* %7, align 8
  %246 = load i64, i64* %7, align 8
  %247 = sub i64 %246, 1000000007
  %248 = mul i64 %247, 1000000007
  %249 = sub i64 %246, 1000000007
  %250 = mul i64 %249, 1000000007
  %251 = sub i64 0, %246
  %252 = add i64 %251, 1000000007
  %253 = shl i64 %246, 1000000007
  %254 = srem i64 %246, 1000000007
  store i64 %254, i64* %7, align 8
  br label %124
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950784141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
