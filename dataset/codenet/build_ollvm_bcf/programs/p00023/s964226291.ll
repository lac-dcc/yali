; ModuleID = 'Project_CodeNet_C++1400/p00023/s964226291.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s964226291.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powee = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@xa = global x86_fp80 0xK00000000000000000000, align 16
@ya = global x86_fp80 0xK00000000000000000000, align 16
@ra = global x86_fp80 0xK00000000000000000000, align 16
@xb = global x86_fp80 0xK00000000000000000000, align 16
@yb = global x86_fp80 0xK00000000000000000000, align 16
@rb = global x86_fp80 0xK00000000000000000000, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964226291.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %123, %0
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %143

; <label>:14:                                     ; preds = %5, %143
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %143

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %124

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %146

; <label>:35:                                     ; preds = %26, %146
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) @xa)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %36, x86_fp80* dereferenceable(16) @ya)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %37, x86_fp80* dereferenceable(16) @ra)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %38, x86_fp80* dereferenceable(16) @xb)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %39, x86_fp80* dereferenceable(16) @yb)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %40, x86_fp80* dereferenceable(16) @rb)
  store i32 1, i32* @ans, align 4
  %42 = load x86_fp80, x86_fp80* @xa, align 16
  %43 = load x86_fp80, x86_fp80* @xb, align 16
  %44 = fsub x86_fp80 %42, %43
  %45 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %44, i32 2)
  %46 = load x86_fp80, x86_fp80* @ya, align 16
  %47 = load x86_fp80, x86_fp80* @yb, align 16
  %48 = fsub x86_fp80 %46, %47
  %49 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %48, i32 2)
  %50 = fadd x86_fp80 %45, %49
  %51 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %50)
  store x86_fp80 %51, x86_fp80* %3, align 16
  %52 = load x86_fp80, x86_fp80* %3, align 16
  %53 = load x86_fp80, x86_fp80* @rb, align 16
  %54 = fadd x86_fp80 %52, %53
  %55 = load x86_fp80, x86_fp80* @ra, align 16
  %56 = fcmp olt x86_fp80 %54, %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %146

; <label>:65:                                     ; preds = %35
  br i1 %56, label %66, label %85

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %214

; <label>:75:                                     ; preds = %66, %214
  store i32 2, i32* @ans, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %214

; <label>:84:                                     ; preds = %75
  br label %101

; <label>:85:                                     ; preds = %65
  %86 = load x86_fp80, x86_fp80* %3, align 16
  %87 = load x86_fp80, x86_fp80* @ra, align 16
  %88 = fadd x86_fp80 %86, %87
  %89 = load x86_fp80, x86_fp80* @rb, align 16
  %90 = fcmp olt x86_fp80 %88, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  store i32 -2, i32* @ans, align 4
  br label %100

; <label>:92:                                     ; preds = %85
  %93 = load x86_fp80, x86_fp80* %3, align 16
  %94 = load x86_fp80, x86_fp80* @ra, align 16
  %95 = load x86_fp80, x86_fp80* @rb, align 16
  %96 = fadd x86_fp80 %94, %95
  %97 = fcmp ogt x86_fp80 %93, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %92
  store i32 0, i32* @ans, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %92
  br label %100

; <label>:100:                                    ; preds = %99, %91
  br label %101

; <label>:101:                                    ; preds = %100, %84
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %215

; <label>:110:                                    ; preds = %101, %215
  %111 = load i32, i32* @ans, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %215

; <label>:123:                                    ; preds = %110
  br label %5

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %235

; <label>:133:                                    ; preds = %124, %235
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %235

; <label>:142:                                    ; preds = %133
  ret i32 0

; <label>:143:                                    ; preds = %14, %5
  %144 = load i32, i32* %2, align 4
  %145 = icmp sgt i32 %144, 0
  br label %14

; <label>:146:                                    ; preds = %35, %26
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) @xa)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %147, x86_fp80* dereferenceable(16) @ya)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %148, x86_fp80* dereferenceable(16) @ra)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %149, x86_fp80* dereferenceable(16) @xb)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %150, x86_fp80* dereferenceable(16) @yb)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %151, x86_fp80* dereferenceable(16) @rb)
  store i32 1, i32* @ans, align 4
  %153 = load x86_fp80, x86_fp80* @xa, align 16
  %154 = load x86_fp80, x86_fp80* @xb, align 16
  %155 = fsub x86_fp80 %153, %154
  %156 = fmul x86_fp80 %155, %154
  %157 = fsub x86_fp80 %153, %154
  %158 = fmul x86_fp80 %157, %154
  %159 = fsub x86_fp80 %153, %154
  %160 = fmul x86_fp80 %159, %154
  %161 = fsub x86_fp80 %153, %154
  %162 = fmul x86_fp80 %161, %154
  %163 = fsub x86_fp80 0xK80000000000000000000, %153
  %164 = fadd x86_fp80 %163, %154
  %165 = fsub x86_fp80 %153, %154
  %166 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %165, i32 2)
  %167 = load x86_fp80, x86_fp80* @ya, align 16
  %168 = load x86_fp80, x86_fp80* @yb, align 16
  %169 = fsub x86_fp80 0xK80000000000000000000, %167
  %170 = fadd x86_fp80 %169, %168
  %171 = fsub x86_fp80 %167, %168
  %172 = fmul x86_fp80 %171, %168
  %173 = fsub x86_fp80 0xK80000000000000000000, %167
  %174 = fadd x86_fp80 %173, %168
  %175 = fsub x86_fp80 %167, %168
  %176 = fmul x86_fp80 %175, %168
  %177 = fsub x86_fp80 %167, %168
  %178 = fmul x86_fp80 %177, %168
  %179 = fsub x86_fp80 %167, %168
  %180 = fmul x86_fp80 %179, %168
  %181 = fsub x86_fp80 %167, %168
  %182 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %181, i32 2)
  %183 = fsub x86_fp80 %166, %182
  %184 = fmul x86_fp80 %183, %182
  %185 = fsub x86_fp80 0xK80000000000000000000, %166
  %186 = fadd x86_fp80 %185, %182
  %187 = fsub x86_fp80 %166, %182
  %188 = fmul x86_fp80 %187, %182
  %189 = fsub x86_fp80 0xK80000000000000000000, %166
  %190 = fadd x86_fp80 %189, %182
  %191 = fsub x86_fp80 %166, %182
  %192 = fmul x86_fp80 %191, %182
  %193 = fsub x86_fp80 0xK80000000000000000000, %166
  %194 = fadd x86_fp80 %193, %182
  %195 = fadd x86_fp80 %166, %182
  %196 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %195)
  store x86_fp80 %196, x86_fp80* %3, align 16
  %197 = load x86_fp80, x86_fp80* %3, align 16
  %198 = load x86_fp80, x86_fp80* @rb, align 16
  %199 = fsub x86_fp80 0xK80000000000000000000, %197
  %200 = fadd x86_fp80 %199, %198
  %201 = fsub x86_fp80 0xK80000000000000000000, %197
  %202 = fadd x86_fp80 %201, %198
  %203 = fsub x86_fp80 0xK80000000000000000000, %197
  %204 = fadd x86_fp80 %203, %198
  %205 = fsub x86_fp80 %197, %198
  %206 = fmul x86_fp80 %205, %198
  %207 = fsub x86_fp80 0xK80000000000000000000, %197
  %208 = fadd x86_fp80 %207, %198
  %209 = fsub x86_fp80 %197, %198
  %210 = fmul x86_fp80 %209, %198
  %211 = fadd x86_fp80 %197, %198
  %212 = load x86_fp80, x86_fp80* @ra, align 16
  %213 = fcmp olt x86_fp80 %211, %212
  br label %35

; <label>:214:                                    ; preds = %75, %66
  store i32 2, i32* @ans, align 4
  br label %75

; <label>:215:                                    ; preds = %110, %101
  %216 = load i32, i32* @ans, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, -1
  %221 = sub i32 0, %218
  %222 = add i32 %221, -1
  %223 = sub i32 0, %218
  %224 = add i32 %223, -1
  %225 = shl i32 %218, -1
  %226 = sub i32 %218, -1
  %227 = mul i32 %226, -1
  %228 = sub i32 0, %218
  %229 = add i32 %228, -1
  %230 = sub i32 0, %218
  %231 = add i32 %230, -1
  %232 = sub i32 %218, -1
  %233 = mul i32 %232, -1
  %234 = add nsw i32 %218, -1
  store i32 %234, i32* %2, align 4
  br label %110

; <label>:235:                                    ; preds = %133, %124
  br label %133
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, i32) #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  store x86_fp80 %0, x86_fp80* %3, align 16
  store i32 %1, i32* %4, align 4
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to x86_fp80
  %8 = call x86_fp80 @_ZSt3powee(x86_fp80 %5, x86_fp80 %7)
  ret x86_fp80 %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #5 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @llvm.pow.f80(x86_fp80 %5, x86_fp80 %6)
  ret x86_fp80 %7
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964226291.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
