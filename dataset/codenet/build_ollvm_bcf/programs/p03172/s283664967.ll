; ModuleID = 'Project_CodeNet_C++1400/p03172/s283664967.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s283664967.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = global [105 x [100005 x i64]] zeroinitializer, align 16
@dp1 = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"ouput.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283664967.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @k)
  store i64 1, i64* %10, align 8
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %356

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* @n, align 8
  %33 = add nsw i64 %32, 1
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %10, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %10, align 8
  br label %30

; <label>:42:                                     ; preds = %30
  store i64 0, i64* %11, align 8
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* @n, align 8
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %49
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* %50, i64 0, i64 0
  store i64 1, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %11, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %11, align 8
  br label %43

; <label>:55:                                     ; preds = %43
  store i64 0, i64* %12, align 8
  br label %56

; <label>:56:                                     ; preds = %69, %55
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* @n, align 8
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %62
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %12, align 8
  %67 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %66
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* %67, i64 0, i64 0
  store i64 %65, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i64, i64* %12, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %12, align 8
  br label %56

; <label>:72:                                     ; preds = %56
  store i64 1, i64* %13, align 8
  br label %73

; <label>:73:                                     ; preds = %113, %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %368

; <label>:82:                                     ; preds = %73, %368
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* @k, align 8
  %85 = add nsw i64 %84, 1
  %86 = icmp slt i64 %83, %85
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %368

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %116

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %13, align 8
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* %13, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 1000000007
  %106 = add nsw i64 %100, %105
  %107 = load i64, i64* %13, align 8
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  %109 = load i64, i64* %13, align 8
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %110, align 8
  br label %113

; <label>:113:                                    ; preds = %96
  %114 = load i64, i64* %13, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %13, align 8
  br label %73

; <label>:116:                                    ; preds = %95
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %379

; <label>:125:                                    ; preds = %116, %379
  store i64 1, i64* %14, align 8
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %379

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %346, %134
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* @n, align 8
  %138 = add nsw i64 %137, 1
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %349

; <label>:140:                                    ; preds = %135
  store i64 1, i64* %15, align 8
  br label %141

; <label>:141:                                    ; preds = %236, %140
  %142 = load i64, i64* %15, align 8
  %143 = load i64, i64* @k, align 8
  %144 = add nsw i64 %143, 1
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %146, label %239

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %380

; <label>:155:                                    ; preds = %146, %380
  %156 = load i64, i64* %14, align 8
  %157 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %156
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %157, i64* dereferenceable(8) %15)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %16, align 8
  %160 = load i64, i64* %14, align 8
  %161 = sub nsw i64 %160, 1
  %162 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %161
  %163 = load i64, i64* %15, align 8
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %17, align 8
  %167 = load i64, i64* %15, align 8
  %168 = load i64, i64* %16, align 8
  %169 = sub nsw i64 %167, %168
  %170 = sub nsw i64 %169, 1
  %171 = icmp sge i64 %170, 0
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %380

; <label>:180:                                    ; preds = %155
  br i1 %171, label %181, label %214

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %428

; <label>:190:                                    ; preds = %181, %428
  %191 = load i64, i64* %17, align 8
  %192 = srem i64 %191, 1000000007
  %193 = load i64, i64* %14, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %194
  %196 = load i64, i64* %15, align 8
  %197 = load i64, i64* %16, align 8
  %198 = sub nsw i64 %196, %197
  %199 = sub nsw i64 %198, 1
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* %195, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 1000000007
  %203 = sub nsw i64 %192, %202
  %204 = add nsw i64 %203, 1000000007
  store i64 %204, i64* %17, align 8
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %428

; <label>:213:                                    ; preds = %190
  br label %214

; <label>:214:                                    ; preds = %213, %180
  %215 = load i64, i64* %17, align 8
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %17, align 8
  %217 = load i64, i64* %14, align 8
  %218 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %217
  %219 = load i64, i64* %15, align 8
  %220 = getelementptr inbounds [100005 x i64], [100005 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 1000000007
  %223 = load i64, i64* %17, align 8
  %224 = srem i64 %223, 1000000007
  %225 = add nsw i64 %222, %224
  %226 = load i64, i64* %14, align 8
  %227 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %226
  %228 = load i64, i64* %15, align 8
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* %227, i64 0, i64 %228
  store i64 %225, i64* %229, align 8
  %230 = load i64, i64* %14, align 8
  %231 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %230
  %232 = load i64, i64* %15, align 8
  %233 = getelementptr inbounds [100005 x i64], [100005 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* %233, align 8
  br label %236

; <label>:236:                                    ; preds = %214
  %237 = load i64, i64* %15, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %15, align 8
  br label %141

; <label>:239:                                    ; preds = %141
  store i64 1, i64* %18, align 8
  br label %240

; <label>:240:                                    ; preds = %326, %239
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %480

; <label>:249:                                    ; preds = %240, %480
  %250 = load i64, i64* %18, align 8
  %251 = load i64, i64* @k, align 8
  %252 = add nsw i64 %251, 1
  %253 = icmp slt i64 %250, %252
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %480

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %327

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %497

; <label>:272:                                    ; preds = %263, %497
  %273 = load i64, i64* %14, align 8
  %274 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %273
  %275 = load i64, i64* %18, align 8
  %276 = sub nsw i64 %275, 1
  %277 = getelementptr inbounds [100005 x i64], [100005 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = srem i64 %278, 1000000007
  %280 = load i64, i64* %14, align 8
  %281 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %280
  %282 = load i64, i64* %18, align 8
  %283 = getelementptr inbounds [100005 x i64], [100005 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = srem i64 %284, 1000000007
  %286 = add nsw i64 %279, %285
  %287 = load i64, i64* %14, align 8
  %288 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %287
  %289 = load i64, i64* %18, align 8
  %290 = getelementptr inbounds [100005 x i64], [100005 x i64]* %288, i64 0, i64 %289
  store i64 %286, i64* %290, align 8
  %291 = load i64, i64* %14, align 8
  %292 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %291
  %293 = load i64, i64* %18, align 8
  %294 = getelementptr inbounds [100005 x i64], [100005 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = srem i64 %295, 1000000007
  store i64 %296, i64* %294, align 8
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %497

; <label>:305:                                    ; preds = %272
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %546

; <label>:315:                                    ; preds = %306, %546
  %316 = load i64, i64* %18, align 8
  %317 = add nsw i64 %316, 1
  store i64 %317, i64* %18, align 8
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %546

; <label>:326:                                    ; preds = %315
  br label %240

; <label>:327:                                    ; preds = %262
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %560

; <label>:336:                                    ; preds = %327, %560
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %560

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i64, i64* %14, align 8
  %348 = add nsw i64 %347, 1
  store i64 %348, i64* %14, align 8
  br label %135

; <label>:349:                                    ; preds = %135
  %350 = load i64, i64* @n, align 8
  %351 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %350
  %352 = load i64, i64* @k, align 8
  %353 = getelementptr inbounds [100005 x i64], [100005 x i64]* %351, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
  ret void

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %366, i64* dereferenceable(8) @k)
  store i64 1, i64* %357, align 8
  br label %9

; <label>:368:                                    ; preds = %82, %73
  %369 = load i64, i64* %13, align 8
  %370 = load i64, i64* @k, align 8
  %371 = shl i64 %370, 1
  %372 = sub i64 %370, 1
  %373 = mul i64 %372, 1
  %374 = shl i64 %370, 1
  %375 = shl i64 %370, 1
  %376 = shl i64 %370, 1
  %377 = add nsw i64 %370, 1
  %378 = icmp slt i64 %369, %377
  br label %82

; <label>:379:                                    ; preds = %125, %116
  store i64 1, i64* %14, align 8
  br label %125

; <label>:380:                                    ; preds = %155, %146
  %381 = load i64, i64* %14, align 8
  %382 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %381
  %383 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %382, i64* dereferenceable(8) %15)
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* %16, align 8
  %385 = load i64, i64* %14, align 8
  %386 = shl i64 %385, 1
  %387 = sub i64 0, %385
  %388 = add i64 %387, 1
  %389 = sub i64 0, %385
  %390 = add i64 %389, 1
  %391 = shl i64 %385, 1
  %392 = sub i64 %385, 1
  %393 = mul i64 %392, 1
  %394 = sub nsw i64 %385, 1
  %395 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %394
  %396 = load i64, i64* %15, align 8
  %397 = getelementptr inbounds [100005 x i64], [100005 x i64]* %395, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = shl i64 %398, 1000000007
  %400 = sub i64 0, %398
  %401 = add i64 %400, 1000000007
  %402 = srem i64 %398, 1000000007
  store i64 %402, i64* %17, align 8
  %403 = load i64, i64* %15, align 8
  %404 = load i64, i64* %16, align 8
  %405 = sub i64 %403, %404
  %406 = mul i64 %405, %404
  %407 = sub i64 %403, %404
  %408 = mul i64 %407, %404
  %409 = sub i64 %403, %404
  %410 = mul i64 %409, %404
  %411 = sub i64 %403, %404
  %412 = mul i64 %411, %404
  %413 = sub i64 0, %403
  %414 = add i64 %413, %404
  %415 = sub i64 %403, %404
  %416 = mul i64 %415, %404
  %417 = sub nsw i64 %403, %404
  %418 = sub i64 %417, 1
  %419 = mul i64 %418, 1
  %420 = shl i64 %417, 1
  %421 = sub i64 %417, 1
  %422 = mul i64 %421, 1
  %423 = shl i64 %417, 1
  %424 = sub i64 0, %417
  %425 = add i64 %424, 1
  %426 = sub nsw i64 %417, 1
  %427 = icmp sge i64 %426, 0
  br label %155

; <label>:428:                                    ; preds = %190, %181
  %429 = load i64, i64* %17, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %430, 1000000007
  %432 = shl i64 %429, 1000000007
  %433 = sub i64 0, %429
  %434 = add i64 %433, 1000000007
  %435 = sub i64 0, %429
  %436 = add i64 %435, 1000000007
  %437 = shl i64 %429, 1000000007
  %438 = sub i64 %429, 1000000007
  %439 = mul i64 %438, 1000000007
  %440 = srem i64 %429, 1000000007
  %441 = load i64, i64* %14, align 8
  %442 = sub i64 %441, 1
  %443 = mul i64 %442, 1
  %444 = sub i64 0, %441
  %445 = add i64 %444, 1
  %446 = sub nsw i64 %441, 1
  %447 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %446
  %448 = load i64, i64* %15, align 8
  %449 = load i64, i64* %16, align 8
  %450 = shl i64 %448, %449
  %451 = shl i64 %448, %449
  %452 = shl i64 %448, %449
  %453 = shl i64 %448, %449
  %454 = sub nsw i64 %448, %449
  %455 = sub nsw i64 %454, 1
  %456 = getelementptr inbounds [100005 x i64], [100005 x i64]* %447, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = srem i64 %457, 1000000007
  %459 = sub i64 0, %440
  %460 = add i64 %459, %458
  %461 = sub i64 0, %440
  %462 = add i64 %461, %458
  %463 = sub i64 0, %440
  %464 = add i64 %463, %458
  %465 = shl i64 %440, %458
  %466 = sub i64 0, %440
  %467 = add i64 %466, %458
  %468 = sub i64 0, %440
  %469 = add i64 %468, %458
  %470 = sub nsw i64 %440, %458
  %471 = sub i64 0, %470
  %472 = add i64 %471, 1000000007
  %473 = sub i64 0, %470
  %474 = add i64 %473, 1000000007
  %475 = sub i64 0, %470
  %476 = add i64 %475, 1000000007
  %477 = sub i64 %470, 1000000007
  %478 = mul i64 %477, 1000000007
  %479 = add nsw i64 %470, 1000000007
  store i64 %479, i64* %17, align 8
  br label %190

; <label>:480:                                    ; preds = %249, %240
  %481 = load i64, i64* %18, align 8
  %482 = load i64, i64* @k, align 8
  %483 = sub i64 0, %482
  %484 = add i64 %483, 1
  %485 = sub i64 0, %482
  %486 = add i64 %485, 1
  %487 = sub i64 0, %482
  %488 = add i64 %487, 1
  %489 = sub i64 %482, 1
  %490 = mul i64 %489, 1
  %491 = sub i64 %482, 1
  %492 = mul i64 %491, 1
  %493 = sub i64 0, %482
  %494 = add i64 %493, 1
  %495 = add nsw i64 %482, 1
  %496 = icmp slt i64 %481, %495
  br label %249

; <label>:497:                                    ; preds = %272, %263
  %498 = load i64, i64* %14, align 8
  %499 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %498
  %500 = load i64, i64* %18, align 8
  %501 = sub i64 %500, 1
  %502 = mul i64 %501, 1
  %503 = sub nsw i64 %500, 1
  %504 = getelementptr inbounds [100005 x i64], [100005 x i64]* %499, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 %505, 1000000007
  %507 = mul i64 %506, 1000000007
  %508 = sub i64 %505, 1000000007
  %509 = mul i64 %508, 1000000007
  %510 = sub i64 0, %505
  %511 = add i64 %510, 1000000007
  %512 = sub i64 %505, 1000000007
  %513 = mul i64 %512, 1000000007
  %514 = sub i64 0, %505
  %515 = add i64 %514, 1000000007
  %516 = sub i64 %505, 1000000007
  %517 = mul i64 %516, 1000000007
  %518 = srem i64 %505, 1000000007
  %519 = load i64, i64* %14, align 8
  %520 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %519
  %521 = load i64, i64* %18, align 8
  %522 = getelementptr inbounds [100005 x i64], [100005 x i64]* %520, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 0, %523
  %525 = add i64 %524, 1000000007
  %526 = sub i64 %523, 1000000007
  %527 = mul i64 %526, 1000000007
  %528 = shl i64 %523, 1000000007
  %529 = srem i64 %523, 1000000007
  %530 = add nsw i64 %518, %529
  %531 = load i64, i64* %14, align 8
  %532 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %531
  %533 = load i64, i64* %18, align 8
  %534 = getelementptr inbounds [100005 x i64], [100005 x i64]* %532, i64 0, i64 %533
  store i64 %530, i64* %534, align 8
  %535 = load i64, i64* %14, align 8
  %536 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %535
  %537 = load i64, i64* %18, align 8
  %538 = getelementptr inbounds [100005 x i64], [100005 x i64]* %536, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 %539, 1000000007
  %541 = mul i64 %540, 1000000007
  %542 = shl i64 %539, 1000000007
  %543 = sub i64 %539, 1000000007
  %544 = mul i64 %543, 1000000007
  %545 = srem i64 %539, 1000000007
  store i64 %545, i64* %538, align 8
  br label %272

; <label>:546:                                    ; preds = %315, %306
  %547 = load i64, i64* %18, align 8
  %548 = shl i64 %547, 1
  %549 = shl i64 %547, 1
  %550 = shl i64 %547, 1
  %551 = shl i64 %547, 1
  %552 = shl i64 %547, 1
  %553 = sub i64 0, %547
  %554 = add i64 %553, 1
  %555 = sub i64 %547, 1
  %556 = mul i64 %555, 1
  %557 = sub i64 %547, 1
  %558 = mul i64 %557, 1
  %559 = add nsw i64 %547, 1
  store i64 %559, i64* %18, align 8
  br label %315

; <label>:560:                                    ; preds = %336, %327
  br label %336
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %5)
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %27, %0
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %2, align 8
  %26 = icmp ne i64 %24, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  call void @_Z5solvev()
  br label %23

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %1, align 4
  ret i32 %29
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283664967.cpp() #0 section ".text.startup" {
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
