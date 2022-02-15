; ModuleID = 'Project_CodeNet_C++1400/p03172/s547243474.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s547243474.cpp"
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
@n = global i64 0, align 8
@i = global i64 0, align 8
@k = global i64 0, align 8
@j = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@s = global i64 0, align 8
@dp = global [100001 x i64] zeroinitializer, align 16
@sum = global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547243474.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @k)
  store i64 0, i64* @i, align 8
  br label %6

; <label>:6:                                      ; preds = %34, %0
  %7 = load i64, i64* @i, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* @i, align 8
  %12 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %358

; <label>:23:                                     ; preds = %14, %358
  %24 = load i64, i64* @i, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* @i, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %358

; <label>:34:                                     ; preds = %23
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %369

; <label>:44:                                     ; preds = %35, %369
  store i64 0, i64* @i, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %369

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %102, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %370

; <label>:63:                                     ; preds = %54, %370
  %64 = load i64, i64* @i, align 8
  %65 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %66 = icmp sle i64 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %370

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %105

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %374

; <label>:85:                                     ; preds = %76, %374
  %86 = load i64, i64* @i, align 8
  %87 = add nsw i64 1, %86
  %88 = load i64, i64* @i, align 8
  %89 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i64], [2 x i64]* %89, i64 0, i64 0
  store i64 %87, i64* %90, align 16
  %91 = load i64, i64* @i, align 8
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %91
  store i64 1, i64* %92, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %374

; <label>:101:                                    ; preds = %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* @i, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* @i, align 8
  br label %54

; <label>:105:                                    ; preds = %75
  %106 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  store i64 %106, i64* @s, align 8
  %107 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* @i, align 8
  br label %109

; <label>:109:                                    ; preds = %141, %105
  %110 = load i64, i64* @i, align 8
  %111 = load i64, i64* @k, align 8
  %112 = icmp sle i64 %110, %111
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %115 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i64], [2 x i64]* %115, i64 0, i64 0
  %117 = load i64, i64* %116, align 16
  %118 = load i64, i64* @i, align 8
  %119 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i64], [2 x i64]* %119, i64 0, i64 0
  store i64 %117, i64* %120, align 16
  br label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %393

; <label>:130:                                    ; preds = %121, %393
  %131 = load i64, i64* @i, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* @i, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %393

; <label>:141:                                    ; preds = %130
  br label %109

; <label>:142:                                    ; preds = %109
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %404

; <label>:151:                                    ; preds = %142, %404
  store i64 1, i64* @i, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %404

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %350, %160
  %162 = load i64, i64* @i, align 8
  %163 = load i64, i64* @n, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %353

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* @i, align 8
  %167 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* @s, align 8
  %170 = add nsw i64 %169, %168
  store i64 %170, i64* @s, align 8
  %171 = load i64, i64* @i, align 8
  %172 = srem i64 %171, 2
  %173 = getelementptr inbounds [2 x i64], [2 x i64]* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %172
  store i64 1, i64* %173, align 8
  %174 = load i64, i64* @i, align 8
  %175 = srem i64 %174, 2
  %176 = sub nsw i64 1, %175
  %177 = getelementptr inbounds [2 x i64], [2 x i64]* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %176
  store i64 1, i64* %177, align 8
  %178 = load i64, i64* @i, align 8
  %179 = srem i64 %178, 2
  %180 = sub nsw i64 1, %179
  store i64 %180, i64* %2, align 8
  store i64 1, i64* @j, align 8
  br label %181

; <label>:181:                                    ; preds = %249, %165
  %182 = load i64, i64* @j, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @k, i64* dereferenceable(8) @s)
  %184 = load i64, i64* %183, align 8
  %185 = icmp sle i64 %182, %184
  br i1 %185, label %186, label %252

; <label>:186:                                    ; preds = %181
  %187 = load i64, i64* @j, align 8
  %188 = sub nsw i64 %187, 1
  %189 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %188
  %190 = load i64, i64* %2, align 8
  %191 = getelementptr inbounds [2 x i64], [2 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = srem i64 %192, 1000000007
  %194 = load i64, i64* @j, align 8
  %195 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %196, 1000000007
  %198 = add nsw i64 %193, %197
  %199 = srem i64 %198, 1000000007
  %200 = load i64, i64* @j, align 8
  %201 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %200
  store i64 %199, i64* %201, align 8
  %202 = load i64, i64* @j, align 8
  %203 = load i64, i64* @i, align 8
  %204 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp sgt i64 %202, %205
  br i1 %206, label %207, label %229

; <label>:207:                                    ; preds = %186
  %208 = load i64, i64* @j, align 8
  %209 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, 1000000007
  %212 = load i64, i64* @j, align 8
  %213 = load i64, i64* @i, align 8
  %214 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %212, %215
  %217 = sub nsw i64 %216, 1
  %218 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %217
  %219 = load i64, i64* %2, align 8
  %220 = getelementptr inbounds [2 x i64], [2 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 1000000007
  %223 = sub nsw i64 %211, %222
  %224 = add nsw i64 %223, 1000000007
  %225 = add nsw i64 %224, 1000000007
  %226 = srem i64 %225, 1000000007
  %227 = load i64, i64* @j, align 8
  %228 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %227
  store i64 %226, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %207, %186
  %230 = load i64, i64* @j, align 8
  %231 = sub nsw i64 %230, 1
  %232 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %231
  %233 = load i64, i64* @i, align 8
  %234 = srem i64 %233, 2
  %235 = getelementptr inbounds [2 x i64], [2 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = srem i64 %236, 1000000007
  %238 = load i64, i64* @j, align 8
  %239 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = srem i64 %240, 1000000007
  %242 = add nsw i64 %237, %241
  %243 = srem i64 %242, 1000000007
  %244 = load i64, i64* @j, align 8
  %245 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %244
  %246 = load i64, i64* @i, align 8
  %247 = srem i64 %246, 2
  %248 = getelementptr inbounds [2 x i64], [2 x i64]* %245, i64 0, i64 %247
  store i64 %243, i64* %248, align 8
  br label %249

; <label>:249:                                    ; preds = %229
  %250 = load i64, i64* @j, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* @j, align 8
  br label %181

; <label>:252:                                    ; preds = %181
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %405

; <label>:261:                                    ; preds = %252, %405
  %262 = load i64, i64* @s, align 8
  %263 = add nsw i64 %262, 1
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %3, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %405

; <label>:273:                                    ; preds = %261
  br label %274

; <label>:274:                                    ; preds = %348, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %413

; <label>:283:                                    ; preds = %274, %413
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* @k, align 8
  %287 = icmp sle i64 %285, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %413

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %349

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %418

; <label>:306:                                    ; preds = %297, %418
  %307 = load i64, i64* @s, align 8
  %308 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %307
  %309 = load i64, i64* @i, align 8
  %310 = srem i64 %309, 2
  %311 = getelementptr inbounds [2 x i64], [2 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %314
  %316 = load i64, i64* @i, align 8
  %317 = srem i64 %316, 2
  %318 = getelementptr inbounds [2 x i64], [2 x i64]* %315, i64 0, i64 %317
  store i64 %312, i64* %318, align 8
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %418

; <label>:327:                                    ; preds = %306
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %439

; <label>:337:                                    ; preds = %328, %439
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %439

; <label>:348:                                    ; preds = %337
  br label %274

; <label>:349:                                    ; preds = %296
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i64, i64* @i, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* @i, align 8
  br label %161

; <label>:353:                                    ; preds = %161
  %354 = load i64, i64* @k, align 8
  %355 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %356)
  ret i32 0

; <label>:358:                                    ; preds = %23, %14
  %359 = load i64, i64* @i, align 8
  %360 = shl i64 %359, 1
  %361 = sub i64 %359, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 0, %359
  %364 = add i64 %363, 1
  %365 = sub i64 0, %359
  %366 = add i64 %365, 1
  %367 = shl i64 %359, 1
  %368 = add nsw i64 %359, 1
  store i64 %368, i64* @i, align 8
  br label %23

; <label>:369:                                    ; preds = %44, %35
  store i64 0, i64* @i, align 8
  br label %44

; <label>:370:                                    ; preds = %63, %54
  %371 = load i64, i64* @i, align 8
  %372 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %373 = icmp sle i64 %371, %372
  br label %63

; <label>:374:                                    ; preds = %85, %76
  %375 = load i64, i64* @i, align 8
  %376 = sub i64 0, 1
  %377 = add i64 %376, %375
  %378 = shl i64 1, %375
  %379 = sub i64 1, %375
  %380 = mul i64 %379, %375
  %381 = sub i64 1, %375
  %382 = mul i64 %381, %375
  %383 = sub i64 1, %375
  %384 = mul i64 %383, %375
  %385 = sub i64 0, 1
  %386 = add i64 %385, %375
  %387 = add nsw i64 1, %375
  %388 = load i64, i64* @i, align 8
  %389 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x i64], [2 x i64]* %389, i64 0, i64 0
  store i64 %387, i64* %390, align 16
  %391 = load i64, i64* @i, align 8
  %392 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %391
  store i64 1, i64* %392, align 8
  br label %85

; <label>:393:                                    ; preds = %130, %121
  %394 = load i64, i64* @i, align 8
  %395 = sub i64 %394, 1
  %396 = mul i64 %395, 1
  %397 = sub i64 %394, 1
  %398 = mul i64 %397, 1
  %399 = sub i64 0, %394
  %400 = add i64 %399, 1
  %401 = sub i64 %394, 1
  %402 = mul i64 %401, 1
  %403 = add nsw i64 %394, 1
  store i64 %403, i64* @i, align 8
  br label %130

; <label>:404:                                    ; preds = %151, %142
  store i64 1, i64* @i, align 8
  br label %151

; <label>:405:                                    ; preds = %261, %252
  %406 = load i64, i64* @s, align 8
  %407 = sub i64 0, %406
  %408 = add i64 %407, 1
  %409 = sub i64 0, %406
  %410 = add i64 %409, 1
  %411 = add nsw i64 %406, 1
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* %3, align 4
  br label %261

; <label>:413:                                    ; preds = %283, %274
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = load i64, i64* @k, align 8
  %417 = icmp sle i64 %415, %416
  br label %283

; <label>:418:                                    ; preds = %306, %297
  %419 = load i64, i64* @s, align 8
  %420 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %419
  %421 = load i64, i64* @i, align 8
  %422 = sub i64 0, %421
  %423 = add i64 %422, 2
  %424 = srem i64 %421, 2
  %425 = getelementptr inbounds [2 x i64], [2 x i64]* %420, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %428
  %430 = load i64, i64* @i, align 8
  %431 = shl i64 %430, 2
  %432 = sub i64 0, %430
  %433 = add i64 %432, 2
  %434 = sub i64 %430, 2
  %435 = mul i64 %434, 2
  %436 = shl i64 %430, 2
  %437 = srem i64 %430, 2
  %438 = getelementptr inbounds [2 x i64], [2 x i64]* %429, i64 0, i64 %437
  store i64 %426, i64* %438, align 8
  br label %306

; <label>:439:                                    ; preds = %337, %328
  %440 = load i32, i32* %3, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = add nsw i32 %440, 1
  store i32 %443, i32* %3, align 4
  br label %337
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547243474.cpp() #0 section ".text.startup" {
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
