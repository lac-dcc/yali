; ModuleID = 'Project_CodeNet_C++1400/p02974/s096218683.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s096218683.cpp"
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
@m = global i32 0, align 4
@dp = global [52 x [52 x [2660 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096218683.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = load i32, i32* @m, align 4
  %9 = srem i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %255

; <label>:13:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %240, %13
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %275

; <label>:23:                                     ; preds = %14, %275
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %275

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %243

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %236, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %239

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %234, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %235

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2660 x i64], [2660 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %5, align 8
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %62, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2660 x i64], [2660 x i64]* %66, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %80, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2660 x i64], [2660 x i64]* %84, i64 0, i64 %89
  store i64 %76, i64* %90, align 8
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2660 x i64], [2660 x i64]* %97, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %5, align 8
  %105 = add nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2660 x i64], [2660 x i64]* %113, i64 0, i64 %117
  store i64 %106, i64* %118, align 8
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %48
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %125, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2660 x i64], [2660 x i64]* %129, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %5, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = srem i64 %144, 1000000007
  %146 = add nsw i64 %136, %145
  %147 = srem i64 %146, 1000000007
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %151, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2660 x i64], [2660 x i64]* %155, i64 0, i64 %160
  store i64 %147, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %121, %48
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %279

; <label>:171:                                    ; preds = %162, %279
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2660 x i64], [2660 x i64]* %178, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %5, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = srem i64 %188, 1000000007
  %190 = mul nsw i64 %189, 2
  %191 = add nsw i64 %184, %190
  %192 = srem i64 %191, 1000000007
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2660 x i64], [2660 x i64]* %199, i64 0, i64 %203
  store i64 %192, i64* %204, align 8
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %279

; <label>:213:                                    ; preds = %171
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %389

; <label>:223:                                    ; preds = %214, %389
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %389

; <label>:234:                                    ; preds = %223
  br label %43

; <label>:235:                                    ; preds = %43
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %37

; <label>:239:                                    ; preds = %37
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  br label %14

; <label>:243:                                    ; preds = %35
  %244 = load i32, i32* @n, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %246, i64 0, i64 0
  %248 = load i32, i32* @m, align 4
  %249 = sdiv i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2660 x i64], [2660 x i64]* %247, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = srem i64 %252, 1000000007
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %253)
  store i32 0, i32* %1, align 4
  br label %255

; <label>:255:                                    ; preds = %243, %11
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %403

; <label>:264:                                    ; preds = %255, %403
  %265 = load i32, i32* %1, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %403

; <label>:274:                                    ; preds = %264
  ret i32 %265

; <label>:275:                                    ; preds = %23, %14
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp slt i32 %276, %277
  br label %23

; <label>:279:                                    ; preds = %171, %162
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = shl i32 %280, 1
  %285 = shl i32 %280, 1
  %286 = sub i32 %280, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %280, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %280
  %291 = add i32 %290, 1
  %292 = add nsw i32 %280, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %294, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, %298
  %301 = add i32 %300, %299
  %302 = shl i32 %298, %299
  %303 = sub i32 %298, %299
  %304 = mul i32 %303, %299
  %305 = sub i32 %298, %299
  %306 = mul i32 %305, %299
  %307 = shl i32 %298, %299
  %308 = sub i32 0, %298
  %309 = add i32 %308, %299
  %310 = add nsw i32 %298, %299
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2660 x i64], [2660 x i64]* %297, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %5, align 8
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = sub i64 0, %314
  %318 = add i64 %317, %316
  %319 = sub i64 0, %314
  %320 = add i64 %319, %316
  %321 = shl i64 %314, %316
  %322 = mul nsw i64 %314, %316
  %323 = sub i64 0, %322
  %324 = add i64 %323, 1000000007
  %325 = shl i64 %322, 1000000007
  %326 = shl i64 %322, 1000000007
  %327 = shl i64 %322, 1000000007
  %328 = shl i64 %322, 1000000007
  %329 = srem i64 %322, 1000000007
  %330 = shl i64 %329, 2
  %331 = sub i64 %329, 2
  %332 = mul i64 %331, 2
  %333 = sub i64 0, %329
  %334 = add i64 %333, 2
  %335 = shl i64 %329, 2
  %336 = mul nsw i64 %329, 2
  %337 = sub i64 0, %313
  %338 = add i64 %337, %336
  %339 = sub i64 0, %313
  %340 = add i64 %339, %336
  %341 = shl i64 %313, %336
  %342 = add nsw i64 %313, %336
  %343 = sub i64 0, %342
  %344 = add i64 %343, 1000000007
  %345 = sub i64 0, %342
  %346 = add i64 %345, 1000000007
  %347 = sub i64 %342, 1000000007
  %348 = mul i64 %347, 1000000007
  %349 = shl i64 %342, 1000000007
  %350 = sub i64 %342, 1000000007
  %351 = mul i64 %350, 1000000007
  %352 = sub i64 0, %342
  %353 = add i64 %352, 1000000007
  %354 = sub i64 0, %342
  %355 = add i64 %354, 1000000007
  %356 = sub i64 %342, 1000000007
  %357 = mul i64 %356, 1000000007
  %358 = sub i64 0, %342
  %359 = add i64 %358, 1000000007
  %360 = srem i64 %342, 1000000007
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %361, 1
  %369 = add nsw i32 %361, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %371, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %3, align 4
  %377 = shl i32 %375, %376
  %378 = sub i32 %375, %376
  %379 = mul i32 %378, %376
  %380 = shl i32 %375, %376
  %381 = shl i32 %375, %376
  %382 = shl i32 %375, %376
  %383 = shl i32 %375, %376
  %384 = sub i32 %375, %376
  %385 = mul i32 %384, %376
  %386 = add nsw i32 %375, %376
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2660 x i64], [2660 x i64]* %374, i64 0, i64 %387
  store i64 %360, i64* %388, align 8
  br label %171

; <label>:389:                                    ; preds = %223, %214
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = shl i32 %390, 1
  %396 = sub i32 %390, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %390, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %390, 1
  %401 = shl i32 %390, 1
  %402 = add nsw i32 %390, 1
  store i32 %402, i32* %4, align 4
  br label %223

; <label>:403:                                    ; preds = %264, %255
  %404 = load i32, i32* %1, align 4
  br label %264
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096218683.cpp() #0 section ".text.startup" {
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
