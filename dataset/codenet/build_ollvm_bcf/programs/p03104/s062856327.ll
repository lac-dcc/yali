; ModuleID = 'Project_CodeNet_C++1400/p03104/s062856327.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s062856327.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@startTime = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062856327.cpp, i8* null }]
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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z7getTimev() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = call i64 @clock() #3
  %11 = load i64, i64* @startTime, align 8
  %12 = sub nsw i64 %10, %11
  %13 = sitofp i64 %12 to x86_fp80
  %14 = fdiv x86_fp80 %13, 0xK4012F424000000000000
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %9
  ret x86_fp80 %14

; <label>:24:                                     ; preds = %9, %0
  %25 = call i64 @clock() #3
  %26 = load i64, i64* @startTime, align 8
  %27 = sub i64 %25, %26
  %28 = mul i64 %27, %26
  %29 = sub i64 %25, %26
  %30 = mul i64 %29, %26
  %31 = sub i64 0, %25
  %32 = add i64 %31, %26
  %33 = sub i64 0, %25
  %34 = add i64 %33, %26
  %35 = shl i64 %25, %26
  %36 = shl i64 %25, %26
  %37 = sub i64 %25, %26
  %38 = mul i64 %37, %26
  %39 = sub nsw i64 %25, %26
  %40 = sitofp i64 %39 to x86_fp80
  %41 = fsub x86_fp80 0xK80000000000000000000, %40
  %42 = fadd x86_fp80 %41, 0xK4012F424000000000000
  %43 = fsub x86_fp80 %40, 0xK4012F424000000000000
  %44 = fmul x86_fp80 %43, 0xK4012F424000000000000
  %45 = fsub x86_fp80 %40, 0xK4012F424000000000000
  %46 = fmul x86_fp80 %45, 0xK4012F424000000000000
  %47 = fsub x86_fp80 %40, 0xK4012F424000000000000
  %48 = fmul x86_fp80 %47, 0xK4012F424000000000000
  %49 = fsub x86_fp80 %40, 0xK4012F424000000000000
  %50 = fmul x86_fp80 %49, 0xK4012F424000000000000
  %51 = fsub x86_fp80 0xK80000000000000000000, %40
  %52 = fadd x86_fp80 %51, 0xK4012F424000000000000
  %53 = fdiv x86_fp80 %40, 0xK4012F424000000000000
  br label %9
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcx(i64) #4 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %175

; <label>:10:                                     ; preds = %1, %175
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %16 = load i64, i64* %12, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %175

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %183

; <label>:36:                                     ; preds = %27, %183
  store i64 0, i64* %11, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %183

; <label>:45:                                     ; preds = %36
  br label %173

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %184

; <label>:55:                                     ; preds = %46, %184
  %56 = load i64, i64* %12, align 8
  %57 = icmp eq i64 %56, 1
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %184

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %86

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %187

; <label>:76:                                     ; preds = %67, %187
  store i64 1, i64* %11, align 8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %187

; <label>:85:                                     ; preds = %76
  br label %173

; <label>:86:                                     ; preds = %66
  br label %87

; <label>:87:                                     ; preds = %111, %86
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %188

; <label>:96:                                     ; preds = %87, %188
  %97 = load i64, i64* %13, align 8
  %98 = mul nsw i64 2, %97
  %99 = add nsw i64 %98, 1
  %100 = load i64, i64* %12, align 8
  %101 = icmp sle i64 %99, %100
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %188

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %115

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %13, align 8
  %113 = mul nsw i64 2, %112
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %13, align 8
  br label %87

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %207

; <label>:124:                                    ; preds = %115, %207
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %12, align 8
  %127 = icmp eq i64 %125, %126
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %207

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %138

; <label>:137:                                    ; preds = %136
  store i64 0, i64* %11, align 8
  br label %173

; <label>:138:                                    ; preds = %136
  %139 = load i64, i64* %13, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %14, align 8
  %141 = load i64, i64* %14, align 8
  store i64 %141, i64* %15, align 8
  br label %142

; <label>:142:                                    ; preds = %170, %138
  %143 = load i64, i64* %14, align 8
  %144 = load i64, i64* %12, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %146, %211
  %156 = load i64, i64* %15, align 8
  %157 = load i64, i64* %14, align 8
  %158 = add nsw i64 %157, 1
  %159 = xor i64 %156, %158
  store i64 %159, i64* %15, align 8
  %160 = load i64, i64* %14, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %14, align 8
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %211

; <label>:170:                                    ; preds = %155
  br label %142

; <label>:171:                                    ; preds = %142
  %172 = load i64, i64* %15, align 8
  store i64 %172, i64* %11, align 8
  br label %173

; <label>:173:                                    ; preds = %171, %137, %85, %45
  %174 = load i64, i64* %11, align 8
  ret i64 %174

; <label>:175:                                    ; preds = %10, %1
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store i64 %0, i64* %177, align 8
  store i64 0, i64* %178, align 8
  %181 = load i64, i64* %177, align 8
  %182 = icmp eq i64 %181, 0
  br label %10

; <label>:183:                                    ; preds = %36, %27
  store i64 0, i64* %11, align 8
  br label %36

; <label>:184:                                    ; preds = %55, %46
  %185 = load i64, i64* %12, align 8
  %186 = icmp eq i64 %185, 1
  br label %55

; <label>:187:                                    ; preds = %76, %67
  store i64 1, i64* %11, align 8
  br label %76

; <label>:188:                                    ; preds = %96, %87
  %189 = load i64, i64* %13, align 8
  %190 = shl i64 2, %189
  %191 = mul nsw i64 2, %189
  %192 = sub i64 %191, 1
  %193 = mul i64 %192, 1
  %194 = sub i64 %191, 1
  %195 = mul i64 %194, 1
  %196 = shl i64 %191, 1
  %197 = sub i64 0, %191
  %198 = add i64 %197, 1
  %199 = shl i64 %191, 1
  %200 = sub i64 %191, 1
  %201 = mul i64 %200, 1
  %202 = sub i64 %191, 1
  %203 = mul i64 %202, 1
  %204 = add nsw i64 %191, 1
  %205 = load i64, i64* %12, align 8
  %206 = icmp sle i64 %204, %205
  br label %96

; <label>:207:                                    ; preds = %124, %115
  %208 = load i64, i64* %13, align 8
  %209 = load i64, i64* %12, align 8
  %210 = icmp eq i64 %208, %209
  br label %124

; <label>:211:                                    ; preds = %155, %146
  %212 = load i64, i64* %15, align 8
  %213 = load i64, i64* %14, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %214, 1
  %216 = sub i64 %213, 1
  %217 = mul i64 %216, 1
  %218 = sub i64 0, %213
  %219 = add i64 %218, 1
  %220 = sub i64 0, %213
  %221 = add i64 %220, 1
  %222 = sub i64 %213, 1
  %223 = mul i64 %222, 1
  %224 = shl i64 %213, 1
  %225 = shl i64 %213, 1
  %226 = add nsw i64 %213, 1
  %227 = sub i64 %212, %226
  %228 = mul i64 %227, %226
  %229 = shl i64 %212, %226
  %230 = sub i64 0, %212
  %231 = add i64 %230, %226
  %232 = shl i64 %212, %226
  %233 = sub i64 %212, %226
  %234 = mul i64 %233, %226
  %235 = sub i64 0, %212
  %236 = add i64 %235, %226
  %237 = sub i64 0, %212
  %238 = add i64 %237, %226
  %239 = sub i64 0, %212
  %240 = add i64 %239, %226
  %241 = shl i64 %212, %226
  %242 = xor i64 %212, %226
  store i64 %242, i64* %15, align 8
  %243 = load i64, i64* %14, align 8
  %244 = shl i64 %243, 1
  %245 = shl i64 %243, 1
  %246 = sub i64 0, %243
  %247 = add i64 %246, 1
  %248 = add nsw i64 %243, 1
  store i64 %248, i64* %14, align 8
  br label %155
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %143

; <label>:11:                                     ; preds = %2, %143
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %58

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  %29 = srem i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %154

; <label>:40:                                     ; preds = %31, %154
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub nsw i64 %41, %42
  %44 = add nsw i64 %43, 1
  %45 = srem i64 %44, 4
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 0, i32 1
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %12, align 8
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %154

; <label>:57:                                     ; preds = %40
  br label %141

; <label>:58:                                     ; preds = %27, %26
  %59 = load i64, i64* %13, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %14, align 8
  %64 = srem i64 %63, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %14, align 8
  %69 = add nsw i64 %68, 1
  %70 = call i64 @_Z5solvexx(i64 %67, i64 %69)
  %71 = load i64, i64* %14, align 8
  %72 = add nsw i64 %71, 1
  %73 = xor i64 %70, %72
  store i64 %73, i64* %12, align 8
  br label %141

; <label>:74:                                     ; preds = %62, %58
  %75 = load i64, i64* %13, align 8
  %76 = srem i64 %75, 2
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %177

; <label>:87:                                     ; preds = %78, %177
  %88 = load i64, i64* %14, align 8
  %89 = srem i64 %88, 2
  %90 = icmp ne i64 %89, 0
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %107

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %13, align 8
  %102 = add nsw i64 %101, 1
  %103 = load i64, i64* %14, align 8
  %104 = call i64 @_Z5solvexx(i64 %102, i64 %103)
  %105 = load i64, i64* %13, align 8
  %106 = xor i64 %104, %105
  store i64 %106, i64* %12, align 8
  br label %141

; <label>:107:                                    ; preds = %99, %74
  %108 = load i64, i64* %13, align 8
  %109 = srem i64 %108, 2
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %189

; <label>:120:                                    ; preds = %111, %189
  %121 = load i64, i64* %14, align 8
  %122 = srem i64 %121, 2
  %123 = icmp eq i64 %122, 0
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %189

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %140

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %13, align 8
  %135 = add nsw i64 %134, 1
  %136 = load i64, i64* %14, align 8
  %137 = call i64 @_Z5solvexx(i64 %135, i64 %136)
  %138 = load i64, i64* %13, align 8
  %139 = xor i64 %137, %138
  store i64 %139, i64* %12, align 8
  br label %141

; <label>:140:                                    ; preds = %132, %107
  call void @llvm.trap()
  unreachable

; <label>:141:                                    ; preds = %133, %100, %66, %57
  %142 = load i64, i64* %12, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %11, %2
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  store i64 %0, i64* %145, align 8
  store i64 %1, i64* %146, align 8
  %147 = load i64, i64* %145, align 8
  %148 = sub i64 0, %147
  %149 = add i64 %148, 2
  %150 = shl i64 %147, 2
  %151 = shl i64 %147, 2
  %152 = srem i64 %147, 2
  %153 = icmp eq i64 %152, 0
  br label %11

; <label>:154:                                    ; preds = %40, %31
  %155 = load i64, i64* %14, align 8
  %156 = load i64, i64* %13, align 8
  %157 = sub i64 0, %155
  %158 = add i64 %157, %156
  %159 = sub nsw i64 %155, %156
  %160 = sub i64 0, %159
  %161 = add i64 %160, 1
  %162 = add nsw i64 %159, 1
  %163 = shl i64 %162, 4
  %164 = shl i64 %162, 4
  %165 = sub i64 0, %162
  %166 = add i64 %165, 4
  %167 = sub i64 %162, 4
  %168 = mul i64 %167, 4
  %169 = sub i64 %162, 4
  %170 = mul i64 %169, 4
  %171 = shl i64 %162, 4
  %172 = shl i64 %162, 4
  %173 = srem i64 %162, 4
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 0, i32 1
  %176 = sext i32 %175 to i64
  store i64 %176, i64* %12, align 8
  br label %40

; <label>:177:                                    ; preds = %87, %78
  %178 = load i64, i64* %14, align 8
  %179 = sub i64 %178, 2
  %180 = mul i64 %179, 2
  %181 = sub i64 %178, 2
  %182 = mul i64 %181, 2
  %183 = sub i64 %178, 2
  %184 = mul i64 %183, 2
  %185 = sub i64 0, %178
  %186 = add i64 %185, 2
  %187 = srem i64 %178, 2
  %188 = icmp ne i64 %187, 0
  br label %87

; <label>:189:                                    ; preds = %120, %111
  %190 = load i64, i64* %14, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %191, 2
  %193 = sub i64 0, %190
  %194 = add i64 %193, 2
  %195 = shl i64 %190, 2
  %196 = shl i64 %190, 2
  %197 = sub i64 %190, 2
  %198 = mul i64 %197, 2
  %199 = srem i64 %190, 2
  %200 = icmp eq i64 %199, 0
  br label %120
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @clock() #3
  store i64 %2, i64* @startTime, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @b)
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* @b, align 8
  %7 = call i64 @_Z5solvexx(i64 %5, i64 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062856327.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
