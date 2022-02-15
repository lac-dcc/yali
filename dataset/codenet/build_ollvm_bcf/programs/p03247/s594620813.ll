; ModuleID = 'Project_CodeNet_C++1400/p03247/s594620813.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s594620813.cpp"
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
@pos = global [2 x [100005 x i64]] zeroinitializer, align 16
@ch = global [45 x i8] zeroinitializer, align 16
@x = global [100005 x i64] zeroinitializer, align 16
@y = global [100005 x i64] zeroinitializer, align 16
@exs = global [2 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594620813.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %254

; <label>:11:                                     ; preds = %2, %254
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %19 = load i64, i64* %13, align 8
  store i64 %19, i64* %15, align 8
  %20 = load i64, i64* %13, align 8
  %21 = icmp slt i64 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %254

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  store i64 -1, i64* %14, align 8
  %32 = load i64, i64* %13, align 8
  %33 = sub nsw i64 0, %32
  store i64 %33, i64* %15, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %30
  store i64 0, i64* %16, align 8
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i64, i64* %16, align 8
  %37 = icmp sle i64 %36, 19
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %15, align 8
  %40 = srem i64 %39, 3
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %41
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  %45 = load i64, i64* %15, align 8
  %46 = sdiv i64 %45, 3
  store i64 %46, i64* %15, align 8
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i64, i64* %16, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %16, align 8
  br label %35

; <label>:50:                                     ; preds = %35
  store i64 0, i64* %17, align 8
  br label %51

; <label>:51:                                     ; preds = %219, %50
  %52 = load i64, i64* %17, align 8
  %53 = icmp sle i64 %52, 19
  br i1 %53, label %54, label %220

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %265

; <label>:63:                                     ; preds = %54, %265
  %64 = load i64, i64* %12, align 8
  %65 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %64
  %66 = load i64, i64* %17, align 8
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 2
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %265

; <label>:78:                                     ; preds = %63
  br i1 %69, label %104, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %272

; <label>:88:                                     ; preds = %79, %272
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %89
  %91 = load i64, i64* %17, align 8
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, -2
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %272

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %147

; <label>:104:                                    ; preds = %103, %78
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %279

; <label>:113:                                    ; preds = %104, %279
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %114
  %116 = load i64, i64* %17, align 8
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sdiv i64 %118, 2
  %120 = load i64, i64* %12, align 8
  %121 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %120
  %122 = load i64, i64* %17, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %119
  store i64 %126, i64* %124, align 8
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %127
  %129 = load i64, i64* %17, align 8
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub nsw i64 0, %131
  %133 = sdiv i64 %132, 2
  %134 = load i64, i64* %12, align 8
  %135 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %134
  %136 = load i64, i64* %17, align 8
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* %135, i64 0, i64 %136
  store i64 %133, i64* %137, align 8
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %279

; <label>:146:                                    ; preds = %113
  br label %198

; <label>:147:                                    ; preds = %103
  %148 = load i64, i64* %12, align 8
  %149 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %148
  %150 = load i64, i64* %17, align 8
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 3
  br i1 %153, label %161, label %154

; <label>:154:                                    ; preds = %147
  %155 = load i64, i64* %12, align 8
  %156 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %155
  %157 = load i64, i64* %17, align 8
  %158 = getelementptr inbounds [100005 x i64], [100005 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, -3
  br i1 %160, label %161, label %197

; <label>:161:                                    ; preds = %154, %147
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %350

; <label>:170:                                    ; preds = %161, %350
  %171 = load i64, i64* %12, align 8
  %172 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %171
  %173 = load i64, i64* %17, align 8
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sdiv i64 %175, 3
  %177 = load i64, i64* %12, align 8
  %178 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %177
  %179 = load i64, i64* %17, align 8
  %180 = add nsw i64 %179, 1
  %181 = getelementptr inbounds [100005 x i64], [100005 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, %176
  store i64 %183, i64* %181, align 8
  %184 = load i64, i64* %12, align 8
  %185 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %184
  %186 = load i64, i64* %17, align 8
  %187 = getelementptr inbounds [100005 x i64], [100005 x i64]* %185, i64 0, i64 %186
  store i64 0, i64* %187, align 8
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %350

; <label>:196:                                    ; preds = %170
  br label %197

; <label>:197:                                    ; preds = %196, %154
  br label %198

; <label>:198:                                    ; preds = %197, %146
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %377

; <label>:208:                                    ; preds = %199, %377
  %209 = load i64, i64* %17, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %17, align 8
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %377

; <label>:219:                                    ; preds = %208
  br label %51

; <label>:220:                                    ; preds = %51
  store i64 0, i64* %18, align 8
  br label %221

; <label>:221:                                    ; preds = %250, %220
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %390

; <label>:230:                                    ; preds = %221, %390
  %231 = load i64, i64* %18, align 8
  %232 = icmp sle i64 %231, 19
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %390

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %253

; <label>:242:                                    ; preds = %241
  %243 = load i64, i64* %14, align 8
  %244 = load i64, i64* %12, align 8
  %245 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %244
  %246 = load i64, i64* %18, align 8
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %248, %243
  store i64 %249, i64* %247, align 8
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i64, i64* %18, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %18, align 8
  br label %221

; <label>:253:                                    ; preds = %241
  ret void

; <label>:254:                                    ; preds = %11, %2
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  store i64 %0, i64* %255, align 8
  store i64 %1, i64* %256, align 8
  store i64 1, i64* %257, align 8
  %262 = load i64, i64* %256, align 8
  store i64 %262, i64* %258, align 8
  %263 = load i64, i64* %256, align 8
  %264 = icmp slt i64 %263, 0
  br label %11

; <label>:265:                                    ; preds = %63, %54
  %266 = load i64, i64* %12, align 8
  %267 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %266
  %268 = load i64, i64* %17, align 8
  %269 = getelementptr inbounds [100005 x i64], [100005 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = icmp eq i64 %270, 2
  br label %63

; <label>:272:                                    ; preds = %88, %79
  %273 = load i64, i64* %12, align 8
  %274 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %273
  %275 = load i64, i64* %17, align 8
  %276 = getelementptr inbounds [100005 x i64], [100005 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = icmp eq i64 %277, -2
  br label %88

; <label>:279:                                    ; preds = %113, %104
  %280 = load i64, i64* %12, align 8
  %281 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %280
  %282 = load i64, i64* %17, align 8
  %283 = getelementptr inbounds [100005 x i64], [100005 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %285, 2
  %287 = shl i64 %284, 2
  %288 = sub i64 %284, 2
  %289 = mul i64 %288, 2
  %290 = sub i64 0, %284
  %291 = add i64 %290, 2
  %292 = sdiv i64 %284, 2
  %293 = load i64, i64* %12, align 8
  %294 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %293
  %295 = load i64, i64* %17, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %296, 1
  %298 = sub i64 0, %295
  %299 = add i64 %298, 1
  %300 = shl i64 %295, 1
  %301 = shl i64 %295, 1
  %302 = shl i64 %295, 1
  %303 = sub i64 0, %295
  %304 = add i64 %303, 1
  %305 = add nsw i64 %295, 1
  %306 = getelementptr inbounds [100005 x i64], [100005 x i64]* %294, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, %292
  %309 = mul i64 %308, %292
  %310 = sub i64 %307, %292
  %311 = mul i64 %310, %292
  %312 = sub i64 0, %307
  %313 = add i64 %312, %292
  %314 = sub i64 %307, %292
  %315 = mul i64 %314, %292
  %316 = sub i64 0, %307
  %317 = add i64 %316, %292
  %318 = sub i64 0, %307
  %319 = add i64 %318, %292
  %320 = sub i64 0, %307
  %321 = add i64 %320, %292
  %322 = add nsw i64 %307, %292
  store i64 %322, i64* %306, align 8
  %323 = load i64, i64* %12, align 8
  %324 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %323
  %325 = load i64, i64* %17, align 8
  %326 = getelementptr inbounds [100005 x i64], [100005 x i64]* %324, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = shl i64 0, %327
  %329 = sub i64 0, 0
  %330 = add i64 %329, %327
  %331 = sub i64 0, 0
  %332 = add i64 %331, %327
  %333 = sub i64 0, 0
  %334 = add i64 %333, %327
  %335 = sub i64 0, 0
  %336 = add i64 %335, %327
  %337 = shl i64 0, %327
  %338 = sub i64 0, %327
  %339 = mul i64 %338, %327
  %340 = shl i64 0, %327
  %341 = sub nsw i64 0, %327
  %342 = sub i64 %341, 2
  %343 = mul i64 %342, 2
  %344 = shl i64 %341, 2
  %345 = sdiv i64 %341, 2
  %346 = load i64, i64* %12, align 8
  %347 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %346
  %348 = load i64, i64* %17, align 8
  %349 = getelementptr inbounds [100005 x i64], [100005 x i64]* %347, i64 0, i64 %348
  store i64 %345, i64* %349, align 8
  br label %113

; <label>:350:                                    ; preds = %170, %161
  %351 = load i64, i64* %12, align 8
  %352 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %351
  %353 = load i64, i64* %17, align 8
  %354 = getelementptr inbounds [100005 x i64], [100005 x i64]* %352, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %355
  %357 = add i64 %356, 3
  %358 = sub i64 %355, 3
  %359 = mul i64 %358, 3
  %360 = sdiv i64 %355, 3
  %361 = load i64, i64* %12, align 8
  %362 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %361
  %363 = load i64, i64* %17, align 8
  %364 = add nsw i64 %363, 1
  %365 = getelementptr inbounds [100005 x i64], [100005 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %366, %360
  %368 = mul i64 %367, %360
  %369 = shl i64 %366, %360
  %370 = sub i64 0, %366
  %371 = add i64 %370, %360
  %372 = add nsw i64 %366, %360
  store i64 %372, i64* %365, align 8
  %373 = load i64, i64* %12, align 8
  %374 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %373
  %375 = load i64, i64* %17, align 8
  %376 = getelementptr inbounds [100005 x i64], [100005 x i64]* %374, i64 0, i64 %375
  store i64 0, i64* %376, align 8
  br label %170

; <label>:377:                                    ; preds = %208, %199
  %378 = load i64, i64* %17, align 8
  %379 = sub i64 0, %378
  %380 = add i64 %379, 1
  %381 = shl i64 %378, 1
  %382 = shl i64 %378, 1
  %383 = shl i64 %378, 1
  %384 = sub i64 %378, 1
  %385 = mul i64 %384, 1
  %386 = sub i64 %378, 1
  %387 = mul i64 %386, 1
  %388 = shl i64 %378, 1
  %389 = add nsw i64 %378, 1
  store i64 %389, i64* %17, align 8
  br label %208

; <label>:390:                                    ; preds = %230, %221
  %391 = load i64, i64* %18, align 8
  %392 = icmp sle i64 %391, 19
  br label %230
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %49, %2
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %6, %52
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %4, align 8
  %18 = icmp ne i64 %16, 0
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %50

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %28, %61
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %37
  br label %6

; <label>:50:                                     ; preds = %27
  %51 = load i64, i64* %5, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %15, %6
  %53 = load i64, i64* %4, align 8
  %54 = shl i64 %53, -1
  %55 = shl i64 %53, -1
  %56 = shl i64 %53, -1
  %57 = shl i64 %53, -1
  %58 = shl i64 %53, -1
  %59 = add nsw i64 %53, -1
  store i64 %59, i64* %4, align 8
  %60 = icmp ne i64 %53, 0
  br label %15

; <label>:61:                                     ; preds = %37, %28
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %64, %62
  %66 = shl i64 %63, %62
  %67 = sub i64 0, %63
  %68 = add i64 %67, %62
  %69 = shl i64 %63, %62
  %70 = sub i64 0, %63
  %71 = add i64 %70, %62
  %72 = mul nsw i64 %63, %62
  store i64 %72, i64* %5, align 8
  br label %37
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
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %22, %25
  %27 = and i64 %26, 1
  %28 = getelementptr inbounds [2 x i64], [2 x i64]* @exs, i64 0, i64 %27
  store i64 1, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  br label %9

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %737

; <label>:41:                                     ; preds = %32, %737
  %42 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16
  %43 = icmp ne i64 %42, 0
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %737

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %77

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %740

; <label>:62:                                     ; preds = %53, %740
  %63 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %64 = icmp ne i64 %63, 0
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %740

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %735

; <label>:77:                                     ; preds = %73, %52
  %78 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %743

; <label>:89:                                     ; preds = %80, %743
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 40)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %4, align 8
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %743

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %134, %100
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %746

; <label>:110:                                    ; preds = %101, %746
  %111 = load i64, i64* %4, align 8
  %112 = icmp sle i64 %111, 19
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %746

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %137

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %4, align 8
  %124 = call i64 @_Z3pwrxx(i64 3, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  %127 = load i64, i64* %4, align 8
  %128 = call i64 @_Z3pwrxx(i64 3, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %126, i64 %128)
  %130 = load i64, i64* %4, align 8
  %131 = icmp eq i64 %130, 19
  %132 = select i1 %131, i8 10, i8 32
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %129, i8 signext %132)
  br label %134

; <label>:134:                                    ; preds = %122
  %135 = load i64, i64* %4, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %4, align 8
  br label %101

; <label>:137:                                    ; preds = %121
  br label %138

; <label>:138:                                    ; preds = %137, %77
  %139 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %181

; <label>:141:                                    ; preds = %138
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 39)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %5, align 8
  br label %144

; <label>:144:                                    ; preds = %176, %141
  %145 = load i64, i64* %5, align 8
  %146 = icmp sle i64 %145, 18
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %5, align 8
  %149 = call i64 @_Z3pwrxx(i64 3, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 32)
  %152 = load i64, i64* %5, align 8
  %153 = call i64 @_Z3pwrxx(i64 3, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %151, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 32)
  br label %156

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %749

; <label>:165:                                    ; preds = %156, %749
  %166 = load i64, i64* %5, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %5, align 8
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %749

; <label>:176:                                    ; preds = %165
  br label %144

; <label>:177:                                    ; preds = %144
  %178 = call i64 @_Z3pwrxx(i64 3, i64 19)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:181:                                    ; preds = %177, %138
  store i64 1, i64* %6, align 8
  br label %182

; <label>:182:                                    ; preds = %713, %181
  %183 = load i64, i64* %6, align 8
  %184 = load i64, i64* %2, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %716

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %6, align 8
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  call void @_Z5solvexx(i64 0, i64 %189)
  %190 = load i64, i64* %6, align 8
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  call void @_Z5solvexx(i64 1, i64 %192)
  store i64 0, i64* %7, align 8
  br label %193

; <label>:193:                                    ; preds = %595, %186
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %758

; <label>:202:                                    ; preds = %193, %758
  %203 = load i64, i64* %7, align 8
  %204 = icmp sle i64 %203, 18
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %758

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %598

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = icmp eq i64 %217, -2
  br i1 %218, label %219, label %227

; <label>:219:                                    ; preds = %214
  %220 = load i64, i64* %7, align 8
  %221 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %220
  store i64 1, i64* %221, align 8
  %222 = load i64, i64* %7, align 8
  %223 = add nsw i64 %222, 1
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, -1
  store i64 %226, i64* %224, align 8
  br label %227

; <label>:227:                                    ; preds = %219, %214
  %228 = load i64, i64* %7, align 8
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, -2
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %227
  %233 = load i64, i64* %7, align 8
  %234 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %233
  store i64 1, i64* %234, align 8
  %235 = load i64, i64* %7, align 8
  %236 = add nsw i64 %235, 1
  %237 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, -1
  store i64 %239, i64* %237, align 8
  br label %240

; <label>:240:                                    ; preds = %232, %227
  %241 = load i64, i64* %7, align 8
  %242 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %243, 2
  br i1 %244, label %245, label %271

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %761

; <label>:254:                                    ; preds = %245, %761
  %255 = load i64, i64* %7, align 8
  %256 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %255
  store i64 -1, i64* %256, align 8
  %257 = load i64, i64* %7, align 8
  %258 = add nsw i64 %257, 1
  %259 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %259, align 8
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %761

; <label>:270:                                    ; preds = %254
  br label %271

; <label>:271:                                    ; preds = %270, %240
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %786

; <label>:280:                                    ; preds = %271, %786
  %281 = load i64, i64* %7, align 8
  %282 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = icmp eq i64 %283, 2
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %786

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %320

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %791

; <label>:303:                                    ; preds = %294, %791
  %304 = load i64, i64* %7, align 8
  %305 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %304
  store i64 -1, i64* %305, align 8
  %306 = load i64, i64* %7, align 8
  %307 = add nsw i64 %306, 1
  %308 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %308, align 8
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %791

; <label>:319:                                    ; preds = %303
  br label %320

; <label>:320:                                    ; preds = %319, %293
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %818

; <label>:329:                                    ; preds = %320, %818
  %330 = load i64, i64* %7, align 8
  %331 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = icmp ne i64 %332, 0
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %818

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %366

; <label>:343:                                    ; preds = %342
  %344 = load i64, i64* %7, align 8
  %345 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %366

; <label>:348:                                    ; preds = %343
  %349 = load i64, i64* %7, align 8
  %350 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = icmp eq i64 %351, 1
  %353 = select i1 %352, i8 82, i8 76
  %354 = load i64, i64* %7, align 8
  %355 = shl i64 %354, 1
  %356 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %355
  store i8 %353, i8* %356, align 1
  %357 = load i64, i64* %7, align 8
  %358 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = icmp eq i64 %359, 1
  %361 = select i1 %360, i8 85, i8 68
  %362 = load i64, i64* %7, align 8
  %363 = shl i64 %362, 1
  %364 = add nsw i64 %363, 1
  %365 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %364
  store i8 %361, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %348, %343, %342
  %367 = load i64, i64* %7, align 8
  %368 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %384, label %371

; <label>:371:                                    ; preds = %366
  %372 = load i64, i64* %7, align 8
  %373 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %384, label %376

; <label>:376:                                    ; preds = %371
  %377 = load i64, i64* %7, align 8
  %378 = shl i64 %377, 1
  %379 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %378
  store i8 76, i8* %379, align 1
  %380 = load i64, i64* %7, align 8
  %381 = shl i64 %380, 1
  %382 = add nsw i64 %381, 1
  %383 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %382
  store i8 82, i8* %383, align 1
  br label %384

; <label>:384:                                    ; preds = %376, %371, %366
  %385 = load i64, i64* %7, align 8
  %386 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %453

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %823

; <label>:398:                                    ; preds = %389, %823
  %399 = load i64, i64* %7, align 8
  %400 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = icmp ne i64 %401, 0
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %823

; <label>:411:                                    ; preds = %398
  br i1 %402, label %453, label %412

; <label>:412:                                    ; preds = %411
  %413 = load i64, i64* %7, align 8
  %414 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = icmp eq i64 %415, 1
  br i1 %416, label %417, label %432

; <label>:417:                                    ; preds = %412
  %418 = load i64, i64* %7, align 8
  %419 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %418
  store i64 -2, i64* %419, align 8
  %420 = load i64, i64* %7, align 8
  %421 = add nsw i64 %420, 1
  %422 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = add nsw i64 %423, 1
  store i64 %424, i64* %422, align 8
  %425 = load i64, i64* %7, align 8
  %426 = shl i64 %425, 1
  %427 = add nsw i64 %426, 1
  %428 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %427
  store i8 76, i8* %428, align 1
  %429 = load i64, i64* %7, align 8
  %430 = shl i64 %429, 1
  %431 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %430
  store i8 76, i8* %431, align 1
  br label %432

; <label>:432:                                    ; preds = %417, %412
  %433 = load i64, i64* %7, align 8
  %434 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = icmp eq i64 %435, -1
  br i1 %436, label %437, label %452

; <label>:437:                                    ; preds = %432
  %438 = load i64, i64* %7, align 8
  %439 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %438
  store i64 2, i64* %439, align 8
  %440 = load i64, i64* %7, align 8
  %441 = add nsw i64 %440, 1
  %442 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = add nsw i64 %443, -1
  store i64 %444, i64* %442, align 8
  %445 = load i64, i64* %7, align 8
  %446 = shl i64 %445, 1
  %447 = add nsw i64 %446, 1
  %448 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %447
  store i8 82, i8* %448, align 1
  %449 = load i64, i64* %7, align 8
  %450 = shl i64 %449, 1
  %451 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %450
  store i8 82, i8* %451, align 1
  br label %452

; <label>:452:                                    ; preds = %437, %432
  br label %453

; <label>:453:                                    ; preds = %452, %411, %384
  %454 = load i64, i64* %7, align 8
  %455 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %594, label %458

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %828

; <label>:467:                                    ; preds = %458, %828
  %468 = load i64, i64* %7, align 8
  %469 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = icmp ne i64 %470, 0
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %828

; <label>:480:                                    ; preds = %467
  br i1 %471, label %481, label %594

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.7
  %483 = load i32, i32* @y.8
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %833

; <label>:490:                                    ; preds = %481, %833
  %491 = load i64, i64* %7, align 8
  %492 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = icmp eq i64 %493, 1
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %833

; <label>:503:                                    ; preds = %490
  br i1 %494, label %504, label %537

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %838

; <label>:513:                                    ; preds = %504, %838
  %514 = load i64, i64* %7, align 8
  %515 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %514
  store i64 -2, i64* %515, align 8
  %516 = load i64, i64* %7, align 8
  %517 = add nsw i64 %516, 1
  %518 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = add nsw i64 %519, 1
  store i64 %520, i64* %518, align 8
  %521 = load i64, i64* %7, align 8
  %522 = shl i64 %521, 1
  %523 = add nsw i64 %522, 1
  %524 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %523
  store i8 68, i8* %524, align 1
  %525 = load i64, i64* %7, align 8
  %526 = shl i64 %525, 1
  %527 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %526
  store i8 68, i8* %527, align 1
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %838

; <label>:536:                                    ; preds = %513
  br label %537

; <label>:537:                                    ; preds = %536, %503
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %882

; <label>:546:                                    ; preds = %537, %882
  %547 = load i64, i64* %7, align 8
  %548 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = icmp eq i64 %549, -1
  %551 = load i32, i32* @x.7
  %552 = load i32, i32* @y.8
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %882

; <label>:559:                                    ; preds = %546
  br i1 %550, label %560, label %593

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x.7
  %562 = load i32, i32* @y.8
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %887

; <label>:569:                                    ; preds = %560, %887
  %570 = load i64, i64* %7, align 8
  %571 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %570
  store i64 2, i64* %571, align 8
  %572 = load i64, i64* %7, align 8
  %573 = add nsw i64 %572, 1
  %574 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = add nsw i64 %575, -1
  store i64 %576, i64* %574, align 8
  %577 = load i64, i64* %7, align 8
  %578 = shl i64 %577, 1
  %579 = add nsw i64 %578, 1
  %580 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %579
  store i8 85, i8* %580, align 1
  %581 = load i64, i64* %7, align 8
  %582 = shl i64 %581, 1
  %583 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %582
  store i8 85, i8* %583, align 1
  %584 = load i32, i32* @x.7
  %585 = load i32, i32* @y.8
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %887

; <label>:592:                                    ; preds = %569
  br label %593

; <label>:593:                                    ; preds = %592, %559
  br label %594

; <label>:594:                                    ; preds = %593, %480, %453
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i64, i64* %7, align 8
  %597 = add nsw i64 %596, 1
  store i64 %597, i64* %7, align 8
  br label %193

; <label>:598:                                    ; preds = %213
  %599 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %626

; <label>:601:                                    ; preds = %598
  %602 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %626, label %604

; <label>:604:                                    ; preds = %601
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %924

; <label>:613:                                    ; preds = %604, %924
  %614 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %615 = icmp eq i64 %614, 1
  %616 = select i1 %615, i8 82, i8 76
  store i8 %616, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  %617 = load i32, i32* @x.7
  %618 = load i32, i32* @y.8
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %924

; <label>:625:                                    ; preds = %613
  br label %626

; <label>:626:                                    ; preds = %625, %601, %598
  %627 = load i32, i32* @x.7
  %628 = load i32, i32* @y.8
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %928

; <label>:635:                                    ; preds = %626, %928
  %636 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %637 = icmp ne i64 %636, 0
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %928

; <label>:646:                                    ; preds = %635
  br i1 %637, label %654, label %647

; <label>:647:                                    ; preds = %646
  %648 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %654

; <label>:650:                                    ; preds = %647
  %651 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %652 = icmp eq i64 %651, 1
  %653 = select i1 %652, i8 85, i8 68
  store i8 %653, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  br label %654

; <label>:654:                                    ; preds = %650, %647, %646
  %655 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %661, label %657

; <label>:657:                                    ; preds = %654
  %658 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %661, label %660

; <label>:660:                                    ; preds = %657
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  store i8 76, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1
  br label %661

; <label>:661:                                    ; preds = %660, %657, %654
  %662 = load i32, i32* @x.7
  %663 = load i32, i32* @y.8
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %931

; <label>:670:                                    ; preds = %661, %931
  %671 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %672 = icmp ne i64 %671, 0
  %673 = load i32, i32* @x.7
  %674 = load i32, i32* @y.8
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %931

; <label>:681:                                    ; preds = %670
  br i1 %672, label %682, label %710

; <label>:682:                                    ; preds = %681
  %683 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %684 = icmp ne i64 %683, 0
  br i1 %684, label %685, label %710

; <label>:685:                                    ; preds = %682
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %934

; <label>:694:                                    ; preds = %685, %934
  %695 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %696 = icmp eq i64 %695, 1
  %697 = select i1 %696, i8 82, i8 76
  store i8 %697, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  %698 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %699 = icmp eq i64 %698, 1
  %700 = select i1 %699, i8 85, i8 68
  store i8 %700, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1
  %701 = load i32, i32* @x.7
  %702 = load i32, i32* @y.8
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %934

; <label>:709:                                    ; preds = %694
  br label %710

; <label>:710:                                    ; preds = %709, %682, %681
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i32 0, i32 0))
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %713

; <label>:713:                                    ; preds = %710
  %714 = load i64, i64* %6, align 8
  %715 = add nsw i64 %714, 1
  store i64 %715, i64* %6, align 8
  br label %182

; <label>:716:                                    ; preds = %182
  %717 = load i32, i32* @x.7
  %718 = load i32, i32* @y.8
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %941

; <label>:725:                                    ; preds = %716, %941
  store i32 0, i32* %1, align 4
  %726 = load i32, i32* @x.7
  %727 = load i32, i32* @y.8
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %941

; <label>:734:                                    ; preds = %725
  br label %735

; <label>:735:                                    ; preds = %734, %74
  %736 = load i32, i32* %1, align 4
  ret i32 %736

; <label>:737:                                    ; preds = %41, %32
  %738 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16
  %739 = icmp ne i64 %738, 0
  br label %41

; <label>:740:                                    ; preds = %62, %53
  %741 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %742 = icmp ne i64 %741, 0
  br label %62

; <label>:743:                                    ; preds = %89, %80
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 40)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %744, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %4, align 8
  br label %89

; <label>:746:                                    ; preds = %110, %101
  %747 = load i64, i64* %4, align 8
  %748 = icmp sle i64 %747, 19
  br label %110

; <label>:749:                                    ; preds = %165, %156
  %750 = load i64, i64* %5, align 8
  %751 = shl i64 %750, 1
  %752 = shl i64 %750, 1
  %753 = sub i64 0, %750
  %754 = add i64 %753, 1
  %755 = sub i64 %750, 1
  %756 = mul i64 %755, 1
  %757 = add nsw i64 %750, 1
  store i64 %757, i64* %5, align 8
  br label %165

; <label>:758:                                    ; preds = %202, %193
  %759 = load i64, i64* %7, align 8
  %760 = icmp sle i64 %759, 18
  br label %202

; <label>:761:                                    ; preds = %254, %245
  %762 = load i64, i64* %7, align 8
  %763 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %762
  store i64 -1, i64* %763, align 8
  %764 = load i64, i64* %7, align 8
  %765 = sub i64 %764, 1
  %766 = mul i64 %765, 1
  %767 = sub i64 0, %764
  %768 = add i64 %767, 1
  %769 = sub i64 %764, 1
  %770 = mul i64 %769, 1
  %771 = shl i64 %764, 1
  %772 = sub i64 0, %764
  %773 = add i64 %772, 1
  %774 = sub i64 %764, 1
  %775 = mul i64 %774, 1
  %776 = shl i64 %764, 1
  %777 = shl i64 %764, 1
  %778 = add nsw i64 %764, 1
  %779 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = sub i64 0, %780
  %782 = add i64 %781, 1
  %783 = sub i64 %780, 1
  %784 = mul i64 %783, 1
  %785 = add nsw i64 %780, 1
  store i64 %785, i64* %779, align 8
  br label %254

; <label>:786:                                    ; preds = %280, %271
  %787 = load i64, i64* %7, align 8
  %788 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = icmp eq i64 %789, 2
  br label %280

; <label>:791:                                    ; preds = %303, %294
  %792 = load i64, i64* %7, align 8
  %793 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %792
  store i64 -1, i64* %793, align 8
  %794 = load i64, i64* %7, align 8
  %795 = shl i64 %794, 1
  %796 = sub i64 %794, 1
  %797 = mul i64 %796, 1
  %798 = shl i64 %794, 1
  %799 = shl i64 %794, 1
  %800 = sub i64 %794, 1
  %801 = mul i64 %800, 1
  %802 = add nsw i64 %794, 1
  %803 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %802
  %804 = load i64, i64* %803, align 8
  %805 = sub i64 %804, 1
  %806 = mul i64 %805, 1
  %807 = shl i64 %804, 1
  %808 = shl i64 %804, 1
  %809 = sub i64 %804, 1
  %810 = mul i64 %809, 1
  %811 = sub i64 0, %804
  %812 = add i64 %811, 1
  %813 = sub i64 0, %804
  %814 = add i64 %813, 1
  %815 = sub i64 0, %804
  %816 = add i64 %815, 1
  %817 = add nsw i64 %804, 1
  store i64 %817, i64* %803, align 8
  br label %303

; <label>:818:                                    ; preds = %329, %320
  %819 = load i64, i64* %7, align 8
  %820 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0), i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = icmp ne i64 %821, 0
  br label %329

; <label>:823:                                    ; preds = %398, %389
  %824 = load i64, i64* %7, align 8
  %825 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = icmp ne i64 %826, 0
  br label %398

; <label>:828:                                    ; preds = %467, %458
  %829 = load i64, i64* %7, align 8
  %830 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = icmp ne i64 %831, 0
  br label %467

; <label>:833:                                    ; preds = %490, %481
  %834 = load i64, i64* %7, align 8
  %835 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = icmp eq i64 %836, 1
  br label %490

; <label>:838:                                    ; preds = %513, %504
  %839 = load i64, i64* %7, align 8
  %840 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %839
  store i64 -2, i64* %840, align 8
  %841 = load i64, i64* %7, align 8
  %842 = sub i64 0, %841
  %843 = add i64 %842, 1
  %844 = shl i64 %841, 1
  %845 = sub i64 0, %841
  %846 = add i64 %845, 1
  %847 = sub i64 0, %841
  %848 = add i64 %847, 1
  %849 = sub i64 0, %841
  %850 = add i64 %849, 1
  %851 = shl i64 %841, 1
  %852 = sub i64 0, %841
  %853 = add i64 %852, 1
  %854 = add nsw i64 %841, 1
  %855 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = shl i64 %856, 1
  %858 = add nsw i64 %856, 1
  store i64 %858, i64* %855, align 8
  %859 = load i64, i64* %7, align 8
  %860 = shl i64 %859, 1
  %861 = shl i64 %859, 1
  %862 = sub i64 0, %861
  %863 = add i64 %862, 1
  %864 = sub i64 0, %861
  %865 = add i64 %864, 1
  %866 = shl i64 %861, 1
  %867 = add nsw i64 %861, 1
  %868 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %867
  store i8 68, i8* %868, align 1
  %869 = load i64, i64* %7, align 8
  %870 = sub i64 0, %869
  %871 = add i64 %870, 1
  %872 = sub i64 %869, 1
  %873 = mul i64 %872, 1
  %874 = sub i64 0, %869
  %875 = add i64 %874, 1
  %876 = shl i64 %869, 1
  %877 = sub i64 0, %869
  %878 = add i64 %877, 1
  %879 = shl i64 %869, 1
  %880 = shl i64 %869, 1
  %881 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %880
  store i8 68, i8* %881, align 1
  br label %513

; <label>:882:                                    ; preds = %546, %537
  %883 = load i64, i64* %7, align 8
  %884 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %883
  %885 = load i64, i64* %884, align 8
  %886 = icmp eq i64 %885, -1
  br label %546

; <label>:887:                                    ; preds = %569, %560
  %888 = load i64, i64* %7, align 8
  %889 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %888
  store i64 2, i64* %889, align 8
  %890 = load i64, i64* %7, align 8
  %891 = sub i64 %890, 1
  %892 = mul i64 %891, 1
  %893 = add nsw i64 %890, 1
  %894 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1), i64 0, i64 %893
  %895 = load i64, i64* %894, align 8
  %896 = shl i64 %895, -1
  %897 = add nsw i64 %895, -1
  store i64 %897, i64* %894, align 8
  %898 = load i64, i64* %7, align 8
  %899 = sub i64 0, %898
  %900 = add i64 %899, 1
  %901 = sub i64 %898, 1
  %902 = mul i64 %901, 1
  %903 = sub i64 %898, 1
  %904 = mul i64 %903, 1
  %905 = shl i64 %898, 1
  %906 = sub i64 0, %898
  %907 = add i64 %906, 1
  %908 = sub i64 0, %898
  %909 = add i64 %908, 1
  %910 = shl i64 %898, 1
  %911 = add nsw i64 %910, 1
  %912 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %911
  store i8 85, i8* %912, align 1
  %913 = load i64, i64* %7, align 8
  %914 = sub i64 %913, 1
  %915 = mul i64 %914, 1
  %916 = shl i64 %913, 1
  %917 = sub i64 %913, 1
  %918 = mul i64 %917, 1
  %919 = shl i64 %913, 1
  %920 = sub i64 0, %913
  %921 = add i64 %920, 1
  %922 = shl i64 %913, 1
  %923 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %922
  store i8 85, i8* %923, align 1
  br label %569

; <label>:924:                                    ; preds = %613, %604
  %925 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %926 = icmp eq i64 %925, 1
  %927 = select i1 %926, i8 82, i8 76
  store i8 %927, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  br label %613

; <label>:928:                                    ; preds = %635, %626
  %929 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %930 = icmp ne i64 %929, 0
  br label %635

; <label>:931:                                    ; preds = %670, %661
  %932 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %933 = icmp ne i64 %932, 0
  br label %670

; <label>:934:                                    ; preds = %694, %685
  %935 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8
  %936 = icmp eq i64 %935, 1
  %937 = select i1 %936, i8 82, i8 76
  store i8 %937, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2
  %938 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 8
  %939 = icmp eq i64 %938, 1
  %940 = select i1 %939, i8 85, i8 68
  store i8 %940, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1
  br label %694

; <label>:941:                                    ; preds = %725, %716
  store i32 0, i32* %1, align 4
  br label %725
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594620813.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
