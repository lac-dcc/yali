; ModuleID = 'Project_CodeNet_C++1400/p03707/s953906670.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s953906670.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@ys = global [2010 x [2010 x [2 x i64]]] zeroinitializer, align 16
@rs = global [2010 x [2010 x i64]] zeroinitializer, align 16
@tab = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.ref.tmp = private constant [2 x i32] [i32 0, i32 1], align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953906670.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::initializer_list"*, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @m)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @q)
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %288, %0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %289

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %407

; <label>:45:                                     ; preds = %36, %407
  store i32 1, i32* %3, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %407

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %266, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @m, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %267

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i8], [2010 x i8]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %66)
  %68 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp, i64 0, i64 0), i32** %68, align 8
  %69 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 2, i64* %69, align 8
  store %"class.std::initializer_list"* %5, %"class.std::initializer_list"** %4, align 8
  %70 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %71 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %70) #3
  store i32* %71, i32** %6, align 8
  %72 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %73 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %72) #3
  store i32* %73, i32** %7, align 8
  br label %74

; <label>:74:                                     ; preds = %132, %60
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = icmp ne i32* %75, %76
  br i1 %77, label %78, label %135

; <label>:78:                                     ; preds = %74
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, i8* %8, align 1
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %86, i64 0, i64 %88
  %90 = load i8, i8* %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds [2 x i64], [2 x i64]* %89, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %97, i64 0, i64 %100
  %102 = load i8, i8* %8, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds [2 x i64], [2 x i64]* %101, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %94, %106
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %111, i64 0, i64 %114
  %116 = load i8, i8* %8, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i64
  %119 = getelementptr inbounds [2 x i64], [2 x i64]* %115, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub nsw i64 %107, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %124, i64 0, i64 %126
  %128 = load i8, i8* %8, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i64
  %131 = getelementptr inbounds [2 x i64], [2 x i64]* %127, i64 0, i64 %130
  store i64 %121, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %78
  %133 = load i32*, i32** %6, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %6, align 8
  br label %74

; <label>:135:                                    ; preds = %74
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2010 x i64], [2010 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i64], [2010 x i64]* %146, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %143, %151
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i64], [2010 x i64]* %156, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub nsw i64 %152, %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x i64], [2010 x i64]* %165, i64 0, i64 %167
  store i64 %162, i64* %168, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x i8], [2010 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  br i1 %177, label %178, label %245

; <label>:178:                                    ; preds = %135
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %408

; <label>:187:                                    ; preds = %178, %408
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x i8], [2010 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %201, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i64], [2 x i64]* %204, i64 0, i64 0
  %206 = load i64, i64* %205, align 16
  %207 = add nsw i64 %206, %198
  store i64 %207, i64* %205, align 16
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x i8], [2010 x i8]* %210, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %221, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i64], [2 x i64]* %224, i64 0, i64 1
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, %218
  store i64 %227, i64* %225, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x i64], [2010 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %233, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %408

; <label>:244:                                    ; preds = %187
  br label %245

; <label>:245:                                    ; preds = %244, %135
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %501

; <label>:255:                                    ; preds = %246, %501
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %501

; <label>:266:                                    ; preds = %255
  br label %55

; <label>:267:                                    ; preds = %55
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %507

; <label>:277:                                    ; preds = %268, %507
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %507

; <label>:288:                                    ; preds = %277
  br label %31

; <label>:289:                                    ; preds = %31
  br label %290

; <label>:290:                                    ; preds = %405, %289
  %291 = load i64, i64* @q, align 8
  %292 = add nsw i64 %291, -1
  store i64 %292, i64* @q, align 8
  %293 = icmp ne i64 %291, 0
  br i1 %293, label %294, label %406

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %515

; <label>:303:                                    ; preds = %294, %515
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %304, i64* dereferenceable(8) %10)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %305, i64* dereferenceable(8) %11)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %306, i64* dereferenceable(8) %12)
  %308 = load i64, i64* %11, align 8
  %309 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %308
  %310 = load i64, i64* %12, align 8
  %311 = getelementptr inbounds [2010 x i64], [2010 x i64]* %309, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %11, align 8
  %314 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %313
  %315 = load i64, i64* %10, align 8
  %316 = sub nsw i64 %315, 1
  %317 = getelementptr inbounds [2010 x i64], [2010 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub nsw i64 %312, %318
  %320 = load i64, i64* %9, align 8
  %321 = sub nsw i64 %320, 1
  %322 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %321
  %323 = load i64, i64* %12, align 8
  %324 = getelementptr inbounds [2010 x i64], [2010 x i64]* %322, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub nsw i64 %319, %325
  %327 = load i64, i64* %9, align 8
  %328 = sub nsw i64 %327, 1
  %329 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %328
  %330 = load i64, i64* %10, align 8
  %331 = sub nsw i64 %330, 1
  %332 = getelementptr inbounds [2010 x i64], [2010 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %326, %333
  %335 = load i64, i64* %11, align 8
  %336 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %335
  %337 = load i64, i64* %12, align 8
  %338 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %336, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x i64], [2 x i64]* %338, i64 0, i64 0
  %340 = load i64, i64* %339, align 16
  %341 = load i64, i64* %9, align 8
  %342 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %341
  %343 = load i64, i64* %12, align 8
  %344 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %342, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x i64], [2 x i64]* %344, i64 0, i64 0
  %346 = load i64, i64* %345, align 16
  %347 = sub nsw i64 %340, %346
  %348 = load i64, i64* %11, align 8
  %349 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %348
  %350 = load i64, i64* %10, align 8
  %351 = sub nsw i64 %350, 1
  %352 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %349, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x i64], [2 x i64]* %352, i64 0, i64 0
  %354 = load i64, i64* %353, align 16
  %355 = sub nsw i64 %347, %354
  %356 = load i64, i64* %9, align 8
  %357 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %356
  %358 = load i64, i64* %10, align 8
  %359 = sub nsw i64 %358, 1
  %360 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %357, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i64], [2 x i64]* %360, i64 0, i64 0
  %362 = load i64, i64* %361, align 16
  %363 = add nsw i64 %355, %362
  %364 = load i64, i64* %11, align 8
  %365 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %364
  %366 = load i64, i64* %12, align 8
  %367 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %365, i64 0, i64 %366
  %368 = getelementptr inbounds [2 x i64], [2 x i64]* %367, i64 0, i64 1
  %369 = load i64, i64* %368, align 8
  %370 = add nsw i64 %363, %369
  %371 = load i64, i64* %9, align 8
  %372 = sub nsw i64 %371, 1
  %373 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %372
  %374 = load i64, i64* %12, align 8
  %375 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %373, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x i64], [2 x i64]* %375, i64 0, i64 1
  %377 = load i64, i64* %376, align 8
  %378 = sub nsw i64 %370, %377
  %379 = load i64, i64* %11, align 8
  %380 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %379
  %381 = load i64, i64* %10, align 8
  %382 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %380, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i64], [2 x i64]* %382, i64 0, i64 1
  %384 = load i64, i64* %383, align 8
  %385 = sub nsw i64 %378, %384
  %386 = load i64, i64* %9, align 8
  %387 = sub nsw i64 %386, 1
  %388 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %387
  %389 = load i64, i64* %10, align 8
  %390 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %388, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x i64], [2 x i64]* %390, i64 0, i64 1
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %385, %392
  %394 = sub nsw i64 %334, %393
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %395, i8 signext 10)
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %515

; <label>:405:                                    ; preds = %303
  br label %290

; <label>:406:                                    ; preds = %290
  ret i32 0

; <label>:407:                                    ; preds = %45, %36
  store i32 1, i32* %3, align 4
  br label %45

; <label>:408:                                    ; preds = %187, %178
  %409 = load i32, i32* %2, align 4
  %410 = shl i32 %409, 1
  %411 = sub nsw i32 %409, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2010 x i8], [2010 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = sub i32 0, %418
  %420 = add i32 %419, 48
  %421 = shl i32 %418, 48
  %422 = sub i32 0, %418
  %423 = add i32 %422, 48
  %424 = sub i32 0, %418
  %425 = add i32 %424, 48
  %426 = sub i32 %418, 48
  %427 = mul i32 %426, 48
  %428 = sub i32 %418, 48
  %429 = mul i32 %428, 48
  %430 = sub nsw i32 %418, 48
  %431 = sext i32 %430 to i64
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %433
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %434, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x i64], [2 x i64]* %437, i64 0, i64 0
  %439 = load i64, i64* %438, align 16
  %440 = sub i64 %439, %431
  %441 = mul i64 %440, %431
  %442 = shl i64 %439, %431
  %443 = add nsw i64 %439, %431
  store i64 %443, i64* %438, align 16
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %445
  %447 = load i32, i32* %3, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2010 x i8], [2010 x i8]* %446, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = shl i32 %452, 48
  %454 = shl i32 %452, 48
  %455 = sub i32 0, %452
  %456 = add i32 %455, 48
  %457 = sub i32 0, %452
  %458 = add i32 %457, 48
  %459 = sub nsw i32 %452, 48
  %460 = sext i32 %459 to i64
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %462
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %463, i64 0, i64 %465
  %467 = getelementptr inbounds [2 x i64], [2 x i64]* %466, i64 0, i64 1
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %468, %460
  %470 = mul i64 %469, %460
  %471 = sub i64 %468, %460
  %472 = mul i64 %471, %460
  %473 = shl i64 %468, %460
  %474 = sub i64 %468, %460
  %475 = mul i64 %474, %460
  %476 = shl i64 %468, %460
  %477 = sub i64 %468, %460
  %478 = mul i64 %477, %460
  %479 = sub i64 %468, %460
  %480 = mul i64 %479, %460
  %481 = add nsw i64 %468, %460
  store i64 %481, i64* %467, align 8
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %483
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2010 x i64], [2010 x i64]* %484, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, %488
  %490 = add i64 %489, 1
  %491 = sub i64 %488, 1
  %492 = mul i64 %491, 1
  %493 = sub i64 0, %488
  %494 = add i64 %493, 1
  %495 = sub i64 %488, 1
  %496 = mul i64 %495, 1
  %497 = shl i64 %488, 1
  %498 = sub i64 0, %488
  %499 = add i64 %498, 1
  %500 = add nsw i64 %488, 1
  store i64 %500, i64* %487, align 8
  br label %187

; <label>:501:                                    ; preds = %255, %246
  %502 = load i32, i32* %3, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = add nsw i32 %502, 1
  store i32 %506, i32* %3, align 4
  br label %255

; <label>:507:                                    ; preds = %277, %268
  %508 = load i32, i32* %2, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = sub i32 0, %508
  %513 = add i32 %512, 1
  %514 = add nsw i32 %508, 1
  store i32 %514, i32* %2, align 4
  br label %277

; <label>:515:                                    ; preds = %303, %294
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %516, i64* dereferenceable(8) %10)
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %517, i64* dereferenceable(8) %11)
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %518, i64* dereferenceable(8) %12)
  %520 = load i64, i64* %11, align 8
  %521 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %520
  %522 = load i64, i64* %12, align 8
  %523 = getelementptr inbounds [2010 x i64], [2010 x i64]* %521, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load i64, i64* %11, align 8
  %526 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %525
  %527 = load i64, i64* %10, align 8
  %528 = shl i64 %527, 1
  %529 = sub i64 0, %527
  %530 = add i64 %529, 1
  %531 = sub i64 %527, 1
  %532 = mul i64 %531, 1
  %533 = sub i64 %527, 1
  %534 = mul i64 %533, 1
  %535 = sub nsw i64 %527, 1
  %536 = getelementptr inbounds [2010 x i64], [2010 x i64]* %526, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = shl i64 %524, %537
  %539 = shl i64 %524, %537
  %540 = shl i64 %524, %537
  %541 = shl i64 %524, %537
  %542 = sub i64 %524, %537
  %543 = mul i64 %542, %537
  %544 = sub i64 %524, %537
  %545 = mul i64 %544, %537
  %546 = shl i64 %524, %537
  %547 = sub i64 0, %524
  %548 = add i64 %547, %537
  %549 = sub i64 0, %524
  %550 = add i64 %549, %537
  %551 = sub nsw i64 %524, %537
  %552 = load i64, i64* %9, align 8
  %553 = sub i64 %552, 1
  %554 = mul i64 %553, 1
  %555 = sub nsw i64 %552, 1
  %556 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %555
  %557 = load i64, i64* %12, align 8
  %558 = getelementptr inbounds [2010 x i64], [2010 x i64]* %556, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = shl i64 %551, %559
  %561 = shl i64 %551, %559
  %562 = shl i64 %551, %559
  %563 = sub i64 0, %551
  %564 = add i64 %563, %559
  %565 = shl i64 %551, %559
  %566 = shl i64 %551, %559
  %567 = shl i64 %551, %559
  %568 = shl i64 %551, %559
  %569 = sub nsw i64 %551, %559
  %570 = load i64, i64* %9, align 8
  %571 = sub i64 %570, 1
  %572 = mul i64 %571, 1
  %573 = sub i64 %570, 1
  %574 = mul i64 %573, 1
  %575 = sub i64 0, %570
  %576 = add i64 %575, 1
  %577 = sub i64 %570, 1
  %578 = mul i64 %577, 1
  %579 = sub i64 0, %570
  %580 = add i64 %579, 1
  %581 = sub i64 0, %570
  %582 = add i64 %581, 1
  %583 = sub nsw i64 %570, 1
  %584 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %583
  %585 = load i64, i64* %10, align 8
  %586 = sub i64 0, %585
  %587 = add i64 %586, 1
  %588 = shl i64 %585, 1
  %589 = sub nsw i64 %585, 1
  %590 = getelementptr inbounds [2010 x i64], [2010 x i64]* %584, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 0, %569
  %593 = add i64 %592, %591
  %594 = sub i64 0, %569
  %595 = add i64 %594, %591
  %596 = sub i64 %569, %591
  %597 = mul i64 %596, %591
  %598 = sub i64 %569, %591
  %599 = mul i64 %598, %591
  %600 = add nsw i64 %569, %591
  %601 = load i64, i64* %11, align 8
  %602 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %601
  %603 = load i64, i64* %12, align 8
  %604 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %602, i64 0, i64 %603
  %605 = getelementptr inbounds [2 x i64], [2 x i64]* %604, i64 0, i64 0
  %606 = load i64, i64* %605, align 16
  %607 = load i64, i64* %9, align 8
  %608 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %607
  %609 = load i64, i64* %12, align 8
  %610 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %608, i64 0, i64 %609
  %611 = getelementptr inbounds [2 x i64], [2 x i64]* %610, i64 0, i64 0
  %612 = load i64, i64* %611, align 16
  %613 = shl i64 %606, %612
  %614 = shl i64 %606, %612
  %615 = shl i64 %606, %612
  %616 = sub nsw i64 %606, %612
  %617 = load i64, i64* %11, align 8
  %618 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %617
  %619 = load i64, i64* %10, align 8
  %620 = sub i64 0, %619
  %621 = add i64 %620, 1
  %622 = sub i64 %619, 1
  %623 = mul i64 %622, 1
  %624 = sub nsw i64 %619, 1
  %625 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %618, i64 0, i64 %624
  %626 = getelementptr inbounds [2 x i64], [2 x i64]* %625, i64 0, i64 0
  %627 = load i64, i64* %626, align 16
  %628 = shl i64 %616, %627
  %629 = shl i64 %616, %627
  %630 = shl i64 %616, %627
  %631 = shl i64 %616, %627
  %632 = sub nsw i64 %616, %627
  %633 = load i64, i64* %9, align 8
  %634 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %633
  %635 = load i64, i64* %10, align 8
  %636 = sub i64 %635, 1
  %637 = mul i64 %636, 1
  %638 = sub i64 %635, 1
  %639 = mul i64 %638, 1
  %640 = shl i64 %635, 1
  %641 = sub i64 0, %635
  %642 = add i64 %641, 1
  %643 = sub nsw i64 %635, 1
  %644 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %634, i64 0, i64 %643
  %645 = getelementptr inbounds [2 x i64], [2 x i64]* %644, i64 0, i64 0
  %646 = load i64, i64* %645, align 16
  %647 = sub i64 0, %632
  %648 = add i64 %647, %646
  %649 = add nsw i64 %632, %646
  %650 = load i64, i64* %11, align 8
  %651 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %650
  %652 = load i64, i64* %12, align 8
  %653 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %651, i64 0, i64 %652
  %654 = getelementptr inbounds [2 x i64], [2 x i64]* %653, i64 0, i64 1
  %655 = load i64, i64* %654, align 8
  %656 = sub i64 0, %649
  %657 = add i64 %656, %655
  %658 = sub i64 0, %649
  %659 = add i64 %658, %655
  %660 = sub i64 %649, %655
  %661 = mul i64 %660, %655
  %662 = sub i64 0, %649
  %663 = add i64 %662, %655
  %664 = shl i64 %649, %655
  %665 = sub i64 0, %649
  %666 = add i64 %665, %655
  %667 = shl i64 %649, %655
  %668 = add nsw i64 %649, %655
  %669 = load i64, i64* %9, align 8
  %670 = shl i64 %669, 1
  %671 = shl i64 %669, 1
  %672 = sub i64 0, %669
  %673 = add i64 %672, 1
  %674 = sub nsw i64 %669, 1
  %675 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %674
  %676 = load i64, i64* %12, align 8
  %677 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %675, i64 0, i64 %676
  %678 = getelementptr inbounds [2 x i64], [2 x i64]* %677, i64 0, i64 1
  %679 = load i64, i64* %678, align 8
  %680 = shl i64 %668, %679
  %681 = shl i64 %668, %679
  %682 = sub i64 %668, %679
  %683 = mul i64 %682, %679
  %684 = sub i64 %668, %679
  %685 = mul i64 %684, %679
  %686 = shl i64 %668, %679
  %687 = sub i64 %668, %679
  %688 = mul i64 %687, %679
  %689 = sub i64 0, %668
  %690 = add i64 %689, %679
  %691 = shl i64 %668, %679
  %692 = sub nsw i64 %668, %679
  %693 = load i64, i64* %11, align 8
  %694 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %693
  %695 = load i64, i64* %10, align 8
  %696 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %694, i64 0, i64 %695
  %697 = getelementptr inbounds [2 x i64], [2 x i64]* %696, i64 0, i64 1
  %698 = load i64, i64* %697, align 8
  %699 = shl i64 %692, %698
  %700 = sub i64 0, %692
  %701 = add i64 %700, %698
  %702 = sub i64 %692, %698
  %703 = mul i64 %702, %698
  %704 = shl i64 %692, %698
  %705 = sub i64 0, %692
  %706 = add i64 %705, %698
  %707 = sub i64 0, %692
  %708 = add i64 %707, %698
  %709 = sub i64 0, %692
  %710 = add i64 %709, %698
  %711 = sub nsw i64 %692, %698
  %712 = load i64, i64* %9, align 8
  %713 = shl i64 %712, 1
  %714 = sub i64 0, %712
  %715 = add i64 %714, 1
  %716 = sub i64 %712, 1
  %717 = mul i64 %716, 1
  %718 = sub nsw i64 %712, 1
  %719 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %718
  %720 = load i64, i64* %10, align 8
  %721 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %719, i64 0, i64 %720
  %722 = getelementptr inbounds [2 x i64], [2 x i64]* %721, i64 0, i64 1
  %723 = load i64, i64* %722, align 8
  %724 = shl i64 %711, %723
  %725 = sub i64 %711, %723
  %726 = mul i64 %725, %723
  %727 = add nsw i64 %711, %723
  %728 = sub i64 %600, %727
  %729 = mul i64 %728, %727
  %730 = sub i64 0, %600
  %731 = add i64 %730, %727
  %732 = sub i64 0, %600
  %733 = add i64 %732, %727
  %734 = sub nsw i64 %600, %727
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %735, i8 signext 10)
  br label %303
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %12) #3
  %14 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %12) #3
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i32* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %26, align 8
  %27 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %28 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %27) #3
  %29 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %27) #3
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953906670.cpp() #0 section ".text.startup" {
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
