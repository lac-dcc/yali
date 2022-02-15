; ModuleID = 'Project_CodeNet_C++1400/p03349/s797070364.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797070364.cpp"
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
@mod = global i64 1000000007, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@factor = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797070364.cpp, i8* null }]
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
define void @_Z7Precalcv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 300
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 0), i64 0, i64 %11
  store i64 1, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %6

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %148

; <label>:25:                                     ; preds = %16, %148
  store i64 0, i64* %2, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %148

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %144, %34
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %36, 300
  br i1 %37, label %38, label %147

; <label>:38:                                     ; preds = %35
  store i64 0, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %140, %38
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %40, 300
  br i1 %41, label %42, label %143

; <label>:42:                                     ; preds = %39
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %118, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %149

; <label>:52:                                     ; preds = %43, %149
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %53, %54
  %56 = icmp sle i64 %55, 300
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %149

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %121

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %164

; <label>:75:                                     ; preds = %66, %164
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %76
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [305 x i64], [305 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %2, align 8
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %84
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %86, %87
  %89 = getelementptr inbounds [305 x i64], [305 x i64]* %85, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, %82
  store i64 %91, i64* %89, align 8
  %92 = load i64, i64* @mod, align 8
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %94
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %96, %97
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %95, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, %92
  store i64 %101, i64* %99, align 8
  %102 = load i64, i64* %2, align 8
  %103 = add nsw i64 %102, 2
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 %104, %103
  store i64 %105, i64* %4, align 8
  %106 = load i64, i64* @mod, align 8
  %107 = load i64, i64* %4, align 8
  %108 = srem i64 %107, %106
  store i64 %108, i64* %4, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %75
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %5, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %5, align 8
  br label %43

; <label>:121:                                    ; preds = %65
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %258

; <label>:130:                                    ; preds = %121, %258
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %258

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %3, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %3, align 8
  br label %39

; <label>:143:                                    ; preds = %39
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %2, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %2, align 8
  br label %35

; <label>:147:                                    ; preds = %35
  ret void

; <label>:148:                                    ; preds = %25, %16
  store i64 0, i64* %2, align 8
  br label %25

; <label>:149:                                    ; preds = %52, %43
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %3, align 8
  %152 = sub i64 0, %150
  %153 = add i64 %152, %151
  %154 = sub i64 %150, %151
  %155 = mul i64 %154, %151
  %156 = sub i64 0, %150
  %157 = add i64 %156, %151
  %158 = shl i64 %150, %151
  %159 = sub i64 0, %150
  %160 = add i64 %159, %151
  %161 = shl i64 %150, %151
  %162 = add nsw i64 %150, %151
  %163 = icmp sle i64 %162, 300
  br label %52

; <label>:164:                                    ; preds = %75, %66
  %165 = load i64, i64* %2, align 8
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %165
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [305 x i64], [305 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %4, align 8
  %171 = shl i64 %169, %170
  %172 = sub i64 0, %169
  %173 = add i64 %172, %170
  %174 = sub i64 %169, %170
  %175 = mul i64 %174, %170
  %176 = sub i64 %169, %170
  %177 = mul i64 %176, %170
  %178 = sub i64 0, %169
  %179 = add i64 %178, %170
  %180 = shl i64 %169, %170
  %181 = sub i64 0, %169
  %182 = add i64 %181, %170
  %183 = sub i64 %169, %170
  %184 = mul i64 %183, %170
  %185 = mul nsw i64 %169, %170
  %186 = load i64, i64* %2, align 8
  %187 = shl i64 %186, 1
  %188 = sub i64 %186, 1
  %189 = mul i64 %188, 1
  %190 = sub i64 0, %186
  %191 = add i64 %190, 1
  %192 = add nsw i64 %186, 1
  %193 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %192
  %194 = load i64, i64* %3, align 8
  %195 = load i64, i64* %5, align 8
  %196 = shl i64 %194, %195
  %197 = shl i64 %194, %195
  %198 = sub i64 %194, %195
  %199 = mul i64 %198, %195
  %200 = sub i64 0, %194
  %201 = add i64 %200, %195
  %202 = add nsw i64 %194, %195
  %203 = getelementptr inbounds [305 x i64], [305 x i64]* %193, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %204, %185
  %206 = mul i64 %205, %185
  %207 = sub i64 0, %204
  %208 = add i64 %207, %185
  %209 = sub i64 0, %204
  %210 = add i64 %209, %185
  %211 = add nsw i64 %204, %185
  store i64 %211, i64* %203, align 8
  %212 = load i64, i64* @mod, align 8
  %213 = load i64, i64* %2, align 8
  %214 = sub i64 %213, 1
  %215 = mul i64 %214, 1
  %216 = add nsw i64 %213, 1
  %217 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %216
  %218 = load i64, i64* %3, align 8
  %219 = load i64, i64* %5, align 8
  %220 = sub i64 0, %218
  %221 = add i64 %220, %219
  %222 = shl i64 %218, %219
  %223 = shl i64 %218, %219
  %224 = sub i64 0, %218
  %225 = add i64 %224, %219
  %226 = add nsw i64 %218, %219
  %227 = getelementptr inbounds [305 x i64], [305 x i64]* %217, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %229, %212
  %231 = shl i64 %228, %212
  %232 = sub i64 0, %228
  %233 = add i64 %232, %212
  %234 = sub i64 0, %228
  %235 = add i64 %234, %212
  %236 = shl i64 %228, %212
  %237 = shl i64 %228, %212
  %238 = srem i64 %228, %212
  store i64 %238, i64* %227, align 8
  %239 = load i64, i64* %2, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %240, 2
  %242 = add nsw i64 %239, 2
  %243 = load i64, i64* %4, align 8
  %244 = sub i64 %243, %242
  %245 = mul i64 %244, %242
  %246 = shl i64 %243, %242
  %247 = shl i64 %243, %242
  %248 = mul nsw i64 %243, %242
  store i64 %248, i64* %4, align 8
  %249 = load i64, i64* @mod, align 8
  %250 = load i64, i64* %4, align 8
  %251 = shl i64 %250, %249
  %252 = sub i64 0, %250
  %253 = add i64 %252, %249
  %254 = sub i64 0, %250
  %255 = add i64 %254, %249
  %256 = shl i64 %250, %249
  %257 = srem i64 %250, %249
  store i64 %257, i64* %4, align 8
  br label %75

; <label>:258:                                    ; preds = %130, %121
  br label %130
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @K)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @mod)
  call void @_Z7Precalcv()
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %126, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @K, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %127

; <label>:20:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %102, %20
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @N, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %105

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %153

; <label>:34:                                     ; preds = %25, %153
  store i64 0, i64* %4, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %153

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %98, %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %45, %46
  %48 = load i64, i64* @N, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %154

; <label>:59:                                     ; preds = %50, %154
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %64, %70
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %74, %75
  %77 = getelementptr inbounds [305 x i64], [305 x i64]* %73, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %71
  store i64 %79, i64* %77, align 8
  %80 = load i64, i64* @mod, align 8
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %83, %84
  %86 = getelementptr inbounds [305 x i64], [305 x i64]* %82, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, %80
  store i64 %88, i64* %86, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %59
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %4, align 8
  br label %44

; <label>:101:                                    ; preds = %44
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %3, align 8
  br label %21

; <label>:105:                                    ; preds = %21
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %232

; <label>:115:                                    ; preds = %106, %232
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %2, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %232

; <label>:126:                                    ; preds = %115
  br label %16

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %235

; <label>:136:                                    ; preds = %127, %235
  %137 = load i64, i64* @K, align 8
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* @N, align 8
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %235

; <label>:152:                                    ; preds = %136
  ret i32 0

; <label>:153:                                    ; preds = %34, %25
  store i64 0, i64* %4, align 8
  br label %34

; <label>:154:                                    ; preds = %59, %50
  %155 = load i64, i64* %3, align 8
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %155
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [305 x i64], [305 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %2, align 8
  %161 = shl i64 %160, 1
  %162 = sub i64 0, %160
  %163 = add i64 %162, 1
  %164 = shl i64 %160, 1
  %165 = shl i64 %160, 1
  %166 = sub nsw i64 %160, 1
  %167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %166
  %168 = load i64, i64* %3, align 8
  %169 = getelementptr inbounds [305 x i64], [305 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %159, %170
  %172 = mul i64 %171, %170
  %173 = shl i64 %159, %170
  %174 = sub i64 0, %159
  %175 = add i64 %174, %170
  %176 = sub i64 0, %159
  %177 = add i64 %176, %170
  %178 = shl i64 %159, %170
  %179 = shl i64 %159, %170
  %180 = sub i64 0, %159
  %181 = add i64 %180, %170
  %182 = mul nsw i64 %159, %170
  %183 = load i64, i64* %2, align 8
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %3, align 8
  %186 = load i64, i64* %4, align 8
  %187 = sub i64 %185, %186
  %188 = mul i64 %187, %186
  %189 = shl i64 %185, %186
  %190 = sub i64 %185, %186
  %191 = mul i64 %190, %186
  %192 = shl i64 %185, %186
  %193 = sub i64 0, %185
  %194 = add i64 %193, %186
  %195 = sub i64 %185, %186
  %196 = mul i64 %195, %186
  %197 = add nsw i64 %185, %186
  %198 = getelementptr inbounds [305 x i64], [305 x i64]* %184, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %200, %182
  %202 = shl i64 %199, %182
  %203 = sub i64 %199, %182
  %204 = mul i64 %203, %182
  %205 = shl i64 %199, %182
  %206 = add nsw i64 %199, %182
  store i64 %206, i64* %198, align 8
  %207 = load i64, i64* @mod, align 8
  %208 = load i64, i64* %2, align 8
  %209 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %208
  %210 = load i64, i64* %3, align 8
  %211 = load i64, i64* %4, align 8
  %212 = add nsw i64 %210, %211
  %213 = getelementptr inbounds [305 x i64], [305 x i64]* %209, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %215, %207
  %217 = shl i64 %214, %207
  %218 = sub i64 0, %214
  %219 = add i64 %218, %207
  %220 = sub i64 %214, %207
  %221 = mul i64 %220, %207
  %222 = sub i64 %214, %207
  %223 = mul i64 %222, %207
  %224 = sub i64 %214, %207
  %225 = mul i64 %224, %207
  %226 = sub i64 0, %214
  %227 = add i64 %226, %207
  %228 = sub i64 %214, %207
  %229 = mul i64 %228, %207
  %230 = shl i64 %214, %207
  %231 = srem i64 %214, %207
  store i64 %231, i64* %213, align 8
  br label %59

; <label>:232:                                    ; preds = %115, %106
  %233 = load i64, i64* %2, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %2, align 8
  br label %115

; <label>:235:                                    ; preds = %136, %127
  %236 = load i64, i64* @K, align 8
  %237 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %236
  %238 = load i64, i64* @N, align 8
  %239 = getelementptr inbounds [305 x i64], [305 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797070364.cpp() #0 section ".text.startup" {
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
