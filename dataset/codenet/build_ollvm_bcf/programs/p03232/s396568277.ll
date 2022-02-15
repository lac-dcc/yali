; ModuleID = 'Project_CodeNet_C++1400/p03232/s396568277.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396568277.cpp"
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
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@ps = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396568277.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %9, %67
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %18
  br label %47

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z2pwxx(i64 %29, i64 %31)
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %40, %28
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %27
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %47, %68
  %57 = load i64, i64* %3, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %56
  ret i64 %57

; <label>:67:                                     ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18

; <label>:68:                                     ; preds = %56, %47
  %69 = load i64, i64* %3, align 8
  br label %56
}

; Function Attrs: noinline uwtable
define i64 @_Z4repox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %187

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %71, %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %212

; <label>:52:                                     ; preds = %43, %212
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %212

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %74

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %11, align 8
  %68 = mul nsw i64 %67, %66
  store i64 %68, i64* %11, align 8
  %69 = load i64, i64* %11, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %11, align 8
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i64, i64* %12, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %12, align 8
  br label %43

; <label>:74:                                     ; preds = %64
  store i64 1, i64* %13, align 8
  br label %75

; <label>:75:                                     ; preds = %131, %74
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %216

; <label>:88:                                     ; preds = %79, %216
  %89 = load i64, i64* %13, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %11, align 8
  %94 = load i64, i64* %13, align 8
  %95 = call i64 @_Z4repox(i64 %94)
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = add nsw i64 %92, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i64, i64* %13, align 8
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %216

; <label>:110:                                    ; preds = %88
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %270

; <label>:120:                                    ; preds = %111, %270
  %121 = load i64, i64* %13, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %13, align 8
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %270

; <label>:131:                                    ; preds = %120
  br label %75

; <label>:132:                                    ; preds = %75
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %283

; <label>:141:                                    ; preds = %132, %283
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %283

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %178, %150
  %152 = load i64, i64* %15, align 8
  %153 = load i64, i64* @n, align 8
  %154 = icmp sle i64 %152, %153
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %151
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %157 = load i64, i64* @n, align 8
  %158 = load i64, i64* %15, align 8
  %159 = sub nsw i64 %157, %158
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %15, align 8
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %162, %165
  %167 = load i64, i64* %11, align 8
  %168 = sub nsw i64 %166, %167
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %17, align 8
  %170 = load i64, i64* %17, align 8
  %171 = load i64, i64* %16, align 8
  %172 = mul nsw i64 %170, %171
  %173 = srem i64 %172, 1000000007
  %174 = load i64, i64* %14, align 8
  %175 = add nsw i64 %174, %173
  store i64 %175, i64* %14, align 8
  %176 = load i64, i64* %14, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %14, align 8
  br label %178

; <label>:178:                                    ; preds = %155
  %179 = load i64, i64* %15, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %15, align 8
  br label %151

; <label>:181:                                    ; preds = %151
  %182 = load i64, i64* %14, align 8
  %183 = add nsw i64 %182, 1000000007
  %184 = srem i64 %183, 1000000007
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = load i32, i32* %10, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store i32 0, i32* %188, align 4
  %196 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %197 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::basic_ios"*
  %203 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %202, %"class.std::basic_ostream"* null)
  %204 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::basic_ios"*
  %210 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %209, %"class.std::basic_ostream"* null)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %189, align 8
  store i64 1, i64* %190, align 8
  br label %9

; <label>:212:                                    ; preds = %52, %43
  %213 = load i64, i64* %12, align 8
  %214 = load i64, i64* @n, align 8
  %215 = icmp sle i64 %213, %214
  br label %52

; <label>:216:                                    ; preds = %88, %79
  %217 = load i64, i64* %13, align 8
  %218 = sub i64 %217, 1
  %219 = mul i64 %218, 1
  %220 = shl i64 %217, 1
  %221 = sub nsw i64 %217, 1
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %11, align 8
  %225 = load i64, i64* %13, align 8
  %226 = call i64 @_Z4repox(i64 %225)
  %227 = shl i64 %224, %226
  %228 = shl i64 %224, %226
  %229 = sub i64 %224, %226
  %230 = mul i64 %229, %226
  %231 = sub i64 %224, %226
  %232 = mul i64 %231, %226
  %233 = shl i64 %224, %226
  %234 = sub i64 0, %224
  %235 = add i64 %234, %226
  %236 = mul nsw i64 %224, %226
  %237 = shl i64 %236, 1000000007
  %238 = shl i64 %236, 1000000007
  %239 = sub i64 0, %236
  %240 = add i64 %239, 1000000007
  %241 = sub i64 %236, 1000000007
  %242 = mul i64 %241, 1000000007
  %243 = sub i64 %236, 1000000007
  %244 = mul i64 %243, 1000000007
  %245 = shl i64 %236, 1000000007
  %246 = shl i64 %236, 1000000007
  %247 = sub i64 0, %236
  %248 = add i64 %247, 1000000007
  %249 = sub i64 0, %236
  %250 = add i64 %249, 1000000007
  %251 = srem i64 %236, 1000000007
  %252 = sub i64 %223, %251
  %253 = mul i64 %252, %251
  %254 = sub i64 %223, %251
  %255 = mul i64 %254, %251
  %256 = sub i64 %223, %251
  %257 = mul i64 %256, %251
  %258 = shl i64 %223, %251
  %259 = shl i64 %223, %251
  %260 = add nsw i64 %223, %251
  %261 = shl i64 %260, 1000000007
  %262 = sub i64 0, %260
  %263 = add i64 %262, 1000000007
  %264 = shl i64 %260, 1000000007
  %265 = sub i64 %260, 1000000007
  %266 = mul i64 %265, 1000000007
  %267 = srem i64 %260, 1000000007
  %268 = load i64, i64* %13, align 8
  %269 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %268
  store i64 %267, i64* %269, align 8
  br label %88

; <label>:270:                                    ; preds = %120, %111
  %271 = load i64, i64* %13, align 8
  %272 = shl i64 %271, 1
  %273 = shl i64 %271, 1
  %274 = shl i64 %271, 1
  %275 = sub i64 %271, 1
  %276 = mul i64 %275, 1
  %277 = shl i64 %271, 1
  %278 = shl i64 %271, 1
  %279 = sub i64 0, %271
  %280 = add i64 %279, 1
  %281 = shl i64 %271, 1
  %282 = add nsw i64 %271, 1
  store i64 %282, i64* %13, align 8
  br label %120

; <label>:283:                                    ; preds = %141, %132
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %141
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396568277.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
