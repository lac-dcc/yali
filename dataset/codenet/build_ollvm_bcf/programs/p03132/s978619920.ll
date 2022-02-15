; ModuleID = 'Project_CodeNet_C++1400/p03132/s978619920.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s978619920.cpp"
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z4prepv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dpp = global [200001 x [4 x i64]] zeroinitializer, align 16
@already = global [200001 x [4 x i8]] zeroinitializer, align 16
@arr = global [200001 x i64] zeroinitializer, align 16
@sums = global [200001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"sleepy.out\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sleepy.in\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978619920.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z4funcii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %1216

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1218

; <label>:53:                                     ; preds = %44, %1218
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1218

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1221

; <label>:74:                                     ; preds = %65, %1221
  store i64 0, i64* %3, align 8
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1221

; <label>:83:                                     ; preds = %74
  br label %1216

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1222

; <label>:93:                                     ; preds = %84, %1222
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %1222

; <label>:110:                                    ; preds = %93
  br i1 %101, label %111, label %119

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i64], [4 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %3, align 8
  br label %1216

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %528

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1231

; <label>:134:                                    ; preds = %125, %1231
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %1231

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %223

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = call i64 @_Z4funcii(i32 %152, i32 0)
  %154 = add nsw i64 %150, %153
  store i64 %154, i64* %6, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = call i64 @_Z4funcii(i32 %160, i32 1)
  %162 = add nsw i64 %158, %161
  store i64 %162, i64* %7, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %6, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = call i64 @_Z4funcii(i32 %170, i32 2)
  %172 = add nsw i64 %168, %171
  store i64 %172, i64* %8, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %6, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = call i64 @_Z4funcii(i32 %180, i32 3)
  %182 = add nsw i64 %178, %181
  store i64 %182, i64* %9, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %6, align 8
  %185 = load i32, i32* %4, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %146
  %188 = load i32, i32* @n, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub nsw i64 %192, %197
  store i64 %198, i64* %10, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %6, align 8
  br label %208

; <label>:201:                                    ; preds = %146
  %202 = load i32, i32* @n, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %204
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %6, align 8
  br label %208

; <label>:208:                                    ; preds = %201, %187
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %211, i64 0, i64 %213
  store i8 1, i8* %214, align 1
  %215 = load i64, i64* %6, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i64], [4 x i64]* %218, i64 0, i64 %220
  store i64 %215, i64* %221, align 8
  %222 = load i64, i64* %6, align 8
  store i64 %222, i64* %3, align 8
  br label %1216

; <label>:223:                                    ; preds = %145
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %299

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = call i64 @_Z4funcii(i32 %228, i32 1)
  %230 = add nsw i64 %229, 2
  store i64 %230, i64* %11, align 8
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = call i64 @_Z4funcii(i32 %232, i32 2)
  %234 = add nsw i64 %233, 2
  store i64 %234, i64* %12, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %11, align 8
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = call i64 @_Z4funcii(i32 %238, i32 3)
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %13, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %11, align 8
  %243 = load i32, i32* %4, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %259

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* @n, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub nsw i64 %250, %255
  store i64 %256, i64* %14, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %11, align 8
  br label %266

; <label>:259:                                    ; preds = %226
  %260 = load i32, i32* @n, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %262
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %11, align 8
  br label %266

; <label>:266:                                    ; preds = %259, %245
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1234

; <label>:275:                                    ; preds = %266, %1234
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], [4 x i8]* %278, i64 0, i64 %280
  store i8 1, i8* %281, align 1
  %282 = load i64, i64* %11, align 8
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i64], [4 x i64]* %285, i64 0, i64 %287
  store i64 %282, i64* %288, align 8
  %289 = load i64, i64* %11, align 8
  store i64 %289, i64* %3, align 8
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1234

; <label>:298:                                    ; preds = %275
  br label %1216

; <label>:299:                                    ; preds = %223
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %351

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = call i64 @_Z4funcii(i32 %304, i32 2)
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %15, align 8
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  %309 = call i64 @_Z4funcii(i32 %308, i32 3)
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %16, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* %15, align 8
  %313 = load i32, i32* %4, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %329

; <label>:315:                                    ; preds = %302
  %316 = load i32, i32* @n, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i32, i32* %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub nsw i64 %320, %325
  store i64 %326, i64* %17, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %15, align 8
  br label %336

; <label>:329:                                    ; preds = %302
  %330 = load i32, i32* @n, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %332
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %333)
  %335 = load i64, i64* %334, align 8
  store i64 %335, i64* %15, align 8
  br label %336

; <label>:336:                                    ; preds = %329, %315
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], [4 x i8]* %339, i64 0, i64 %341
  store i8 1, i8* %342, align 1
  %343 = load i64, i64* %15, align 8
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i64], [4 x i64]* %346, i64 0, i64 %348
  store i64 %343, i64* %349, align 8
  %350 = load i64, i64* %15, align 8
  store i64 %350, i64* %3, align 8
  br label %1216

; <label>:351:                                    ; preds = %299
  %352 = load i32, i32* %5, align 4
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %451

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1249

; <label>:363:                                    ; preds = %354, %1249
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  %366 = call i64 @_Z4funcii(i32 %365, i32 3)
  %367 = add nsw i64 %366, 2
  store i64 %367, i64* %18, align 8
  %368 = load i32, i32* %4, align 4
  %369 = icmp ne i32 %368, 0
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1249

; <label>:378:                                    ; preds = %363
  br i1 %369, label %379, label %411

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1266

; <label>:388:                                    ; preds = %379, %1266
  %389 = load i32, i32* @n, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %4, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub nsw i64 %393, %398
  store i64 %399, i64* %19, align 8
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %401 = load i64, i64* %400, align 8
  store i64 %401, i64* %18, align 8
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1266

; <label>:410:                                    ; preds = %388
  br label %436

; <label>:411:                                    ; preds = %378
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1302

; <label>:420:                                    ; preds = %411, %1302
  %421 = load i32, i32* @n, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %423
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %424)
  %426 = load i64, i64* %425, align 8
  store i64 %426, i64* %18, align 8
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1302

; <label>:435:                                    ; preds = %420
  br label %436

; <label>:436:                                    ; preds = %435, %410
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i8], [4 x i8]* %439, i64 0, i64 %441
  store i8 1, i8* %442, align 1
  %443 = load i64, i64* %18, align 8
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i64], [4 x i64]* %446, i64 0, i64 %448
  store i64 %443, i64* %449, align 8
  %450 = load i64, i64* %18, align 8
  store i64 %450, i64* %3, align 8
  br label %1216

; <label>:451:                                    ; preds = %351
  %452 = load i32, i32* %4, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %503

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1310

; <label>:463:                                    ; preds = %454, %1310
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], [4 x i8]* %466, i64 0, i64 %468
  store i8 1, i8* %469, align 1
  %470 = load i32, i32* @n, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load i32, i32* %4, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = sub nsw i64 %474, %479
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i64], [4 x i64]* %483, i64 0, i64 %485
  store i64 %480, i64* %486, align 8
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i64], [4 x i64]* %489, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  store i64 %493, i64* %3, align 8
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1310

; <label>:502:                                    ; preds = %463
  br label %1216

; <label>:503:                                    ; preds = %451
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i8], [4 x i8]* %506, i64 0, i64 %508
  store i8 1, i8* %509, align 1
  %510 = load i32, i32* @n, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i64], [4 x i64]* %517, i64 0, i64 %519
  store i64 %514, i64* %520, align 8
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x i64], [4 x i64]* %523, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  store i64 %527, i64* %3, align 8
  br label %1216

; <label>:528:                                    ; preds = %119
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1371

; <label>:537:                                    ; preds = %528, %1371
  %538 = load i32, i32* %5, align 4
  %539 = icmp eq i32 %538, 0
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1371

; <label>:548:                                    ; preds = %537
  br i1 %539, label %549, label %644

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1374

; <label>:558:                                    ; preds = %549, %1374
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = load i32, i32* %4, align 4
  %564 = add nsw i32 %563, 1
  %565 = call i64 @_Z4funcii(i32 %564, i32 0)
  %566 = add nsw i64 %562, %565
  store i64 %566, i64* %20, align 8
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = load i32, i32* %4, align 4
  %572 = add nsw i32 %571, 1
  %573 = call i64 @_Z4funcii(i32 %572, i32 1)
  %574 = add nsw i64 %570, %573
  store i64 %574, i64* %21, align 8
  %575 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %576 = load i64, i64* %575, align 8
  store i64 %576, i64* %20, align 8
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = load i32, i32* %4, align 4
  %582 = add nsw i32 %581, 1
  %583 = call i64 @_Z4funcii(i32 %582, i32 2)
  %584 = add nsw i64 %580, %583
  store i64 %584, i64* %22, align 8
  %585 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %586 = load i64, i64* %585, align 8
  store i64 %586, i64* %20, align 8
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = load i32, i32* %4, align 4
  %592 = add nsw i32 %591, 1
  %593 = call i64 @_Z4funcii(i32 %592, i32 3)
  %594 = add nsw i64 %590, %593
  store i64 %594, i64* %23, align 8
  %595 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %23)
  %596 = load i64, i64* %595, align 8
  store i64 %596, i64* %20, align 8
  %597 = load i32, i32* %4, align 4
  %598 = icmp ne i32 %597, 0
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1374

; <label>:607:                                    ; preds = %558
  br i1 %598, label %608, label %622

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @n, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = load i32, i32* %4, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = sub nsw i64 %613, %618
  store i64 %619, i64* %24, align 8
  %620 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %24)
  %621 = load i64, i64* %620, align 8
  store i64 %621, i64* %20, align 8
  br label %629

; <label>:622:                                    ; preds = %607
  %623 = load i32, i32* @n, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %625
  %627 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %626)
  %628 = load i64, i64* %627, align 8
  store i64 %628, i64* %20, align 8
  br label %629

; <label>:629:                                    ; preds = %622, %608
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %631
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x i8], [4 x i8]* %632, i64 0, i64 %634
  store i8 1, i8* %635, align 1
  %636 = load i64, i64* %20, align 8
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %638
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x i64], [4 x i64]* %639, i64 0, i64 %641
  store i64 %636, i64* %642, align 8
  %643 = load i64, i64* %20, align 8
  store i64 %643, i64* %3, align 8
  br label %1216

; <label>:644:                                    ; preds = %548
  %645 = load i32, i32* %5, align 4
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %802

; <label>:647:                                    ; preds = %644
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = srem i64 %651, 2
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %728

; <label>:654:                                    ; preds = %647
  %655 = load i32, i32* %4, align 4
  %656 = add nsw i32 %655, 1
  %657 = call i64 @_Z4funcii(i32 %656, i32 1)
  store i64 %657, i64* %25, align 8
  %658 = load i32, i32* %4, align 4
  %659 = add nsw i32 %658, 1
  %660 = call i64 @_Z4funcii(i32 %659, i32 2)
  store i64 %660, i64* %26, align 8
  %661 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %662 = load i64, i64* %661, align 8
  store i64 %662, i64* %25, align 8
  %663 = load i32, i32* %4, align 4
  %664 = add nsw i32 %663, 1
  %665 = call i64 @_Z4funcii(i32 %664, i32 3)
  store i64 %665, i64* %27, align 8
  %666 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
  %667 = load i64, i64* %666, align 8
  store i64 %667, i64* %25, align 8
  %668 = load i32, i32* %4, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %702

; <label>:670:                                    ; preds = %654
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1475

; <label>:679:                                    ; preds = %670, %1475
  %680 = load i32, i32* @n, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = load i32, i32* %4, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = sub nsw i64 %684, %689
  store i64 %690, i64* %28, align 8
  %691 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
  %692 = load i64, i64* %691, align 8
  store i64 %692, i64* %25, align 8
  %693 = load i32, i32* @x.2
  %694 = load i32, i32* @y.3
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1475

; <label>:701:                                    ; preds = %679
  br label %727

; <label>:702:                                    ; preds = %654
  %703 = load i32, i32* @x.2
  %704 = load i32, i32* @y.3
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1512

; <label>:711:                                    ; preds = %702, %1512
  %712 = load i32, i32* @n, align 4
  %713 = sub nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %714
  %716 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %715)
  %717 = load i64, i64* %716, align 8
  store i64 %717, i64* %25, align 8
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1512

; <label>:726:                                    ; preds = %711
  br label %727

; <label>:727:                                    ; preds = %726, %701
  br label %769

; <label>:728:                                    ; preds = %647
  %729 = load i32, i32* %4, align 4
  %730 = add nsw i32 %729, 1
  %731 = call i64 @_Z4funcii(i32 %730, i32 1)
  %732 = add nsw i64 1, %731
  store i64 %732, i64* %25, align 8
  %733 = load i32, i32* %4, align 4
  %734 = add nsw i32 %733, 1
  %735 = call i64 @_Z4funcii(i32 %734, i32 2)
  %736 = add nsw i64 %735, 1
  store i64 %736, i64* %29, align 8
  %737 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %29)
  %738 = load i64, i64* %737, align 8
  store i64 %738, i64* %25, align 8
  %739 = load i32, i32* %4, align 4
  %740 = add nsw i32 %739, 1
  %741 = call i64 @_Z4funcii(i32 %740, i32 3)
  %742 = add nsw i64 %741, 1
  store i64 %742, i64* %30, align 8
  %743 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %30)
  %744 = load i64, i64* %743, align 8
  store i64 %744, i64* %25, align 8
  %745 = load i32, i32* %4, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %761

; <label>:747:                                    ; preds = %728
  %748 = load i32, i32* @n, align 4
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %750
  %752 = load i64, i64* %751, align 8
  %753 = load i32, i32* %4, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = sub nsw i64 %752, %757
  store i64 %758, i64* %31, align 8
  %759 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %31)
  %760 = load i64, i64* %759, align 8
  store i64 %760, i64* %25, align 8
  br label %768

; <label>:761:                                    ; preds = %728
  %762 = load i32, i32* @n, align 4
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %764
  %766 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %765)
  %767 = load i64, i64* %766, align 8
  store i64 %767, i64* %25, align 8
  br label %768

; <label>:768:                                    ; preds = %761, %747
  br label %769

; <label>:769:                                    ; preds = %768, %727
  %770 = load i32, i32* @x.2
  %771 = load i32, i32* @y.3
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1523

; <label>:778:                                    ; preds = %769, %1523
  %779 = load i32, i32* %4, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %780
  %782 = load i32, i32* %5, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4 x i8], [4 x i8]* %781, i64 0, i64 %783
  store i8 1, i8* %784, align 1
  %785 = load i64, i64* %25, align 8
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %787
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [4 x i64], [4 x i64]* %788, i64 0, i64 %790
  store i64 %785, i64* %791, align 8
  %792 = load i64, i64* %25, align 8
  store i64 %792, i64* %3, align 8
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1523

; <label>:801:                                    ; preds = %778
  br label %1216

; <label>:802:                                    ; preds = %644
  %803 = load i32, i32* %5, align 4
  %804 = icmp eq i32 %803, 2
  br i1 %804, label %805, label %985

; <label>:805:                                    ; preds = %802
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %807
  %809 = load i64, i64* %808, align 8
  %810 = srem i64 %809, 2
  %811 = icmp eq i64 %810, 1
  br i1 %811, label %812, label %881

; <label>:812:                                    ; preds = %805
  %813 = load i32, i32* %4, align 4
  %814 = add nsw i32 %813, 1
  %815 = call i64 @_Z4funcii(i32 %814, i32 2)
  store i64 %815, i64* %32, align 8
  %816 = load i32, i32* %4, align 4
  %817 = add nsw i32 %816, 1
  %818 = call i64 @_Z4funcii(i32 %817, i32 3)
  store i64 %818, i64* %33, align 8
  %819 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %820 = load i64, i64* %819, align 8
  store i64 %820, i64* %32, align 8
  %821 = load i32, i32* %4, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %855

; <label>:823:                                    ; preds = %812
  %824 = load i32, i32* @x.2
  %825 = load i32, i32* @y.3
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1538

; <label>:832:                                    ; preds = %823, %1538
  %833 = load i32, i32* @n, align 4
  %834 = sub nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %835
  %837 = load i64, i64* %836, align 8
  %838 = load i32, i32* %4, align 4
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %840
  %842 = load i64, i64* %841, align 8
  %843 = sub nsw i64 %837, %842
  store i64 %843, i64* %34, align 8
  %844 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %34)
  %845 = load i64, i64* %844, align 8
  store i64 %845, i64* %32, align 8
  %846 = load i32, i32* @x.2
  %847 = load i32, i32* @y.3
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1538

; <label>:854:                                    ; preds = %832
  br label %862

; <label>:855:                                    ; preds = %812
  %856 = load i32, i32* @n, align 4
  %857 = sub nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %858
  %860 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %859)
  %861 = load i64, i64* %860, align 8
  store i64 %861, i64* %32, align 8
  br label %862

; <label>:862:                                    ; preds = %855, %854
  %863 = load i32, i32* @x.2
  %864 = load i32, i32* @y.3
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1560

; <label>:871:                                    ; preds = %862, %1560
  %872 = load i32, i32* @x.2
  %873 = load i32, i32* @y.3
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1560

; <label>:880:                                    ; preds = %871
  br label %952

; <label>:881:                                    ; preds = %805
  %882 = load i32, i32* @x.2
  %883 = load i32, i32* @y.3
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1561

; <label>:890:                                    ; preds = %881, %1561
  %891 = load i32, i32* %4, align 4
  %892 = add nsw i32 %891, 1
  %893 = call i64 @_Z4funcii(i32 %892, i32 2)
  %894 = add nsw i64 1, %893
  store i64 %894, i64* %32, align 8
  %895 = load i32, i32* %4, align 4
  %896 = add nsw i32 %895, 1
  %897 = call i64 @_Z4funcii(i32 %896, i32 3)
  %898 = add nsw i64 %897, 1
  store i64 %898, i64* %35, align 8
  %899 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %35)
  %900 = load i64, i64* %899, align 8
  store i64 %900, i64* %32, align 8
  %901 = load i32, i32* %4, align 4
  %902 = icmp ne i32 %901, 0
  %903 = load i32, i32* @x.2
  %904 = load i32, i32* @y.3
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1561

; <label>:911:                                    ; preds = %890
  br i1 %902, label %912, label %926

; <label>:912:                                    ; preds = %911
  %913 = load i32, i32* @n, align 4
  %914 = sub nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = load i32, i32* %4, align 4
  %919 = sub nsw i32 %918, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %920
  %922 = load i64, i64* %921, align 8
  %923 = sub nsw i64 %917, %922
  store i64 %923, i64* %36, align 8
  %924 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %36)
  %925 = load i64, i64* %924, align 8
  store i64 %925, i64* %32, align 8
  br label %951

; <label>:926:                                    ; preds = %911
  %927 = load i32, i32* @x.2
  %928 = load i32, i32* @y.3
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1602

; <label>:935:                                    ; preds = %926, %1602
  %936 = load i32, i32* @n, align 4
  %937 = sub nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %938
  %940 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %939)
  %941 = load i64, i64* %940, align 8
  store i64 %941, i64* %32, align 8
  %942 = load i32, i32* @x.2
  %943 = load i32, i32* @y.3
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1602

; <label>:950:                                    ; preds = %935
  br label %951

; <label>:951:                                    ; preds = %950, %912
  br label %952

; <label>:952:                                    ; preds = %951, %880
  %953 = load i32, i32* @x.2
  %954 = load i32, i32* @y.3
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1619

; <label>:961:                                    ; preds = %952, %1619
  %962 = load i32, i32* %4, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %963
  %965 = load i32, i32* %5, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [4 x i8], [4 x i8]* %964, i64 0, i64 %966
  store i8 1, i8* %967, align 1
  %968 = load i64, i64* %32, align 8
  %969 = load i32, i32* %4, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %970
  %972 = load i32, i32* %5, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [4 x i64], [4 x i64]* %971, i64 0, i64 %973
  store i64 %968, i64* %974, align 8
  %975 = load i64, i64* %32, align 8
  store i64 %975, i64* %3, align 8
  %976 = load i32, i32* @x.2
  %977 = load i32, i32* @y.3
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1619

; <label>:984:                                    ; preds = %961
  br label %1216

; <label>:985:                                    ; preds = %802
  %986 = load i32, i32* %5, align 4
  %987 = icmp eq i32 %986, 3
  br i1 %987, label %988, label %1139

; <label>:988:                                    ; preds = %985
  %989 = load i32, i32* %4, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %990
  %992 = load i64, i64* %991, align 8
  %993 = srem i64 %992, 2
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %995, label %1041

; <label>:995:                                    ; preds = %988
  %996 = load i32, i32* @x.2
  %997 = load i32, i32* @y.3
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1634

; <label>:1004:                                   ; preds = %995, %1634
  %1005 = load i32, i32* %4, align 4
  %1006 = add nsw i32 %1005, 1
  %1007 = call i64 @_Z4funcii(i32 %1006, i32 3)
  store i64 %1007, i64* %37, align 8
  %1008 = load i32, i32* %4, align 4
  %1009 = icmp ne i32 %1008, 0
  %1010 = load i32, i32* @x.2
  %1011 = load i32, i32* @y.3
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1634

; <label>:1018:                                   ; preds = %1004
  br i1 %1009, label %1019, label %1033

; <label>:1019:                                   ; preds = %1018
  %1020 = load i32, i32* @n, align 4
  %1021 = sub nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = load i32, i32* %4, align 4
  %1026 = sub nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1027
  %1029 = load i64, i64* %1028, align 8
  %1030 = sub nsw i64 %1024, %1029
  store i64 %1030, i64* %38, align 8
  %1031 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %38)
  %1032 = load i64, i64* %1031, align 8
  store i64 %1032, i64* %37, align 8
  br label %1040

; <label>:1033:                                   ; preds = %1018
  %1034 = load i32, i32* @n, align 4
  %1035 = sub nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1036
  %1038 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %1037)
  %1039 = load i64, i64* %1038, align 8
  store i64 %1039, i64* %37, align 8
  br label %1040

; <label>:1040:                                   ; preds = %1033, %1019
  br label %1124

; <label>:1041:                                   ; preds = %988
  %1042 = load i32, i32* @x.2
  %1043 = load i32, i32* @y.3
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %1050, label %1645

; <label>:1050:                                   ; preds = %1041, %1645
  %1051 = load i32, i32* %4, align 4
  %1052 = add nsw i32 %1051, 1
  %1053 = call i64 @_Z4funcii(i32 %1052, i32 3)
  %1054 = add nsw i64 1, %1053
  store i64 %1054, i64* %37, align 8
  %1055 = load i32, i32* %4, align 4
  %1056 = icmp ne i32 %1055, 0
  %1057 = load i32, i32* @x.2
  %1058 = load i32, i32* @y.3
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1645

; <label>:1065:                                   ; preds = %1050
  br i1 %1056, label %1066, label %1098

; <label>:1066:                                   ; preds = %1065
  %1067 = load i32, i32* @x.2
  %1068 = load i32, i32* @y.3
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1670

; <label>:1075:                                   ; preds = %1066, %1670
  %1076 = load i32, i32* @n, align 4
  %1077 = sub nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1078
  %1080 = load i64, i64* %1079, align 8
  %1081 = load i32, i32* %4, align 4
  %1082 = sub nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1083
  %1085 = load i64, i64* %1084, align 8
  %1086 = sub nsw i64 %1080, %1085
  store i64 %1086, i64* %39, align 8
  %1087 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %39)
  %1088 = load i64, i64* %1087, align 8
  store i64 %1088, i64* %37, align 8
  %1089 = load i32, i32* @x.2
  %1090 = load i32, i32* @y.3
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %1097, label %1670

; <label>:1097:                                   ; preds = %1075
  br label %1123

; <label>:1098:                                   ; preds = %1065
  %1099 = load i32, i32* @x.2
  %1100 = load i32, i32* @y.3
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %1107, label %1701

; <label>:1107:                                   ; preds = %1098, %1701
  %1108 = load i32, i32* @n, align 4
  %1109 = sub nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1110
  %1112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %1111)
  %1113 = load i64, i64* %1112, align 8
  store i64 %1113, i64* %37, align 8
  %1114 = load i32, i32* @x.2
  %1115 = load i32, i32* @y.3
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %1122, label %1701

; <label>:1122:                                   ; preds = %1107
  br label %1123

; <label>:1123:                                   ; preds = %1122, %1097
  br label %1124

; <label>:1124:                                   ; preds = %1123, %1040
  %1125 = load i32, i32* %4, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1126
  %1128 = load i32, i32* %5, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [4 x i8], [4 x i8]* %1127, i64 0, i64 %1129
  store i8 1, i8* %1130, align 1
  %1131 = load i64, i64* %37, align 8
  %1132 = load i32, i32* %4, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1133
  %1135 = load i32, i32* %5, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [4 x i64], [4 x i64]* %1134, i64 0, i64 %1136
  store i64 %1131, i64* %1137, align 8
  %1138 = load i64, i64* %37, align 8
  store i64 %1138, i64* %3, align 8
  br label %1216

; <label>:1139:                                   ; preds = %985
  %1140 = load i32, i32* %4, align 4
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1173

; <label>:1142:                                   ; preds = %1139
  %1143 = load i32, i32* %4, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1144
  %1146 = load i32, i32* %5, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [4 x i8], [4 x i8]* %1145, i64 0, i64 %1147
  store i8 1, i8* %1148, align 1
  %1149 = load i32, i32* @n, align 4
  %1150 = sub nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1151
  %1153 = load i64, i64* %1152, align 8
  %1154 = load i32, i32* %4, align 4
  %1155 = sub nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1156
  %1158 = load i64, i64* %1157, align 8
  %1159 = sub nsw i64 %1153, %1158
  %1160 = load i32, i32* %4, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1161
  %1163 = load i32, i32* %5, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [4 x i64], [4 x i64]* %1162, i64 0, i64 %1164
  store i64 %1159, i64* %1165, align 8
  %1166 = load i32, i32* %4, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1167
  %1169 = load i32, i32* %5, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [4 x i64], [4 x i64]* %1168, i64 0, i64 %1170
  %1172 = load i64, i64* %1171, align 8
  store i64 %1172, i64* %3, align 8
  br label %1216

; <label>:1173:                                   ; preds = %1139
  %1174 = load i32, i32* @x.2
  %1175 = load i32, i32* @y.3
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %1182, label %1717

; <label>:1182:                                   ; preds = %1173, %1717
  %1183 = load i32, i32* %4, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1184
  %1186 = load i32, i32* %5, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [4 x i8], [4 x i8]* %1185, i64 0, i64 %1187
  store i8 1, i8* %1188, align 1
  %1189 = load i32, i32* @n, align 4
  %1190 = sub nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1191
  %1193 = load i64, i64* %1192, align 8
  %1194 = load i32, i32* %4, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1195
  %1197 = load i32, i32* %5, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [4 x i64], [4 x i64]* %1196, i64 0, i64 %1198
  store i64 %1193, i64* %1199, align 8
  %1200 = load i32, i32* %4, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1201
  %1203 = load i32, i32* %5, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [4 x i64], [4 x i64]* %1202, i64 0, i64 %1204
  %1206 = load i64, i64* %1205, align 8
  store i64 %1206, i64* %3, align 8
  %1207 = load i32, i32* @x.2
  %1208 = load i32, i32* @y.3
  %1209 = sub i32 %1207, 1
  %1210 = mul i32 %1207, %1209
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1208, 10
  %1214 = or i1 %1212, %1213
  br i1 %1214, label %1215, label %1717

; <label>:1215:                                   ; preds = %1182
  br label %1216

; <label>:1216:                                   ; preds = %1215, %1142, %1124, %984, %801, %629, %503, %502, %436, %336, %298, %208, %111, %83, %43
  %1217 = load i64, i64* %3, align 8
  ret i64 %1217

; <label>:1218:                                   ; preds = %53, %44
  %1219 = load i32, i32* %5, align 4
  %1220 = icmp eq i32 %1219, 4
  br label %53

; <label>:1221:                                   ; preds = %74, %65
  store i64 0, i64* %3, align 8
  br label %74

; <label>:1222:                                   ; preds = %93, %84
  %1223 = load i32, i32* %4, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1224
  %1226 = load i32, i32* %5, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [4 x i8], [4 x i8]* %1225, i64 0, i64 %1227
  %1229 = load i8, i8* %1228, align 1
  %1230 = trunc i8 %1229 to i1
  br label %93

; <label>:1231:                                   ; preds = %134, %125
  %1232 = load i32, i32* %5, align 4
  %1233 = icmp eq i32 %1232, 0
  br label %134

; <label>:1234:                                   ; preds = %275, %266
  %1235 = load i32, i32* %4, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1236
  %1238 = load i32, i32* %5, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [4 x i8], [4 x i8]* %1237, i64 0, i64 %1239
  store i8 1, i8* %1240, align 1
  %1241 = load i64, i64* %11, align 8
  %1242 = load i32, i32* %4, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1243
  %1245 = load i32, i32* %5, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [4 x i64], [4 x i64]* %1244, i64 0, i64 %1246
  store i64 %1241, i64* %1247, align 8
  %1248 = load i64, i64* %11, align 8
  store i64 %1248, i64* %3, align 8
  br label %275

; <label>:1249:                                   ; preds = %363, %354
  %1250 = load i32, i32* %4, align 4
  %1251 = add nsw i32 %1250, 1
  %1252 = call i64 @_Z4funcii(i32 %1251, i32 3)
  %1253 = sub i64 %1252, 2
  %1254 = mul i64 %1253, 2
  %1255 = sub i64 0, %1252
  %1256 = add i64 %1255, 2
  %1257 = sub i64 0, %1252
  %1258 = add i64 %1257, 2
  %1259 = sub i64 %1252, 2
  %1260 = mul i64 %1259, 2
  %1261 = shl i64 %1252, 2
  %1262 = shl i64 %1252, 2
  %1263 = add nsw i64 %1252, 2
  store i64 %1263, i64* %18, align 8
  %1264 = load i32, i32* %4, align 4
  %1265 = icmp ne i32 %1264, 0
  br label %363

; <label>:1266:                                   ; preds = %388, %379
  %1267 = load i32, i32* @n, align 4
  %1268 = sub i32 %1267, 1
  %1269 = mul i32 %1268, 1
  %1270 = sub i32 %1267, 1
  %1271 = mul i32 %1270, 1
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1272, 1
  %1274 = sub nsw i32 %1267, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1275
  %1277 = load i64, i64* %1276, align 8
  %1278 = load i32, i32* %4, align 4
  %1279 = shl i32 %1278, 1
  %1280 = shl i32 %1278, 1
  %1281 = sub i32 %1278, 1
  %1282 = mul i32 %1281, 1
  %1283 = sub i32 0, %1278
  %1284 = add i32 %1283, 1
  %1285 = sub i32 0, %1278
  %1286 = add i32 %1285, 1
  %1287 = shl i32 %1278, 1
  %1288 = sub nsw i32 %1278, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1289
  %1291 = load i64, i64* %1290, align 8
  %1292 = sub i64 0, %1277
  %1293 = add i64 %1292, %1291
  %1294 = shl i64 %1277, %1291
  %1295 = sub i64 %1277, %1291
  %1296 = mul i64 %1295, %1291
  %1297 = sub i64 %1277, %1291
  %1298 = mul i64 %1297, %1291
  %1299 = sub nsw i64 %1277, %1291
  store i64 %1299, i64* %19, align 8
  %1300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %1301 = load i64, i64* %1300, align 8
  store i64 %1301, i64* %18, align 8
  br label %388

; <label>:1302:                                   ; preds = %420, %411
  %1303 = load i32, i32* @n, align 4
  %1304 = shl i32 %1303, 1
  %1305 = sub nsw i32 %1303, 1
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1306
  %1308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %1307)
  %1309 = load i64, i64* %1308, align 8
  store i64 %1309, i64* %18, align 8
  br label %420

; <label>:1310:                                   ; preds = %463, %454
  %1311 = load i32, i32* %4, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1312
  %1314 = load i32, i32* %5, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [4 x i8], [4 x i8]* %1313, i64 0, i64 %1315
  store i8 1, i8* %1316, align 1
  %1317 = load i32, i32* @n, align 4
  %1318 = sub i32 %1317, 1
  %1319 = mul i32 %1318, 1
  %1320 = sub i32 0, %1317
  %1321 = add i32 %1320, 1
  %1322 = sub i32 0, %1317
  %1323 = add i32 %1322, 1
  %1324 = shl i32 %1317, 1
  %1325 = sub i32 %1317, 1
  %1326 = mul i32 %1325, 1
  %1327 = shl i32 %1317, 1
  %1328 = sub i32 0, %1317
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1317, 1
  %1331 = mul i32 %1330, 1
  %1332 = sub nsw i32 %1317, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1333
  %1335 = load i64, i64* %1334, align 8
  %1336 = load i32, i32* %4, align 4
  %1337 = shl i32 %1336, 1
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1338, 1
  %1340 = sub i32 0, %1336
  %1341 = add i32 %1340, 1
  %1342 = sub i32 0, %1336
  %1343 = add i32 %1342, 1
  %1344 = sub nsw i32 %1336, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1345
  %1347 = load i64, i64* %1346, align 8
  %1348 = sub i64 0, %1335
  %1349 = add i64 %1348, %1347
  %1350 = sub i64 %1335, %1347
  %1351 = mul i64 %1350, %1347
  %1352 = shl i64 %1335, %1347
  %1353 = sub i64 %1335, %1347
  %1354 = mul i64 %1353, %1347
  %1355 = sub i64 %1335, %1347
  %1356 = mul i64 %1355, %1347
  %1357 = sub nsw i64 %1335, %1347
  %1358 = load i32, i32* %4, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1359
  %1361 = load i32, i32* %5, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [4 x i64], [4 x i64]* %1360, i64 0, i64 %1362
  store i64 %1357, i64* %1363, align 8
  %1364 = load i32, i32* %4, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1365
  %1367 = load i32, i32* %5, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [4 x i64], [4 x i64]* %1366, i64 0, i64 %1368
  %1370 = load i64, i64* %1369, align 8
  store i64 %1370, i64* %3, align 8
  br label %463

; <label>:1371:                                   ; preds = %537, %528
  %1372 = load i32, i32* %5, align 4
  %1373 = icmp eq i32 %1372, 0
  br label %537

; <label>:1374:                                   ; preds = %558, %549
  %1375 = load i32, i32* %4, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %1376
  %1378 = load i64, i64* %1377, align 8
  %1379 = load i32, i32* %4, align 4
  %1380 = shl i32 %1379, 1
  %1381 = sub i32 %1379, 1
  %1382 = mul i32 %1381, 1
  %1383 = add nsw i32 %1379, 1
  %1384 = call i64 @_Z4funcii(i32 %1383, i32 0)
  %1385 = sub i64 %1378, %1384
  %1386 = mul i64 %1385, %1384
  %1387 = shl i64 %1378, %1384
  %1388 = add nsw i64 %1378, %1384
  store i64 %1388, i64* %20, align 8
  %1389 = load i32, i32* %4, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %1390
  %1392 = load i64, i64* %1391, align 8
  %1393 = load i32, i32* %4, align 4
  %1394 = sub i32 0, %1393
  %1395 = add i32 %1394, 1
  %1396 = sub i32 %1393, 1
  %1397 = mul i32 %1396, 1
  %1398 = sub i32 0, %1393
  %1399 = add i32 %1398, 1
  %1400 = shl i32 %1393, 1
  %1401 = sub i32 0, %1393
  %1402 = add i32 %1401, 1
  %1403 = sub i32 %1393, 1
  %1404 = mul i32 %1403, 1
  %1405 = add nsw i32 %1393, 1
  %1406 = call i64 @_Z4funcii(i32 %1405, i32 1)
  %1407 = sub i64 %1392, %1406
  %1408 = mul i64 %1407, %1406
  %1409 = sub i64 %1392, %1406
  %1410 = mul i64 %1409, %1406
  %1411 = shl i64 %1392, %1406
  %1412 = shl i64 %1392, %1406
  %1413 = sub i64 0, %1392
  %1414 = add i64 %1413, %1406
  %1415 = shl i64 %1392, %1406
  %1416 = add nsw i64 %1392, %1406
  store i64 %1416, i64* %21, align 8
  %1417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %1418 = load i64, i64* %1417, align 8
  store i64 %1418, i64* %20, align 8
  %1419 = load i32, i32* %4, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %1420
  %1422 = load i64, i64* %1421, align 8
  %1423 = load i32, i32* %4, align 4
  %1424 = sub i32 0, %1423
  %1425 = add i32 %1424, 1
  %1426 = shl i32 %1423, 1
  %1427 = sub i32 0, %1423
  %1428 = add i32 %1427, 1
  %1429 = shl i32 %1423, 1
  %1430 = sub i32 0, %1423
  %1431 = add i32 %1430, 1
  %1432 = sub i32 %1423, 1
  %1433 = mul i32 %1432, 1
  %1434 = add nsw i32 %1423, 1
  %1435 = call i64 @_Z4funcii(i32 %1434, i32 2)
  %1436 = sub i64 0, %1422
  %1437 = add i64 %1436, %1435
  %1438 = shl i64 %1422, %1435
  %1439 = shl i64 %1422, %1435
  %1440 = sub i64 0, %1422
  %1441 = add i64 %1440, %1435
  %1442 = add nsw i64 %1422, %1435
  store i64 %1442, i64* %22, align 8
  %1443 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %1444 = load i64, i64* %1443, align 8
  store i64 %1444, i64* %20, align 8
  %1445 = load i32, i32* %4, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %1446
  %1448 = load i64, i64* %1447, align 8
  %1449 = load i32, i32* %4, align 4
  %1450 = shl i32 %1449, 1
  %1451 = sub i32 %1449, 1
  %1452 = mul i32 %1451, 1
  %1453 = shl i32 %1449, 1
  %1454 = shl i32 %1449, 1
  %1455 = sub i32 0, %1449
  %1456 = add i32 %1455, 1
  %1457 = sub i32 0, %1449
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1449, 1
  %1460 = mul i32 %1459, 1
  %1461 = sub i32 %1449, 1
  %1462 = mul i32 %1461, 1
  %1463 = add nsw i32 %1449, 1
  %1464 = call i64 @_Z4funcii(i32 %1463, i32 3)
  %1465 = shl i64 %1448, %1464
  %1466 = shl i64 %1448, %1464
  %1467 = shl i64 %1448, %1464
  %1468 = sub i64 %1448, %1464
  %1469 = mul i64 %1468, %1464
  %1470 = add nsw i64 %1448, %1464
  store i64 %1470, i64* %23, align 8
  %1471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %23)
  %1472 = load i64, i64* %1471, align 8
  store i64 %1472, i64* %20, align 8
  %1473 = load i32, i32* %4, align 4
  %1474 = icmp ne i32 %1473, 0
  br label %558

; <label>:1475:                                   ; preds = %679, %670
  %1476 = load i32, i32* @n, align 4
  %1477 = sub i32 %1476, 1
  %1478 = mul i32 %1477, 1
  %1479 = sub i32 %1476, 1
  %1480 = mul i32 %1479, 1
  %1481 = shl i32 %1476, 1
  %1482 = shl i32 %1476, 1
  %1483 = sub nsw i32 %1476, 1
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1484
  %1486 = load i64, i64* %1485, align 8
  %1487 = load i32, i32* %4, align 4
  %1488 = sub i32 0, %1487
  %1489 = add i32 %1488, 1
  %1490 = sub i32 %1487, 1
  %1491 = mul i32 %1490, 1
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1492, 1
  %1494 = sub i32 %1487, 1
  %1495 = mul i32 %1494, 1
  %1496 = sub i32 %1487, 1
  %1497 = mul i32 %1496, 1
  %1498 = sub nsw i32 %1487, 1
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1499
  %1501 = load i64, i64* %1500, align 8
  %1502 = sub i64 0, %1486
  %1503 = add i64 %1502, %1501
  %1504 = shl i64 %1486, %1501
  %1505 = shl i64 %1486, %1501
  %1506 = shl i64 %1486, %1501
  %1507 = sub i64 %1486, %1501
  %1508 = mul i64 %1507, %1501
  %1509 = sub nsw i64 %1486, %1501
  store i64 %1509, i64* %28, align 8
  %1510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
  %1511 = load i64, i64* %1510, align 8
  store i64 %1511, i64* %25, align 8
  br label %679

; <label>:1512:                                   ; preds = %711, %702
  %1513 = load i32, i32* @n, align 4
  %1514 = sub i32 %1513, 1
  %1515 = mul i32 %1514, 1
  %1516 = sub i32 %1513, 1
  %1517 = mul i32 %1516, 1
  %1518 = sub nsw i32 %1513, 1
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1519
  %1521 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %1520)
  %1522 = load i64, i64* %1521, align 8
  store i64 %1522, i64* %25, align 8
  br label %711

; <label>:1523:                                   ; preds = %778, %769
  %1524 = load i32, i32* %4, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1525
  %1527 = load i32, i32* %5, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [4 x i8], [4 x i8]* %1526, i64 0, i64 %1528
  store i8 1, i8* %1529, align 1
  %1530 = load i64, i64* %25, align 8
  %1531 = load i32, i32* %4, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1532
  %1534 = load i32, i32* %5, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [4 x i64], [4 x i64]* %1533, i64 0, i64 %1535
  store i64 %1530, i64* %1536, align 8
  %1537 = load i64, i64* %25, align 8
  store i64 %1537, i64* %3, align 8
  br label %778

; <label>:1538:                                   ; preds = %832, %823
  %1539 = load i32, i32* @n, align 4
  %1540 = sub i32 0, %1539
  %1541 = add i32 %1540, 1
  %1542 = sub i32 %1539, 1
  %1543 = mul i32 %1542, 1
  %1544 = sub nsw i32 %1539, 1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1545
  %1547 = load i64, i64* %1546, align 8
  %1548 = load i32, i32* %4, align 4
  %1549 = sub i32 0, %1548
  %1550 = add i32 %1549, 1
  %1551 = sub nsw i32 %1548, 1
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1552
  %1554 = load i64, i64* %1553, align 8
  %1555 = sub i64 0, %1547
  %1556 = add i64 %1555, %1554
  %1557 = sub nsw i64 %1547, %1554
  store i64 %1557, i64* %34, align 8
  %1558 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %34)
  %1559 = load i64, i64* %1558, align 8
  store i64 %1559, i64* %32, align 8
  br label %832

; <label>:1560:                                   ; preds = %871, %862
  br label %871

; <label>:1561:                                   ; preds = %890, %881
  %1562 = load i32, i32* %4, align 4
  %1563 = sub i32 %1562, 1
  %1564 = mul i32 %1563, 1
  %1565 = sub i32 %1562, 1
  %1566 = mul i32 %1565, 1
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1567, 1
  %1569 = sub i32 0, %1562
  %1570 = add i32 %1569, 1
  %1571 = shl i32 %1562, 1
  %1572 = sub i32 0, %1562
  %1573 = add i32 %1572, 1
  %1574 = sub i32 0, %1562
  %1575 = add i32 %1574, 1
  %1576 = add nsw i32 %1562, 1
  %1577 = call i64 @_Z4funcii(i32 %1576, i32 2)
  %1578 = sub i64 1, %1577
  %1579 = mul i64 %1578, %1577
  %1580 = sub i64 1, %1577
  %1581 = mul i64 %1580, %1577
  %1582 = add nsw i64 1, %1577
  store i64 %1582, i64* %32, align 8
  %1583 = load i32, i32* %4, align 4
  %1584 = sub i32 %1583, 1
  %1585 = mul i32 %1584, 1
  %1586 = sub i32 0, %1583
  %1587 = add i32 %1586, 1
  %1588 = sub i32 0, %1583
  %1589 = add i32 %1588, 1
  %1590 = shl i32 %1583, 1
  %1591 = sub i32 0, %1583
  %1592 = add i32 %1591, 1
  %1593 = add nsw i32 %1583, 1
  %1594 = call i64 @_Z4funcii(i32 %1593, i32 3)
  %1595 = sub i64 %1594, 1
  %1596 = mul i64 %1595, 1
  %1597 = add nsw i64 %1594, 1
  store i64 %1597, i64* %35, align 8
  %1598 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %35)
  %1599 = load i64, i64* %1598, align 8
  store i64 %1599, i64* %32, align 8
  %1600 = load i32, i32* %4, align 4
  %1601 = icmp ne i32 %1600, 0
  br label %890

; <label>:1602:                                   ; preds = %935, %926
  %1603 = load i32, i32* @n, align 4
  %1604 = sub i32 0, %1603
  %1605 = add i32 %1604, 1
  %1606 = shl i32 %1603, 1
  %1607 = sub i32 %1603, 1
  %1608 = mul i32 %1607, 1
  %1609 = sub i32 0, %1603
  %1610 = add i32 %1609, 1
  %1611 = shl i32 %1603, 1
  %1612 = sub i32 %1603, 1
  %1613 = mul i32 %1612, 1
  %1614 = sub nsw i32 %1603, 1
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1615
  %1617 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %1616)
  %1618 = load i64, i64* %1617, align 8
  store i64 %1618, i64* %32, align 8
  br label %935

; <label>:1619:                                   ; preds = %961, %952
  %1620 = load i32, i32* %4, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1621
  %1623 = load i32, i32* %5, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [4 x i8], [4 x i8]* %1622, i64 0, i64 %1624
  store i8 1, i8* %1625, align 1
  %1626 = load i64, i64* %32, align 8
  %1627 = load i32, i32* %4, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1628
  %1630 = load i32, i32* %5, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [4 x i64], [4 x i64]* %1629, i64 0, i64 %1631
  store i64 %1626, i64* %1632, align 8
  %1633 = load i64, i64* %32, align 8
  store i64 %1633, i64* %3, align 8
  br label %961

; <label>:1634:                                   ; preds = %1004, %995
  %1635 = load i32, i32* %4, align 4
  %1636 = shl i32 %1635, 1
  %1637 = shl i32 %1635, 1
  %1638 = sub i32 0, %1635
  %1639 = add i32 %1638, 1
  %1640 = shl i32 %1635, 1
  %1641 = add nsw i32 %1635, 1
  %1642 = call i64 @_Z4funcii(i32 %1641, i32 3)
  store i64 %1642, i64* %37, align 8
  %1643 = load i32, i32* %4, align 4
  %1644 = icmp ne i32 %1643, 0
  br label %1004

; <label>:1645:                                   ; preds = %1050, %1041
  %1646 = load i32, i32* %4, align 4
  %1647 = shl i32 %1646, 1
  %1648 = shl i32 %1646, 1
  %1649 = sub i32 0, %1646
  %1650 = add i32 %1649, 1
  %1651 = sub i32 %1646, 1
  %1652 = mul i32 %1651, 1
  %1653 = add nsw i32 %1646, 1
  %1654 = call i64 @_Z4funcii(i32 %1653, i32 3)
  %1655 = shl i64 1, %1654
  %1656 = sub i64 0, 1
  %1657 = add i64 %1656, %1654
  %1658 = sub i64 0, 1
  %1659 = add i64 %1658, %1654
  %1660 = shl i64 1, %1654
  %1661 = shl i64 1, %1654
  %1662 = shl i64 1, %1654
  %1663 = sub i64 0, 1
  %1664 = add i64 %1663, %1654
  %1665 = sub i64 1, %1654
  %1666 = mul i64 %1665, %1654
  %1667 = add nsw i64 1, %1654
  store i64 %1667, i64* %37, align 8
  %1668 = load i32, i32* %4, align 4
  %1669 = icmp ne i32 %1668, 0
  br label %1050

; <label>:1670:                                   ; preds = %1075, %1066
  %1671 = load i32, i32* @n, align 4
  %1672 = sub i32 0, %1671
  %1673 = add i32 %1672, 1
  %1674 = sub i32 0, %1671
  %1675 = add i32 %1674, 1
  %1676 = sub i32 0, %1671
  %1677 = add i32 %1676, 1
  %1678 = sub nsw i32 %1671, 1
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1679
  %1681 = load i64, i64* %1680, align 8
  %1682 = load i32, i32* %4, align 4
  %1683 = sub i32 %1682, 1
  %1684 = mul i32 %1683, 1
  %1685 = sub i32 0, %1682
  %1686 = add i32 %1685, 1
  %1687 = shl i32 %1682, 1
  %1688 = sub nsw i32 %1682, 1
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1689
  %1691 = load i64, i64* %1690, align 8
  %1692 = sub i64 %1681, %1691
  %1693 = mul i64 %1692, %1691
  %1694 = sub i64 %1681, %1691
  %1695 = mul i64 %1694, %1691
  %1696 = sub i64 %1681, %1691
  %1697 = mul i64 %1696, %1691
  %1698 = sub nsw i64 %1681, %1691
  store i64 %1698, i64* %39, align 8
  %1699 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %39)
  %1700 = load i64, i64* %1699, align 8
  store i64 %1700, i64* %37, align 8
  br label %1075

; <label>:1701:                                   ; preds = %1107, %1098
  %1702 = load i32, i32* @n, align 4
  %1703 = sub i32 0, %1702
  %1704 = add i32 %1703, 1
  %1705 = sub i32 0, %1702
  %1706 = add i32 %1705, 1
  %1707 = sub i32 %1702, 1
  %1708 = mul i32 %1707, 1
  %1709 = sub i32 0, %1702
  %1710 = add i32 %1709, 1
  %1711 = shl i32 %1702, 1
  %1712 = sub nsw i32 %1702, 1
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1713
  %1715 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %1714)
  %1716 = load i64, i64* %1715, align 8
  store i64 %1716, i64* %37, align 8
  br label %1107

; <label>:1717:                                   ; preds = %1182, %1173
  %1718 = load i32, i32* %4, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1719
  %1721 = load i32, i32* %5, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [4 x i8], [4 x i8]* %1720, i64 0, i64 %1722
  store i8 1, i8* %1723, align 1
  %1724 = load i32, i32* @n, align 4
  %1725 = shl i32 %1724, 1
  %1726 = shl i32 %1724, 1
  %1727 = shl i32 %1724, 1
  %1728 = sub nsw i32 %1724, 1
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1729
  %1731 = load i64, i64* %1730, align 8
  %1732 = load i32, i32* %4, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1733
  %1735 = load i32, i32* %5, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [4 x i64], [4 x i64]* %1734, i64 0, i64 %1736
  store i64 %1731, i64* %1737, align 8
  %1738 = load i32, i32* %4, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1739
  %1741 = load i32, i32* %5, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [4 x i64], [4 x i64]* %1740, i64 0, i64 %1742
  %1744 = load i64, i64* %1743, align 8
  store i64 %1744, i64* %3, align 8
  br label %1182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::basic_ofstream", align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4prepv()
  %12 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %12)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 8)
          to label %13 unwind label %54

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
          to label %15 unwind label %58

; <label>:15:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %20, %181
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %181

; <label>:41:                                     ; preds = %29
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
          to label %43 unwind label %58

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %16

; <label>:54:                                     ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %4, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %5, align 4
  br label %175

; <label>:58:                                     ; preds = %170, %168, %148, %128, %126, %124, %122, %120, %41, %13
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %4, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %5, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3
  br label %175

; <label>:62:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %99, %62
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %185

; <label>:72:                                     ; preds = %63, %185
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %185

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %102

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %89, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %63

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %189

; <label>:111:                                    ; preds = %102, %189
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %189

; <label>:120:                                    ; preds = %111
  %121 = invoke i64 @_Z4funcii(i32 0, i32 0)
          to label %122 unwind label %58

; <label>:122:                                    ; preds = %120
  store i64 %121, i64* %8, align 8
  %123 = invoke i64 @_Z4funcii(i32 0, i32 1)
          to label %124 unwind label %58

; <label>:124:                                    ; preds = %122
  store i64 %123, i64* %9, align 8
  %125 = invoke i64 @_Z4funcii(i32 0, i32 2)
          to label %126 unwind label %58

; <label>:126:                                    ; preds = %124
  store i64 %125, i64* %10, align 8
  %127 = invoke i64 @_Z4funcii(i32 0, i32 3)
          to label %128 unwind label %58

; <label>:128:                                    ; preds = %126
  store i64 %127, i64* %11, align 8
  %129 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
          to label %130 unwind label %58

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %190

; <label>:139:                                    ; preds = %130, %190
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %190

; <label>:148:                                    ; preds = %139
  %149 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %129)
          to label %150 unwind label %58

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %150, %191
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %159
  %169 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %149)
          to label %170 unwind label %58

; <label>:170:                                    ; preds = %168
  %171 = load i64, i64* %169, align 8
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
          to label %173 unwind label %58

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %1, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %2) #3
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %58, %54
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %2) #3
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i8*, i8** %4, align 8
  %178 = load i32, i32* %5, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %29, %20
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %183
  br label %29

; <label>:185:                                    ; preds = %72, %63
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp slt i32 %186, %187
  br label %72

; <label>:189:                                    ; preds = %111, %102
  br label %111

; <label>:190:                                    ; preds = %139, %130
  br label %139

; <label>:191:                                    ; preds = %159, %150
  br label %159
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() #0 comdat {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret void

; <label>:27:                                     ; preds = %9, %0
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978619920.cpp() #0 section ".text.startup" {
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
