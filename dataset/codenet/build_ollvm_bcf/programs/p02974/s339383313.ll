; ModuleID = 'Project_CodeNet_C++1400/p02974/s339383313.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s339383313.cpp"
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
@d = global [60 x [110 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339383313.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %12)
  store i64 1, i64* getelementptr inbounds ([60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %13, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %321

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %311, %26
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %312

; <label>:31:                                     ; preds = %27
  store i64 0, i64* %14, align 8
  br label %32

; <label>:32:                                     ; preds = %269, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %330

; <label>:41:                                     ; preds = %32, %330
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %11, align 8
  %44 = mul nsw i64 %43, 2
  %45 = icmp sle i64 %42, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %330

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %272

; <label>:55:                                     ; preds = %54
  store i64 0, i64* %15, align 8
  br label %56

; <label>:56:                                     ; preds = %265, %55
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %11, align 8
  %60 = mul nsw i64 %58, %59
  %61 = icmp sle i64 %57, %60
  br i1 %61, label %62, label %268

; <label>:62:                                     ; preds = %56
  %63 = load i64, i64* %15, align 8
  %64 = load i64, i64* %14, align 8
  %65 = add nsw i64 %63, %64
  %66 = icmp slt i64 %65, 2510
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %68
  %70 = load i64, i64* %14, align 8
  %71 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %69, i64 0, i64 %70
  %72 = load i64, i64* %15, align 8
  %73 = getelementptr inbounds [2510 x i64], [2510 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %13, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %76
  %78 = load i64, i64* %14, align 8
  %79 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %77, i64 0, i64 %78
  %80 = load i64, i64* %15, align 8
  %81 = load i64, i64* %14, align 8
  %82 = add nsw i64 %80, %81
  %83 = getelementptr inbounds [2510 x i64], [2510 x i64]* %79, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %74
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %13, align 8
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %87
  %89 = load i64, i64* %14, align 8
  %90 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %15, align 8
  %92 = load i64, i64* %14, align 8
  %93 = add nsw i64 %91, %92
  %94 = getelementptr inbounds [2510 x i64], [2510 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %94, align 8
  br label %97

; <label>:97:                                     ; preds = %67, %62
  %98 = load i64, i64* %14, align 8
  %99 = sub nsw i64 %98, 2
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %147

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %15, align 8
  %103 = load i64, i64* %14, align 8
  %104 = add nsw i64 %102, %103
  %105 = sub nsw i64 %104, 2
  %106 = icmp slt i64 %105, 2510
  br i1 %106, label %107, label %147

; <label>:107:                                    ; preds = %101
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %108
  %110 = load i64, i64* %14, align 8
  %111 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %109, i64 0, i64 %110
  %112 = load i64, i64* %15, align 8
  %113 = getelementptr inbounds [2510 x i64], [2510 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %14, align 8
  %116 = sdiv i64 %115, 2
  %117 = mul nsw i64 %114, %116
  %118 = load i64, i64* %14, align 8
  %119 = sdiv i64 %118, 2
  %120 = mul nsw i64 %117, %119
  %121 = load i64, i64* %13, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %122
  %124 = load i64, i64* %14, align 8
  %125 = sub nsw i64 %124, 2
  %126 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %123, i64 0, i64 %125
  %127 = load i64, i64* %15, align 8
  %128 = load i64, i64* %14, align 8
  %129 = add nsw i64 %127, %128
  %130 = sub nsw i64 %129, 2
  %131 = getelementptr inbounds [2510 x i64], [2510 x i64]* %126, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %120
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %13, align 8
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %135
  %137 = load i64, i64* %14, align 8
  %138 = sub nsw i64 %137, 2
  %139 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %136, i64 0, i64 %138
  %140 = load i64, i64* %15, align 8
  %141 = load i64, i64* %14, align 8
  %142 = add nsw i64 %140, %141
  %143 = sub nsw i64 %142, 2
  %144 = getelementptr inbounds [2510 x i64], [2510 x i64]* %139, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %144, align 8
  br label %147

; <label>:147:                                    ; preds = %107, %101, %97
  %148 = load i64, i64* %14, align 8
  %149 = add nsw i64 %148, 2
  %150 = icmp slt i64 %149, 110
  br i1 %150, label %151, label %191

; <label>:151:                                    ; preds = %147
  %152 = load i64, i64* %15, align 8
  %153 = load i64, i64* %14, align 8
  %154 = add nsw i64 %152, %153
  %155 = add nsw i64 %154, 2
  %156 = icmp slt i64 %155, 2510
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %151
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %158
  %160 = load i64, i64* %14, align 8
  %161 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %159, i64 0, i64 %160
  %162 = load i64, i64* %15, align 8
  %163 = getelementptr inbounds [2510 x i64], [2510 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %13, align 8
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %166
  %168 = load i64, i64* %14, align 8
  %169 = add nsw i64 %168, 2
  %170 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %167, i64 0, i64 %169
  %171 = load i64, i64* %15, align 8
  %172 = load i64, i64* %14, align 8
  %173 = add nsw i64 %171, %172
  %174 = add nsw i64 %173, 2
  %175 = getelementptr inbounds [2510 x i64], [2510 x i64]* %170, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %164
  store i64 %177, i64* %175, align 8
  %178 = load i64, i64* %13, align 8
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %179
  %181 = load i64, i64* %14, align 8
  %182 = add nsw i64 %181, 2
  %183 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %180, i64 0, i64 %182
  %184 = load i64, i64* %15, align 8
  %185 = load i64, i64* %14, align 8
  %186 = add nsw i64 %184, %185
  %187 = add nsw i64 %186, 2
  %188 = getelementptr inbounds [2510 x i64], [2510 x i64]* %183, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %188, align 8
  br label %191

; <label>:191:                                    ; preds = %157, %151, %147
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %338

; <label>:200:                                    ; preds = %191, %338
  %201 = load i64, i64* %15, align 8
  %202 = load i64, i64* %14, align 8
  %203 = add nsw i64 %201, %202
  %204 = icmp slt i64 %203, 2510
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %338

; <label>:213:                                    ; preds = %200
  br i1 %204, label %214, label %264

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %354

; <label>:223:                                    ; preds = %214, %354
  %224 = load i64, i64* %13, align 8
  %225 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %224
  %226 = load i64, i64* %14, align 8
  %227 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %225, i64 0, i64 %226
  %228 = load i64, i64* %15, align 8
  %229 = getelementptr inbounds [2510 x i64], [2510 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %14, align 8
  %232 = mul nsw i64 %230, %231
  %233 = load i64, i64* %13, align 8
  %234 = add nsw i64 %233, 1
  %235 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %234
  %236 = load i64, i64* %14, align 8
  %237 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %235, i64 0, i64 %236
  %238 = load i64, i64* %15, align 8
  %239 = load i64, i64* %14, align 8
  %240 = add nsw i64 %238, %239
  %241 = getelementptr inbounds [2510 x i64], [2510 x i64]* %237, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, %232
  store i64 %243, i64* %241, align 8
  %244 = load i64, i64* %13, align 8
  %245 = add nsw i64 %244, 1
  %246 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %245
  %247 = load i64, i64* %14, align 8
  %248 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %246, i64 0, i64 %247
  %249 = load i64, i64* %15, align 8
  %250 = load i64, i64* %14, align 8
  %251 = add nsw i64 %249, %250
  %252 = getelementptr inbounds [2510 x i64], [2510 x i64]* %248, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = srem i64 %253, 1000000007
  store i64 %254, i64* %252, align 8
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %354

; <label>:263:                                    ; preds = %223
  br label %264

; <label>:264:                                    ; preds = %263, %213
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i64, i64* %15, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %15, align 8
  br label %56

; <label>:268:                                    ; preds = %56
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %14, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %14, align 8
  br label %32

; <label>:272:                                    ; preds = %54
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %457

; <label>:281:                                    ; preds = %272, %457
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %457

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %458

; <label>:300:                                    ; preds = %291, %458
  %301 = load i64, i64* %13, align 8
  %302 = add nsw i64 %301, 1
  store i64 %302, i64* %13, align 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %458

; <label>:311:                                    ; preds = %300
  br label %27

; <label>:312:                                    ; preds = %27
  %313 = load i64, i64* %11, align 8
  %314 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %313
  %315 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %314, i64 0, i64 0
  %316 = load i64, i64* %12, align 8
  %317 = getelementptr inbounds [2510 x i64], [2510 x i64]* %315, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  store i32 0, i32* %322, align 4
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %323)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %328, i64* dereferenceable(8) %324)
  store i64 1, i64* getelementptr inbounds ([60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %325, align 8
  br label %9

; <label>:330:                                    ; preds = %41, %32
  %331 = load i64, i64* %14, align 8
  %332 = load i64, i64* %11, align 8
  %333 = sub i64 %332, 2
  %334 = mul i64 %333, 2
  %335 = shl i64 %332, 2
  %336 = mul nsw i64 %332, 2
  %337 = icmp sle i64 %331, %336
  br label %41

; <label>:338:                                    ; preds = %200, %191
  %339 = load i64, i64* %15, align 8
  %340 = load i64, i64* %14, align 8
  %341 = sub i64 0, %339
  %342 = add i64 %341, %340
  %343 = shl i64 %339, %340
  %344 = shl i64 %339, %340
  %345 = sub i64 %339, %340
  %346 = mul i64 %345, %340
  %347 = sub i64 0, %339
  %348 = add i64 %347, %340
  %349 = sub i64 %339, %340
  %350 = mul i64 %349, %340
  %351 = shl i64 %339, %340
  %352 = add nsw i64 %339, %340
  %353 = icmp slt i64 %352, 2510
  br label %200

; <label>:354:                                    ; preds = %223, %214
  %355 = load i64, i64* %13, align 8
  %356 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %355
  %357 = load i64, i64* %14, align 8
  %358 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %356, i64 0, i64 %357
  %359 = load i64, i64* %15, align 8
  %360 = getelementptr inbounds [2510 x i64], [2510 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %14, align 8
  %363 = sub i64 %361, %362
  %364 = mul i64 %363, %362
  %365 = sub i64 0, %361
  %366 = add i64 %365, %362
  %367 = shl i64 %361, %362
  %368 = sub i64 %361, %362
  %369 = mul i64 %368, %362
  %370 = sub i64 %361, %362
  %371 = mul i64 %370, %362
  %372 = sub i64 %361, %362
  %373 = mul i64 %372, %362
  %374 = sub i64 0, %361
  %375 = add i64 %374, %362
  %376 = sub i64 0, %361
  %377 = add i64 %376, %362
  %378 = sub i64 0, %361
  %379 = add i64 %378, %362
  %380 = shl i64 %361, %362
  %381 = mul nsw i64 %361, %362
  %382 = load i64, i64* %13, align 8
  %383 = shl i64 %382, 1
  %384 = sub i64 %382, 1
  %385 = mul i64 %384, 1
  %386 = shl i64 %382, 1
  %387 = sub i64 0, %382
  %388 = add i64 %387, 1
  %389 = shl i64 %382, 1
  %390 = add nsw i64 %382, 1
  %391 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %390
  %392 = load i64, i64* %14, align 8
  %393 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %391, i64 0, i64 %392
  %394 = load i64, i64* %15, align 8
  %395 = load i64, i64* %14, align 8
  %396 = sub i64 %394, %395
  %397 = mul i64 %396, %395
  %398 = shl i64 %394, %395
  %399 = sub i64 %394, %395
  %400 = mul i64 %399, %395
  %401 = sub i64 0, %394
  %402 = add i64 %401, %395
  %403 = sub i64 0, %394
  %404 = add i64 %403, %395
  %405 = sub i64 %394, %395
  %406 = mul i64 %405, %395
  %407 = shl i64 %394, %395
  %408 = shl i64 %394, %395
  %409 = sub i64 0, %394
  %410 = add i64 %409, %395
  %411 = add nsw i64 %394, %395
  %412 = getelementptr inbounds [2510 x i64], [2510 x i64]* %393, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, %413
  %415 = add i64 %414, %381
  %416 = sub i64 0, %413
  %417 = add i64 %416, %381
  %418 = sub i64 0, %413
  %419 = add i64 %418, %381
  %420 = shl i64 %413, %381
  %421 = sub i64 0, %413
  %422 = add i64 %421, %381
  %423 = add nsw i64 %413, %381
  store i64 %423, i64* %412, align 8
  %424 = load i64, i64* %13, align 8
  %425 = shl i64 %424, 1
  %426 = sub i64 %424, 1
  %427 = mul i64 %426, 1
  %428 = sub i64 %424, 1
  %429 = mul i64 %428, 1
  %430 = sub i64 %424, 1
  %431 = mul i64 %430, 1
  %432 = add nsw i64 %424, 1
  %433 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %432
  %434 = load i64, i64* %14, align 8
  %435 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %433, i64 0, i64 %434
  %436 = load i64, i64* %15, align 8
  %437 = load i64, i64* %14, align 8
  %438 = sub i64 0, %436
  %439 = add i64 %438, %437
  %440 = sub i64 %436, %437
  %441 = mul i64 %440, %437
  %442 = shl i64 %436, %437
  %443 = sub i64 %436, %437
  %444 = mul i64 %443, %437
  %445 = sub i64 %436, %437
  %446 = mul i64 %445, %437
  %447 = sub i64 0, %436
  %448 = add i64 %447, %437
  %449 = add nsw i64 %436, %437
  %450 = getelementptr inbounds [2510 x i64], [2510 x i64]* %435, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, %451
  %453 = add i64 %452, 1000000007
  %454 = shl i64 %451, 1000000007
  %455 = shl i64 %451, 1000000007
  %456 = srem i64 %451, 1000000007
  store i64 %456, i64* %450, align 8
  br label %223

; <label>:457:                                    ; preds = %281, %272
  br label %281

; <label>:458:                                    ; preds = %300, %291
  %459 = load i64, i64* %13, align 8
  %460 = shl i64 %459, 1
  %461 = sub i64 %459, 1
  %462 = mul i64 %461, 1
  %463 = sub i64 0, %459
  %464 = add i64 %463, 1
  %465 = shl i64 %459, 1
  %466 = add nsw i64 %459, 1
  store i64 %466, i64* %13, align 8
  br label %300
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339383313.cpp() #0 section ".text.startup" {
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
