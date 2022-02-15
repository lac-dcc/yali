; ModuleID = 'Project_CodeNet_C++1400/p03132/s392950090.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s392950090.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392950090.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200005 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca [5 x [200005 x i64]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %273

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %287

; <label>:50:                                     ; preds = %41, %287
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %287

; <label>:61:                                     ; preds = %50
  br label %32

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %295

; <label>:71:                                     ; preds = %62, %295
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 0
  store i64 0, i64* %72, align 16
  store i32 0, i32* %15, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %295

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %90, %81
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %83, 5
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 %87
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* %88, i64 0, i64 0
  store i64 0, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %82

; <label>:93:                                     ; preds = %82
  store i32 1, i32* %16, align 4
  br label %94

; <label>:94:                                     ; preds = %261, %93
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %264

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 0
  %100 = load i32, i32* %16, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* %99, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %104, %108
  %110 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 0
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* %110, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %98
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %297

; <label>:128:                                    ; preds = %119, %297
  store i64 2, i64* %17, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %297

; <label>:137:                                    ; preds = %128
  br label %162

; <label>:138:                                    ; preds = %98
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %298

; <label>:147:                                    ; preds = %138, %298
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 2
  store i64 %152, i64* %17, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %298

; <label>:161:                                    ; preds = %147
  br label %162

; <label>:162:                                    ; preds = %161, %137
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %306

; <label>:171:                                    ; preds = %162, %306
  %172 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 0
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* %172, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 1
  %177 = load i32, i32* %16, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i64], [200005 x i64]* %176, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %17, align 8
  %183 = add nsw i64 %181, %182
  store i64 %183, i64* %18, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %18)
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 1
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i64], [200005 x i64]* %186, i64 0, i64 %188
  store i64 %185, i64* %189, align 8
  %190 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 1
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x i64], [200005 x i64]* %190, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 2
  %195 = load i32, i32* %16, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x i64], [200005 x i64]* %194, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 1
  %205 = srem i64 %204, 2
  %206 = add nsw i64 %199, %205
  store i64 %206, i64* %19, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %193, i64* dereferenceable(8) %19)
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 2
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* %209, i64 0, i64 %211
  store i64 %208, i64* %212, align 8
  %213 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 2
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200005 x i64], [200005 x i64]* %213, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 3
  %218 = load i32, i32* %16, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* %217, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %17, align 8
  %224 = add nsw i64 %222, %223
  store i64 %224, i64* %20, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %216, i64* dereferenceable(8) %20)
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 3
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i64], [200005 x i64]* %227, i64 0, i64 %229
  store i64 %226, i64* %230, align 8
  %231 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 3
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* %231, i64 0, i64 %233
  %235 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 4
  %236 = load i32, i32* %16, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i64], [200005 x i64]* %235, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %240, %244
  store i64 %245, i64* %21, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %21)
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 4
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x i64], [200005 x i64]* %248, i64 0, i64 %250
  store i64 %247, i64* %251, align 8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %306

; <label>:260:                                    ; preds = %171
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  br label %94

; <label>:264:                                    ; preds = %94
  %265 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 4
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* %10, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca [200005 x i64], align 16
  %277 = alloca i32, align 4
  %278 = alloca [5 x [200005 x i64]], align 16
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store i32 0, i32* %274, align 4
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %275)
  store i32 1, i32* %277, align 4
  br label %9

; <label>:287:                                    ; preds = %50, %41
  %288 = load i32, i32* %13, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = sub i32 %288, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %288, 1
  store i32 %294, i32* %13, align 4
  br label %50

; <label>:295:                                    ; preds = %71, %62
  %296 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 0
  store i64 0, i64* %296, align 16
  store i32 0, i32* %15, align 4
  br label %71

; <label>:297:                                    ; preds = %128, %119
  store i64 2, i64* %17, align 8
  br label %128

; <label>:298:                                    ; preds = %147, %138
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %302
  %304 = add i64 %303, 2
  %305 = srem i64 %302, 2
  store i64 %305, i64* %17, align 8
  br label %147

; <label>:306:                                    ; preds = %171, %162
  %307 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 0
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200005 x i64], [200005 x i64]* %307, i64 0, i64 %309
  %311 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 1
  %312 = load i32, i32* %16, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = sub i32 %312, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %312, 1
  %320 = sub i32 0, %312
  %321 = add i32 %320, 1
  %322 = sub i32 0, %312
  %323 = add i32 %322, 1
  %324 = sub nsw i32 %312, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200005 x i64], [200005 x i64]* %311, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* %17, align 8
  %329 = sub i64 0, %327
  %330 = add i64 %329, %328
  %331 = sub i64 0, %327
  %332 = add i64 %331, %328
  %333 = shl i64 %327, %328
  %334 = add nsw i64 %327, %328
  store i64 %334, i64* %18, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %310, i64* dereferenceable(8) %18)
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 1
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200005 x i64], [200005 x i64]* %337, i64 0, i64 %339
  store i64 %336, i64* %340, align 8
  %341 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 1
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* %341, i64 0, i64 %343
  %345 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 2
  %346 = load i32, i32* %16, align 4
  %347 = shl i32 %346, 1
  %348 = sub nsw i32 %346, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200005 x i64], [200005 x i64]* %345, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %355
  %357 = add i64 %356, 1
  %358 = add nsw i64 %355, 1
  %359 = sub i64 %358, 2
  %360 = mul i64 %359, 2
  %361 = sub i64 0, %358
  %362 = add i64 %361, 2
  %363 = shl i64 %358, 2
  %364 = shl i64 %358, 2
  %365 = sub i64 0, %358
  %366 = add i64 %365, 2
  %367 = sub i64 %358, 2
  %368 = mul i64 %367, 2
  %369 = sub i64 0, %358
  %370 = add i64 %369, 2
  %371 = sub i64 0, %358
  %372 = add i64 %371, 2
  %373 = srem i64 %358, 2
  %374 = sub i64 %351, %373
  %375 = mul i64 %374, %373
  %376 = sub i64 0, %351
  %377 = add i64 %376, %373
  %378 = add nsw i64 %351, %373
  store i64 %378, i64* %19, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %344, i64* dereferenceable(8) %19)
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 2
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x i64], [200005 x i64]* %381, i64 0, i64 %383
  store i64 %380, i64* %384, align 8
  %385 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 2
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200005 x i64], [200005 x i64]* %385, i64 0, i64 %387
  %389 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 3
  %390 = load i32, i32* %16, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub nsw i32 %390, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i64], [200005 x i64]* %389, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i64, i64* %17, align 8
  %398 = sub i64 %396, %397
  %399 = mul i64 %398, %397
  %400 = sub i64 %396, %397
  %401 = mul i64 %400, %397
  %402 = shl i64 %396, %397
  %403 = shl i64 %396, %397
  %404 = add nsw i64 %396, %397
  store i64 %404, i64* %20, align 8
  %405 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %388, i64* dereferenceable(8) %20)
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 3
  %408 = load i32, i32* %16, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200005 x i64], [200005 x i64]* %407, i64 0, i64 %409
  store i64 %406, i64* %410, align 8
  %411 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 3
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200005 x i64], [200005 x i64]* %411, i64 0, i64 %413
  %415 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 4
  %416 = load i32, i32* %16, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = shl i32 %416, 1
  %423 = sub nsw i32 %416, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200005 x i64], [200005 x i64]* %415, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200005 x i64], [200005 x i64]* %12, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %426, %430
  %432 = mul i64 %431, %430
  %433 = sub i64 0, %426
  %434 = add i64 %433, %430
  %435 = sub i64 0, %426
  %436 = add i64 %435, %430
  %437 = add nsw i64 %426, %430
  store i64 %437, i64* %21, align 8
  %438 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %414, i64* dereferenceable(8) %21)
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %14, i64 0, i64 4
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x i64], [200005 x i64]* %440, i64 0, i64 %442
  store i64 %439, i64* %443, align 8
  br label %171
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392950090.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
