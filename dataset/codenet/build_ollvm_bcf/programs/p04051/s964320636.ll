; ModuleID = 'Project_CodeNet_C++1400/p04051/s964320636.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s964320636.cpp"
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

$_Z3addii = comdat any

$_Z3ksmxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [5555 x [5555 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global [401010 x i32] zeroinitializer, align 16
@B = global [401000 x i32] zeroinitializer, align 16
@fac = global [100010 x i32] zeroinitializer, align 16
@Ifac = global [101000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964320636.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 2020, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 2020, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5555 x i32], [5555 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %39

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %350

; <label>:51:                                     ; preds = %42, %350
  store i32 1, i32* %3, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %350

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %171, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %351

; <label>:70:                                     ; preds = %61, %351
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %71, 4040
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %351

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %174

; <label>:82:                                     ; preds = %81
  store i32 1, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %151, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 4040
  br i1 %85, label %86, label %152

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5555 x i32], [5555 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5555 x i32], [5555 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_Z3addii(i32 %93, i32 %101)
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5555 x i32], [5555 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5555 x i32], [5555 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5555 x i32], [5555 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_Z3addii(i32 %116, i32 %123)
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5555 x i32], [5555 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %86
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %354

; <label>:140:                                    ; preds = %131, %354
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %354

; <label>:151:                                    ; preds = %140
  br label %83

; <label>:152:                                    ; preds = %83
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %366

; <label>:161:                                    ; preds = %152, %366
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %366

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %61

; <label>:174:                                    ; preds = %81
  store i32 1, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %194, %174
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %176, 8080
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 1, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = srem i64 %188, 1000000007
  %190 = trunc i64 %189 to i32
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %175

; <label>:197:                                    ; preds = %175
  %198 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 8080), align 16
  %199 = sext i32 %198 to i64
  %200 = call i64 @_Z3ksmxx(i64 %199, i64 1000000005)
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 8080), align 16
  store i32 8079, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %240, %197
  %203 = load i32, i32* %6, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %243

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %367

; <label>:214:                                    ; preds = %205, %367
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 1, %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %218, %224
  %226 = srem i64 %225, 1000000007
  %227 = trunc i64 %226 to i32
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %367

; <label>:239:                                    ; preds = %214
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %6, align 4
  br label %202

; <label>:243:                                    ; preds = %202
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %427

; <label>:252:                                    ; preds = %243, %427
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %427

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %341, %261
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %342

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %428

; <label>:275:                                    ; preds = %266, %428
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 2020, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 2020, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5555 x i32], [5555 x i32]* %283, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 @_Z3addii(i32 %276, i32 %291)
  store i32 %292, i32* %7, align 4
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %297, %301
  %303 = mul nsw i32 %302, 2
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 %307, 2
  %309 = call i32 @_Z1Cii(i32 %303, i32 %308)
  %310 = sub nsw i32 1000000007, %309
  %311 = call i32 @_Z3addii(i32 %293, i32 %310)
  store i32 %311, i32* %7, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %428

; <label>:320:                                    ; preds = %275
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %504

; <label>:330:                                    ; preds = %321, %504
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %504

; <label>:341:                                    ; preds = %330
  br label %262

; <label>:342:                                    ; preds = %262
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 1, %344
  %346 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %347 = mul nsw i64 %345, %346
  %348 = srem i64 %347, 1000000007
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
  ret i32 0

; <label>:350:                                    ; preds = %51, %42
  store i32 1, i32* %3, align 4
  br label %51

; <label>:351:                                    ; preds = %70, %61
  %352 = load i32, i32* %3, align 4
  %353 = icmp sle i32 %352, 4040
  br label %70

; <label>:354:                                    ; preds = %140, %131
  %355 = load i32, i32* %4, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 0, %355
  %358 = add i32 %357, 1
  %359 = sub i32 0, %355
  %360 = add i32 %359, 1
  %361 = sub i32 0, %355
  %362 = add i32 %361, 1
  %363 = sub i32 0, %355
  %364 = add i32 %363, 1
  %365 = add nsw i32 %355, 1
  store i32 %365, i32* %4, align 4
  br label %140

; <label>:366:                                    ; preds = %161, %152
  br label %161

; <label>:367:                                    ; preds = %214, %205
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %368, 1
  %374 = shl i32 %368, 1
  %375 = add nsw i32 %368, 1
  %376 = sext i32 %375 to i64
  %377 = sub i64 1, %376
  %378 = mul i64 %377, %376
  %379 = sub i64 0, 1
  %380 = add i64 %379, %376
  %381 = shl i64 1, %376
  %382 = shl i64 1, %376
  %383 = sub i64 0, 1
  %384 = add i64 %383, %376
  %385 = mul nsw i64 1, %376
  %386 = load i32, i32* %6, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 %386, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %386
  %391 = add i32 %390, 1
  %392 = sub i32 %386, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %386, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = sub i64 %385, %398
  %400 = mul i64 %399, %398
  %401 = sub i64 0, %385
  %402 = add i64 %401, %398
  %403 = sub i64 0, %385
  %404 = add i64 %403, %398
  %405 = shl i64 %385, %398
  %406 = shl i64 %385, %398
  %407 = sub i64 %385, %398
  %408 = mul i64 %407, %398
  %409 = sub i64 0, %385
  %410 = add i64 %409, %398
  %411 = sub i64 0, %385
  %412 = add i64 %411, %398
  %413 = mul nsw i64 %385, %398
  %414 = sub i64 0, %413
  %415 = add i64 %414, 1000000007
  %416 = sub i64 0, %413
  %417 = add i64 %416, 1000000007
  %418 = sub i64 0, %413
  %419 = add i64 %418, 1000000007
  %420 = shl i64 %413, 1000000007
  %421 = shl i64 %413, 1000000007
  %422 = srem i64 %413, 1000000007
  %423 = trunc i64 %422 to i32
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  br label %214

; <label>:427:                                    ; preds = %252, %243
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %252

; <label>:428:                                    ; preds = %275, %266
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = shl i32 2020, %433
  %435 = shl i32 2020, %433
  %436 = sub i32 2020, %433
  %437 = mul i32 %436, %433
  %438 = sub i32 0, 2020
  %439 = add i32 %438, %433
  %440 = shl i32 2020, %433
  %441 = sub i32 2020, %433
  %442 = mul i32 %441, %433
  %443 = sub i32 2020, %433
  %444 = mul i32 %443, %433
  %445 = add nsw i32 2020, %433
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %446
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = shl i32 2020, %451
  %453 = sub i32 2020, %451
  %454 = mul i32 %453, %451
  %455 = sub i32 2020, %451
  %456 = mul i32 %455, %451
  %457 = sub i32 0, 2020
  %458 = add i32 %457, %451
  %459 = sub i32 2020, %451
  %460 = mul i32 %459, %451
  %461 = add nsw i32 2020, %451
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5555 x i32], [5555 x i32]* %447, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 @_Z3addii(i32 %429, i32 %464)
  store i32 %465, i32* %7, align 4
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %470, %474
  %476 = sub i32 %470, %474
  %477 = mul i32 %476, %474
  %478 = shl i32 %470, %474
  %479 = add nsw i32 %470, %474
  %480 = sub i32 %479, 2
  %481 = mul i32 %480, 2
  %482 = mul nsw i32 %479, 2
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 2
  %489 = shl i32 %486, 2
  %490 = mul nsw i32 %486, 2
  %491 = call i32 @_Z1Cii(i32 %482, i32 %490)
  %492 = sub i32 1000000007, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 1000000007, %491
  %495 = mul i32 %494, %491
  %496 = sub i32 1000000007, %491
  %497 = mul i32 %496, %491
  %498 = sub i32 1000000007, %491
  %499 = mul i32 %498, %491
  %500 = sub i32 0, 1000000007
  %501 = add i32 %500, %491
  %502 = sub nsw i32 1000000007, %491
  %503 = call i32 @_Z3addii(i32 %466, i32 %502)
  store i32 %503, i32* %7, align 4
  br label %275

; <label>:504:                                    ; preds = %330, %321
  %505 = load i32, i32* %8, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %8, align 4
  br label %330
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 1000000007
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %10, %33
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1000000007
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30, %2
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %19, %10
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %35, 1000000007
  %37 = sub nsw i32 %34, 1000000007
  store i32 %37, i32* %3, align 4
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %60, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %13, %63
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %36, %79
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %45
  br label %6

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %22, %13
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub i64 %66, 1000000007
  %68 = mul i64 %67, 1000000007
  %69 = sub i64 %66, 1000000007
  %70 = mul i64 %69, 1000000007
  %71 = sub i64 %66, 1000000007
  %72 = mul i64 %71, 1000000007
  %73 = sub i64 0, %66
  %74 = add i64 %73, 1000000007
  %75 = shl i64 %66, 1000000007
  %76 = sub i64 %66, 1000000007
  %77 = mul i64 %76, 1000000007
  %78 = srem i64 %66, 1000000007
  store i64 %78, i64* %5, align 8
  br label %22

; <label>:79:                                     ; preds = %45, %36
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, %80
  %83 = add i64 %82, %81
  %84 = sub i64 0, %80
  %85 = add i64 %84, %81
  %86 = sub i64 %80, %81
  %87 = mul i64 %86, %81
  %88 = sub i64 %80, %81
  %89 = mul i64 %88, %81
  %90 = sub i64 %80, %81
  %91 = mul i64 %90, %81
  %92 = sub i64 %80, %81
  %93 = mul i64 %92, %81
  %94 = sub i64 %80, %81
  %95 = mul i64 %94, %81
  %96 = mul nsw i64 %80, %81
  %97 = sub i64 %96, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = shl i64 %96, 1000000007
  %100 = sub i64 0, %96
  %101 = add i64 %100, 1000000007
  %102 = srem i64 %96, 1000000007
  store i64 %102, i64* %3, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %104, 1
  %106 = sub i64 0, %103
  %107 = add i64 %106, 1
  %108 = shl i64 %103, 1
  %109 = sub i64 %103, 1
  %110 = mul i64 %109, 1
  %111 = sub i64 %103, 1
  %112 = mul i64 %111, 1
  %113 = shl i64 %103, 1
  %114 = sub i64 %103, 1
  %115 = mul i64 %114, 1
  %116 = sub i64 0, %103
  %117 = add i64 %116, 1
  %118 = ashr i64 %103, 1
  store i64 %118, i64* %4, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964320636.cpp() #0 section ".text.startup" {
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
