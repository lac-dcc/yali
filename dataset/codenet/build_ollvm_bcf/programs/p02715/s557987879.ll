; ModuleID = 'Project_CodeNet_C++1400/p02715/s557987879.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s557987879.cpp"
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
@k = global i64 0, align 8
@dp = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557987879.cpp, i8* null }]
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
define i64 @_Z4bpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %49

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sub nsw i64 %16, 1
  %18 = call i64 @_Z4bpowxx(i64 %15, i64 %17)
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  br label %49

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %22, %69
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, 2
  %35 = call i64 @_Z4bpowxx(i64 %32, i64 %34)
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %3, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %31
  br label %49

; <label>:49:                                     ; preds = %48, %14, %9
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %49, %96
  %59 = load i64, i64* %3, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %58
  ret i64 %59

; <label>:69:                                     ; preds = %31, %22
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = shl i64 %71, 2
  %73 = sub i64 0, %71
  %74 = add i64 %73, 2
  %75 = shl i64 %71, 2
  %76 = sub i64 %71, 2
  %77 = mul i64 %76, 2
  %78 = sdiv i64 %71, 2
  %79 = call i64 @_Z4bpowxx(i64 %70, i64 %78)
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = shl i64 %80, %81
  %83 = sub i64 0, %80
  %84 = add i64 %83, %81
  %85 = mul nsw i64 %80, %81
  %86 = sub i64 0, %85
  %87 = add i64 %86, 1000000007
  %88 = sub i64 0, %85
  %89 = add i64 %88, 1000000007
  %90 = sub i64 %85, 1000000007
  %91 = mul i64 %90, 1000000007
  %92 = shl i64 %85, 1000000007
  %93 = sub i64 0, %85
  %94 = add i64 %93, 1000000007
  %95 = srem i64 %85, 1000000007
  store i64 %95, i64* %3, align 8
  br label %31

; <label>:96:                                     ; preds = %58, %49
  %97 = load i64, i64* %3, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  %8 = load i64, i64* @k, align 8
  %9 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* @k, align 8
  %11 = sub nsw i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %132, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %176

; <label>:25:                                     ; preds = %16, %176
  store i32 2, i32* %2, align 4
  %26 = load i64, i64* @k, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = sdiv i64 %26, %28
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = call i64 @_Z4bpowxx(i64 %30, i64 %31)
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %176

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %110, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %193

; <label>:54:                                     ; preds = %45, %193
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @k, align 8
  %60 = icmp sle i64 %58, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %193

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %111

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %203

; <label>:79:                                     ; preds = %70, %203
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  %83 = mul nsw i32 %80, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 %90, %86
  store i64 %91, i64* %89, align 8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 1000000007
  store i64 %96, i64* %94, align 8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %99, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %203

; <label>:110:                                    ; preds = %79
  br label %45

; <label>:111:                                    ; preds = %69
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %262

; <label>:121:                                    ; preds = %112, %262
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %1, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %262

; <label>:132:                                    ; preds = %121
  br label %13

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %275

; <label>:142:                                    ; preds = %133, %275
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %275

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %170, %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* @k, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = srem i64 %164, 1000000007
  %166 = load i64, i64* %4, align 8
  %167 = add nsw i64 %166, %165
  store i64 %167, i64* %4, align 8
  %168 = load i64, i64* %4, align 8
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %4, align 8
  br label %170

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %152

; <label>:173:                                    ; preds = %152
  %174 = load i64, i64* %4, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  ret void

; <label>:176:                                    ; preds = %25, %16
  store i32 2, i32* %2, align 4
  %177 = load i64, i64* @k, align 8
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 %177, %179
  %181 = mul i64 %180, %179
  %182 = sub i64 0, %177
  %183 = add i64 %182, %179
  %184 = sub i64 0, %177
  %185 = add i64 %184, %179
  %186 = sdiv i64 %177, %179
  store i64 %186, i64* %3, align 8
  %187 = load i64, i64* %3, align 8
  %188 = load i64, i64* @n, align 8
  %189 = call i64 @_Z4bpowxx(i64 %187, i64 %188)
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  br label %25

; <label>:193:                                    ; preds = %54, %45
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %2, align 4
  %196 = shl i32 %194, %195
  %197 = sub i32 %194, %195
  %198 = mul i32 %197, %195
  %199 = mul nsw i32 %194, %195
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* @k, align 8
  %202 = icmp sle i64 %200, %201
  br label %54

; <label>:203:                                    ; preds = %79, %70
  %204 = load i32, i32* %1, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = add nsw i32 %205, 1
  store i32 %210, i32* %2, align 4
  %211 = mul nsw i32 %204, %205
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = shl i64 %218, %214
  %220 = sub i64 %218, %214
  %221 = mul i64 %220, %214
  %222 = sub i64 %218, %214
  %223 = mul i64 %222, %214
  %224 = sub nsw i64 %218, %214
  store i64 %224, i64* %217, align 8
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %228, 1000000007
  %230 = sub i64 %228, 1000000007
  %231 = mul i64 %230, 1000000007
  %232 = sub i64 %228, 1000000007
  %233 = mul i64 %232, 1000000007
  %234 = shl i64 %228, 1000000007
  %235 = shl i64 %228, 1000000007
  %236 = sub i64 %228, 1000000007
  %237 = mul i64 %236, 1000000007
  %238 = sub i64 %228, 1000000007
  %239 = mul i64 %238, 1000000007
  %240 = shl i64 %228, 1000000007
  %241 = add nsw i64 %228, 1000000007
  store i64 %241, i64* %227, align 8
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, %245
  %247 = add i64 %246, 1000000007
  %248 = shl i64 %245, 1000000007
  %249 = sub i64 0, %245
  %250 = add i64 %249, 1000000007
  %251 = sub i64 %245, 1000000007
  %252 = mul i64 %251, 1000000007
  %253 = shl i64 %245, 1000000007
  %254 = sub i64 %245, 1000000007
  %255 = mul i64 %254, 1000000007
  %256 = shl i64 %245, 1000000007
  %257 = sub i64 %245, 1000000007
  %258 = mul i64 %257, 1000000007
  %259 = sub i64 %245, 1000000007
  %260 = mul i64 %259, 1000000007
  %261 = srem i64 %245, 1000000007
  store i64 %261, i64* %244, align 8
  br label %79

; <label>:262:                                    ; preds = %121, %112
  %263 = load i32, i32* %1, align 4
  %264 = sub i32 %263, -1
  %265 = mul i32 %264, -1
  %266 = sub i32 0, %263
  %267 = add i32 %266, -1
  %268 = sub i32 %263, -1
  %269 = mul i32 %268, -1
  %270 = sub i32 0, %263
  %271 = add i32 %270, -1
  %272 = shl i32 %263, -1
  %273 = shl i32 %263, -1
  %274 = add nsw i32 %263, -1
  store i32 %274, i32* %1, align 4
  br label %121

; <label>:275:                                    ; preds = %142, %133
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %142
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %23, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %18
  call void @_Z5solvev()
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %23

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  br label %18

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s557987879.cpp() #0 section ".text.startup" {
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
