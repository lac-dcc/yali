; ModuleID = 'Project_CodeNet_C++1400/p04051/s045263045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s045263045.cpp"
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
@dp = global [4001 x [4001 x i32]] zeroinitializer, align 16
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@fac = global [8001 x i64] zeroinitializer, align 16
@inv = global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045263045.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %38, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %11, %65
  %21 = load i64, i64* %4, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %38

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %32
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %4, align 8
  br label %8

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %45, %71
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %54
  ret i64 %55

; <label>:65:                                     ; preds = %20, %11
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 %66, 1
  %68 = mul i64 %67, 1
  %69 = and i64 %66, 1
  %70 = icmp ne i64 %69, 0
  br label %20

; <label>:71:                                     ; preds = %54, %45
  %72 = load i64, i64* %5, align 8
  br label %54
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 2000, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 2000, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4001 x i32], [4001 x i32]* %38, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %148, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 4000
  br i1 %54, label %55, label %151

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %144, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 4000
  br i1 %58, label %59, label %147

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %316

; <label>:71:                                     ; preds = %62, %316
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4001 x i32], [4001 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4001 x i32], [4001 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %79
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %316

; <label>:96:                                     ; preds = %71
  br label %97

; <label>:97:                                     ; preds = %96, %59
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4001 x i32], [4001 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4001 x i32], [4001 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  br label %117

; <label>:117:                                    ; preds = %100, %97
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %343

; <label>:126:                                    ; preds = %117, %343
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4001 x i32], [4001 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 1000000007
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %343

; <label>:143:                                    ; preds = %126
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %56

; <label>:147:                                    ; preds = %56
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %52

; <label>:151:                                    ; preds = %52
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %355

; <label>:160:                                    ; preds = %151, %355
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %355

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %193, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 2000, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 2000, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4001 x i32], [4001 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %6, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* %6, align 8
  br label %193

; <label>:193:                                    ; preds = %174
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %170

; <label>:196:                                    ; preds = %170
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %356

; <label>:205:                                    ; preds = %196, %356
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %356

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %239, %214
  %216 = load i32, i32* %8, align 4
  %217 = icmp sle i32 %216, 8000
  br i1 %217, label %218, label %242

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %223, %225
  %227 = srem i64 %226, 1000000007
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %229
  store i64 %227, i64* %230, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_Z5powerxx(i64 %234, i64 1000000005)
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %237
  store i64 %235, i64* %238, align 8
  br label %239

; <label>:239:                                    ; preds = %218
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  br label %215

; <label>:242:                                    ; preds = %215
  store i32 1, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %300, %242
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %303

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %256, %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %261, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %273, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %269, %281
  %283 = srem i64 %282, 1000000007
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %287, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %283, %295
  %297 = srem i64 %296, 1000000007
  %298 = load i64, i64* %6, align 8
  %299 = sub nsw i64 %298, %297
  store i64 %299, i64* %6, align 8
  br label %300

; <label>:300:                                    ; preds = %247
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %243

; <label>:303:                                    ; preds = %243
  %304 = load i64, i64* %6, align 8
  %305 = srem i64 %304, 1000000007
  %306 = add nsw i64 %305, 1000000007
  %307 = srem i64 %306, 1000000007
  store i64 %307, i64* %6, align 8
  %308 = load i64, i64* %6, align 8
  %309 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %310 = mul nsw i64 %308, %309
  %311 = srem i64 %310, 1000000007
  store i64 %311, i64* %6, align 8
  %312 = load i64, i64* %6, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* %1, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %71, %62
  %317 = load i32, i32* %4, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = sub nsw i32 %317, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4001 x i32], [4001 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4001 x i32], [4001 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, %329
  %339 = shl i32 %336, %329
  %340 = sub i32 0, %336
  %341 = add i32 %340, %329
  %342 = add nsw i32 %336, %329
  store i32 %342, i32* %335, align 4
  br label %71

; <label>:343:                                    ; preds = %126, %117
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4001 x i32], [4001 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, 1000000007
  %352 = mul i32 %351, 1000000007
  %353 = shl i32 %350, 1000000007
  %354 = srem i32 %350, 1000000007
  store i32 %354, i32* %349, align 4
  br label %126

; <label>:355:                                    ; preds = %160, %151
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %160

; <label>:356:                                    ; preds = %205, %196
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %205
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045263045.cpp() #0 section ".text.startup" {
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
