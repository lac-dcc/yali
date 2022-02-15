; ModuleID = 'Project_CodeNet_C++1400/p03702/s165916225.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s165916225.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165916225.cpp, i8* null }]
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
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %170

; <label>:10:                                     ; preds = %1, %170
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %170

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %128, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %131

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %177

; <label>:39:                                     ; preds = %30, %177
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %12, align 8
  %45 = load i32, i32* @b, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = sub nsw i64 %43, %47
  store i64 %48, i64* %15, align 8
  %49 = load i64, i64* %15, align 8
  %50 = icmp sle i64 %49, 0
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %177

; <label>:59:                                     ; preds = %39
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  br label %128

; <label>:61:                                     ; preds = %59
  %62 = load i64, i64* %15, align 8
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* @b, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = srem i64 %62, %66
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %216

; <label>:78:                                     ; preds = %69, %216
  %79 = load i64, i64* %15, align 8
  %80 = load i32, i32* @a, align 4
  %81 = load i32, i32* @b, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = sdiv i64 %79, %83
  %85 = add nsw i64 %84, 1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %216

; <label>:94:                                     ; preds = %78
  br label %120

; <label>:95:                                     ; preds = %61
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %250

; <label>:104:                                    ; preds = %95, %250
  %105 = load i64, i64* %15, align 8
  %106 = load i32, i32* @a, align 4
  %107 = load i32, i32* @b, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = sdiv i64 %105, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %250

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119, %94
  %121 = phi i64 [ %85, %94 ], [ %110, %119 ]
  %122 = load i64, i64* %13, align 8
  %123 = sub nsw i64 %122, %121
  store i64 %123, i64* %13, align 8
  %124 = load i64, i64* %13, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %120
  store i1 false, i1* %11, align 1
  br label %150

; <label>:127:                                    ; preds = %120
  br label %128

; <label>:128:                                    ; preds = %127, %60
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %26

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %270

; <label>:140:                                    ; preds = %131, %270
  store i1 true, i1* %11, align 1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %270

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %126
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %271

; <label>:159:                                    ; preds = %150, %271
  %160 = load i1, i1* %11, align 1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %271

; <label>:169:                                    ; preds = %159
  ret i1 %160

; <label>:170:                                    ; preds = %10, %1
  %171 = alloca i1, align 1
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i32, align 4
  %175 = alloca i64, align 8
  store i64 %0, i64* %172, align 8
  %176 = load i64, i64* %172, align 8
  store i64 %176, i64* %173, align 8
  store i32 1, i32* %174, align 4
  br label %10

; <label>:177:                                    ; preds = %39, %30
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %12, align 8
  %183 = load i32, i32* @b, align 4
  %184 = sext i32 %183 to i64
  %185 = sub i64 0, %182
  %186 = add i64 %185, %184
  %187 = shl i64 %182, %184
  %188 = shl i64 %182, %184
  %189 = sub i64 0, %182
  %190 = add i64 %189, %184
  %191 = sub i64 %182, %184
  %192 = mul i64 %191, %184
  %193 = sub i64 0, %182
  %194 = add i64 %193, %184
  %195 = sub i64 0, %182
  %196 = add i64 %195, %184
  %197 = mul nsw i64 %182, %184
  %198 = sub i64 0, %181
  %199 = add i64 %198, %197
  %200 = sub i64 %181, %197
  %201 = mul i64 %200, %197
  %202 = sub i64 0, %181
  %203 = add i64 %202, %197
  %204 = sub i64 %181, %197
  %205 = mul i64 %204, %197
  %206 = shl i64 %181, %197
  %207 = sub i64 0, %181
  %208 = add i64 %207, %197
  %209 = sub i64 0, %181
  %210 = add i64 %209, %197
  %211 = sub i64 %181, %197
  %212 = mul i64 %211, %197
  %213 = sub nsw i64 %181, %197
  store i64 %213, i64* %15, align 8
  %214 = load i64, i64* %15, align 8
  %215 = icmp sle i64 %214, 0
  br label %39

; <label>:216:                                    ; preds = %78, %69
  %217 = load i64, i64* %15, align 8
  %218 = load i32, i32* @a, align 4
  %219 = load i32, i32* @b, align 4
  %220 = sub i32 0, %218
  %221 = add i32 %220, %219
  %222 = sub i32 %218, %219
  %223 = mul i32 %222, %219
  %224 = sub i32 %218, %219
  %225 = mul i32 %224, %219
  %226 = sub i32 %218, %219
  %227 = mul i32 %226, %219
  %228 = shl i32 %218, %219
  %229 = sub nsw i32 %218, %219
  %230 = sext i32 %229 to i64
  %231 = sub i64 %217, %230
  %232 = mul i64 %231, %230
  %233 = sub i64 0, %217
  %234 = add i64 %233, %230
  %235 = shl i64 %217, %230
  %236 = sdiv i64 %217, %230
  %237 = sub i64 %236, 1
  %238 = mul i64 %237, 1
  %239 = sub i64 0, %236
  %240 = add i64 %239, 1
  %241 = sub i64 0, %236
  %242 = add i64 %241, 1
  %243 = sub i64 %236, 1
  %244 = mul i64 %243, 1
  %245 = sub i64 0, %236
  %246 = add i64 %245, 1
  %247 = sub i64 %236, 1
  %248 = mul i64 %247, 1
  %249 = add nsw i64 %236, 1
  br label %78

; <label>:250:                                    ; preds = %104, %95
  %251 = load i64, i64* %15, align 8
  %252 = load i32, i32* @a, align 4
  %253 = load i32, i32* @b, align 4
  %254 = sub i32 0, %252
  %255 = add i32 %254, %253
  %256 = shl i32 %252, %253
  %257 = sub i32 %252, %253
  %258 = mul i32 %257, %253
  %259 = shl i32 %252, %253
  %260 = sub i32 0, %252
  %261 = add i32 %260, %253
  %262 = sub i32 0, %252
  %263 = add i32 %262, %253
  %264 = shl i32 %252, %253
  %265 = sub nsw i32 %252, %253
  %266 = sext i32 %265 to i64
  %267 = sub i64 0, %251
  %268 = add i64 %267, %266
  %269 = sdiv i64 %251, %266
  br label %104

; <label>:270:                                    ; preds = %140, %131
  store i1 true, i1* %11, align 1
  br label %140

; <label>:271:                                    ; preds = %159, %150
  %272 = load i1, i1* %11, align 1
  br label %159
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @a)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @b)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %54, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %116

; <label>:18:                                     ; preds = %9, %116
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %116

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %120

; <label>:40:                                     ; preds = %31, %120
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %120

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %9

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %57, %125
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %125

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %110, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %126

; <label>:85:                                     ; preds = %76, %126
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, 1
  %89 = icmp sgt i64 %86, %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %111

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %4, align 8
  %102 = add nsw i64 %100, %101
  %103 = sdiv i64 %102, 2
  store i64 %103, i64* %5, align 8
  %104 = load i64, i64* %5, align 8
  %105 = call zeroext i1 @_Z5judgex(i64 %104)
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %99
  %107 = load i64, i64* %5, align 8
  store i64 %107, i64* %4, align 8
  br label %110

; <label>:108:                                    ; preds = %99
  %109 = load i64, i64* %5, align 8
  store i64 %109, i64* %3, align 8
  br label %110

; <label>:110:                                    ; preds = %108, %106
  br label %76

; <label>:111:                                    ; preds = %98
  %112 = load i64, i64* %4, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %18, %9
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  br label %18

; <label>:120:                                    ; preds = %40, %31
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %123)
  br label %40

; <label>:125:                                    ; preds = %66, %57
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  br label %66

; <label>:126:                                    ; preds = %85, %76
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 %128, 1
  %130 = mul i64 %129, 1
  %131 = sub i64 %128, 1
  %132 = mul i64 %131, 1
  %133 = sub i64 %128, 1
  %134 = mul i64 %133, 1
  %135 = shl i64 %128, 1
  %136 = shl i64 %128, 1
  %137 = sub i64 0, %128
  %138 = add i64 %137, 1
  %139 = sub i64 0, %128
  %140 = add i64 %139, 1
  %141 = add nsw i64 %128, 1
  %142 = icmp sgt i64 %127, %141
  br label %85
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s165916225.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
