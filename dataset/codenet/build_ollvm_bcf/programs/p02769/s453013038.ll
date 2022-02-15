; ModuleID = 'Project_CodeNet_C++1400/p02769/s453013038.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s453013038.cpp"
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
%class.anon = type { i64, i64*, i64, i64*, i32* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453013038.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxi(i64, i64, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %48, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %7, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  store i64 %21, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %15, %11
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %22, %51
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 %34, %36
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %5, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %31
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %7, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %31, %22
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %52, %53
  %55 = mul i64 %54, %53
  %56 = shl i64 %52, %53
  %57 = shl i64 %52, %53
  %58 = mul nsw i64 %52, %53
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, %60
  %62 = mul i64 %61, %60
  %63 = sub i64 0, %58
  %64 = add i64 %63, %60
  %65 = sub i64 0, %58
  %66 = add i64 %65, %60
  %67 = sub i64 0, %58
  %68 = add i64 %67, %60
  %69 = shl i64 %58, %60
  %70 = sub i64 %58, %60
  %71 = mul i64 %70, %60
  %72 = srem i64 %58, %60
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = shl i64 %73, 2
  %75 = sub i64 %73, 2
  %76 = mul i64 %75, 2
  %77 = sdiv i64 %73, 2
  store i64 %77, i64* %5, align 8
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.anon, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %13, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %12, align 4
  store i32 1000000007, i32* %14, align 4
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %15, align 8
  %31 = alloca i64, i64 %29, align 16
  %32 = getelementptr inbounds i64, i64* %31, i64 1
  store i64 1, i64* %32, align 8
  %33 = getelementptr inbounds i64, i64* %31, i64 0
  store i64 1, i64* %33, align 16
  store i32 1, i32* %16, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %201

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %81, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %239

; <label>:52:                                     ; preds = %43, %239
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %239

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %31, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 %73, %75
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %31, i64 %79
  store i64 %76, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  br label %43

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %243

; <label>:93:                                     ; preds = %84, %243
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = alloca i64, i64 %96, align 16
  store i32 0, i32* %17, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %243

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %125, %106
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %31, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %14, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %14, align 4
  %121 = call i64 @_Z6modpowxxi(i64 %116, i64 %119, i32 %120)
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %97, i64 %123
  store i64 %121, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %17, align 4
  br label %107

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %254

; <label>:137:                                    ; preds = %128, %254
  %138 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 0
  store i64 %29, i64* %138, align 8
  %139 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 1
  store i64* %31, i64** %139, align 8
  %140 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 2
  store i64 %96, i64* %140, align 8
  %141 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 3
  store i64* %97, i64** %141, align 8
  %142 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 4
  store i32* %14, i32** %142, align 8
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %254

; <label>:151:                                    ; preds = %137
  br label %152

; <label>:152:                                    ; preds = %192, %151
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %260

; <label>:165:                                    ; preds = %156, %260
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %20, align 4
  %168 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %18, i32 %166, i32 %167)
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %20, align 4
  %172 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %18, i32 %170, i32 %171)
  %173 = mul nsw i64 %168, %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = srem i64 %173, %175
  %177 = load i64, i64* %19, align 8
  %178 = add nsw i64 %177, %176
  store i64 %178, i64* %19, align 8
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %19, align 8
  %182 = srem i64 %181, %180
  store i64 %182, i64* %19, align 8
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %260

; <label>:191:                                    ; preds = %165
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %20, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %20, align 4
  br label %152

; <label>:195:                                    ; preds = %152
  %196 = load i64, i64* %19, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 10)
  store i32 0, i32* %10, align 4
  %199 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %199)
  %200 = load i32, i32* %10, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i8*, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca %class.anon, align 8
  %211 = alloca i64, align 8
  %212 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %203)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %213, i32* dereferenceable(4) %204)
  %215 = load i32, i32* %203, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = sub i32 0, %215
  %219 = add i32 %218, 1
  %220 = shl i32 %215, 1
  %221 = shl i32 %215, 1
  %222 = sub i32 0, %215
  %223 = add i32 %222, 1
  %224 = sub i32 0, %215
  %225 = add i32 %224, 1
  %226 = sub nsw i32 %215, 1
  store i32 %226, i32* %205, align 4
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %204, i32* dereferenceable(4) %205)
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %204, align 4
  store i32 1000000007, i32* %206, align 4
  %229 = load i32, i32* %203, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 0, %229
  %232 = add i32 %231, 1
  %233 = add nsw i32 %229, 1
  %234 = zext i32 %233 to i64
  %235 = call i8* @llvm.stacksave()
  store i8* %235, i8** %207, align 8
  %236 = alloca i64, i64 %234, align 16
  %237 = getelementptr inbounds i64, i64* %236, i64 1
  store i64 1, i64* %237, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 0
  store i64 1, i64* %238, align 16
  store i32 1, i32* %208, align 4
  br label %9

; <label>:239:                                    ; preds = %52, %43
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp slt i32 %240, %241
  br label %52

; <label>:243:                                    ; preds = %93, %84
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub i32 0, %244
  %248 = add i32 %247, 1
  %249 = sub i32 0, %244
  %250 = add i32 %249, 1
  %251 = add nsw i32 %244, 1
  %252 = zext i32 %251 to i64
  %253 = alloca i64, i64 %252, align 16
  store i32 0, i32* %17, align 4
  br label %93

; <label>:254:                                    ; preds = %137, %128
  %255 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 0
  store i64 %29, i64* %255, align 8
  %256 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 1
  store i64* %31, i64** %256, align 8
  %257 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 2
  store i64 %96, i64* %257, align 8
  %258 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 3
  store i64* %97, i64** %258, align 8
  %259 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 4
  store i32* %14, i32** %259, align 8
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  br label %137

; <label>:260:                                    ; preds = %165, %156
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %20, align 4
  %263 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %18, i32 %261, i32 %262)
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub nsw i32 %264, 1
  %268 = load i32, i32* %20, align 4
  %269 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %18, i32 %267, i32 %268)
  %270 = sub i64 0, %263
  %271 = add i64 %270, %269
  %272 = shl i64 %263, %269
  %273 = shl i64 %263, %269
  %274 = sub i64 0, %263
  %275 = add i64 %274, %269
  %276 = mul nsw i64 %263, %269
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = sub i64 %276, %278
  %280 = mul i64 %279, %278
  %281 = srem i64 %276, %278
  %282 = load i64, i64* %19, align 8
  %283 = sub i64 %282, %281
  %284 = mul i64 %283, %281
  %285 = sub i64 %282, %281
  %286 = mul i64 %285, %281
  %287 = sub i64 0, %282
  %288 = add i64 %287, %281
  %289 = sub i64 %282, %281
  %290 = mul i64 %289, %281
  %291 = shl i64 %282, %281
  %292 = shl i64 %282, %281
  %293 = sub i64 0, %282
  %294 = add i64 %293, %281
  %295 = sub i64 0, %282
  %296 = add i64 %295, %281
  %297 = add nsw i64 %282, %281
  store i64 %297, i64* %19, align 8
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* %19, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %301, %299
  %303 = shl i64 %300, %299
  %304 = srem i64 %300, %299
  store i64 %304, i64* %19, align 8
  br label %165
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 3
  %19 = load i64*, i64** %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %17, %23
  %25 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 4
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %24, %28
  %30 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 3
  %31 = load i64*, i64** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %31, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %29, %37
  %39 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %38, %42
  ret i64 %43
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453013038.cpp() #0 section ".text.startup" {
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
