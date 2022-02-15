; ModuleID = 'Project_CodeNet_C++1400/p02965/s801254169.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s801254169.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [5000005 x i64] zeroinitializer, align 16
@in = global [5000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801254169.cpp, i8* null }]
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
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %13, align 4
  %19 = call i64 @_Z4combii(i32 %17, i32 %18)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load i32, i32* %31, align 4
  %34 = shl i32 %32, %33
  %35 = add nsw i32 %32, %33
  %36 = shl i32 %35, 1
  %37 = sub i32 0, %35
  %38 = add i32 %37, 1
  %39 = sub i32 0, %35
  %40 = add i32 %39, 1
  %41 = sub i32 0, %35
  %42 = add i32 %41, 1
  %43 = sub nsw i32 %35, 1
  %44 = load i32, i32* %31, align 4
  %45 = call i64 @_Z4combii(i32 %43, i32 %44)
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @in, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @in, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5000005
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %265

; <label>:40:                                     ; preds = %31, %265
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %265

; <label>:51:                                     ; preds = %40
  br label %15

; <label>:52:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %109, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 5000005
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %272

; <label>:65:                                     ; preds = %56, %272
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 998244353, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 998244353, %71
  %73 = sub nsw i32 998244353, %72
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = srem i64 %75, 998244353
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %272

; <label>:88:                                     ; preds = %65
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %320

; <label>:98:                                     ; preds = %89, %320
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %320

; <label>:109:                                    ; preds = %98
  br label %53

; <label>:110:                                    ; preds = %53
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %147, %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 5000005
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, %119
  store i64 %124, i64* %122, align 8
  %125 = load i64, i64* %122, align 8
  %126 = srem i64 %125, 998244353
  store i64 %126, i64* %122, align 8
  br label %127

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %328

; <label>:136:                                    ; preds = %127, %328
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %328

; <label>:147:                                    ; preds = %136
  br label %111

; <label>:148:                                    ; preds = %111
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %335

; <label>:157:                                    ; preds = %148, %335
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) @m)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %335

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %255, %168
  %170 = load i32, i32* %6, align 4
  %171 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %258

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @m, align 4
  %176 = mul nsw i32 3, %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = srem i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %338

; <label>:190:                                    ; preds = %181, %338
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %338

; <label>:199:                                    ; preds = %190
  br label %255

; <label>:200:                                    ; preds = %174
  %201 = load i32, i32* @n, align 4
  %202 = load i32, i32* %6, align 4
  %203 = call i64 @_Z4combii(i32 %201, i32 %202)
  %204 = load i32, i32* @n, align 4
  %205 = load i32, i32* @m, align 4
  %206 = mul nsw i32 3, %205
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sdiv i32 %208, 2
  %210 = call i64 @_Z3funii(i32 %204, i32 %209)
  %211 = mul nsw i64 %203, %210
  %212 = load i64, i64* %5, align 8
  %213 = add nsw i64 %212, %211
  store i64 %213, i64* %5, align 8
  %214 = load i64, i64* %5, align 8
  %215 = srem i64 %214, 998244353
  store i64 %215, i64* %5, align 8
  %216 = load i32, i32* @n, align 4
  %217 = load i32, i32* %6, align 4
  %218 = call i64 @_Z4combii(i32 %216, i32 %217)
  %219 = load i32, i32* @n, align 4
  %220 = load i32, i32* @m, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sdiv i32 %222, 2
  %224 = call i64 @_Z3funii(i32 %219, i32 %223)
  %225 = mul nsw i64 %218, %224
  %226 = srem i64 %225, 998244353
  %227 = load i32, i32* @n, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  %230 = load i64, i64* %5, align 8
  %231 = sub nsw i64 %230, %229
  store i64 %231, i64* %5, align 8
  %232 = load i64, i64* %5, align 8
  %233 = srem i64 %232, 998244353
  store i64 %233, i64* %5, align 8
  %234 = load i32, i32* @n, align 4
  %235 = load i32, i32* %6, align 4
  %236 = call i64 @_Z4combii(i32 %234, i32 %235)
  %237 = load i32, i32* @n, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, i32* @m, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sdiv i32 %241, 2
  %243 = call i64 @_Z3funii(i32 %238, i32 %242)
  %244 = mul nsw i64 %236, %243
  %245 = srem i64 %244, 998244353
  %246 = load i32, i32* @n, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %245, %249
  %251 = load i64, i64* %5, align 8
  %252 = add nsw i64 %251, %250
  store i64 %252, i64* %5, align 8
  %253 = load i64, i64* %5, align 8
  %254 = srem i64 %253, 998244353
  store i64 %254, i64* %5, align 8
  br label %255

; <label>:255:                                    ; preds = %200, %199
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  br label %169

; <label>:258:                                    ; preds = %169
  %259 = load i64, i64* %5, align 8
  %260 = srem i64 %259, 998244353
  %261 = add nsw i64 %260, 998244353
  %262 = srem i64 %261, 998244353
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 10)
  ret i32 0

; <label>:265:                                    ; preds = %40, %31
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = shl i32 %266, 1
  %271 = add nsw i32 %266, 1
  store i32 %271, i32* %2, align 4
  br label %40

; <label>:272:                                    ; preds = %65, %56
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, 998244353
  %275 = add i32 %274, %273
  %276 = shl i32 998244353, %273
  %277 = shl i32 998244353, %273
  %278 = sub i32 0, 998244353
  %279 = add i32 %278, %273
  %280 = srem i32 998244353, %273
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, 998244353
  %286 = add i32 %285, %284
  %287 = shl i32 998244353, %284
  %288 = sub i32 0, 998244353
  %289 = add i32 %288, %284
  %290 = sub i32 0, 998244353
  %291 = add i32 %290, %284
  %292 = sdiv i32 998244353, %284
  %293 = shl i32 998244353, %292
  %294 = shl i32 998244353, %292
  %295 = sub i32 998244353, %292
  %296 = mul i32 %295, %292
  %297 = sub i32 998244353, %292
  %298 = mul i32 %297, %292
  %299 = shl i32 998244353, %292
  %300 = sub nsw i32 998244353, %292
  %301 = sext i32 %300 to i64
  %302 = sub i64 %283, %301
  %303 = mul i64 %302, %301
  %304 = shl i64 %283, %301
  %305 = shl i64 %283, %301
  %306 = sub i64 %283, %301
  %307 = mul i64 %306, %301
  %308 = sub i64 0, %283
  %309 = add i64 %308, %301
  %310 = sub i64 %283, %301
  %311 = mul i64 %310, %301
  %312 = mul nsw i64 %283, %301
  %313 = shl i64 %312, 998244353
  %314 = shl i64 %312, 998244353
  %315 = shl i64 %312, 998244353
  %316 = srem i64 %312, 998244353
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %318
  store i64 %316, i64* %319, align 8
  br label %65

; <label>:320:                                    ; preds = %98, %89
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %321, 1
  %327 = add nsw i32 %321, 1
  store i32 %327, i32* %3, align 4
  br label %98

; <label>:328:                                    ; preds = %136, %127
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %329, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %329, 1
  store i32 %334, i32* %4, align 4
  br label %136

; <label>:335:                                    ; preds = %157, %148
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %336, i32* dereferenceable(4) @m)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %157

; <label>:338:                                    ; preds = %190, %181
  br label %190
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i32*, i32** %5, align 8
  store i32* %72, i32** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i32*, i32** %4, align 8
  store i32* %74, i32** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i32*, i32** %3, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801254169.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
