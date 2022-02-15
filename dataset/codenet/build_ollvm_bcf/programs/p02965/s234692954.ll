; ModuleID = 'Project_CodeNet_C++1400/p02965/s234692954.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s234692954.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZL4fact = internal global [4400002 x i64] zeroinitializer, align 16
@_ZL5factr = internal global [4400002 x i64] zeroinitializer, align 16
@_ZL3inv = internal global [4400002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234692954.cpp, i8* null }]
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
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %2
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 1), align 8
  store i32 2, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 4400001
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = srem i64 998244353, %16
  %18 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 998244353, %21
  %23 = sub nsw i64 998244353, %22
  %24 = mul nsw i64 %19, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %101, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %183

; <label>:42:                                     ; preds = %33, %183
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 4400001
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %183

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %102

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 998244353
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %71, %75
  %77 = srem i64 %76, 998244353
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %54
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %186

; <label>:90:                                     ; preds = %81, %186
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %186

; <label>:101:                                    ; preds = %90
  br label %33

; <label>:102:                                    ; preds = %53
  br label %103

; <label>:103:                                    ; preds = %102, %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %193

; <label>:112:                                    ; preds = %103, %193
  %113 = load i64, i64* %5, align 8
  %114 = icmp slt i64 %113, 0
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %193

; <label>:123:                                    ; preds = %112
  br i1 %114, label %128, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %4, align 8
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124, %123
  store i64 0, i64* %3, align 8
  br label %163

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %196

; <label>:138:                                    ; preds = %129, %196
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %141, %144
  %146 = srem i64 %145, 998244353
  %147 = load i64, i64* %4, align 8
  %148 = load i64, i64* %5, align 8
  %149 = sub nsw i64 %147, %148
  %150 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %146, %151
  %153 = srem i64 %152, 998244353
  store i64 %153, i64* %3, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %138
  br label %163

; <label>:163:                                    ; preds = %162, %128
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %242

; <label>:172:                                    ; preds = %163, %242
  %173 = load i64, i64* %3, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %242

; <label>:182:                                    ; preds = %172
  ret i64 %173

; <label>:183:                                    ; preds = %42, %33
  %184 = load i32, i32* %7, align 4
  %185 = icmp sle i32 %184, 4400001
  br label %42

; <label>:186:                                    ; preds = %90, %81
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1
  %192 = add nsw i32 %187, 1
  store i32 %192, i32* %7, align 4
  br label %90

; <label>:193:                                    ; preds = %112, %103
  %194 = load i64, i64* %5, align 8
  %195 = icmp slt i64 %194, 0
  br label %112

; <label>:196:                                    ; preds = %138, %129
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %4, align 8
  %201 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %199, %202
  %204 = mul i64 %203, %202
  %205 = shl i64 %199, %202
  %206 = mul nsw i64 %199, %202
  %207 = sub i64 %206, 998244353
  %208 = mul i64 %207, 998244353
  %209 = sub i64 %206, 998244353
  %210 = mul i64 %209, 998244353
  %211 = sub i64 0, %206
  %212 = add i64 %211, 998244353
  %213 = srem i64 %206, 998244353
  %214 = load i64, i64* %4, align 8
  %215 = load i64, i64* %5, align 8
  %216 = sub i64 %214, %215
  %217 = mul i64 %216, %215
  %218 = sub i64 %214, %215
  %219 = mul i64 %218, %215
  %220 = sub i64 %214, %215
  %221 = mul i64 %220, %215
  %222 = sub nsw i64 %214, %215
  %223 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %213, %224
  %226 = mul i64 %225, %224
  %227 = shl i64 %213, %224
  %228 = sub i64 %213, %224
  %229 = mul i64 %228, %224
  %230 = sub i64 0, %213
  %231 = add i64 %230, %224
  %232 = sub i64 0, %213
  %233 = add i64 %232, %224
  %234 = sub i64 0, %213
  %235 = add i64 %234, %224
  %236 = mul nsw i64 %213, %224
  %237 = shl i64 %236, 998244353
  %238 = sub i64 %236, 998244353
  %239 = mul i64 %238, 998244353
  %240 = shl i64 %236, 998244353
  %241 = srem i64 %236, 998244353
  store i64 %241, i64* %3, align 8
  br label %138

; <label>:242:                                    ; preds = %172, %163
  %243 = load i64, i64* %3, align 8
  br label %172
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5hcombii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  br label %20

; <label>:11:                                     ; preds = %7, %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @_Z4combxx(i64 %16, i64 %18)
  br label %20

; <label>:20:                                     ; preds = %11, %10
  %21 = phi i64 [ 1, %10 ], [ %19, %11 ]
  ret i64 %21
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
          to label %14 unwind label %68

; <label>:14:                                     ; preds = %0
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @M)
          to label %16 unwind label %68

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %241

; <label>:25:                                     ; preds = %16, %241
  store i64 0, i64* %11, align 8
  store i32 0, i32* %1, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %241

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %125, %34
  %36 = load i32, i32* %1, align 4
  %37 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
          to label %38 unwind label %68

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %37, align 4
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %128

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @M, align 4
  %43 = mul nsw i32 3, %42
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %242

; <label>:58:                                     ; preds = %49, %242
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %242

; <label>:67:                                     ; preds = %58
  br label %125

; <label>:68:                                     ; preds = %215, %209, %173, %100, %72, %35, %14, %0
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %236

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* %12, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @N, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = invoke i64 @_Z4combxx(i64 %76, i64 %78)
          to label %80 unwind label %68

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %243

; <label>:89:                                     ; preds = %80, %243
  %90 = load i32, i32* @N, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %89
  %101 = invoke i64 @_Z5hcombii(i32 %90, i32 %91)
          to label %102 unwind label %68

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %246

; <label>:111:                                    ; preds = %102, %246
  %112 = mul nsw i64 %79, %101
  %113 = srem i64 %112, 998244353
  %114 = load i64, i64* %11, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %11, align 8
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %246

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124, %67
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %1, align 4
  br label %35

; <label>:128:                                    ; preds = %38
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %283

; <label>:137:                                    ; preds = %128, %283
  %138 = load i32, i32* @M, align 4
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %283

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %208, %149
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %304

; <label>:159:                                    ; preds = %150, %304
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* @M, align 4
  %162 = mul nsw i32 3, %161
  %163 = icmp sle i32 %160, %162
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %304

; <label>:172:                                    ; preds = %159
  br i1 %163, label %173, label %209

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @N, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* @N, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* @M, align 4
  %179 = mul nsw i32 3, %178
  %180 = load i32, i32* %1, align 4
  %181 = sub nsw i32 %179, %180
  %182 = invoke i64 @_Z5hcombii(i32 %177, i32 %181)
          to label %183 unwind label %68

; <label>:183:                                    ; preds = %173
  %184 = mul nsw i64 %175, %182
  %185 = srem i64 %184, 998244353
  %186 = load i64, i64* %11, align 8
  %187 = sub nsw i64 %186, %185
  store i64 %187, i64* %11, align 8
  br label %188

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %322

; <label>:197:                                    ; preds = %188, %322
  %198 = load i32, i32* %1, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %1, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %322

; <label>:208:                                    ; preds = %197
  br label %150

; <label>:209:                                    ; preds = %172
  %210 = load i64, i64* %11, align 8
  %211 = srem i64 %210, 998244353
  %212 = add nsw i64 %211, 998244353
  %213 = srem i64 %212, 998244353
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
          to label %215 unwind label %68

; <label>:215:                                    ; preds = %209
  %216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %68

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %332

; <label>:226:                                    ; preds = %217, %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %332

; <label>:235:                                    ; preds = %226
  ret void

; <label>:236:                                    ; preds = %68
  %237 = load i8*, i8** %9, align 8
  %238 = load i32, i32* %10, align 4
  %239 = insertvalue { i8*, i32 } undef, i8* %237, 0
  %240 = insertvalue { i8*, i32 } %239, i32 %238, 1
  resume { i8*, i32 } %240

; <label>:241:                                    ; preds = %25, %16
  store i64 0, i64* %11, align 8
  store i32 0, i32* %1, align 4
  br label %25

; <label>:242:                                    ; preds = %58, %49
  br label %58

; <label>:243:                                    ; preds = %89, %80
  %244 = load i32, i32* @N, align 4
  %245 = load i32, i32* %12, align 4
  br label %89

; <label>:246:                                    ; preds = %111, %102
  %247 = sub i64 %79, %101
  %248 = mul i64 %247, %101
  %249 = sub i64 0, %79
  %250 = add i64 %249, %101
  %251 = shl i64 %79, %101
  %252 = sub i64 %79, %101
  %253 = mul i64 %252, %101
  %254 = shl i64 %79, %101
  %255 = sub i64 0, %79
  %256 = add i64 %255, %101
  %257 = mul nsw i64 %79, %101
  %258 = sub i64 %257, 998244353
  %259 = mul i64 %258, 998244353
  %260 = sub i64 0, %257
  %261 = add i64 %260, 998244353
  %262 = sub i64 %257, 998244353
  %263 = mul i64 %262, 998244353
  %264 = sub i64 0, %257
  %265 = add i64 %264, 998244353
  %266 = sub i64 %257, 998244353
  %267 = mul i64 %266, 998244353
  %268 = sub i64 %257, 998244353
  %269 = mul i64 %268, 998244353
  %270 = sub i64 %257, 998244353
  %271 = mul i64 %270, 998244353
  %272 = srem i64 %257, 998244353
  %273 = load i64, i64* %11, align 8
  %274 = shl i64 %273, %272
  %275 = shl i64 %273, %272
  %276 = shl i64 %273, %272
  %277 = sub i64 %273, %272
  %278 = mul i64 %277, %272
  %279 = sub i64 0, %273
  %280 = add i64 %279, %272
  %281 = shl i64 %273, %272
  %282 = add nsw i64 %273, %272
  store i64 %282, i64* %11, align 8
  br label %111

; <label>:283:                                    ; preds = %137, %128
  %284 = load i32, i32* @M, align 4
  %285 = shl i32 2, %284
  %286 = sub i32 0, 2
  %287 = add i32 %286, %284
  %288 = shl i32 2, %284
  %289 = sub i32 0, 2
  %290 = add i32 %289, %284
  %291 = sub i32 2, %284
  %292 = mul i32 %291, %284
  %293 = shl i32 2, %284
  %294 = mul nsw i32 2, %284
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = shl i32 %294, 1
  %298 = shl i32 %294, 1
  %299 = sub i32 0, %294
  %300 = add i32 %299, 1
  %301 = sub i32 0, %294
  %302 = add i32 %301, 1
  %303 = add nsw i32 %294, 1
  store i32 %303, i32* %1, align 4
  br label %137

; <label>:304:                                    ; preds = %159, %150
  %305 = load i32, i32* %1, align 4
  %306 = load i32, i32* @M, align 4
  %307 = shl i32 3, %306
  %308 = sub i32 0, 3
  %309 = add i32 %308, %306
  %310 = sub i32 0, 3
  %311 = add i32 %310, %306
  %312 = sub i32 0, 3
  %313 = add i32 %312, %306
  %314 = sub i32 3, %306
  %315 = mul i32 %314, %306
  %316 = shl i32 3, %306
  %317 = sub i32 3, %306
  %318 = mul i32 %317, %306
  %319 = shl i32 3, %306
  %320 = mul nsw i32 3, %306
  %321 = icmp sle i32 %305, %320
  br label %159

; <label>:322:                                    ; preds = %197, %188
  %323 = load i32, i32* %1, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 %323, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %323, 1
  %331 = add nsw i32 %323, 1
  store i32 %331, i32* %1, align 4
  br label %197

; <label>:332:                                    ; preds = %226, %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %226
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
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
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %265

; <label>:21:                                     ; preds = %12, %265
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %265

; <label>:30:                                     ; preds = %21
  %31 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %32 unwind label %59

; <label>:32:                                     ; preds = %30
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
          to label %40 unwind label %59

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %266

; <label>:49:                                     ; preds = %40, %266
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %266

; <label>:58:                                     ; preds = %49
  br label %81

; <label>:59:                                     ; preds = %239, %213, %207, %179, %131, %105, %32, %30
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %267

; <label>:68:                                     ; preds = %59, %267
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %267

; <label>:80:                                     ; preds = %68
  br label %260

; <label>:81:                                     ; preds = %58, %2
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %154, %81
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %271

; <label>:91:                                     ; preds = %82, %271
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %271

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %155

; <label>:105:                                    ; preds = %104
  %106 = load i8**, i8*** %5, align 8
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %106, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %6, i8* %111)
          to label %113 unwind label %59

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %284

; <label>:122:                                    ; preds = %113, %284
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %284

; <label>:131:                                    ; preds = %122
  %132 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %6, i8 signext 10)
          to label %133 unwind label %59

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %285

; <label>:143:                                    ; preds = %134, %285
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %285

; <label>:154:                                    ; preds = %143
  br label %82

; <label>:155:                                    ; preds = %104
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %210, %155
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %296

; <label>:165:                                    ; preds = %156, %296
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %169 = icmp ult i64 %167, %168
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %296

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %213

; <label>:179:                                    ; preds = %178
  %180 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %181 = sub i64 %180, 1
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = sub i64 %181, %183
  %185 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %184)
          to label %186 unwind label %59

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %301

; <label>:195:                                    ; preds = %186, %301
  %196 = load i8, i8* %185, align 1
  %197 = sext i8 %196 to i32
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %301

; <label>:207:                                    ; preds = %195
  %208 = invoke i32 @ungetc(i32 %197, %struct._IO_FILE* %198)
          to label %209 unwind label %59

; <label>:209:                                    ; preds = %207
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %156

; <label>:213:                                    ; preds = %178
  %214 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::basic_ios"*
  %220 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %219, %"class.std::basic_ostream"* null)
          to label %221 unwind label %59

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* @x.9
  %223 = load i32, i32* @y.10
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %305

; <label>:230:                                    ; preds = %221, %305
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %305

; <label>:239:                                    ; preds = %230
  invoke void @_Z5solvev()
          to label %240 unwind label %59

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %306

; <label>:249:                                    ; preds = %240, %306
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %306

; <label>:259:                                    ; preds = %249
  ret i32 %250

; <label>:260:                                    ; preds = %80
  %261 = load i8*, i8** %8, align 8
  %262 = load i32, i32* %9, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  resume { i8*, i32 } %264

; <label>:265:                                    ; preds = %21, %12
  br label %21

; <label>:266:                                    ; preds = %49, %40
  br label %49

; <label>:267:                                    ; preds = %68, %59
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %8, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %68

; <label>:271:                                    ; preds = %91, %82
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 0, %273
  %277 = add i32 %276, 1
  %278 = sub i32 %273, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %273, 1
  %281 = mul i32 %280, 1
  %282 = sub nsw i32 %273, 1
  %283 = icmp slt i32 %272, %282
  br label %91

; <label>:284:                                    ; preds = %122, %113
  br label %122

; <label>:285:                                    ; preds = %143, %134
  %286 = load i32, i32* %7, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 %286, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %286
  %291 = add i32 %290, 1
  %292 = shl i32 %286, 1
  %293 = sub i32 %286, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %286, 1
  store i32 %295, i32* %7, align 4
  br label %143

; <label>:296:                                    ; preds = %165, %156
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %300 = icmp ult i64 %298, %299
  br label %165

; <label>:301:                                    ; preds = %195, %186
  %302 = load i8, i8* %185, align 1
  %303 = sext i8 %302 to i32
  %304 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  br label %195

; <label>:305:                                    ; preds = %230, %221
  br label %230

; <label>:306:                                    ; preds = %249, %240
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %307 = load i32, i32* %3, align 4
  br label %249
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @ungetc(i32, %struct._IO_FILE*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234692954.cpp() #0 section ".text.startup" {
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
