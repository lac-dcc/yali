; ModuleID = 'Project_CodeNet_C++1400/p02974/s971067742.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s971067742.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@f = global [51 x [51 x [2601 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971067742.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1000000007
  br label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %9
  %19 = phi i32 [ %13, %9 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3addii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @N, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @K, align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %211, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %212

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %169, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %172

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 2, %17
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %167, %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @K, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %168

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2601 x i32], [2601 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 2, %44
  %46 = sub nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2601 x i32], [2601 x i32]* %42, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_Z3mulii(i32 %35, i32 %49)
  call void @_Z3updRii(i32* dereferenceable(4) %32, i32 %50)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2601 x i32], [2601 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %62, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %70, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 2, %76
  %78 = sub nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2601 x i32], [2601 x i32]* %74, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @_Z3mulii(i32 %66, i32 %81)
  call void @_Z3updRii(i32* dereferenceable(4) %59, i32 %82)
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %241

; <label>:94:                                     ; preds = %85, %241
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2601 x i32], [2601 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %107, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 2, %113
  %115 = sub nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2601 x i32], [2601 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %103, i32 %118)
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %241

; <label>:127:                                    ; preds = %94
  br label %128

; <label>:128:                                    ; preds = %127, %23
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %309

; <label>:137:                                    ; preds = %128, %309
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %309

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %310

; <label>:156:                                    ; preds = %147, %310
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %310

; <label>:167:                                    ; preds = %156
  br label %19

; <label>:168:                                    ; preds = %19
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %12

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %318

; <label>:181:                                    ; preds = %172, %318
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %318

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %319

; <label>:200:                                    ; preds = %191, %319
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %319

; <label>:211:                                    ; preds = %200
  br label %7

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %332

; <label>:221:                                    ; preds = %212, %332
  %222 = load i32, i32* @N, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %223
  %225 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %224, i64 0, i64 0
  %226 = load i32, i32* @K, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2601 x i32], [2601 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %332

; <label>:240:                                    ; preds = %221
  ret i32 0

; <label>:241:                                    ; preds = %94, %85
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %244, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2601 x i32], [2601 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %251
  %259 = add i32 %258, 1
  %260 = sub i32 0, %251
  %261 = add i32 %260, 1
  %262 = sub nsw i32 %251, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = shl i32 %265, 1
  %267 = sub i32 %265, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %265, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %265, 1
  %272 = sub i32 0, %265
  %273 = add i32 %272, 1
  %274 = shl i32 %265, 1
  %275 = sub nsw i32 %265, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %264, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 2, %279
  %281 = mul i32 %280, %279
  %282 = sub i32 2, %279
  %283 = mul i32 %282, %279
  %284 = sub i32 0, 2
  %285 = add i32 %284, %279
  %286 = shl i32 2, %279
  %287 = mul nsw i32 2, %279
  %288 = shl i32 %278, %287
  %289 = sub i32 0, %278
  %290 = add i32 %289, %287
  %291 = shl i32 %278, %287
  %292 = sub i32 %278, %287
  %293 = mul i32 %292, %287
  %294 = sub i32 0, %278
  %295 = add i32 %294, %287
  %296 = sub i32 %278, %287
  %297 = mul i32 %296, %287
  %298 = sub i32 0, %278
  %299 = add i32 %298, %287
  %300 = sub i32 0, %278
  %301 = add i32 %300, %287
  %302 = shl i32 %278, %287
  %303 = sub i32 0, %278
  %304 = add i32 %303, %287
  %305 = sub nsw i32 %278, %287
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2601 x i32], [2601 x i32]* %277, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %250, i32 %308)
  br label %94

; <label>:309:                                    ; preds = %137, %128
  br label %137

; <label>:310:                                    ; preds = %156, %147
  %311 = load i32, i32* %4, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = shl i32 %311, 1
  %317 = add nsw i32 %311, 1
  store i32 %317, i32* %4, align 4
  br label %156

; <label>:318:                                    ; preds = %181, %172
  br label %181

; <label>:319:                                    ; preds = %200, %191
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = sub i32 0, %320
  %330 = add i32 %329, 1
  %331 = add nsw i32 %320, 1
  store i32 %331, i32* %2, align 4
  br label %200

; <label>:332:                                    ; preds = %221, %212
  %333 = load i32, i32* @N, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %334
  %336 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %335, i64 0, i64 0
  %337 = load i32, i32* @K, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2601 x i32], [2601 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %162

; <label>:19:                                     ; preds = %10, %162
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %162

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31, %6
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  br label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = phi i1 [ false, %31 ], [ %35, %32 ]
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %166

; <label>:46:                                     ; preds = %36, %166
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %166

; <label>:55:                                     ; preds = %46
  br i1 %37, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %167

; <label>:65:                                     ; preds = %56, %167
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %3, align 1
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %167

; <label>:76:                                     ; preds = %65
  br label %6

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %77, %170
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %170

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  store i32 -1, i32* %2, align 4
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %3, align 1
  br label %102

; <label>:102:                                    ; preds = %99, %98
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %174

; <label>:111:                                    ; preds = %102, %174
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %174

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %131, %120
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %121
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  br label %129

; <label>:129:                                    ; preds = %125, %121
  %130 = phi i1 [ false, %121 ], [ %128, %125 ]
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %1, align 4
  %133 = mul nsw i32 %132, 10
  %134 = load i8, i8* %3, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %133, %135
  %137 = sub nsw i32 %136, 48
  store i32 %137, i32* %1, align 4
  %138 = call i32 @getchar()
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %3, align 1
  br label %121

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %175

; <label>:149:                                    ; preds = %140, %175
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %2, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %149
  ret i32 %152

; <label>:162:                                    ; preds = %19, %10
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %164, 48
  br label %19

; <label>:166:                                    ; preds = %46, %36
  br label %46

; <label>:167:                                    ; preds = %65, %56
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %3, align 1
  br label %65

; <label>:170:                                    ; preds = %86, %77
  %171 = load i8, i8* %3, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 45
  br label %86

; <label>:174:                                    ; preds = %111, %102
  br label %111

; <label>:175:                                    ; preds = %149, %140
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %2, align 4
  %178 = shl i32 %176, %177
  %179 = sub i32 %176, %177
  %180 = mul i32 %179, %177
  %181 = sub i32 %176, %177
  %182 = mul i32 %181, %177
  %183 = sub i32 %176, %177
  %184 = mul i32 %183, %177
  %185 = mul nsw i32 %176, %177
  br label %149
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971067742.cpp() #0 section ".text.startup" {
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
