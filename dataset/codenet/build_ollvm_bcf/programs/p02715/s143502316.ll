; ModuleID = 'Project_CodeNet_C++1400/p02715/s143502316.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s143502316.cpp"
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
@K = global i32 0, align 4
@cnt = global [100005 x i64] zeroinitializer, align 16
@isPrime = global [100005 x i8] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143502316.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
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
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %9, %87
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %18
  br label %67

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %31, %88
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %40
  br label %67

; <label>:52:                                     ; preds = %28
  %53 = load i64, i64* %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 2
  %56 = call i64 @_Z6powmodxi(i64 %53, i32 %55)
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 2
  %64 = call i64 @_Z6powmodxi(i64 %61, i32 %63)
  %65 = mul nsw i64 %60, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %3, align 8
  br label %67

; <label>:67:                                     ; preds = %52, %51, %27
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %67, %96
  %77 = load i64, i64* %3, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %76
  ret i64 %77

; <label>:87:                                     ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18

; <label>:88:                                     ; preds = %40, %31
  %89 = load i64, i64* %4, align 8
  %90 = shl i64 %89, 1000000007
  %91 = sub i64 0, %89
  %92 = add i64 %91, 1000000007
  %93 = sub i64 0, %89
  %94 = add i64 %93, 1000000007
  %95 = srem i64 %89, 1000000007
  store i64 %95, i64* %3, align 8
  br label %40

; <label>:96:                                     ; preds = %76, %67
  %97 = load i64, i64* %3, align 8
  br label %76
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @K)
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %357

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %87, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @K, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %374

; <label>:48:                                     ; preds = %39, %374
  %49 = load i32, i32* @K, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sdiv i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* @N, align 4
  %54 = call i64 @_Z6powmodxi(i64 %52, i32 %53)
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %374

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %386

; <label>:76:                                     ; preds = %67, %386
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %386

; <label>:87:                                     ; preds = %76
  br label %35

; <label>:88:                                     ; preds = %35
  store i32 2, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %135, %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %399

; <label>:98:                                     ; preds = %89, %399
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* @K, align 4
  %101 = icmp sle i32 %99, %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %399

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %136

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %113
  store i8 1, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %403

; <label>:124:                                    ; preds = %115, %403
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %403

; <label>:135:                                    ; preds = %124
  br label %89

; <label>:136:                                    ; preds = %110
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %410

; <label>:145:                                    ; preds = %136, %410
  store i32 2, i32* %13, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %410

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %259, %154
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* @K, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %260

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %166, label %165

; <label>:165:                                    ; preds = %159
  br label %239

; <label>:166:                                    ; preds = %159
  store i32 1, i32* %14, align 4
  br label %167

; <label>:167:                                    ; preds = %219, %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, i32* @K, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %220

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 1000000007
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub nsw i64 %178, %184
  %186 = srem i64 %185, 1000000007
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  %190 = load i32, i32* %14, align 4
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %173
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %14, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %192, %173
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %411

; <label>:208:                                    ; preds = %199, %411
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %411

; <label>:219:                                    ; preds = %208
  br label %167

; <label>:220:                                    ; preds = %167
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %427

; <label>:229:                                    ; preds = %220, %427
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %427

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %165
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %428

; <label>:248:                                    ; preds = %239, %428
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %428

; <label>:259:                                    ; preds = %248
  br label %155

; <label>:260:                                    ; preds = %155
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %442

; <label>:269:                                    ; preds = %260, %442
  store i32 1, i32* %15, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %442

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %333, %278
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %443

; <label>:288:                                    ; preds = %279, %443
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* @K, align 4
  %291 = icmp sle i32 %289, %290
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %443

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %334

; <label>:301:                                    ; preds = %300
  %302 = load i64, i64* @ans, align 8
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %304, %308
  %310 = srem i64 %309, 1000000007
  %311 = add nsw i64 %302, %310
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* @ans, align 8
  br label %313

; <label>:313:                                    ; preds = %301
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %447

; <label>:322:                                    ; preds = %313, %447
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %447

; <label>:333:                                    ; preds = %322
  br label %279

; <label>:334:                                    ; preds = %300
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %453

; <label>:343:                                    ; preds = %334, %453
  %344 = load i64, i64* @ans, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %345, i8 signext 10)
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %453

; <label>:356:                                    ; preds = %343
  ret i32 %347

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %358, align 4
  %364 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %365 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %368
  %370 = bitcast i8* %369 to %"class.std::basic_ios"*
  %371 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %370, %"class.std::basic_ostream"* null)
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %372, i32* dereferenceable(4) @K)
  store i32 1, i32* %359, align 4
  br label %9

; <label>:374:                                    ; preds = %48, %39
  %375 = load i32, i32* @K, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 %375, %376
  %378 = mul i32 %377, %376
  %379 = sdiv i32 %375, %376
  %380 = sext i32 %379 to i64
  %381 = load i32, i32* @N, align 4
  %382 = call i64 @_Z6powmodxi(i64 %380, i32 %381)
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %384
  store i64 %382, i64* %385, align 8
  br label %48

; <label>:386:                                    ; preds = %76, %67
  %387 = load i32, i32* %11, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, %387
  %390 = add i32 %389, 1
  %391 = sub i32 0, %387
  %392 = add i32 %391, 1
  %393 = shl i32 %387, 1
  %394 = sub i32 0, %387
  %395 = add i32 %394, 1
  %396 = sub i32 0, %387
  %397 = add i32 %396, 1
  %398 = add nsw i32 %387, 1
  store i32 %398, i32* %11, align 4
  br label %76

; <label>:399:                                    ; preds = %98, %89
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* @K, align 4
  %402 = icmp sle i32 %400, %401
  br label %98

; <label>:403:                                    ; preds = %124, %115
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %404, 1
  store i32 %409, i32* %12, align 4
  br label %124

; <label>:410:                                    ; preds = %145, %136
  store i32 2, i32* %13, align 4
  br label %145

; <label>:411:                                    ; preds = %208, %199
  %412 = load i32, i32* %14, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = sub i32 0, %412
  %419 = add i32 %418, 1
  %420 = sub i32 %412, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %412, 1
  %423 = shl i32 %412, 1
  %424 = sub i32 %412, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %412, 1
  store i32 %426, i32* %14, align 4
  br label %208

; <label>:427:                                    ; preds = %229, %220
  br label %229

; <label>:428:                                    ; preds = %248, %239
  %429 = load i32, i32* %13, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %429
  %440 = add i32 %439, 1
  %441 = add nsw i32 %429, 1
  store i32 %441, i32* %13, align 4
  br label %248

; <label>:442:                                    ; preds = %269, %260
  store i32 1, i32* %15, align 4
  br label %269

; <label>:443:                                    ; preds = %288, %279
  %444 = load i32, i32* %15, align 4
  %445 = load i32, i32* @K, align 4
  %446 = icmp sle i32 %444, %445
  br label %288

; <label>:447:                                    ; preds = %322, %313
  %448 = load i32, i32* %15, align 4
  %449 = shl i32 %448, 1
  %450 = shl i32 %448, 1
  %451 = shl i32 %448, 1
  %452 = add nsw i32 %448, 1
  store i32 %452, i32* %15, align 4
  br label %322

; <label>:453:                                    ; preds = %343, %334
  %454 = load i64, i64* @ans, align 8
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %455, i8 signext 10)
  %457 = load i32, i32* %10, align 4
  br label %343
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143502316.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
