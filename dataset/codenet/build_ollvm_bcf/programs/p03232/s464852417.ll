; ModuleID = 'Project_CodeNet_C++1400/p03232/s464852417.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s464852417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464852417.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [31 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %3, align 8
  %22 = alloca i64, i64 %20, align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %71, %0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %369

; <label>:37:                                     ; preds = %28, %369
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %22, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %369

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %374

; <label>:60:                                     ; preds = %51, %374
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %374

; <label>:71:                                     ; preds = %60
  br label %23

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %2, align 8
  store i64 %73, i64* %5, align 8
  store i64 1000000007, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  %76 = alloca i64, i64 %75, align 16
  store i32 1, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %180, %72
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %381

; <label>:86:                                     ; preds = %77, %381
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %5, align 8
  %90 = icmp sle i64 %88, %89
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %381

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %183

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %76, i64 %102
  store i64 1, i64* %103, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 0
  store i64 %105, i64* %106, align 16
  store i32 1, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %145, %100
  %108 = load i32, i32* %9, align 4
  %109 = icmp sle i32 %108, 30
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %386

; <label>:119:                                    ; preds = %110, %386
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %124, %129
  %131 = load i64, i64* %6, align 8
  %132 = srem i64 %130, %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %134
  store i64 %132, i64* %135, align 8
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %386

; <label>:144:                                    ; preds = %119
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  br label %107

; <label>:148:                                    ; preds = %107
  %149 = load i64, i64* %6, align 8
  %150 = sub nsw i64 %149, 2
  store i64 %150, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %174, %148
  %152 = load i64, i64* %10, align 8
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %151
  %155 = load i64, i64* %10, align 8
  %156 = srem i64 %155, 2
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %76, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %166, %162
  store i64 %167, i64* %165, align 8
  %168 = load i64, i64* %6, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, i64* %76, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, %168
  store i64 %173, i64* %171, align 8
  br label %174

; <label>:174:                                    ; preds = %158, %154
  %175 = load i64, i64* %10, align 8
  %176 = sdiv i64 %175, 2
  store i64 %176, i64* %10, align 8
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %151

; <label>:179:                                    ; preds = %151
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  br label %77

; <label>:183:                                    ; preds = %99
  store i64 1, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %196, %183
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %2, align 8
  %188 = icmp sle i64 %186, %187
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %12, align 8
  %193 = mul nsw i64 %192, %191
  store i64 %193, i64* %12, align 8
  %194 = load i64, i64* %12, align 8
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %12, align 8
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %184

; <label>:199:                                    ; preds = %184
  %200 = load i64, i64* %2, align 8
  %201 = alloca i64, i64 %200, align 16
  store i32 0, i32* %14, align 4
  br label %202

; <label>:202:                                    ; preds = %219, %199
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %2, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %202
  %208 = load i64, i64* %12, align 8
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, i64* %76, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %208, %213
  %215 = srem i64 %214, 1000000007
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %201, i64 %217
  store i64 %215, i64* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  br label %202

; <label>:222:                                    ; preds = %202
  %223 = load i64, i64* %2, align 8
  %224 = alloca i64, i64 %223, align 16
  %225 = getelementptr inbounds i64, i64* %201, i64 0
  %226 = load i64, i64* %225, align 16
  %227 = getelementptr inbounds i64, i64* %224, i64 0
  store i64 %226, i64* %227, align 16
  store i32 1, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %287, %222
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %2, align 8
  %232 = sub nsw i64 %231, 1
  %233 = icmp sle i64 %230, %232
  br i1 %233, label %234, label %288

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %432

; <label>:243:                                    ; preds = %234, %432
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, i64* %224, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, i64* %201, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %248, %252
  %254 = srem i64 %253, 1000000007
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, i64* %224, i64 %256
  store i64 %254, i64* %257, align 8
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %432

; <label>:266:                                    ; preds = %243
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %472

; <label>:276:                                    ; preds = %267, %472
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %472

; <label>:287:                                    ; preds = %276
  br label %228

; <label>:288:                                    ; preds = %228
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %289

; <label>:289:                                    ; preds = %344, %288
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* %2, align 8
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %294, label %345

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, i64* %224, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* %2, align 8
  %300 = sub nsw i64 %299, 1
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = sub nsw i64 %300, %302
  %304 = getelementptr inbounds i64, i64* %224, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %298, %305
  %307 = getelementptr inbounds i64, i64* %224, i64 0
  %308 = load i64, i64* %307, align 16
  %309 = sub nsw i64 1000000007, %308
  %310 = add nsw i64 %306, %309
  store i64 %310, i64* %18, align 8
  %311 = load i64, i64* %18, align 8
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* %18, align 8
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, i64* %22, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %18, align 8
  %318 = mul nsw i64 %316, %317
  %319 = srem i64 %318, 1000000007
  %320 = load i64, i64* %16, align 8
  %321 = add nsw i64 %320, %319
  store i64 %321, i64* %16, align 8
  %322 = load i64, i64* %16, align 8
  %323 = srem i64 %322, 1000000007
  store i64 %323, i64* %16, align 8
  br label %324

; <label>:324:                                    ; preds = %294
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %475

; <label>:333:                                    ; preds = %324, %475
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %17, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %475

; <label>:344:                                    ; preds = %333
  br label %289

; <label>:345:                                    ; preds = %289
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %488

; <label>:354:                                    ; preds = %345, %488
  %355 = load i64, i64* %16, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %358)
  %359 = load i32, i32* %1, align 4
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %488

; <label>:368:                                    ; preds = %354
  ret i32 %359

; <label>:369:                                    ; preds = %37, %28
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i64, i64* %22, i64 %371
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %372)
  br label %37

; <label>:374:                                    ; preds = %60, %51
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %375, 1
  store i32 %380, i32* %4, align 4
  br label %60

; <label>:381:                                    ; preds = %86, %77
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = load i64, i64* %5, align 8
  %385 = icmp sle i64 %383, %384
  br label %86

; <label>:386:                                    ; preds = %119, %110
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = shl i32 %387, 1
  %393 = sub i32 %387, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %387
  %396 = add i32 %395, 1
  %397 = shl i32 %387, 1
  %398 = sub nsw i32 %387, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = shl i64 %401, %409
  %411 = sub i64 0, %401
  %412 = add i64 %411, %409
  %413 = shl i64 %401, %409
  %414 = sub i64 %401, %409
  %415 = mul i64 %414, %409
  %416 = shl i64 %401, %409
  %417 = sub i64 0, %401
  %418 = add i64 %417, %409
  %419 = sub i64 0, %401
  %420 = add i64 %419, %409
  %421 = mul nsw i64 %401, %409
  %422 = load i64, i64* %6, align 8
  %423 = sub i64 0, %421
  %424 = add i64 %423, %422
  %425 = sub i64 0, %421
  %426 = add i64 %425, %422
  %427 = shl i64 %421, %422
  %428 = srem i64 %421, %422
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %430
  store i64 %428, i64* %431, align 8
  br label %119

; <label>:432:                                    ; preds = %243, %234
  %433 = load i32, i32* %15, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = sub i32 0, %433
  %441 = add i32 %440, 1
  %442 = sub i32 %433, 1
  %443 = mul i32 %442, 1
  %444 = sub nsw i32 %433, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i64, i64* %224, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, i64* %201, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, %447
  %453 = add i64 %452, %451
  %454 = shl i64 %447, %451
  %455 = sub i64 0, %447
  %456 = add i64 %455, %451
  %457 = sub i64 0, %447
  %458 = add i64 %457, %451
  %459 = add nsw i64 %447, %451
  %460 = sub i64 %459, 1000000007
  %461 = mul i64 %460, 1000000007
  %462 = sub i64 0, %459
  %463 = add i64 %462, 1000000007
  %464 = shl i64 %459, 1000000007
  %465 = shl i64 %459, 1000000007
  %466 = shl i64 %459, 1000000007
  %467 = shl i64 %459, 1000000007
  %468 = srem i64 %459, 1000000007
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, i64* %224, i64 %470
  store i64 %468, i64* %471, align 8
  br label %243

; <label>:472:                                    ; preds = %276, %267
  %473 = load i32, i32* %15, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %15, align 4
  br label %276

; <label>:475:                                    ; preds = %333, %324
  %476 = load i32, i32* %17, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = shl i32 %476, 1
  %483 = shl i32 %476, 1
  %484 = shl i32 %476, 1
  %485 = sub i32 0, %476
  %486 = add i32 %485, 1
  %487 = add nsw i32 %476, 1
  store i32 %487, i32* %17, align 4
  br label %333

; <label>:488:                                    ; preds = %354, %345
  %489 = load i64, i64* %16, align 8
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %492 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %492)
  %493 = load i32, i32* %1, align 4
  br label %354
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464852417.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
