; ModuleID = 'Project_CodeNet_C++1400/p03833/s537455307.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s537455307.cpp"
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

$_Z3getv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = global [5005 x [205 x i32]] zeroinitializer, align 16
@c = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@d = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537455307.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %82, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %575

; <label>:15:                                     ; preds = %6, %575
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %575

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %83

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %579

; <label>:37:                                     ; preds = %28, %579
  %38 = call i32 @_Z3getv()
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i32, i32* @i, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %47
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %579

; <label>:61:                                     ; preds = %37
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %604

; <label>:71:                                     ; preds = %62, %604
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %604

; <label>:82:                                     ; preds = %71
  br label %6

; <label>:83:                                     ; preds = %27
  store i32 1, i32* @i, align 4
  br label %84

; <label>:84:                                     ; preds = %179, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %610

; <label>:93:                                     ; preds = %84, %610
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %610

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %180

; <label>:106:                                    ; preds = %105
  store i32 1, i32* @j, align 4
  br label %107

; <label>:107:                                    ; preds = %139, %106
  %108 = load i32, i32* @j, align 4
  %109 = load i32, i32* @m, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %107
  %112 = call i32 @_Z3getv()
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x i32], [205 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %614

; <label>:128:                                    ; preds = %119, %614
  %129 = load i32, i32* @j, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @j, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %614

; <label>:139:                                    ; preds = %128
  br label %107

; <label>:140:                                    ; preds = %107
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %631

; <label>:149:                                    ; preds = %140, %631
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %631

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %632

; <label>:168:                                    ; preds = %159, %632
  %169 = load i32, i32* @i, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @i, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %632

; <label>:179:                                    ; preds = %168
  br label %84

; <label>:180:                                    ; preds = %105
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %642

; <label>:189:                                    ; preds = %180, %642
  %190 = load i32, i32* @n, align 4
  store i32 %190, i32* @i, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %642

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %252, %199
  %201 = load i32, i32* @i, align 4
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %255

; <label>:203:                                    ; preds = %200
  store i32 1, i32* @j, align 4
  br label %204

; <label>:204:                                    ; preds = %250, %203
  %205 = load i32, i32* @j, align 4
  %206 = load i32, i32* @m, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %251

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @i, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %211
  %213 = load i32, i32* @j, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [205 x i32], [205 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* @i, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %217
  %219 = load i32, i32* @j, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [205 x i32], [205 x i32]* %218, i64 0, i64 %220
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %215, i32* dereferenceable(4) %221)
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @i, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %225
  %227 = load i32, i32* @j, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [205 x i32], [205 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %208
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %644

; <label>:239:                                    ; preds = %230, %644
  %240 = load i32, i32* @j, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* @j, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %644

; <label>:250:                                    ; preds = %239
  br label %204

; <label>:251:                                    ; preds = %204
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @i, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* @i, align 4
  br label %200

; <label>:255:                                    ; preds = %200
  store i32 1, i32* @i, align 4
  br label %256

; <label>:256:                                    ; preds = %569, %255
  %257 = load i32, i32* @i, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %570

; <label>:260:                                    ; preds = %256
  store i32 1, i32* @j, align 4
  br label %261

; <label>:261:                                    ; preds = %289, %260
  %262 = load i32, i32* @j, align 4
  %263 = load i32, i32* @m, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %290

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @j, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %267
  store i32 0, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %649

; <label>:278:                                    ; preds = %269, %649
  %279 = load i32, i32* @j, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* @j, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %649

; <label>:289:                                    ; preds = %278
  br label %261

; <label>:290:                                    ; preds = %261
  store i64 0, i64* @tot, align 8
  %291 = load i32, i32* @i, align 4
  store i32 %291, i32* @j, align 4
  br label %292

; <label>:292:                                    ; preds = %545, %290
  %293 = load i32, i32* @j, align 4
  %294 = load i32, i32* @n, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %548

; <label>:296:                                    ; preds = %292
  store i32 1, i32* @k, align 4
  br label %297

; <label>:297:                                    ; preds = %379, %296
  %298 = load i32, i32* @k, align 4
  %299 = load i32, i32* @m, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %380

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @j, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %303
  %305 = load i32, i32* @k, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [205 x i32], [205 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* @k, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %308, %312
  br i1 %313, label %314, label %358

; <label>:314:                                    ; preds = %301
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %653

; <label>:323:                                    ; preds = %314, %653
  %324 = load i32, i32* @j, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %325
  %327 = load i32, i32* @k, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [205 x i32], [205 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* @k, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %330, %334
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* @tot, align 8
  %338 = add nsw i64 %337, %336
  store i64 %338, i64* @tot, align 8
  %339 = load i32, i32* @j, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %340
  %342 = load i32, i32* @k, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [205 x i32], [205 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @k, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %653

; <label>:357:                                    ; preds = %323
  br label %358

; <label>:358:                                    ; preds = %357, %301
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %694

; <label>:368:                                    ; preds = %359, %694
  %369 = load i32, i32* @k, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* @k, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %694

; <label>:379:                                    ; preds = %368
  br label %297

; <label>:380:                                    ; preds = %297
  %381 = load i64, i64* @tot, align 8
  %382 = load i32, i32* @j, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* @i, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sub nsw i64 %385, %389
  %391 = sub nsw i64 %381, %390
  store i64 %391, i64* %2, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* @ans, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @k, align 4
  br label %394

; <label>:394:                                    ; preds = %433, %380
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %702

; <label>:403:                                    ; preds = %394, %702
  %404 = load i32, i32* @k, align 4
  %405 = load i32, i32* @m, align 4
  %406 = icmp sle i32 %404, %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %702

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %436

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @i, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %418
  %420 = load i32, i32* @k, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [205 x i32], [205 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* @k, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %429, label %432

; <label>:429:                                    ; preds = %416
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %3, align 4
  br label %432

; <label>:432:                                    ; preds = %429, %416
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @k, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* @k, align 4
  br label %394

; <label>:436:                                    ; preds = %415
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %706

; <label>:445:                                    ; preds = %436, %706
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* @m, align 4
  %448 = icmp eq i32 %446, %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %706

; <label>:457:                                    ; preds = %445
  br i1 %448, label %458, label %477

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %710

; <label>:467:                                    ; preds = %458, %710
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %710

; <label>:476:                                    ; preds = %467
  br label %548

; <label>:477:                                    ; preds = %457
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %711

; <label>:486:                                    ; preds = %477, %711
  store i32 0, i32* %3, align 4
  store i32 1, i32* @k, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %711

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %536, %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %712

; <label>:505:                                    ; preds = %496, %712
  %506 = load i32, i32* @k, align 4
  %507 = load i32, i32* @m, align 4
  %508 = icmp sle i32 %506, %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %712

; <label>:517:                                    ; preds = %505
  br i1 %508, label %518, label %539

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @k, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* @j, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %525
  %527 = load i32, i32* @k, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [205 x i32], [205 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sge i32 %522, %530
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %518
  %533 = load i32, i32* %3, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %3, align 4
  br label %535

; <label>:535:                                    ; preds = %532, %518
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @k, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* @k, align 4
  br label %496

; <label>:539:                                    ; preds = %517
  %540 = load i32, i32* %3, align 4
  %541 = load i32, i32* @m, align 4
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %544

; <label>:543:                                    ; preds = %539
  br label %548

; <label>:544:                                    ; preds = %539
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @j, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* @j, align 4
  br label %292

; <label>:548:                                    ; preds = %543, %476, %292
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %716

; <label>:558:                                    ; preds = %549, %716
  %559 = load i32, i32* @i, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* @i, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %716

; <label>:569:                                    ; preds = %558
  br label %256

; <label>:570:                                    ; preds = %256
  %571 = load i64, i64* @ans, align 8
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load i32, i32* %1, align 4
  ret i32 %574

; <label>:575:                                    ; preds = %15, %6
  %576 = load i32, i32* @i, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp sle i32 %576, %577
  br label %15

; <label>:579:                                    ; preds = %37, %28
  %580 = call i32 @_Z3getv()
  %581 = sext i32 %580 to i64
  %582 = load i32, i32* @i, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %583
  store i64 %581, i64* %584, align 8
  %585 = load i32, i32* @i, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = sub nsw i32 %585, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = load i32, i32* @i, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = sub i64 0, %597
  %599 = add i64 %598, %593
  %600 = shl i64 %597, %593
  %601 = sub i64 %597, %593
  %602 = mul i64 %601, %593
  %603 = add nsw i64 %597, %593
  store i64 %603, i64* %596, align 8
  br label %37

; <label>:604:                                    ; preds = %71, %62
  %605 = load i32, i32* @i, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = shl i32 %605, 1
  %609 = add nsw i32 %605, 1
  store i32 %609, i32* @i, align 4
  br label %71

; <label>:610:                                    ; preds = %93, %84
  %611 = load i32, i32* @i, align 4
  %612 = load i32, i32* @n, align 4
  %613 = icmp sle i32 %611, %612
  br label %93

; <label>:614:                                    ; preds = %128, %119
  %615 = load i32, i32* @j, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = shl i32 %615, 1
  %621 = shl i32 %615, 1
  %622 = sub i32 0, %615
  %623 = add i32 %622, 1
  %624 = sub i32 %615, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %615, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %615, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %615, 1
  store i32 %630, i32* @j, align 4
  br label %128

; <label>:631:                                    ; preds = %149, %140
  br label %149

; <label>:632:                                    ; preds = %168, %159
  %633 = load i32, i32* @i, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = sub i32 0, %633
  %638 = add i32 %637, 1
  %639 = sub i32 %633, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %633, 1
  store i32 %641, i32* @i, align 4
  br label %168

; <label>:642:                                    ; preds = %189, %180
  %643 = load i32, i32* @n, align 4
  store i32 %643, i32* @i, align 4
  br label %189

; <label>:644:                                    ; preds = %239, %230
  %645 = load i32, i32* @j, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %645, 1
  store i32 %648, i32* @j, align 4
  br label %239

; <label>:649:                                    ; preds = %278, %269
  %650 = load i32, i32* @j, align 4
  %651 = shl i32 %650, 1
  %652 = add nsw i32 %650, 1
  store i32 %652, i32* @j, align 4
  br label %278

; <label>:653:                                    ; preds = %323, %314
  %654 = load i32, i32* @j, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %655
  %657 = load i32, i32* @k, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [205 x i32], [205 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* @k, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = shl i32 %660, %664
  %666 = sub i32 0, %660
  %667 = add i32 %666, %664
  %668 = shl i32 %660, %664
  %669 = shl i32 %660, %664
  %670 = sub nsw i32 %660, %664
  %671 = sext i32 %670 to i64
  %672 = load i64, i64* @tot, align 8
  %673 = shl i64 %672, %671
  %674 = shl i64 %672, %671
  %675 = sub i64 %672, %671
  %676 = mul i64 %675, %671
  %677 = sub i64 %672, %671
  %678 = mul i64 %677, %671
  %679 = sub i64 %672, %671
  %680 = mul i64 %679, %671
  %681 = sub i64 %672, %671
  %682 = mul i64 %681, %671
  %683 = add nsw i64 %672, %671
  store i64 %683, i64* @tot, align 8
  %684 = load i32, i32* @j, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %685
  %687 = load i32, i32* @k, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [205 x i32], [205 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* @k, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %692
  store i32 %690, i32* %693, align 4
  br label %323

; <label>:694:                                    ; preds = %368, %359
  %695 = load i32, i32* @k, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %695, 1
  %701 = add nsw i32 %695, 1
  store i32 %701, i32* @k, align 4
  br label %368

; <label>:702:                                    ; preds = %403, %394
  %703 = load i32, i32* @k, align 4
  %704 = load i32, i32* @m, align 4
  %705 = icmp sle i32 %703, %704
  br label %403

; <label>:706:                                    ; preds = %445, %436
  %707 = load i32, i32* %3, align 4
  %708 = load i32, i32* @m, align 4
  %709 = icmp eq i32 %707, %708
  br label %445

; <label>:710:                                    ; preds = %467, %458
  br label %467

; <label>:711:                                    ; preds = %486, %477
  store i32 0, i32* %3, align 4
  store i32 1, i32* @k, align 4
  br label %486

; <label>:712:                                    ; preds = %505, %496
  %713 = load i32, i32* @k, align 4
  %714 = load i32, i32* @m, align 4
  %715 = icmp sle i32 %713, %714
  br label %505

; <label>:716:                                    ; preds = %558, %549
  %717 = load i32, i32* @i, align 4
  %718 = shl i32 %717, 1
  %719 = shl i32 %717, 1
  %720 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = add i32 %721, 1
  %723 = sub i32 0, %717
  %724 = add i32 %723, 1
  %725 = shl i32 %717, 1
  %726 = add nsw i32 %717, 1
  store i32 %726, i32* @i, align 4
  br label %558
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %32, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %111

; <label>:12:                                     ; preds = %3, %111
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %111

; <label>:25:                                     ; preds = %12
  br i1 %16, label %30, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 57
  br label %30

; <label>:30:                                     ; preds = %26, %25
  %31 = phi i1 [ true, %25 ], [ %29, %26 ]
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %30
  br label %3

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %33, %116
  %43 = load i8, i8* %1, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %84, %54
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %1, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %55
  %61 = load i8, i8* %1, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  br label %64

; <label>:64:                                     ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ %63, %60 ]
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %125

; <label>:74:                                     ; preds = %64, %125
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %125

; <label>:83:                                     ; preds = %74
  br i1 %65, label %84, label %91

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i8, i8* %1, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = sub nsw i32 %89, 48
  store i32 %90, i32* %2, align 4
  br label %55

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %91, %126
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %100
  ret i32 %101

; <label>:111:                                    ; preds = %12, %3
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %1, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 48
  br label %12

; <label>:116:                                    ; preds = %42, %33
  %117 = load i8, i8* %1, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 %118, 48
  %120 = mul i32 %119, 48
  %121 = shl i32 %118, 48
  %122 = shl i32 %118, 48
  %123 = shl i32 %118, 48
  %124 = sub nsw i32 %118, 48
  store i32 %124, i32* %2, align 4
  br label %42

; <label>:125:                                    ; preds = %74, %64
  br label %74

; <label>:126:                                    ; preds = %100, %91
  %127 = load i32, i32* %2, align 4
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
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
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537455307.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
