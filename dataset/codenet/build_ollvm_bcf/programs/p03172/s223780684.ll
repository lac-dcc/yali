; ModuleID = 'Project_CodeNet_C++1400/p03172/s223780684.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s223780684.cpp"
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
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223780684.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 1, i32 0
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %1, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %1, align 8
  br label %4

; <label>:19:                                     ; preds = %4
  store i64 2, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %183, %19
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %184

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %161, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @k, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %162

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* %40, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  br label %122

; <label>:43:                                     ; preds = %29
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 1000000007, %49
  %51 = load i64, i64* %2, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [100001 x i64], [100001 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %50, %56
  %58 = load i64, i64* %3, align 8
  %59 = sub nsw i64 %58, 1
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 %59, %62
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %190

; <label>:74:                                     ; preds = %65, %190
  %75 = load i64, i64* %2, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %3, align 8
  %79 = sub nsw i64 %78, 1
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %79, %82
  %84 = getelementptr inbounds [100001 x i64], [100001 x i64]* %77, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %190

; <label>:94:                                     ; preds = %74
  br label %96

; <label>:95:                                     ; preds = %43
  br label %96

; <label>:96:                                     ; preds = %95, %94
  %97 = phi i64 [ %85, %94 ], [ 0, %95 ]
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %227

; <label>:106:                                    ; preds = %96, %227
  %107 = sub nsw i64 %57, %97
  %108 = srem i64 %107, 1000000007
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [100001 x i64], [100001 x i64]* %110, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %227

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %121, %32
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %244

; <label>:131:                                    ; preds = %122, %244
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %244

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %245

; <label>:150:                                    ; preds = %141, %245
  %151 = load i64, i64* %3, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %3, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %245

; <label>:161:                                    ; preds = %150
  br label %25

; <label>:162:                                    ; preds = %25
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %250

; <label>:172:                                    ; preds = %163, %250
  %173 = load i64, i64* %2, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %2, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %250

; <label>:183:                                    ; preds = %172
  br label %20

; <label>:184:                                    ; preds = %20
  %185 = load i64, i64* @n, align 8
  %186 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %185
  %187 = load i64, i64* @k, align 8
  %188 = getelementptr inbounds [100001 x i64], [100001 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  ret i64 %189

; <label>:190:                                    ; preds = %74, %65
  %191 = load i64, i64* %2, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %192, 1
  %194 = shl i64 %191, 1
  %195 = shl i64 %191, 1
  %196 = shl i64 %191, 1
  %197 = sub nsw i64 %191, 1
  %198 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %197
  %199 = load i64, i64* %3, align 8
  %200 = sub i64 %199, 1
  %201 = mul i64 %200, 1
  %202 = sub i64 0, %199
  %203 = add i64 %202, 1
  %204 = sub i64 0, %199
  %205 = add i64 %204, 1
  %206 = shl i64 %199, 1
  %207 = shl i64 %199, 1
  %208 = sub i64 %199, 1
  %209 = mul i64 %208, 1
  %210 = sub i64 0, %199
  %211 = add i64 %210, 1
  %212 = shl i64 %199, 1
  %213 = sub nsw i64 %199, 1
  %214 = load i64, i64* %2, align 8
  %215 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = shl i64 %213, %216
  %218 = shl i64 %213, %216
  %219 = shl i64 %213, %216
  %220 = sub i64 %213, %216
  %221 = mul i64 %220, %216
  %222 = sub i64 0, %213
  %223 = add i64 %222, %216
  %224 = sub nsw i64 %213, %216
  %225 = getelementptr inbounds [100001 x i64], [100001 x i64]* %198, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  br label %74

; <label>:227:                                    ; preds = %106, %96
  %228 = shl i64 %57, %97
  %229 = sub i64 0, %57
  %230 = add i64 %229, %97
  %231 = sub i64 0, %57
  %232 = add i64 %231, %97
  %233 = sub nsw i64 %57, %97
  %234 = shl i64 %233, 1000000007
  %235 = sub i64 0, %233
  %236 = add i64 %235, 1000000007
  %237 = sub i64 %233, 1000000007
  %238 = mul i64 %237, 1000000007
  %239 = srem i64 %233, 1000000007
  %240 = load i64, i64* %2, align 8
  %241 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %240
  %242 = load i64, i64* %3, align 8
  %243 = getelementptr inbounds [100001 x i64], [100001 x i64]* %241, i64 0, i64 %242
  store i64 %239, i64* %243, align 8
  br label %106

; <label>:244:                                    ; preds = %131, %122
  br label %131

; <label>:245:                                    ; preds = %150, %141
  %246 = load i64, i64* %3, align 8
  %247 = shl i64 %246, 1
  %248 = shl i64 %246, 1
  %249 = add nsw i64 %246, 1
  store i64 %249, i64* %3, align 8
  br label %150

; <label>:250:                                    ; preds = %172, %163
  %251 = load i64, i64* %2, align 8
  %252 = sub i64 0, %251
  %253 = add i64 %252, 1
  %254 = sub i64 0, %251
  %255 = add i64 %254, 1
  %256 = sub i64 0, %251
  %257 = add i64 %256, 1
  %258 = shl i64 %251, 1
  %259 = sub i64 %251, 1
  %260 = mul i64 %259, 1
  %261 = sub i64 %251, 1
  %262 = mul i64 %261, 1
  %263 = sub i64 %251, 1
  %264 = mul i64 %263, 1
  %265 = add nsw i64 %251, 1
  store i64 %265, i64* %2, align 8
  br label %172
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %9, %56
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34, %60
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  %44 = call i64 @_Z5solvev()
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %43
  ret i32 %46

; <label>:56:                                     ; preds = %18, %9
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  br label %18

; <label>:60:                                     ; preds = %43, %34
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  %61 = call i64 @_Z5solvev()
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = load i32, i32* %1, align 4
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223780684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
