; ModuleID = 'Project_CodeNet_C++1400/p04051/s553176514.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553176514.cpp"
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
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@f = global [16420 x i64] zeroinitializer, align 16
@inv = global [16420 x i64] zeroinitializer, align 16
@dp = global [4105 x [4105 x i64]] zeroinitializer, align 16
@vis = global [4105 x [4105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553176514.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 1
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %14, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  store i32 1, i32* %56, align 4
  br label %11
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
  br i1 %8, label %9, label %470

; <label>:9:                                      ; preds = %0, %470
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %470

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %95, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %482

; <label>:39:                                     ; preds = %30, %482
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %482

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %98

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %486

; <label>:61:                                     ; preds = %52, %486
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %68)
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 2000, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 2000, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4105 x i64], [4105 x i64]* %76, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %83, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %486

; <label>:94:                                     ; preds = %61
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %30

; <label>:98:                                     ; preds = %51
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %529

; <label>:107:                                    ; preds = %98, %529
  store i32 0, i32* %12, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %529

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %312, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %530

; <label>:126:                                    ; preds = %117, %530
  %127 = load i32, i32* %12, align 4
  %128 = icmp sle i32 %127, 8000
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %530

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %315

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %533

; <label>:147:                                    ; preds = %138, %533
  store i32 0, i32* %13, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %533

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %310, %156
  %158 = load i32, i32* %13, align 4
  %159 = icmp sle i32 %158, 4000
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp sle i32 %161, %162
  br label %164

; <label>:164:                                    ; preds = %160, %157
  %165 = phi i1 [ false, %157 ], [ %163, %160 ]
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %534

; <label>:174:                                    ; preds = %164, %534
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %534

; <label>:183:                                    ; preds = %174
  br i1 %165, label %184, label %311

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %185, %186
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4105 x i64], [4105 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4105 x i64], [4105 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %198, %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4105 x i64], [4105 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, %207
  store i64 %215, i64* %213, align 8
  br label %216

; <label>:216:                                    ; preds = %190, %184
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %535

; <label>:225:                                    ; preds = %216, %535
  %226 = load i32, i32* %14, align 4
  %227 = icmp ne i32 %226, 0
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %535

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %281

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %538

; <label>:246:                                    ; preds = %237, %538
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4105 x i64], [4105 x i64]* %249, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4105 x i64], [4105 x i64]* %257, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %254, %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4105 x i64], [4105 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, %263
  store i64 %271, i64* %269, align 8
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %538

; <label>:280:                                    ; preds = %246
  br label %281

; <label>:281:                                    ; preds = %280, %236
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4105 x i64], [4105 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = srem i64 %288, 1000000007
  store i64 %289, i64* %287, align 8
  br label %290

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %588

; <label>:299:                                    ; preds = %290, %588
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %588

; <label>:310:                                    ; preds = %299
  br label %157

; <label>:311:                                    ; preds = %183
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %12, align 4
  br label %117

; <label>:315:                                    ; preds = %137
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  br label %316

; <label>:316:                                    ; preds = %357, %315
  %317 = load i32, i32* %16, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %360

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %595

; <label>:329:                                    ; preds = %320, %595
  %330 = load i64, i64* %15, align 8
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 2000
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 2000
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4105 x i64], [4105 x i64]* %337, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %330, %345
  %347 = srem i64 %346, 1000000007
  store i64 %347, i64* %15, align 8
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %595

; <label>:356:                                    ; preds = %329
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  br label %316

; <label>:360:                                    ; preds = %316
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @f, i64 0, i64 1), align 8
  store i32 2, i32* %17, align 4
  br label %361

; <label>:361:                                    ; preds = %407, %360
  %362 = load i32, i32* %17, align 4
  %363 = icmp sle i32 %362, 8000
  br i1 %363, label %364, label %408

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %17, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %369, %371
  %373 = srem i64 %372, 1000000007
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %375
  store i64 %373, i64* %376, align 8
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = trunc i64 %380 to i32
  %382 = call i32 @_Z4qpowii(i32 %381, i32 1000000005)
  %383 = sext i32 %382 to i64
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %385
  store i64 %383, i64* %386, align 8
  br label %387

; <label>:387:                                    ; preds = %364
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %653

; <label>:396:                                    ; preds = %387, %653
  %397 = load i32, i32* %17, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %17, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %653

; <label>:407:                                    ; preds = %396
  br label %361

; <label>:408:                                    ; preds = %361
  store i32 1, i32* %18, align 4
  br label %409

; <label>:409:                                    ; preds = %459, %408
  %410 = load i32, i32* %18, align 4
  %411 = load i32, i32* @n, align 4
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %413, label %462

; <label>:413:                                    ; preds = %409
  %414 = load i64, i64* %15, align 8
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %418, %422
  %424 = shl i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = load i32, i32* %18, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %431, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = mul nsw i64 %427, %439
  %441 = srem i64 %440, 1000000007
  %442 = load i32, i32* %18, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %18, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %445, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = mul nsw i64 %441, %453
  %455 = srem i64 %454, 1000000007
  %456 = sub nsw i64 %414, %455
  %457 = add nsw i64 %456, 1000000007
  %458 = srem i64 %457, 1000000007
  store i64 %458, i64* %15, align 8
  br label %459

; <label>:459:                                    ; preds = %413
  %460 = load i32, i32* %18, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %18, align 4
  br label %409

; <label>:462:                                    ; preds = %409
  %463 = load i64, i64* %15, align 8
  %464 = load i64, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 2), align 16
  %465 = mul nsw i64 %463, %464
  %466 = srem i64 %465, 1000000007
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* %10, align 4
  ret i32 %469

; <label>:470:                                    ; preds = %9, %0
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i64, align 8
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  store i32 0, i32* %471, align 4
  %480 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %472, align 4
  br label %9

; <label>:482:                                    ; preds = %39, %30
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* @n, align 4
  %485 = icmp sle i32 %483, %484
  br label %39

; <label>:486:                                    ; preds = %61, %52
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %488
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %489)
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %492
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %490, i32* dereferenceable(4) %493)
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 2000, %498
  %500 = mul i32 %499, %498
  %501 = sub i32 2000, %498
  %502 = mul i32 %501, %498
  %503 = shl i32 2000, %498
  %504 = sub nsw i32 2000, %498
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %505
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 2000, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 0, 2000
  %514 = add i32 %513, %510
  %515 = sub i32 0, 2000
  %516 = add i32 %515, %510
  %517 = shl i32 2000, %510
  %518 = shl i32 2000, %510
  %519 = sub nsw i32 2000, %510
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4105 x i64], [4105 x i64]* %506, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = shl i64 %522, 1
  %524 = shl i64 %522, 1
  %525 = sub i64 %522, 1
  %526 = mul i64 %525, 1
  %527 = shl i64 %522, 1
  %528 = add nsw i64 %522, 1
  store i64 %528, i64* %521, align 8
  br label %61

; <label>:529:                                    ; preds = %107, %98
  store i32 0, i32* %12, align 4
  br label %107

; <label>:530:                                    ; preds = %126, %117
  %531 = load i32, i32* %12, align 4
  %532 = icmp sle i32 %531, 8000
  br label %126

; <label>:533:                                    ; preds = %147, %138
  store i32 0, i32* %13, align 4
  br label %147

; <label>:534:                                    ; preds = %174, %164
  br label %174

; <label>:535:                                    ; preds = %225, %216
  %536 = load i32, i32* %14, align 4
  %537 = icmp ne i32 %536, 0
  br label %225

; <label>:538:                                    ; preds = %246, %237
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %540
  %542 = load i32, i32* %14, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %542, 1
  %547 = sub nsw i32 %542, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4105 x i64], [4105 x i64]* %541, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = load i32, i32* %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %552
  %554 = load i32, i32* %14, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = sub i32 0, %554
  %561 = add i32 %560, 1
  %562 = sub i32 0, %554
  %563 = add i32 %562, 1
  %564 = sub nsw i32 %554, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4105 x i64], [4105 x i64]* %553, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = shl i64 %550, %567
  %569 = sub i64 0, %550
  %570 = add i64 %569, %567
  %571 = shl i64 %550, %567
  %572 = shl i64 %550, %567
  %573 = shl i64 %550, %567
  %574 = sub i64 %550, %567
  %575 = mul i64 %574, %567
  %576 = sub i64 0, %550
  %577 = add i64 %576, %567
  %578 = add nsw i64 %550, %567
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %580
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4105 x i64], [4105 x i64]* %581, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = shl i64 %585, %578
  %587 = add nsw i64 %585, %578
  store i64 %587, i64* %584, align 8
  br label %246

; <label>:588:                                    ; preds = %299, %290
  %589 = load i32, i32* %13, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = add nsw i32 %589, 1
  store i32 %594, i32* %13, align 4
  br label %299

; <label>:595:                                    ; preds = %329, %320
  %596 = load i64, i64* %15, align 8
  %597 = load i32, i32* %16, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %600, 2000
  %602 = mul i32 %601, 2000
  %603 = sub i32 %600, 2000
  %604 = mul i32 %603, 2000
  %605 = shl i32 %600, 2000
  %606 = shl i32 %600, 2000
  %607 = sub i32 %600, 2000
  %608 = mul i32 %607, 2000
  %609 = shl i32 %600, 2000
  %610 = sub i32 %600, 2000
  %611 = mul i32 %610, 2000
  %612 = sub i32 %600, 2000
  %613 = mul i32 %612, 2000
  %614 = sub i32 %600, 2000
  %615 = mul i32 %614, 2000
  %616 = add nsw i32 %600, 2000
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %617
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = shl i32 %622, 2000
  %624 = sub i32 %622, 2000
  %625 = mul i32 %624, 2000
  %626 = shl i32 %622, 2000
  %627 = add nsw i32 %622, 2000
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4105 x i64], [4105 x i64]* %618, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = shl i64 %596, %630
  %632 = sub i64 %596, %630
  %633 = mul i64 %632, %630
  %634 = shl i64 %596, %630
  %635 = sub i64 %596, %630
  %636 = mul i64 %635, %630
  %637 = sub i64 %596, %630
  %638 = mul i64 %637, %630
  %639 = add nsw i64 %596, %630
  %640 = sub i64 0, %639
  %641 = add i64 %640, 1000000007
  %642 = shl i64 %639, 1000000007
  %643 = shl i64 %639, 1000000007
  %644 = shl i64 %639, 1000000007
  %645 = shl i64 %639, 1000000007
  %646 = shl i64 %639, 1000000007
  %647 = shl i64 %639, 1000000007
  %648 = sub i64 %639, 1000000007
  %649 = mul i64 %648, 1000000007
  %650 = sub i64 0, %639
  %651 = add i64 %650, 1000000007
  %652 = srem i64 %639, 1000000007
  store i64 %652, i64* %15, align 8
  br label %329

; <label>:653:                                    ; preds = %396, %387
  %654 = load i32, i32* %17, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %654
  %658 = add i32 %657, 1
  %659 = sub i32 %654, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %654, 1
  %662 = sub i32 %654, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %654, 1
  store i32 %664, i32* %17, align 4
  br label %396
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553176514.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
