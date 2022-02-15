; ModuleID = 'Project_CodeNet_C++1400/p03172/s752051283.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s752051283.cpp"
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
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [1005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752051283.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i64, i64* %12, align 8
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %12, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %62, %25
  %27 = load i64, i64* %13, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %12, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %14, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %29
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %38, %76
  %48 = load i64, i64* %13, align 8
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %12, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %47
  br label %26

; <label>:63:                                     ; preds = %26
  %64 = load i64, i64* %14, align 8
  %65 = srem i64 %64, 1000000007
  ret i64 %65

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  store i64 1, i64* %69, align 8
  %70 = load i64, i64* %67, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %71, 1000000007
  %73 = sub i64 0, %70
  %74 = add i64 %73, 1000000007
  %75 = srem i64 %70, 1000000007
  store i64 %75, i64* %67, align 8
  br label %11

; <label>:76:                                     ; preds = %47, %38
  %77 = load i64, i64* %13, align 8
  %78 = sub i64 %77, 1
  %79 = mul i64 %78, 1
  %80 = shl i64 %77, 1
  %81 = sub i64 %77, 1
  %82 = mul i64 %81, 1
  %83 = sub i64 %77, 1
  %84 = mul i64 %83, 1
  %85 = shl i64 %77, 1
  %86 = ashr i64 %77, 1
  store i64 %86, i64* %13, align 8
  %87 = load i64, i64* %12, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 %87, %88
  %90 = mul i64 %89, %88
  %91 = sub i64 %87, %88
  %92 = mul i64 %91, %88
  %93 = shl i64 %87, %88
  %94 = sub i64 %87, %88
  %95 = mul i64 %94, %88
  %96 = shl i64 %87, %88
  %97 = mul nsw i64 %87, %88
  %98 = sub i64 0, %97
  %99 = add i64 %98, 1000000007
  %100 = srem i64 %97, 1000000007
  store i64 %100, i64* %12, align 8
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %12)
  store i64 1, i64* %13, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %270

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %74, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %280

; <label>:37:                                     ; preds = %28, %280
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp sle i64 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %280

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %13, align 8
  %52 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %284

; <label>:63:                                     ; preds = %54, %284
  %64 = load i64, i64* %13, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %13, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %284

; <label>:74:                                     ; preds = %63
  br label %28

; <label>:75:                                     ; preds = %49
  store i64 0, i64* %13, align 8
  br label %76

; <label>:76:                                     ; preds = %101, %75
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %12, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %291

; <label>:89:                                     ; preds = %80, %291
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %90
  store i64 1, i64* %91, align 8
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %291

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %13, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %13, align 8
  br label %76

; <label>:104:                                    ; preds = %76
  store i64 0, i64* %13, align 8
  br label %105

; <label>:105:                                    ; preds = %131, %104
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %294

; <label>:114:                                    ; preds = %105, %294
  %115 = load i64, i64* %13, align 8
  %116 = load i64, i64* %11, align 8
  %117 = icmp sle i64 %115, %116
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %294

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %134

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %13, align 8
  %129 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %128
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* %129, i64 0, i64 0
  store i64 1, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %13, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %13, align 8
  br label %105

; <label>:134:                                    ; preds = %126
  store i64 1, i64* %13, align 8
  br label %135

; <label>:135:                                    ; preds = %249, %134
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %298

; <label>:144:                                    ; preds = %135, %298
  %145 = load i64, i64* %13, align 8
  %146 = load i64, i64* %11, align 8
  %147 = icmp sle i64 %145, %146
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %298

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %252

; <label>:157:                                    ; preds = %156
  store i64 1, i64* %14, align 8
  br label %158

; <label>:158:                                    ; preds = %227, %157
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %12, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %230

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %14, align 8
  %164 = load i64, i64* %13, align 8
  %165 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %163, %166
  %168 = sub nsw i64 %167, 1
  store i64 %168, i64* %16, align 8
  %169 = load i64, i64* %13, align 8
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %14, align 8
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %13, align 8
  %176 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %14, align 8
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* %176, i64 0, i64 %177
  store i64 %174, i64* %178, align 8
  %179 = load i64, i64* %16, align 8
  %180 = icmp sge i64 %179, 0
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %162
  %182 = load i64, i64* %13, align 8
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %16, align 8
  %186 = getelementptr inbounds [100005 x i64], [100005 x i64]* %184, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %13, align 8
  %189 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %14, align 8
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %192, %187
  store i64 %193, i64* %191, align 8
  %194 = load i64, i64* %13, align 8
  %195 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %14, align 8
  %197 = getelementptr inbounds [100005 x i64], [100005 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %181
  %201 = load i64, i64* %13, align 8
  %202 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %14, align 8
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 1000000007
  store i64 %206, i64* %204, align 8
  br label %207

; <label>:207:                                    ; preds = %200, %181
  br label %208

; <label>:208:                                    ; preds = %207, %162
  %209 = load i64, i64* %13, align 8
  %210 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %209
  %211 = load i64, i64* %14, align 8
  %212 = sub nsw i64 %211, 1
  %213 = getelementptr inbounds [100005 x i64], [100005 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %13, align 8
  %216 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %215
  %217 = load i64, i64* %14, align 8
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* %216, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, %214
  store i64 %220, i64* %218, align 8
  %221 = load i64, i64* %13, align 8
  %222 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %221
  %223 = load i64, i64* %14, align 8
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* %222, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = srem i64 %225, 1000000007
  store i64 %226, i64* %224, align 8
  br label %227

; <label>:227:                                    ; preds = %208
  %228 = load i64, i64* %14, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %14, align 8
  br label %158

; <label>:230:                                    ; preds = %158
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %302

; <label>:239:                                    ; preds = %230, %302
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %302

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i64, i64* %13, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %13, align 8
  br label %135

; <label>:252:                                    ; preds = %156
  %253 = load i64, i64* %11, align 8
  %254 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %253
  %255 = load i64, i64* %12, align 8
  %256 = getelementptr inbounds [100005 x i64], [100005 x i64]* %254, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %11, align 8
  %259 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %258
  %260 = load i64, i64* %12, align 8
  %261 = sub nsw i64 %260, 1
  %262 = getelementptr inbounds [100005 x i64], [100005 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub nsw i64 %257, %263
  %265 = add nsw i64 %264, 1000000007
  %266 = srem i64 %265, 1000000007
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %10, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %9, %0
  %271 = alloca i32, align 4
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  store i32 0, i32* %271, align 4
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %272)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %278, i64* dereferenceable(8) %273)
  store i64 1, i64* %274, align 8
  br label %9

; <label>:280:                                    ; preds = %37, %28
  %281 = load i64, i64* %13, align 8
  %282 = load i64, i64* %11, align 8
  %283 = icmp sle i64 %281, %282
  br label %37

; <label>:284:                                    ; preds = %63, %54
  %285 = load i64, i64* %13, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %286, 1
  %288 = sub i64 %285, 1
  %289 = mul i64 %288, 1
  %290 = add nsw i64 %285, 1
  store i64 %290, i64* %13, align 8
  br label %63

; <label>:291:                                    ; preds = %89, %80
  %292 = load i64, i64* %13, align 8
  %293 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %292
  store i64 1, i64* %293, align 8
  br label %89

; <label>:294:                                    ; preds = %114, %105
  %295 = load i64, i64* %13, align 8
  %296 = load i64, i64* %11, align 8
  %297 = icmp sle i64 %295, %296
  br label %114

; <label>:298:                                    ; preds = %144, %135
  %299 = load i64, i64* %13, align 8
  %300 = load i64, i64* %11, align 8
  %301 = icmp sle i64 %299, %300
  br label %144

; <label>:302:                                    ; preds = %239, %230
  br label %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752051283.cpp() #0 section ".text.startup" {
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
