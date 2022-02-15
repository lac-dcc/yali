; ModuleID = 'Project_CodeNet_C++1400/p02974/s475199804.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s475199804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z3reiv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DP = global [51 x [51 x [5000 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475199804.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4Calcv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @_Z3reiv()
  store i32 %6, i32* %1, align 4
  %7 = call i32 @_Z3reiv()
  store i32 %7, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %291, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %292

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %251, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %252

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %229, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5000
  br i1 %20, label %21, label %230

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %305

; <label>:30:                                     ; preds = %21, %305
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i64], [5000 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %305

; <label>:50:                                     ; preds = %30
  br i1 %41, label %51, label %208

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %317

; <label>:60:                                     ; preds = %51, %317
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x i64], [5000 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x i64], [5000 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %81, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x i64], [5000 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, %87
  store i64 %99, i64* %97, align 8
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %317

; <label>:110:                                    ; preds = %60
  br i1 %101, label %111, label %163

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %415

; <label>:120:                                    ; preds = %111, %415
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000 x i64], [5000 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = srem i64 %136, 1000000007
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %141, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5000 x i64], [5000 x i64]* %145, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, %137
  store i64 %153, i64* %151, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %415

; <label>:162:                                    ; preds = %120
  br label %163

; <label>:163:                                    ; preds = %162, %110
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %500

; <label>:172:                                    ; preds = %163, %500
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5000 x i64], [5000 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %186, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 2, %192
  %194 = sub nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5000 x i64], [5000 x i64]* %190, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, %182
  store i64 %198, i64* %196, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %500

; <label>:207:                                    ; preds = %172
  br label %208

; <label>:208:                                    ; preds = %207, %50
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %570

; <label>:218:                                    ; preds = %209, %570
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %570

; <label>:229:                                    ; preds = %218
  br label %18

; <label>:230:                                    ; preds = %18
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %585

; <label>:240:                                    ; preds = %231, %585
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %585

; <label>:251:                                    ; preds = %240
  br label %13

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %596

; <label>:261:                                    ; preds = %252, %596
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %596

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %597

; <label>:280:                                    ; preds = %271, %597
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %597

; <label>:291:                                    ; preds = %280
  br label %8

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* %1, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %294
  %296 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %295, i64 0, i64 0
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 2500, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5000 x i64], [5000 x i64]* %296, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = srem i64 %301, 1000000007
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:305:                                    ; preds = %30, %21
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %308, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5000 x i64], [5000 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp ne i64 %315, 0
  br label %30

; <label>:317:                                    ; preds = %60, %51
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5000 x i64], [5000 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %328, 1000000007
  %330 = sub i64 0, %327
  %331 = add i64 %330, 1000000007
  %332 = srem i64 %327, 1000000007
  store i64 %332, i64* %326, align 8
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %335, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5000 x i64], [5000 x i64]* %338, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 2, %343
  %345 = mul i32 %344, %343
  %346 = sub i32 0, 2
  %347 = add i32 %346, %343
  %348 = sub i32 0, 2
  %349 = add i32 %348, %343
  %350 = sub i32 0, 2
  %351 = add i32 %350, %343
  %352 = sub i32 2, %343
  %353 = mul i32 %352, %343
  %354 = sub i32 0, 2
  %355 = add i32 %354, %343
  %356 = mul nsw i32 2, %343
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %356, 1
  %362 = sext i32 %361 to i64
  %363 = sub i64 %342, %362
  %364 = mul i64 %363, %362
  %365 = sub i64 0, %342
  %366 = add i64 %365, %362
  %367 = shl i64 %342, %362
  %368 = shl i64 %342, %362
  %369 = sub i64 %342, %362
  %370 = mul i64 %369, %362
  %371 = sub i64 %342, %362
  %372 = mul i64 %371, %362
  %373 = mul nsw i64 %342, %362
  %374 = shl i64 %373, 1000000007
  %375 = sub i64 %373, 1000000007
  %376 = mul i64 %375, 1000000007
  %377 = sub i64 %373, 1000000007
  %378 = mul i64 %377, 1000000007
  %379 = shl i64 %373, 1000000007
  %380 = sub i64 0, %373
  %381 = add i64 %380, 1000000007
  %382 = shl i64 %373, 1000000007
  %383 = srem i64 %373, 1000000007
  %384 = load i32, i32* %3, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, %384
  %387 = add i32 %386, 1
  %388 = sub i32 %384, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %384, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %392, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5000 x i64], [5000 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %399, %383
  %401 = mul i64 %400, %383
  %402 = sub i64 0, %399
  %403 = add i64 %402, %383
  %404 = sub i64 0, %399
  %405 = add i64 %404, %383
  %406 = sub i64 %399, %383
  %407 = mul i64 %406, %383
  %408 = sub i64 0, %399
  %409 = add i64 %408, %383
  %410 = sub i64 0, %399
  %411 = add i64 %410, %383
  %412 = add nsw i64 %399, %383
  store i64 %412, i64* %398, align 8
  %413 = load i32, i32* %4, align 4
  %414 = icmp sgt i32 %413, 0
  br label %60

; <label>:415:                                    ; preds = %120, %111
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %418, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5000 x i64], [5000 x i64]* %421, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = shl i64 %425, %427
  %429 = sub i64 %425, %427
  %430 = mul i64 %429, %427
  %431 = sub i64 0, %425
  %432 = add i64 %431, %427
  %433 = mul nsw i64 %425, %427
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = sub i64 %433, %435
  %437 = mul i64 %436, %435
  %438 = sub i64 %433, %435
  %439 = mul i64 %438, %435
  %440 = sub i64 %433, %435
  %441 = mul i64 %440, %435
  %442 = mul nsw i64 %433, %435
  %443 = sub i64 %442, 1000000007
  %444 = mul i64 %443, 1000000007
  %445 = shl i64 %442, 1000000007
  %446 = srem i64 %442, 1000000007
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = add nsw i32 %447, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %455
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = sub nsw i32 %457, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %456, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %3, align 4
  %467 = shl i32 2, %466
  %468 = shl i32 2, %466
  %469 = sub i32 2, %466
  %470 = mul i32 %469, %466
  %471 = shl i32 2, %466
  %472 = mul nsw i32 2, %466
  %473 = sub i32 0, %465
  %474 = add i32 %473, %472
  %475 = sub i32 0, %465
  %476 = add i32 %475, %472
  %477 = shl i32 %465, %472
  %478 = shl i32 %465, %472
  %479 = shl i32 %465, %472
  %480 = sub i32 %465, %472
  %481 = mul i32 %480, %472
  %482 = sub i32 %465, %472
  %483 = mul i32 %482, %472
  %484 = shl i32 %465, %472
  %485 = sub i32 %465, %472
  %486 = mul i32 %485, %472
  %487 = add nsw i32 %465, %472
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5000 x i64], [5000 x i64]* %464, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %490
  %492 = add i64 %491, %446
  %493 = sub i64 0, %490
  %494 = add i64 %493, %446
  %495 = sub i64 0, %490
  %496 = add i64 %495, %446
  %497 = sub i64 0, %490
  %498 = add i64 %497, %446
  %499 = add nsw i64 %490, %446
  store i64 %499, i64* %489, align 8
  br label %120

; <label>:500:                                    ; preds = %172, %163
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %502
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %503, i64 0, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5000 x i64], [5000 x i64]* %506, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = sub i32 0, %511
  %519 = add i32 %518, 1
  %520 = sub i32 %511, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %511, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %511, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %511, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = add nsw i32 %529, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %528, i64 0, i64 %537
  %539 = load i32, i32* %5, align 4
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 2, %540
  %542 = mul i32 %541, %540
  %543 = shl i32 2, %540
  %544 = shl i32 2, %540
  %545 = shl i32 2, %540
  %546 = shl i32 2, %540
  %547 = shl i32 2, %540
  %548 = mul nsw i32 2, %540
  %549 = sub i32 %539, %548
  %550 = mul i32 %549, %548
  %551 = shl i32 %539, %548
  %552 = shl i32 %539, %548
  %553 = sub i32 0, %539
  %554 = add i32 %553, %548
  %555 = shl i32 %539, %548
  %556 = sub i32 0, %539
  %557 = add i32 %556, %548
  %558 = sub i32 0, %539
  %559 = add i32 %558, %548
  %560 = shl i32 %539, %548
  %561 = sub nsw i32 %539, %548
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5000 x i64], [5000 x i64]* %538, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = shl i64 %564, %510
  %566 = shl i64 %564, %510
  %567 = sub i64 0, %564
  %568 = add i64 %567, %510
  %569 = add nsw i64 %564, %510
  store i64 %569, i64* %563, align 8
  br label %172

; <label>:570:                                    ; preds = %218, %209
  %571 = load i32, i32* %5, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 0, %571
  %576 = add i32 %575, 1
  %577 = shl i32 %571, 1
  %578 = shl i32 %571, 1
  %579 = shl i32 %571, 1
  %580 = sub i32 0, %571
  %581 = add i32 %580, 1
  %582 = sub i32 %571, 1
  %583 = mul i32 %582, 1
  %584 = add nsw i32 %571, 1
  store i32 %584, i32* %5, align 4
  br label %218

; <label>:585:                                    ; preds = %240, %231
  %586 = load i32, i32* %4, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %586, 1
  %592 = shl i32 %586, 1
  %593 = sub i32 0, %586
  %594 = add i32 %593, 1
  %595 = add nsw i32 %586, 1
  store i32 %595, i32* %4, align 4
  br label %240

; <label>:596:                                    ; preds = %261, %252
  br label %261

; <label>:597:                                    ; preds = %280, %271
  %598 = load i32, i32* %3, align 4
  %599 = shl i32 %598, 1
  %600 = shl i32 %598, 1
  %601 = add nsw i32 %598, 1
  store i32 %601, i32* %3, align 4
  br label %280
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3reiv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i32 %12

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca i32, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %23, align 4
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  call void @_Z4Calcv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475199804.cpp() #0 section ".text.startup" {
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
