; ModuleID = 'Project_CodeNet_C++1400/p03707/s625108500.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s625108500.cpp"
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
@prep = global [2005 x [2005 x i64]] zeroinitializer, align 16
@prer = global [2005 x [2005 x i64]] zeroinitializer, align 16
@prec = global [2005 x [2005 x i64]] zeroinitializer, align 16
@bl = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidr = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidc = global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@a1 = global i64 0, align 8
@b1 = global i64 0, align 8
@a2 = global i64 0, align 8
@b2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625108500.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @q)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %290, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %293

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %286, %12
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %417

; <label>:22:                                     ; preds = %13, %417
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @m, align 8
  %26 = icmp sle i64 %24, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %417

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %289

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %422

; <label>:45:                                     ; preds = %36, %422
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i8], [2005 x i8]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i8], [2005 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %58, align 1
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i64], [2005 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i64], [2005 x i64]* %73, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %70, %78
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i64], [2005 x i64]* %83, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub nsw i64 %79, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i8], [2005 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %89, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i64], [2005 x i64]* %101, i64 0, i64 %103
  store i64 %98, i64* %104, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i8], [2005 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = icmp ne i8 %111, 0
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %422

; <label>:121:                                    ; preds = %45
  br i1 %112, label %122, label %139

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i8], [2005 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i8], [2005 x i8]* %135, i64 0, i64 %137
  store i8 1, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %132, %122, %121
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i8], [2005 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %201

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %541

; <label>:157:                                    ; preds = %148, %541
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i8], [2005 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = icmp ne i8 %165, 0
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %541

; <label>:175:                                    ; preds = %157
  br i1 %166, label %176, label %201

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %561

; <label>:185:                                    ; preds = %176, %561
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i8], [2005 x i8]* %188, i64 0, i64 %190
  store i8 1, i8* %191, align 1
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %561

; <label>:200:                                    ; preds = %185
  br label %201

; <label>:201:                                    ; preds = %200, %175, %139
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i64], [2005 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i64], [2005 x i64]* %212, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add nsw i64 %209, %217
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i64], [2005 x i64]* %222, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub nsw i64 %218, %227
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x i8], [2005 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i64
  %237 = add nsw i64 %228, %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x i64], [2005 x i64]* %240, i64 0, i64 %242
  store i64 %237, i64* %243, align 8
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x i64], [2005 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x i64], [2005 x i64]* %254, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %251, %259
  %261 = load i32, i32* %2, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x i64], [2005 x i64]* %264, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub nsw i64 %260, %269
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i8], [2005 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i64
  %279 = add nsw i64 %270, %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x i64], [2005 x i64]* %282, i64 0, i64 %284
  store i64 %279, i64* %285, align 8
  br label %286

; <label>:286:                                    ; preds = %201
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  br label %13

; <label>:289:                                    ; preds = %35
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  br label %7

; <label>:293:                                    ; preds = %7
  br label %294

; <label>:294:                                    ; preds = %415, %293
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %568

; <label>:303:                                    ; preds = %294, %568
  %304 = load i64, i64* @q, align 8
  %305 = add nsw i64 %304, -1
  store i64 %305, i64* @q, align 8
  %306 = icmp ne i64 %304, 0
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %568

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %416

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %578

; <label>:325:                                    ; preds = %316, %578
  %326 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* @a1, i64* @b1, i64* @a2, i64* @b2)
  %327 = load i64, i64* @a2, align 8
  %328 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %327
  %329 = load i64, i64* @b2, align 8
  %330 = getelementptr inbounds [2005 x i64], [2005 x i64]* %328, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* @a1, align 8
  %333 = sub nsw i64 %332, 1
  %334 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %333
  %335 = load i64, i64* @b2, align 8
  %336 = getelementptr inbounds [2005 x i64], [2005 x i64]* %334, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub nsw i64 %331, %337
  %339 = load i64, i64* @a2, align 8
  %340 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %339
  %341 = load i64, i64* @b1, align 8
  %342 = sub nsw i64 %341, 1
  %343 = getelementptr inbounds [2005 x i64], [2005 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub nsw i64 %338, %344
  %346 = load i64, i64* @a1, align 8
  %347 = sub nsw i64 %346, 1
  %348 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %347
  %349 = load i64, i64* @b1, align 8
  %350 = sub nsw i64 %349, 1
  %351 = getelementptr inbounds [2005 x i64], [2005 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %345, %352
  %354 = load i64, i64* @a2, align 8
  %355 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %354
  %356 = load i64, i64* @b2, align 8
  %357 = getelementptr inbounds [2005 x i64], [2005 x i64]* %355, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load i64, i64* @a1, align 8
  %360 = sub nsw i64 %359, 1
  %361 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %360
  %362 = load i64, i64* @b2, align 8
  %363 = getelementptr inbounds [2005 x i64], [2005 x i64]* %361, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub nsw i64 %358, %364
  %366 = load i64, i64* @a2, align 8
  %367 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %366
  %368 = load i64, i64* @b1, align 8
  %369 = getelementptr inbounds [2005 x i64], [2005 x i64]* %367, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub nsw i64 %365, %370
  %372 = load i64, i64* @a1, align 8
  %373 = sub nsw i64 %372, 1
  %374 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %373
  %375 = load i64, i64* @b1, align 8
  %376 = getelementptr inbounds [2005 x i64], [2005 x i64]* %374, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %371, %377
  %379 = sub nsw i64 %353, %378
  %380 = load i64, i64* @a2, align 8
  %381 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %380
  %382 = load i64, i64* @b2, align 8
  %383 = getelementptr inbounds [2005 x i64], [2005 x i64]* %381, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* @a1, align 8
  %386 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %385
  %387 = load i64, i64* @b2, align 8
  %388 = getelementptr inbounds [2005 x i64], [2005 x i64]* %386, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sub nsw i64 %384, %389
  %391 = load i64, i64* @a2, align 8
  %392 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %391
  %393 = load i64, i64* @b1, align 8
  %394 = sub nsw i64 %393, 1
  %395 = getelementptr inbounds [2005 x i64], [2005 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub nsw i64 %390, %396
  %398 = load i64, i64* @a1, align 8
  %399 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %398
  %400 = load i64, i64* @b1, align 8
  %401 = sub nsw i64 %400, 1
  %402 = getelementptr inbounds [2005 x i64], [2005 x i64]* %399, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = add nsw i64 %397, %403
  %405 = sub nsw i64 %379, %404
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %405)
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %578

; <label>:415:                                    ; preds = %325
  br label %294

; <label>:416:                                    ; preds = %315
  ret i32 0

; <label>:417:                                    ; preds = %22, %13
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = load i64, i64* @m, align 8
  %421 = icmp sle i64 %419, %420
  br label %22

; <label>:422:                                    ; preds = %45, %36
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i8], [2005 x i8]* %425, i64 0, i64 %427
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %428)
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %431
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2005 x i8], [2005 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = sub i32 %437, 48
  %439 = mul i32 %438, 48
  %440 = shl i32 %437, 48
  %441 = sub i32 0, %437
  %442 = add i32 %441, 48
  %443 = sub i32 %437, 48
  %444 = mul i32 %443, 48
  %445 = sub i32 %437, 48
  %446 = mul i32 %445, 48
  %447 = sub nsw i32 %437, 48
  %448 = trunc i32 %447 to i8
  store i8 %448, i8* %435, align 1
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = sub nsw i32 %449, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %459
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x i64], [2005 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %466
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %468
  %474 = add i32 %473, 1
  %475 = sub i32 0, %468
  %476 = add i32 %475, 1
  %477 = sub i32 %468, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %468, 1
  %480 = sub nsw i32 %468, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2005 x i64], [2005 x i64]* %467, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 0, %464
  %485 = add i64 %484, %483
  %486 = sub i64 0, %464
  %487 = add i64 %486, %483
  %488 = sub i64 0, %464
  %489 = add i64 %488, %483
  %490 = sub i64 %464, %483
  %491 = mul i64 %490, %483
  %492 = sub i64 %464, %483
  %493 = mul i64 %492, %483
  %494 = add nsw i64 %464, %483
  %495 = load i32, i32* %2, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub nsw i32 %495, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %499
  %501 = load i32, i32* %3, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = sub nsw i32 %501, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2005 x i64], [2005 x i64]* %500, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 0, %494
  %512 = add i64 %511, %510
  %513 = sub i64 %494, %510
  %514 = mul i64 %513, %510
  %515 = sub nsw i64 %494, %510
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2005 x i8], [2005 x i8]* %518, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i64
  %524 = sub i64 0, %515
  %525 = add i64 %524, %523
  %526 = add nsw i64 %515, %523
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %528
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2005 x i64], [2005 x i64]* %529, i64 0, i64 %531
  store i64 %526, i64* %532, align 8
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %534
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2005 x i8], [2005 x i8]* %535, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = icmp ne i8 %539, 0
  br label %45

; <label>:541:                                    ; preds = %157, %148
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %543
  %545 = load i32, i32* %3, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 %545, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %545, 1
  %550 = shl i32 %545, 1
  %551 = shl i32 %545, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %545
  %555 = add i32 %554, 1
  %556 = sub nsw i32 %545, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2005 x i8], [2005 x i8]* %544, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = icmp ne i8 %559, 0
  br label %157

; <label>:561:                                    ; preds = %185, %176
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %563
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2005 x i8], [2005 x i8]* %564, i64 0, i64 %566
  store i8 1, i8* %567, align 1
  br label %185

; <label>:568:                                    ; preds = %303, %294
  %569 = load i64, i64* @q, align 8
  %570 = sub i64 %569, -1
  %571 = mul i64 %570, -1
  %572 = shl i64 %569, -1
  %573 = sub i64 0, %569
  %574 = add i64 %573, -1
  %575 = shl i64 %569, -1
  %576 = add nsw i64 %569, -1
  store i64 %576, i64* @q, align 8
  %577 = icmp ne i64 %569, 0
  br label %303

; <label>:578:                                    ; preds = %325, %316
  %579 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* @a1, i64* @b1, i64* @a2, i64* @b2)
  %580 = load i64, i64* @a2, align 8
  %581 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %580
  %582 = load i64, i64* @b2, align 8
  %583 = getelementptr inbounds [2005 x i64], [2005 x i64]* %581, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = load i64, i64* @a1, align 8
  %586 = shl i64 %585, 1
  %587 = sub i64 %585, 1
  %588 = mul i64 %587, 1
  %589 = sub nsw i64 %585, 1
  %590 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %589
  %591 = load i64, i64* @b2, align 8
  %592 = getelementptr inbounds [2005 x i64], [2005 x i64]* %590, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = sub i64 0, %584
  %595 = add i64 %594, %593
  %596 = sub nsw i64 %584, %593
  %597 = load i64, i64* @a2, align 8
  %598 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %597
  %599 = load i64, i64* @b1, align 8
  %600 = shl i64 %599, 1
  %601 = sub i64 0, %599
  %602 = add i64 %601, 1
  %603 = sub i64 %599, 1
  %604 = mul i64 %603, 1
  %605 = shl i64 %599, 1
  %606 = shl i64 %599, 1
  %607 = shl i64 %599, 1
  %608 = sub i64 %599, 1
  %609 = mul i64 %608, 1
  %610 = sub i64 %599, 1
  %611 = mul i64 %610, 1
  %612 = sub nsw i64 %599, 1
  %613 = getelementptr inbounds [2005 x i64], [2005 x i64]* %598, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 0, %596
  %616 = add i64 %615, %614
  %617 = sub i64 %596, %614
  %618 = mul i64 %617, %614
  %619 = sub i64 0, %596
  %620 = add i64 %619, %614
  %621 = sub i64 %596, %614
  %622 = mul i64 %621, %614
  %623 = sub i64 0, %596
  %624 = add i64 %623, %614
  %625 = shl i64 %596, %614
  %626 = sub i64 %596, %614
  %627 = mul i64 %626, %614
  %628 = sub i64 0, %596
  %629 = add i64 %628, %614
  %630 = sub i64 %596, %614
  %631 = mul i64 %630, %614
  %632 = sub nsw i64 %596, %614
  %633 = load i64, i64* @a1, align 8
  %634 = sub i64 0, %633
  %635 = add i64 %634, 1
  %636 = shl i64 %633, 1
  %637 = sub i64 %633, 1
  %638 = mul i64 %637, 1
  %639 = sub nsw i64 %633, 1
  %640 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %639
  %641 = load i64, i64* @b1, align 8
  %642 = shl i64 %641, 1
  %643 = shl i64 %641, 1
  %644 = sub i64 %641, 1
  %645 = mul i64 %644, 1
  %646 = sub nsw i64 %641, 1
  %647 = getelementptr inbounds [2005 x i64], [2005 x i64]* %640, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = shl i64 %632, %648
  %650 = shl i64 %632, %648
  %651 = sub i64 %632, %648
  %652 = mul i64 %651, %648
  %653 = sub i64 0, %632
  %654 = add i64 %653, %648
  %655 = shl i64 %632, %648
  %656 = shl i64 %632, %648
  %657 = sub i64 0, %632
  %658 = add i64 %657, %648
  %659 = add nsw i64 %632, %648
  %660 = load i64, i64* @a2, align 8
  %661 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %660
  %662 = load i64, i64* @b2, align 8
  %663 = getelementptr inbounds [2005 x i64], [2005 x i64]* %661, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = load i64, i64* @a1, align 8
  %666 = sub i64 %665, 1
  %667 = mul i64 %666, 1
  %668 = sub i64 0, %665
  %669 = add i64 %668, 1
  %670 = sub nsw i64 %665, 1
  %671 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %670
  %672 = load i64, i64* @b2, align 8
  %673 = getelementptr inbounds [2005 x i64], [2005 x i64]* %671, i64 0, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = shl i64 %664, %674
  %676 = sub i64 0, %664
  %677 = add i64 %676, %674
  %678 = sub i64 %664, %674
  %679 = mul i64 %678, %674
  %680 = sub i64 0, %664
  %681 = add i64 %680, %674
  %682 = sub i64 0, %664
  %683 = add i64 %682, %674
  %684 = sub i64 0, %664
  %685 = add i64 %684, %674
  %686 = sub i64 %664, %674
  %687 = mul i64 %686, %674
  %688 = sub i64 %664, %674
  %689 = mul i64 %688, %674
  %690 = sub nsw i64 %664, %674
  %691 = load i64, i64* @a2, align 8
  %692 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %691
  %693 = load i64, i64* @b1, align 8
  %694 = getelementptr inbounds [2005 x i64], [2005 x i64]* %692, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = sub i64 %690, %695
  %697 = mul i64 %696, %695
  %698 = sub nsw i64 %690, %695
  %699 = load i64, i64* @a1, align 8
  %700 = sub i64 %699, 1
  %701 = mul i64 %700, 1
  %702 = sub nsw i64 %699, 1
  %703 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %702
  %704 = load i64, i64* @b1, align 8
  %705 = getelementptr inbounds [2005 x i64], [2005 x i64]* %703, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = sub i64 %698, %706
  %708 = mul i64 %707, %706
  %709 = sub i64 %698, %706
  %710 = mul i64 %709, %706
  %711 = shl i64 %698, %706
  %712 = sub i64 %698, %706
  %713 = mul i64 %712, %706
  %714 = sub i64 %698, %706
  %715 = mul i64 %714, %706
  %716 = sub i64 0, %698
  %717 = add i64 %716, %706
  %718 = add nsw i64 %698, %706
  %719 = sub i64 0, %659
  %720 = add i64 %719, %718
  %721 = sub nsw i64 %659, %718
  %722 = load i64, i64* @a2, align 8
  %723 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %722
  %724 = load i64, i64* @b2, align 8
  %725 = getelementptr inbounds [2005 x i64], [2005 x i64]* %723, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = load i64, i64* @a1, align 8
  %728 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %727
  %729 = load i64, i64* @b2, align 8
  %730 = getelementptr inbounds [2005 x i64], [2005 x i64]* %728, i64 0, i64 %729
  %731 = load i64, i64* %730, align 8
  %732 = sub i64 %726, %731
  %733 = mul i64 %732, %731
  %734 = sub i64 %726, %731
  %735 = mul i64 %734, %731
  %736 = sub i64 0, %726
  %737 = add i64 %736, %731
  %738 = sub nsw i64 %726, %731
  %739 = load i64, i64* @a2, align 8
  %740 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %739
  %741 = load i64, i64* @b1, align 8
  %742 = sub i64 %741, 1
  %743 = mul i64 %742, 1
  %744 = shl i64 %741, 1
  %745 = sub i64 %741, 1
  %746 = mul i64 %745, 1
  %747 = shl i64 %741, 1
  %748 = shl i64 %741, 1
  %749 = sub nsw i64 %741, 1
  %750 = getelementptr inbounds [2005 x i64], [2005 x i64]* %740, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = shl i64 %738, %751
  %753 = sub i64 0, %738
  %754 = add i64 %753, %751
  %755 = sub i64 %738, %751
  %756 = mul i64 %755, %751
  %757 = sub nsw i64 %738, %751
  %758 = load i64, i64* @a1, align 8
  %759 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %758
  %760 = load i64, i64* @b1, align 8
  %761 = shl i64 %760, 1
  %762 = sub i64 %760, 1
  %763 = mul i64 %762, 1
  %764 = sub i64 %760, 1
  %765 = mul i64 %764, 1
  %766 = sub i64 %760, 1
  %767 = mul i64 %766, 1
  %768 = sub nsw i64 %760, 1
  %769 = getelementptr inbounds [2005 x i64], [2005 x i64]* %759, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = shl i64 %757, %770
  %772 = sub i64 %757, %770
  %773 = mul i64 %772, %770
  %774 = add nsw i64 %757, %770
  %775 = sub i64 0, %721
  %776 = add i64 %775, %774
  %777 = sub nsw i64 %721, %774
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %777)
  br label %325
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625108500.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
