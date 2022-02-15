; ModuleID = 'Project_CodeNet_C++1400/p03466/s557194699.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s557194699.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557194699.cpp, i8* null }]
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
define i32 @_Z4getAiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %112

; <label>:12:                                     ; preds = %3, %112
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %112

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %109, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %17, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %122

; <label>:44:                                     ; preds = %35, %122
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %17, align 4
  %47 = add nsw i32 %45, %46
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %18, align 4
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %15, align 4
  %52 = sdiv i32 %50, %51
  %53 = sub nsw i32 %49, %52
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %15, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %53, %58
  store i32 %59, i32* %20, align 4
  %60 = load i32, i32* %20, align 4
  %61 = load i32, i32* %20, align 4
  %62 = load i32, i32* %15, align 4
  %63 = srem i32 %61, %62
  %64 = sub nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %18, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = icmp sle i64 %65, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %44
  br i1 %74, label %84, label %88

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %18, align 4
  store i32 %85, i32* %19, align 4
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  br label %91

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %18, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %84
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %227

; <label>:100:                                    ; preds = %91, %227
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %227

; <label>:109:                                    ; preds = %100
  br label %31

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %19, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %12, %3
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store i32 %0, i32* %113, align 4
  store i32 %1, i32* %114, align 4
  store i32 %2, i32* %115, align 4
  store i32 0, i32* %116, align 4
  %121 = load i32, i32* %113, align 4
  store i32 %121, i32* %117, align 4
  store i32 0, i32* %119, align 4
  br label %12

; <label>:122:                                    ; preds = %44, %35
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %17, align 4
  %125 = shl i32 %123, %124
  %126 = sub i32 %123, %124
  %127 = mul i32 %126, %124
  %128 = add nsw i32 %123, %124
  %129 = sub i32 %128, 2
  %130 = mul i32 %129, 2
  %131 = sub i32 %128, 2
  %132 = mul i32 %131, 2
  %133 = sub i32 0, %128
  %134 = add i32 %133, 2
  %135 = sub i32 %128, 2
  %136 = mul i32 %135, 2
  %137 = sdiv i32 %128, 2
  store i32 %137, i32* %18, align 4
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sdiv i32 %139, %140
  %142 = sub i32 %138, %141
  %143 = mul i32 %142, %141
  %144 = shl i32 %138, %141
  %145 = sub i32 %138, %141
  %146 = mul i32 %145, %141
  %147 = shl i32 %138, %141
  %148 = shl i32 %138, %141
  %149 = sub nsw i32 %138, %141
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sub i32 %150, %151
  %153 = mul i32 %152, %151
  %154 = srem i32 %150, %151
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = shl i32 %149, %156
  %158 = shl i32 %149, %156
  %159 = shl i32 %149, %156
  %160 = sub i32 0, %149
  %161 = add i32 %160, %156
  %162 = add nsw i32 %149, %156
  store i32 %162, i32* %20, align 4
  %163 = load i32, i32* %20, align 4
  %164 = load i32, i32* %20, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sub i32 %164, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 0, %164
  %169 = add i32 %168, %165
  %170 = sub i32 0, %164
  %171 = add i32 %170, %165
  %172 = sub i32 %164, %165
  %173 = mul i32 %172, %165
  %174 = sub i32 %164, %165
  %175 = mul i32 %174, %165
  %176 = srem i32 %164, %165
  %177 = sub i32 %163, %176
  %178 = mul i32 %177, %176
  %179 = shl i32 %163, %176
  %180 = sub i32 0, %163
  %181 = add i32 %180, %176
  %182 = sub i32 0, %163
  %183 = add i32 %182, %176
  %184 = sub nsw i32 %163, %176
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %18, align 4
  %188 = shl i32 %186, %187
  %189 = sub i32 %186, %187
  %190 = mul i32 %189, %187
  %191 = shl i32 %186, %187
  %192 = sub i32 %186, %187
  %193 = mul i32 %192, %187
  %194 = shl i32 %186, %187
  %195 = sub nsw i32 %186, %187
  %196 = sext i32 %195 to i64
  %197 = sub i64 1, %196
  %198 = mul i64 %197, %196
  %199 = sub i64 0, 1
  %200 = add i64 %199, %196
  %201 = sub i64 0, 1
  %202 = add i64 %201, %196
  %203 = sub i64 1, %196
  %204 = mul i64 %203, %196
  %205 = sub i64 0, 1
  %206 = add i64 %205, %196
  %207 = mul nsw i64 1, %196
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = sub i64 0, %207
  %211 = add i64 %210, %209
  %212 = sub i64 %207, %209
  %213 = mul i64 %212, %209
  %214 = sub i64 %207, %209
  %215 = mul i64 %214, %209
  %216 = sub i64 0, %207
  %217 = add i64 %216, %209
  %218 = sub i64 %207, %209
  %219 = mul i64 %218, %209
  %220 = shl i64 %207, %209
  %221 = sub i64 %207, %209
  %222 = mul i64 %221, %209
  %223 = sub i64 0, %207
  %224 = add i64 %223, %209
  %225 = mul nsw i64 %207, %209
  %226 = icmp sle i64 %185, %225
  br label %44

; <label>:227:                                    ; preds = %100, %91
  br label %100
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
  br i1 %8, label %9, label %238

; <label>:9:                                      ; preds = %0, %238
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %238

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %234, %25
  %27 = load i32, i32* @Q, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %237

; <label>:29:                                     ; preds = %26
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @B)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @C)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @D)
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %35, %38
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = srem i32 %41, %44
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %39, %47
  store i32 %48, i32* @K, align 4
  %49 = load i32, i32* @A, align 4
  %50 = load i32, i32* @B, align 4
  %51 = load i32, i32* @K, align 4
  %52 = call i32 @_Z4getAiii(i32 %49, i32 %50, i32 %51)
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* @K, align 4
  %55 = sdiv i32 %53, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* @K, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sub nsw i32 %55, %60
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* @A, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* @A, align 4
  %68 = load i32, i32* @B, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* @B, align 4
  %71 = load i32, i32* @B, align 4
  %72 = load i32, i32* @A, align 4
  %73 = load i32, i32* @K, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sub nsw i32 %71, %74
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @C, align 4
  store i32 %76, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %213, %29
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* @D, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %214

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* @K, align 4
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %85
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %113

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %246

; <label>:102:                                    ; preds = %93, %246
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %246

; <label>:112:                                    ; preds = %102
  br label %113

; <label>:113:                                    ; preds = %112, %91
  br label %192

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp sle i32 %115, %118
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %114
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %173

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %248

; <label>:131:                                    ; preds = %122, %248
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* @K, align 4
  %138 = add nsw i32 %137, 1
  %139 = srem i32 %136, %138
  %140 = icmp eq i32 %139, 1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %248

; <label>:149:                                    ; preds = %131
  br i1 %140, label %150, label %170

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %296

; <label>:159:                                    ; preds = %150, %296
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %296

; <label>:169:                                    ; preds = %159
  br label %172

; <label>:170:                                    ; preds = %149
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %172

; <label>:172:                                    ; preds = %170, %169
  br label %173

; <label>:173:                                    ; preds = %172, %120
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %298

; <label>:182:                                    ; preds = %173, %298
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %298

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %113
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %299

; <label>:202:                                    ; preds = %193, %299
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %299

; <label>:213:                                    ; preds = %202
  br label %77

; <label>:214:                                    ; preds = %77
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %308

; <label>:223:                                    ; preds = %214, %308
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %308

; <label>:233:                                    ; preds = %223
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @Q, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* @Q, align 4
  br label %26

; <label>:237:                                    ; preds = %26
  ret i32 0

; <label>:238:                                    ; preds = %9, %0
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 0, i32* %239, align 4
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  br label %9

; <label>:246:                                    ; preds = %102, %93
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %102

; <label>:248:                                    ; preds = %131, %122
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %13, align 4
  %251 = sub i32 0, %249
  %252 = add i32 %251, %250
  %253 = shl i32 %249, %250
  %254 = sub i32 %249, %250
  %255 = mul i32 %254, %250
  %256 = shl i32 %249, %250
  %257 = sub i32 0, %249
  %258 = add i32 %257, %250
  %259 = sub i32 %249, %250
  %260 = mul i32 %259, %250
  %261 = sub i32 %249, %250
  %262 = mul i32 %261, %250
  %263 = shl i32 %249, %250
  %264 = sub nsw i32 %249, %250
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 0, %264
  %267 = add i32 %266, %265
  %268 = sub nsw i32 %264, %265
  %269 = load i32, i32* @K, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 0, %269
  %272 = add i32 %271, 1
  %273 = sub i32 0, %269
  %274 = add i32 %273, 1
  %275 = sub i32 %269, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %269, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %269, 1
  %280 = shl i32 %269, 1
  %281 = add nsw i32 %269, 1
  %282 = sub i32 %268, %281
  %283 = mul i32 %282, %281
  %284 = shl i32 %268, %281
  %285 = shl i32 %268, %281
  %286 = sub i32 0, %268
  %287 = add i32 %286, %281
  %288 = sub i32 0, %268
  %289 = add i32 %288, %281
  %290 = sub i32 %268, %281
  %291 = mul i32 %290, %281
  %292 = sub i32 0, %268
  %293 = add i32 %292, %281
  %294 = srem i32 %268, %281
  %295 = icmp eq i32 %294, 1
  br label %131

; <label>:296:                                    ; preds = %159, %150
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %159

; <label>:298:                                    ; preds = %182, %173
  br label %182

; <label>:299:                                    ; preds = %202, %193
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 %300, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %300, 1
  store i32 %307, i32* %15, align 4
  br label %202

; <label>:308:                                    ; preds = %223, %214
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %223
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s557194699.cpp() #0 section ".text.startup" {
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
