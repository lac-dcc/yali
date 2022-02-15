; ModuleID = 'Project_CodeNet_C++1400/p04051/s264767682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s264767682.cpp"
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
@dp = global [4014 x [4014 x i64]] zeroinitializer, align 16
@djsiuao = global [4014 x [4014 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264767682.cpp, i8* null }]
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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %4, align 8
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
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
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 4003
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %12
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 4003
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %18
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [4014 x i64], [4014 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %23
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [4014 x i64], [4014 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %22, %28
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [4014 x i64], [4014 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, %29
  store i64 %35, i64* %33, align 8
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [4014 x i64], [4014 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %39, align 8
  br label %42

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %3, align 8
  br label %13

; <label>:45:                                     ; preds = %13
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %2, align 8
  br label %9

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %250

; <label>:58:                                     ; preds = %49, %250
  store i64 1, i64* %4, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %250

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* @n, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, 2
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, 2
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [4014 x i64], [4014 x i64]* %84, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 1000000007, %91
  %93 = load i64, i64* @ans, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* @ans, align 8
  %95 = load i64, i64* @ans, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* @ans, align 8
  br label %97

; <label>:97:                                     ; preds = %72
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %4, align 8
  br label %68

; <label>:100:                                    ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4014 x [4014 x i64]]* @dp to i8*), i8 0, i64 128897568, i32 16, i1 false)
  store i64 1, i64* %5, align 8
  br label %101

; <label>:101:                                    ; preds = %130, %100
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* @n, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 2002, %108
  %110 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 2002, %113
  %115 = getelementptr inbounds [4014 x i64], [4014 x i64]* %110, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 2002, %120
  %122 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %121
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 2002, %125
  %127 = getelementptr inbounds [4014 x i64], [4014 x i64]* %122, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %127, align 8
  br label %130

; <label>:130:                                    ; preds = %105
  %131 = load i64, i64* %5, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %5, align 8
  br label %101

; <label>:133:                                    ; preds = %101
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %251

; <label>:142:                                    ; preds = %133, %251
  store i64 1, i64* %6, align 8
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %251

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %240, %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %252

; <label>:161:                                    ; preds = %152, %252
  %162 = load i64, i64* %6, align 8
  %163 = icmp sle i64 %162, 4010
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %252

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %243

; <label>:173:                                    ; preds = %172
  store i64 1, i64* %7, align 8
  br label %174

; <label>:174:                                    ; preds = %238, %173
  %175 = load i64, i64* %7, align 8
  %176 = icmp sle i64 %175, 4010
  br i1 %176, label %177, label %239

; <label>:177:                                    ; preds = %174
  %178 = load i64, i64* %6, align 8
  %179 = sub nsw i64 %178, 1
  %180 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %7, align 8
  %182 = getelementptr inbounds [4014 x i64], [4014 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %184
  %186 = load i64, i64* %7, align 8
  %187 = sub nsw i64 %186, 1
  %188 = getelementptr inbounds [4014 x i64], [4014 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %183, %189
  %191 = load i64, i64* %6, align 8
  %192 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %7, align 8
  %194 = getelementptr inbounds [4014 x i64], [4014 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, %190
  store i64 %196, i64* %194, align 8
  %197 = load i64, i64* %6, align 8
  %198 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %197
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [4014 x i64], [4014 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %200, align 8
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %203
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds [4014 x i64], [4014 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %6, align 8
  %209 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %208
  %210 = load i64, i64* %7, align 8
  %211 = getelementptr inbounds [4014 x i64], [4014 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %207, %212
  %214 = load i64, i64* @ans, align 8
  %215 = add nsw i64 %214, %213
  store i64 %215, i64* @ans, align 8
  %216 = load i64, i64* @ans, align 8
  %217 = srem i64 %216, 1000000007
  store i64 %217, i64* @ans, align 8
  br label %218

; <label>:218:                                    ; preds = %177
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %218, %255
  %228 = load i64, i64* %7, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %7, align 8
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %255

; <label>:238:                                    ; preds = %227
  br label %174

; <label>:239:                                    ; preds = %174
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %6, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %6, align 8
  br label %152

; <label>:243:                                    ; preds = %172
  %244 = load i64, i64* @ans, align 8
  %245 = call i64 @_Z6binpowxx(i64 2, i64 1000000005)
  %246 = mul nsw i64 %244, %245
  %247 = srem i64 %246, 1000000007
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %58, %49
  store i64 1, i64* %4, align 8
  br label %58

; <label>:251:                                    ; preds = %142, %133
  store i64 1, i64* %6, align 8
  br label %142

; <label>:252:                                    ; preds = %161, %152
  %253 = load i64, i64* %6, align 8
  %254 = icmp sle i64 %253, 4010
  br label %161

; <label>:255:                                    ; preds = %227, %218
  %256 = load i64, i64* %7, align 8
  %257 = shl i64 %256, 1
  %258 = sub i64 %256, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 %256, 1
  %261 = mul i64 %260, 1
  %262 = sub i64 %256, 1
  %263 = mul i64 %262, 1
  %264 = add nsw i64 %256, 1
  store i64 %264, i64* %7, align 8
  br label %227
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264767682.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
