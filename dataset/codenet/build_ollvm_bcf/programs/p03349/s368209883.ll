; ModuleID = 'Project_CodeNet_C++1400/p03349/s368209883.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s368209883.cpp"
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
@mod = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@vis = global [305 x [305 x i8]] zeroinitializer, align 16
@ans = global [305 x [305 x i64]] zeroinitializer, align 16
@comb = global [1005 x [1005 x i64]] zeroinitializer, align 16
@vis2 = global [305 x i8] zeroinitializer, align 16
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368209883.cpp, i8* null }]
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
define i64 @_Z4rec2ii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %161

; <label>:21:                                     ; preds = %12, %161
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %23
  %25 = load i32, i32* @K, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x i64], [305 x i64]* %24, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x i64], [305 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %29, %36
  %38 = load i64, i64* @mod, align 8
  %39 = add nsw i64 %37, %38
  %40 = load i64, i64* @mod, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %3, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %161

; <label>:50:                                     ; preds = %21
  br label %159

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %205

; <label>:60:                                     ; preds = %51, %205
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  store i32 1, i32* %6, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %205

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %137, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @K, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %138

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %209

; <label>:87:                                     ; preds = %78, %209
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i64], [305 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i64 @_Z3recii(i32 %96, i32 %97)
  %99 = add nsw i64 %95, %98
  %100 = load i64, i64* @mod, align 8
  %101 = srem i64 %99, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i64], [305 x i64]* %104, i64 0, i64 %106
  store i64 %101, i64* %107, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %209

; <label>:116:                                    ; preds = %87
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %258

; <label>:126:                                    ; preds = %117, %258
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %258

; <label>:137:                                    ; preds = %126
  br label %73

; <label>:138:                                    ; preds = %73
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %140
  %142 = load i32, i32* @K, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x i64], [305 x i64]* %141, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i64], [305 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub nsw i64 %146, %153
  %155 = load i64, i64* @mod, align 8
  %156 = add nsw i64 %154, %155
  %157 = load i64, i64* @mod, align 8
  %158 = srem i64 %156, %157
  store i64 %158, i64* %3, align 8
  br label %159

; <label>:159:                                    ; preds = %138, %50
  %160 = load i64, i64* %3, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %21, %12
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %163
  %165 = load i32, i32* @K, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i64], [305 x i64]* %164, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i64], [305 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %171, %178
  %180 = mul i64 %179, %178
  %181 = sub i64 0, %171
  %182 = add i64 %181, %178
  %183 = shl i64 %171, %178
  %184 = sub i64 %171, %178
  %185 = mul i64 %184, %178
  %186 = sub i64 %171, %178
  %187 = mul i64 %186, %178
  %188 = sub i64 0, %171
  %189 = add i64 %188, %178
  %190 = sub i64 0, %171
  %191 = add i64 %190, %178
  %192 = sub i64 0, %171
  %193 = add i64 %192, %178
  %194 = sub nsw i64 %171, %178
  %195 = load i64, i64* @mod, align 8
  %196 = sub i64 0, %194
  %197 = add i64 %196, %195
  %198 = sub i64 0, %194
  %199 = add i64 %198, %195
  %200 = add nsw i64 %194, %195
  %201 = load i64, i64* @mod, align 8
  %202 = sub i64 0, %200
  %203 = add i64 %202, %201
  %204 = srem i64 %200, %201
  store i64 %204, i64* %3, align 8
  br label %21

; <label>:205:                                    ; preds = %60, %51
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %207
  store i8 1, i8* %208, align 1
  store i32 1, i32* %6, align 4
  br label %60

; <label>:209:                                    ; preds = %87, %78
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 %213, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %213
  %218 = add i32 %217, 1
  %219 = sub i32 0, %213
  %220 = add i32 %219, 1
  %221 = sub i32 %213, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %213
  %224 = add i32 %223, 1
  %225 = sub i32 %213, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %213, 1
  %228 = sub nsw i32 %213, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x i64], [305 x i64]* %212, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = call i64 @_Z3recii(i32 %232, i32 %233)
  %235 = sub i64 %231, %234
  %236 = mul i64 %235, %234
  %237 = shl i64 %231, %234
  %238 = sub i64 0, %231
  %239 = add i64 %238, %234
  %240 = shl i64 %231, %234
  %241 = sub i64 %231, %234
  %242 = mul i64 %241, %234
  %243 = sub i64 0, %231
  %244 = add i64 %243, %234
  %245 = sub i64 0, %231
  %246 = add i64 %245, %234
  %247 = add nsw i64 %231, %234
  %248 = load i64, i64* @mod, align 8
  %249 = sub i64 0, %247
  %250 = add i64 %249, %248
  %251 = srem i64 %247, %248
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x i64], [305 x i64]* %254, i64 0, i64 %256
  store i64 %251, i64* %257, align 8
  br label %87

; <label>:258:                                    ; preds = %126, %117
  %259 = load i32, i32* %6, align 4
  %260 = shl i32 %259, 1
  %261 = add nsw i32 %259, 1
  store i32 %261, i32* %6, align 4
  br label %126
}

; Function Attrs: noinline uwtable
define i64 @_Z3recii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %229

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @K, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %231

; <label>:24:                                     ; preds = %15, %231
  store i64 0, i64* %3, align 8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %231

; <label>:33:                                     ; preds = %24
  br label %229

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %232

; <label>:43:                                     ; preds = %34, %232
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %232

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %61

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @K, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %3, align 8
  br label %229

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %235

; <label>:70:                                     ; preds = %61, %235
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i8], [305 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %235

; <label>:87:                                     ; preds = %70
  br i1 %78, label %88, label %114

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %244

; <label>:97:                                     ; preds = %88, %244
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i64], [305 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %3, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %244

; <label>:113:                                    ; preds = %97
  br label %229

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %252

; <label>:123:                                    ; preds = %114, %252
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i8], [305 x i8]* %126, i64 0, i64 %128
  store i8 1, i8* %129, align 1
  store i32 0, i32* %6, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %252

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %218, %138
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %259

; <label>:148:                                    ; preds = %139, %259
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %259

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %221

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %263

; <label>:170:                                    ; preds = %161, %263
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x i64], [305 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1005 x i64], [1005 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %5, align 4
  %192 = call i64 @_Z4rec2ii(i32 %190, i32 %191)
  %193 = mul nsw i64 %189, %192
  %194 = load i64, i64* @mod, align 8
  %195 = srem i64 %193, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = call i64 @_Z3recii(i32 %196, i32 %197)
  %199 = mul nsw i64 %195, %198
  %200 = add nsw i64 %181, %199
  %201 = load i64, i64* @mod, align 8
  %202 = srem i64 %200, %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i64], [305 x i64]* %205, i64 0, i64 %207
  store i64 %202, i64* %208, align 8
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %263

; <label>:217:                                    ; preds = %170
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %139

; <label>:221:                                    ; preds = %160
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x i64], [305 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %3, align 8
  br label %229

; <label>:229:                                    ; preds = %221, %113, %55, %33, %10
  %230 = load i64, i64* %3, align 8
  ret i64 %230

; <label>:231:                                    ; preds = %24, %15
  store i64 0, i64* %3, align 8
  br label %24

; <label>:232:                                    ; preds = %43, %34
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 1
  br label %43

; <label>:235:                                    ; preds = %70, %61
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x i8], [305 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = trunc i8 %242 to i1
  br label %70

; <label>:244:                                    ; preds = %97, %88
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x i64], [305 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %3, align 8
  br label %97

; <label>:252:                                    ; preds = %123, %114
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [305 x i8], [305 x i8]* %255, i64 0, i64 %257
  store i8 1, i8* %258, align 1
  store i32 0, i32* %6, align 4
  br label %123

; <label>:259:                                    ; preds = %148, %139
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %260, %261
  br label %148

; <label>:263:                                    ; preds = %170, %161
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %264, %265
  %267 = mul i32 %266, %265
  %268 = shl i32 %264, %265
  %269 = sub i32 0, %264
  %270 = add i32 %269, %265
  %271 = sub i32 0, %264
  %272 = add i32 %271, %265
  %273 = sub i32 %264, %265
  %274 = mul i32 %273, %265
  %275 = sub nsw i32 %264, %265
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub nsw i32 %275, 1
  store i32 %278, i32* %7, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x i64], [305 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = shl i32 %286, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = sub i32 %286, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %286, 1
  %296 = sub nsw i32 %286, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1005 x i64], [1005 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %5, align 4
  %305 = call i64 @_Z4rec2ii(i32 %303, i32 %304)
  %306 = sub i64 %302, %305
  %307 = mul i64 %306, %305
  %308 = sub i64 0, %302
  %309 = add i64 %308, %305
  %310 = mul nsw i64 %302, %305
  %311 = load i64, i64* @mod, align 8
  %312 = shl i64 %310, %311
  %313 = shl i64 %310, %311
  %314 = sub i64 %310, %311
  %315 = mul i64 %314, %311
  %316 = sub i64 0, %310
  %317 = add i64 %316, %311
  %318 = sub i64 %310, %311
  %319 = mul i64 %318, %311
  %320 = sub i64 %310, %311
  %321 = mul i64 %320, %311
  %322 = srem i64 %310, %311
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %5, align 4
  %325 = call i64 @_Z3recii(i32 %323, i32 %324)
  %326 = mul nsw i64 %322, %325
  %327 = sub i64 0, %285
  %328 = add i64 %327, %326
  %329 = shl i64 %285, %326
  %330 = sub i64 0, %285
  %331 = add i64 %330, %326
  %332 = sub i64 %285, %326
  %333 = mul i64 %332, %326
  %334 = sub i64 %285, %326
  %335 = mul i64 %334, %326
  %336 = sub i64 0, %285
  %337 = add i64 %336, %326
  %338 = add nsw i64 %285, %326
  %339 = load i64, i64* @mod, align 8
  %340 = shl i64 %338, %339
  %341 = sub i64 %338, %339
  %342 = mul i64 %341, %339
  %343 = srem i64 %338, %339
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [305 x i64], [305 x i64]* %346, i64 0, i64 %348
  store i64 %343, i64* %349, align 8
  br label %170
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* @mod, align 8
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* @K, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 1000
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %19
  %21 = getelementptr inbounds [1005 x i64], [1005 x i64]* %20, i64 0, i64 0
  store i64 1, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %14

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %25, %114
  store i32 1, i32* %6, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %114

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %102, %43
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %45, 1000
  br i1 %46, label %47, label %105

; <label>:47:                                     ; preds = %44
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %98, %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %48, %115
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %115

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %101

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i64], [1005 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i64], [1005 x i64]* %82, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %78, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = srem i64 %88, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i64], [1005 x i64]* %94, i64 0, i64 %96
  store i64 %91, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %48

; <label>:101:                                    ; preds = %69
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %44

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* %2, align 4
  %107 = call i64 @_Z3recii(i32 %106, i32 1)
  %108 = load i64, i64* @mod, align 8
  %109 = add nsw i64 %107, %108
  %110 = load i64, i64* @mod, align 8
  %111 = srem i64 %109, %110
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:114:                                    ; preds = %34, %25
  store i32 1, i32* %6, align 4
  br label %34

; <label>:115:                                    ; preds = %57, %48
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %116, %117
  br label %57
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368209883.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
