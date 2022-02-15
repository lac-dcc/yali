; ModuleID = 'Project_CodeNet_C++1400/p04051/s377301604.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s377301604.cpp"
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

$_Z3updRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [200005 x i32] zeroinitializer, align 16
@y = global [200005 x i32] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@nfac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377301604.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %92, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %370

; <label>:14:                                     ; preds = %5, %370
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 100000
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %370

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %95

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %373

; <label>:35:                                     ; preds = %26, %373
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 1000000007, %50
  %52 = sub nsw i32 1000000007, %51
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 1000000007, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %53, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %71, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %373

; <label>:91:                                     ; preds = %35
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %5

; <label>:95:                                     ; preds = %25
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %144, %95
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %501

; <label>:106:                                    ; preds = %97, %501
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %501

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %147

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %126)
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 2001, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 2001, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4005 x i32], [4005 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %144

; <label>:144:                                    ; preds = %119
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %97

; <label>:147:                                    ; preds = %118
  store i32 1, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %262, %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %505

; <label>:157:                                    ; preds = %148, %505
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %158, 4001
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %505

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %263

; <label>:169:                                    ; preds = %168
  store i32 1, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %240, %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %508

; <label>:179:                                    ; preds = %170, %508
  %180 = load i32, i32* %3, align 4
  %181 = icmp sle i32 %180, 4001
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %508

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %241

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4005 x i32], [4005 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4005 x i32], [4005 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %197, i32 %205)
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4005 x i32], [4005 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4005 x i32], [4005 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %211, i32 %219)
  br label %220

; <label>:220:                                    ; preds = %191
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %511

; <label>:229:                                    ; preds = %220, %511
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %511

; <label>:240:                                    ; preds = %229
  br label %170

; <label>:241:                                    ; preds = %190
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %521

; <label>:251:                                    ; preds = %242, %521
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %521

; <label>:262:                                    ; preds = %251
  br label %148

; <label>:263:                                    ; preds = %168
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %264

; <label>:264:                                    ; preds = %360, %263
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %530

; <label>:273:                                    ; preds = %264, %530
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* @n, align 4
  %276 = icmp sle i32 %274, %275
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %530

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %361

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %534

; <label>:295:                                    ; preds = %286, %534
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 2001, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 2001, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4005 x i32], [4005 x i32]* %302, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %4, i32 %310)
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1000000007
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %316, %320
  %322 = shl i32 %321, 1
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = shl i32 %326, 1
  %328 = call i32 @_Z1Cii(i32 %322, i32 %327)
  %329 = sub nsw i32 %312, %328
  %330 = srem i32 %329, 1000000007
  store i32 %330, i32* %4, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %534

; <label>:339:                                    ; preds = %295
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %608

; <label>:349:                                    ; preds = %340, %608
  %350 = load i32, i32* %2, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %2, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %608

; <label>:360:                                    ; preds = %349
  br label %264

; <label>:361:                                    ; preds = %285
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, 500000004
  %365 = srem i64 %364, 1000000007
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %4, align 4
  %367 = load i32, i32* %4, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %368, i8 signext 10)
  ret i32 0

; <label>:370:                                    ; preds = %14, %5
  %371 = load i32, i32* %2, align 4
  %372 = icmp sle i32 %371, 100000
  br label %14

; <label>:373:                                    ; preds = %35, %26
  %374 = load i32, i32* %2, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 0, %374
  %377 = add i32 %376, 1
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = sub i64 %382, %384
  %386 = mul i64 %385, %384
  %387 = sub i64 %382, %384
  %388 = mul i64 %387, %384
  %389 = sub i64 %382, %384
  %390 = mul i64 %389, %384
  %391 = sub i64 0, %382
  %392 = add i64 %391, %384
  %393 = sub i64 0, %382
  %394 = add i64 %393, %384
  %395 = shl i64 %382, %384
  %396 = mul nsw i64 %382, %384
  %397 = shl i64 %396, 1000000007
  %398 = sub i64 0, %396
  %399 = add i64 %398, 1000000007
  %400 = srem i64 %396, 1000000007
  %401 = trunc i64 %400 to i32
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 1000000007, %405
  %407 = mul i32 %406, %405
  %408 = sub i32 1000000007, %405
  %409 = mul i32 %408, %405
  %410 = sub i32 0, 1000000007
  %411 = add i32 %410, %405
  %412 = shl i32 1000000007, %405
  %413 = sdiv i32 1000000007, %405
  %414 = shl i32 1000000007, %413
  %415 = sub i32 1000000007, %413
  %416 = mul i32 %415, %413
  %417 = shl i32 1000000007, %413
  %418 = shl i32 1000000007, %413
  %419 = shl i32 1000000007, %413
  %420 = sub i32 0, 1000000007
  %421 = add i32 %420, %413
  %422 = sub nsw i32 1000000007, %413
  %423 = sext i32 %422 to i64
  %424 = load i32, i32* %2, align 4
  %425 = shl i32 1000000007, %424
  %426 = sub i32 0, 1000000007
  %427 = add i32 %426, %424
  %428 = sub i32 0, 1000000007
  %429 = add i32 %428, %424
  %430 = sub i32 1000000007, %424
  %431 = mul i32 %430, %424
  %432 = shl i32 1000000007, %424
  %433 = sub i32 1000000007, %424
  %434 = mul i32 %433, %424
  %435 = sub i32 1000000007, %424
  %436 = mul i32 %435, %424
  %437 = shl i32 1000000007, %424
  %438 = srem i32 1000000007, %424
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = shl i64 %423, %442
  %444 = shl i64 %423, %442
  %445 = shl i64 %423, %442
  %446 = shl i64 %423, %442
  %447 = sub i64 %423, %442
  %448 = mul i64 %447, %442
  %449 = mul nsw i64 %423, %442
  %450 = sub i64 %449, 1000000007
  %451 = mul i64 %450, 1000000007
  %452 = sub i64 0, %449
  %453 = add i64 %452, 1000000007
  %454 = shl i64 %449, 1000000007
  %455 = sub i64 %449, 1000000007
  %456 = mul i64 %455, 1000000007
  %457 = srem i64 %449, 1000000007
  %458 = trunc i64 %457 to i32
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %460
  store i32 %458, i32* %461, align 4
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = shl i32 %462, 1
  %470 = sub i32 0, %462
  %471 = add i32 %470, 1
  %472 = sub i32 %462, 1
  %473 = mul i32 %472, 1
  %474 = sub nsw i32 %462, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = sub i64 0, %478
  %485 = add i64 %484, %483
  %486 = sub i64 %478, %483
  %487 = mul i64 %486, %483
  %488 = shl i64 %478, %483
  %489 = sub i64 0, %478
  %490 = add i64 %489, %483
  %491 = mul nsw i64 %478, %483
  %492 = sub i64 0, %491
  %493 = add i64 %492, 1000000007
  %494 = sub i64 %491, 1000000007
  %495 = mul i64 %494, 1000000007
  %496 = srem i64 %491, 1000000007
  %497 = trunc i64 %496 to i32
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %499
  store i32 %497, i32* %500, align 4
  br label %35

; <label>:501:                                    ; preds = %106, %97
  %502 = load i32, i32* %2, align 4
  %503 = load i32, i32* @n, align 4
  %504 = icmp sle i32 %502, %503
  br label %106

; <label>:505:                                    ; preds = %157, %148
  %506 = load i32, i32* %2, align 4
  %507 = icmp sle i32 %506, 4001
  br label %157

; <label>:508:                                    ; preds = %179, %170
  %509 = load i32, i32* %3, align 4
  %510 = icmp sle i32 %509, 4001
  br label %179

; <label>:511:                                    ; preds = %229, %220
  %512 = load i32, i32* %3, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 %512, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %512, 1
  %517 = shl i32 %512, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %3, align 4
  br label %229

; <label>:521:                                    ; preds = %251, %242
  %522 = load i32, i32* %2, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %522, 1
  store i32 %529, i32* %2, align 4
  br label %251

; <label>:530:                                    ; preds = %273, %264
  %531 = load i32, i32* %2, align 4
  %532 = load i32, i32* @n, align 4
  %533 = icmp sle i32 %531, %532
  br label %273

; <label>:534:                                    ; preds = %295, %286
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 2001, %538
  %540 = mul i32 %539, %538
  %541 = shl i32 2001, %538
  %542 = add nsw i32 2001, %538
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %543
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, 2001
  %550 = add i32 %549, %548
  %551 = shl i32 2001, %548
  %552 = shl i32 2001, %548
  %553 = sub i32 0, 2001
  %554 = add i32 %553, %548
  %555 = add nsw i32 2001, %548
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4005 x i32], [4005 x i32]* %544, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %4, i32 %558)
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 %559, 1000000007
  %561 = mul i32 %560, 1000000007
  %562 = shl i32 %559, 1000000007
  %563 = shl i32 %559, 1000000007
  %564 = shl i32 %559, 1000000007
  %565 = add nsw i32 %559, 1000000007
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, %569
  %575 = add i32 %574, %573
  %576 = sub i32 %569, %573
  %577 = mul i32 %576, %573
  %578 = sub i32 0, %569
  %579 = add i32 %578, %573
  %580 = add nsw i32 %569, %573
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %580, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %580
  %586 = add i32 %585, 1
  %587 = sub i32 0, %580
  %588 = add i32 %587, 1
  %589 = shl i32 %580, 1
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = shl i32 %593, 1
  %595 = shl i32 %593, 1
  %596 = call i32 @_Z1Cii(i32 %589, i32 %595)
  %597 = sub i32 %565, %596
  %598 = mul i32 %597, %596
  %599 = shl i32 %565, %596
  %600 = shl i32 %565, %596
  %601 = sub nsw i32 %565, %596
  %602 = shl i32 %601, 1000000007
  %603 = sub i32 %601, 1000000007
  %604 = mul i32 %603, 1000000007
  %605 = sub i32 0, %601
  %606 = add i32 %605, 1000000007
  %607 = srem i32 %601, 1000000007
  store i32 %607, i32* %4, align 4
  br label %295

; <label>:608:                                    ; preds = %349, %340
  %609 = load i32, i32* %2, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %609, 1
  %613 = shl i32 %609, 1
  %614 = sub i32 %609, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %609, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %609, 1
  %619 = add nsw i32 %609, 1
  store i32 %619, i32* %2, align 4
  br label %349
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp sge i32 %17, 1000000007
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %34

; <label>:28:                                     ; preds = %27
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1000000007
  br label %57

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %34, %82
  %44 = load i32*, i32** %12, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56, %28
  %58 = phi i32 [ %33, %28 ], [ %47, %56 ]
  %59 = load i32*, i32** %12, align 8
  store i32 %58, i32* %59, align 4
  ret void

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca i32*, align 8
  %62 = alloca i32, align 4
  store i32* %0, i32** %61, align 8
  store i32 %1, i32* %62, align 4
  %63 = load i32*, i32** %61, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %62, align 4
  %66 = sub i32 %64, %65
  %67 = mul i32 %66, %65
  %68 = shl i32 %64, %65
  %69 = sub i32 %64, %65
  %70 = mul i32 %69, %65
  %71 = sub i32 %64, %65
  %72 = mul i32 %71, %65
  %73 = sub i32 0, %64
  %74 = add i32 %73, %65
  %75 = sub i32 0, %64
  %76 = add i32 %75, %65
  %77 = shl i32 %64, %65
  %78 = sub i32 0, %64
  %79 = add i32 %78, %65
  %80 = add nsw i32 %64, %65
  %81 = icmp sge i32 %80, 1000000007
  br label %11

; <label>:82:                                     ; preds = %43, %34
  %83 = load i32*, i32** %12, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sub i32 %84, %85
  %87 = mul i32 %86, %85
  %88 = sub i32 %84, %85
  %89 = mul i32 %88, %85
  %90 = sub i32 %84, %85
  %91 = mul i32 %90, %85
  %92 = sub i32 %84, %85
  %93 = mul i32 %92, %85
  %94 = sub i32 %84, %85
  %95 = mul i32 %94, %85
  %96 = shl i32 %84, %85
  %97 = sub i32 %84, %85
  %98 = mul i32 %97, %85
  %99 = shl i32 %84, %85
  %100 = shl i32 %84, %85
  %101 = add nsw i32 %84, %85
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377301604.cpp() #0 section ".text.startup" {
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
