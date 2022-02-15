; ModuleID = 'Project_CodeNet_C++1400/p04014/s581000670.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s581000670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581000670.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %9, %59
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %18
  br label %39

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %31, %32
  %34 = call i64 @_Z1fxx(i64 %30, i64 %33)
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %35, %36
  %38 = add nsw i64 %34, %37
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %28
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %39, %61
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %48
  ret i64 %49

; <label>:59:                                     ; preds = %18, %9
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %3, align 8
  br label %18

; <label>:61:                                     ; preds = %48, %39
  %62 = load i64, i64* %3, align 8
  br label %48
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 10000000000000, i64* %13, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %12)
  %20 = load i64, i64* %12, align 8
  %21 = load i64, i64* %11, align 8
  %22 = icmp eq i64 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %322

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %11, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %13, align 8
  br label %300

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %336

; <label>:44:                                     ; preds = %35, %336
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %11, align 8
  %47 = icmp slt i64 %45, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %336

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %280

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %340

; <label>:66:                                     ; preds = %57, %340
  store i64 2, i64* %14, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %340

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %148, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %341

; <label>:85:                                     ; preds = %76, %341
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %14, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %11, align 8
  %90 = icmp sle i64 %88, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %341

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %149

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %354

; <label>:109:                                    ; preds = %100, %354
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* %11, align 8
  %112 = call i64 @_Z1fxx(i64 %110, i64 %111)
  %113 = load i64, i64* %12, align 8
  %114 = icmp eq i64 %112, %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %354

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %13, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %123
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %360

; <label>:137:                                    ; preds = %128, %360
  %138 = load i64, i64* %14, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %14, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %360

; <label>:148:                                    ; preds = %137
  br label %76

; <label>:149:                                    ; preds = %99
  store i64 1, i64* %15, align 8
  br label %150

; <label>:150:                                    ; preds = %255, %149
  %151 = load i64, i64* %15, align 8
  %152 = load i64, i64* %15, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %12, align 8
  %156 = sub nsw i64 %154, %155
  %157 = icmp sle i64 %153, %156
  br i1 %157, label %158, label %256

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %376

; <label>:167:                                    ; preds = %158, %376
  %168 = load i64, i64* %11, align 8
  %169 = load i64, i64* %12, align 8
  %170 = sub nsw i64 %168, %169
  %171 = load i64, i64* %15, align 8
  %172 = srem i64 %170, %171
  %173 = icmp eq i64 %172, 0
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %376

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %234

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %15, align 8
  %185 = add nsw i64 %184, 1
  %186 = load i64, i64* %11, align 8
  %187 = call i64 @_Z1fxx(i64 %185, i64 %186)
  %188 = load i64, i64* %12, align 8
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %183
  %191 = load i64, i64* %15, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %16, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %13, align 8
  br label %195

; <label>:195:                                    ; preds = %190, %183
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %406

; <label>:204:                                    ; preds = %195, %406
  %205 = load i64, i64* %11, align 8
  %206 = load i64, i64* %12, align 8
  %207 = sub nsw i64 %205, %206
  %208 = load i64, i64* %15, align 8
  %209 = sdiv i64 %207, %208
  %210 = add nsw i64 %209, 1
  %211 = load i64, i64* %11, align 8
  %212 = call i64 @_Z1fxx(i64 %210, i64 %211)
  %213 = load i64, i64* %12, align 8
  %214 = icmp eq i64 %212, %213
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %406

; <label>:223:                                    ; preds = %204
  br i1 %214, label %224, label %233

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %11, align 8
  %226 = load i64, i64* %12, align 8
  %227 = sub nsw i64 %225, %226
  %228 = load i64, i64* %15, align 8
  %229 = sdiv i64 %227, %228
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %17, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %17)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %13, align 8
  br label %233

; <label>:233:                                    ; preds = %224, %223
  br label %234

; <label>:234:                                    ; preds = %233, %182
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %436

; <label>:244:                                    ; preds = %235, %436
  %245 = load i64, i64* %15, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %15, align 8
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %436

; <label>:255:                                    ; preds = %244
  br label %150

; <label>:256:                                    ; preds = %150
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %446

; <label>:265:                                    ; preds = %256, %446
  %266 = load i64, i64* %13, align 8
  %267 = sitofp i64 %266 to double
  %268 = fcmp oeq double %267, 1.000000e+13
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %446

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %279

; <label>:278:                                    ; preds = %277
  store i64 -1, i64* %13, align 8
  br label %279

; <label>:279:                                    ; preds = %278, %277
  br label %299

; <label>:280:                                    ; preds = %56
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %450

; <label>:289:                                    ; preds = %280, %450
  store i64 -1, i64* %13, align 8
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %450

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %279
  br label %300

; <label>:300:                                    ; preds = %299, %32
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %451

; <label>:309:                                    ; preds = %300, %451
  %310 = load i64, i64* %13, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %451

; <label>:321:                                    ; preds = %309
  ret i32 %312

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  store i32 0, i32* %323, align 4
  store i64 10000000000000, i64* %326, align 8
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %324)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %331, i64* dereferenceable(8) %325)
  %333 = load i64, i64* %325, align 8
  %334 = load i64, i64* %324, align 8
  %335 = icmp eq i64 %333, %334
  br label %9

; <label>:336:                                    ; preds = %44, %35
  %337 = load i64, i64* %12, align 8
  %338 = load i64, i64* %11, align 8
  %339 = icmp slt i64 %337, %338
  br label %44

; <label>:340:                                    ; preds = %66, %57
  store i64 2, i64* %14, align 8
  br label %66

; <label>:341:                                    ; preds = %85, %76
  %342 = load i64, i64* %14, align 8
  %343 = load i64, i64* %14, align 8
  %344 = sub i64 %342, %343
  %345 = mul i64 %344, %343
  %346 = sub i64 0, %342
  %347 = add i64 %346, %343
  %348 = sub i64 %342, %343
  %349 = mul i64 %348, %343
  %350 = shl i64 %342, %343
  %351 = mul nsw i64 %342, %343
  %352 = load i64, i64* %11, align 8
  %353 = icmp sle i64 %351, %352
  br label %85

; <label>:354:                                    ; preds = %109, %100
  %355 = load i64, i64* %14, align 8
  %356 = load i64, i64* %11, align 8
  %357 = call i64 @_Z1fxx(i64 %355, i64 %356)
  %358 = load i64, i64* %12, align 8
  %359 = icmp eq i64 %357, %358
  br label %109

; <label>:360:                                    ; preds = %137, %128
  %361 = load i64, i64* %14, align 8
  %362 = sub i64 0, %361
  %363 = add i64 %362, 1
  %364 = sub i64 0, %361
  %365 = add i64 %364, 1
  %366 = shl i64 %361, 1
  %367 = sub i64 %361, 1
  %368 = mul i64 %367, 1
  %369 = sub i64 0, %361
  %370 = add i64 %369, 1
  %371 = sub i64 %361, 1
  %372 = mul i64 %371, 1
  %373 = sub i64 0, %361
  %374 = add i64 %373, 1
  %375 = add nsw i64 %361, 1
  store i64 %375, i64* %14, align 8
  br label %137

; <label>:376:                                    ; preds = %167, %158
  %377 = load i64, i64* %11, align 8
  %378 = load i64, i64* %12, align 8
  %379 = sub i64 %377, %378
  %380 = mul i64 %379, %378
  %381 = sub i64 0, %377
  %382 = add i64 %381, %378
  %383 = sub i64 %377, %378
  %384 = mul i64 %383, %378
  %385 = shl i64 %377, %378
  %386 = sub i64 %377, %378
  %387 = mul i64 %386, %378
  %388 = sub i64 0, %377
  %389 = add i64 %388, %378
  %390 = sub i64 %377, %378
  %391 = mul i64 %390, %378
  %392 = sub i64 0, %377
  %393 = add i64 %392, %378
  %394 = sub nsw i64 %377, %378
  %395 = load i64, i64* %15, align 8
  %396 = sub i64 0, %394
  %397 = add i64 %396, %395
  %398 = sub i64 0, %394
  %399 = add i64 %398, %395
  %400 = shl i64 %394, %395
  %401 = shl i64 %394, %395
  %402 = sub i64 %394, %395
  %403 = mul i64 %402, %395
  %404 = srem i64 %394, %395
  %405 = icmp eq i64 %404, 0
  br label %167

; <label>:406:                                    ; preds = %204, %195
  %407 = load i64, i64* %11, align 8
  %408 = load i64, i64* %12, align 8
  %409 = shl i64 %407, %408
  %410 = shl i64 %407, %408
  %411 = shl i64 %407, %408
  %412 = sub i64 0, %407
  %413 = add i64 %412, %408
  %414 = sub nsw i64 %407, %408
  %415 = load i64, i64* %15, align 8
  %416 = sub i64 0, %414
  %417 = add i64 %416, %415
  %418 = sub i64 0, %414
  %419 = add i64 %418, %415
  %420 = sub i64 %414, %415
  %421 = mul i64 %420, %415
  %422 = sub i64 %414, %415
  %423 = mul i64 %422, %415
  %424 = sdiv i64 %414, %415
  %425 = sub i64 0, %424
  %426 = add i64 %425, 1
  %427 = sub i64 0, %424
  %428 = add i64 %427, 1
  %429 = shl i64 %424, 1
  %430 = shl i64 %424, 1
  %431 = add nsw i64 %424, 1
  %432 = load i64, i64* %11, align 8
  %433 = call i64 @_Z1fxx(i64 %431, i64 %432)
  %434 = load i64, i64* %12, align 8
  %435 = icmp eq i64 %433, %434
  br label %204

; <label>:436:                                    ; preds = %244, %235
  %437 = load i64, i64* %15, align 8
  %438 = sub i64 0, %437
  %439 = add i64 %438, 1
  %440 = shl i64 %437, 1
  %441 = shl i64 %437, 1
  %442 = sub i64 %437, 1
  %443 = mul i64 %442, 1
  %444 = shl i64 %437, 1
  %445 = add nsw i64 %437, 1
  store i64 %445, i64* %15, align 8
  br label %244

; <label>:446:                                    ; preds = %265, %256
  %447 = load i64, i64* %13, align 8
  %448 = sitofp i64 %447 to double
  %449 = fcmp oeq double %448, 1.000000e+13
  br label %265

; <label>:450:                                    ; preds = %289, %280
  store i64 -1, i64* %13, align 8
  br label %289

; <label>:451:                                    ; preds = %309, %300
  %452 = load i64, i64* %13, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %452)
  %454 = load i32, i32* %10, align 4
  br label %309
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

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
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581000670.cpp() #0 section ".text.startup" {
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
