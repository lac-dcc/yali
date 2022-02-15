; ModuleID = 'Project_CodeNet_C++1400/p00036/s016183174.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s016183174.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [18 x [18 x i8]] zeroinitializer, align 16
@_Z3bufB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016183174.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11) #3
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11 to i8*), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11) #3
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %529

; <label>:9:                                      ; preds = %0, %529
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %529

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %517, %22
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %534

; <label>:32:                                     ; preds = %23, %534
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([18 x [18 x i8]], [18 x [18 x i8]]* @s, i32 0, i32 0, i32 0), i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %534

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %70, %41
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %535

; <label>:51:                                     ; preds = %42, %535
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %52, 8
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %535

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %73

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds [18 x i8], [18 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %68)
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %42

; <label>:73:                                     ; preds = %62
  store i32 1, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %494, %73
  %75 = load i32, i32* %12, align 4
  %76 = icmp sle i32 %75, 8
  br i1 %76, label %77, label %497

; <label>:77:                                     ; preds = %74
  store i32 1, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %490, %77
  %79 = load i32, i32* %13, align 4
  %80 = icmp sle i32 %79, 8
  br i1 %80, label %81, label %493

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %538

; <label>:90:                                     ; preds = %81, %538
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [18 x i8], [18 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 49
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %538

; <label>:108:                                    ; preds = %90
  br i1 %99, label %109, label %110

; <label>:109:                                    ; preds = %108
  br label %490

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [18 x i8], [18 x i8]* %113, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  br i1 %120, label %121, label %164

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [18 x i8], [18 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %548

; <label>:142:                                    ; preds = %133, %548
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [18 x i8], [18 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %548

; <label>:161:                                    ; preds = %142
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %498

; <label>:164:                                    ; preds = %161, %121, %110
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %567

; <label>:173:                                    ; preds = %164, %567
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [18 x i8], [18 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %567

; <label>:192:                                    ; preds = %173
  br i1 %183, label %193, label %217

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [18 x i8], [18 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [18 x i8], [18 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %204
  %216 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %498

; <label>:217:                                    ; preds = %204, %193, %192
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %219
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [18 x i8], [18 x i8]* %220, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  br i1 %227, label %228, label %252

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [18 x i8], [18 x i8]* %231, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [18 x i8], [18 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %239
  %251 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %498

; <label>:252:                                    ; preds = %239, %228, %217
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %255
  %257 = load i32, i32* %13, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [18 x i8], [18 x i8]* %256, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %252
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [18 x i8], [18 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  br i1 %274, label %275, label %289

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [18 x i8], [18 x i8]* %279, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 49
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %275
  %288 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %498

; <label>:289:                                    ; preds = %275, %264, %252
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %592

; <label>:298:                                    ; preds = %289, %592
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [18 x i8], [18 x i8]* %301, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  %309 = load i32, i32* @x.11
  %310 = load i32, i32* @y.12
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %592

; <label>:317:                                    ; preds = %298
  br i1 %308, label %318, label %344

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [18 x i8], [18 x i8]* %322, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 49
  br i1 %329, label %330, label %344

; <label>:330:                                    ; preds = %318
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %333
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [18 x i8], [18 x i8]* %334, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %330
  %343 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %498

; <label>:344:                                    ; preds = %330, %318, %317
  %345 = load i32, i32* @x.11
  %346 = load i32, i32* @y.12
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %611

; <label>:353:                                    ; preds = %344, %611
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %356
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [18 x i8], [18 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 49
  %364 = load i32, i32* @x.11
  %365 = load i32, i32* @y.12
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %611

; <label>:372:                                    ; preds = %353
  br i1 %363, label %373, label %417

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %376
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [18 x i8], [18 x i8]* %377, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 49
  br i1 %384, label %385, label %417

; <label>:385:                                    ; preds = %373
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %388
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [18 x i8], [18 x i8]* %389, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 49
  br i1 %396, label %397, label %417

; <label>:397:                                    ; preds = %385
  %398 = load i32, i32* @x.11
  %399 = load i32, i32* @y.12
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %624

; <label>:406:                                    ; preds = %397, %624
  %407 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %408 = load i32, i32* @x.11
  %409 = load i32, i32* @y.12
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %624

; <label>:416:                                    ; preds = %406
  br label %498

; <label>:417:                                    ; preds = %385, %373, %372
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %419
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [18 x i8], [18 x i8]* %420, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 49
  br i1 %427, label %428, label %489

; <label>:428:                                    ; preds = %417
  %429 = load i32, i32* %12, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %431
  %433 = load i32, i32* %13, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [18 x i8], [18 x i8]* %432, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 49
  br i1 %439, label %440, label %489

; <label>:440:                                    ; preds = %428
  %441 = load i32, i32* @x.11
  %442 = load i32, i32* @y.12
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %626

; <label>:449:                                    ; preds = %440, %626
  %450 = load i32, i32* %12, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %452
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [18 x i8], [18 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 49
  %460 = load i32, i32* @x.11
  %461 = load i32, i32* @y.12
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %626

; <label>:468:                                    ; preds = %449
  br i1 %459, label %469, label %489

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.11
  %471 = load i32, i32* @y.12
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %643

; <label>:478:                                    ; preds = %469, %643
  %479 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %480 = load i32, i32* @x.11
  %481 = load i32, i32* @y.12
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %643

; <label>:488:                                    ; preds = %478
  br label %498

; <label>:489:                                    ; preds = %468, %428, %417
  br label %490

; <label>:490:                                    ; preds = %489, %109
  %491 = load i32, i32* %13, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %13, align 4
  br label %78

; <label>:493:                                    ; preds = %78
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %12, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %12, align 4
  br label %74

; <label>:497:                                    ; preds = %74
  br label %498

; <label>:498:                                    ; preds = %497, %488, %416, %342, %287, %250, %215, %162
  %499 = load i32, i32* @x.11
  %500 = load i32, i32* @y.12
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %645

; <label>:507:                                    ; preds = %498, %645
  %508 = load i32, i32* @x.11
  %509 = load i32, i32* @y.12
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %645

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3bufB5cxx11)
  %519 = bitcast %"class.std::basic_istream"* %518 to i8**
  %520 = load i8*, i8** %519, align 8
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = bitcast %"class.std::basic_istream"* %518 to i8*
  %525 = getelementptr inbounds i8, i8* %524, i64 %523
  %526 = bitcast i8* %525 to %"class.std::basic_ios"*
  %527 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %526)
  br i1 %527, label %23, label %528

; <label>:528:                                    ; preds = %517
  ret i32 0

; <label>:529:                                    ; preds = %9, %0
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  store i32 0, i32* %530, align 4
  br label %9

; <label>:534:                                    ; preds = %32, %23
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([18 x [18 x i8]], [18 x [18 x i8]]* @s, i32 0, i32 0, i32 0), i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  br label %32

; <label>:535:                                    ; preds = %51, %42
  %536 = load i32, i32* %11, align 4
  %537 = icmp sle i32 %536, 8
  br label %51

; <label>:538:                                    ; preds = %90, %81
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %540
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [18 x i8], [18 x i8]* %541, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp ne i32 %546, 49
  br label %90

; <label>:548:                                    ; preds = %142, %133
  %549 = load i32, i32* %12, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = sub i32 0, %549
  %555 = add i32 %554, 1
  %556 = sub i32 %549, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %549, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %559
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [18 x i8], [18 x i8]* %560, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 49
  br label %142

; <label>:567:                                    ; preds = %173, %164
  %568 = load i32, i32* %12, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = sub i32 %568, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %568
  %575 = add i32 %574, 1
  %576 = sub i32 0, %568
  %577 = add i32 %576, 1
  %578 = sub i32 0, %568
  %579 = add i32 %578, 1
  %580 = sub i32 %568, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %568, 1
  %583 = add nsw i32 %568, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %584
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [18 x i8], [18 x i8]* %585, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 49
  br label %173

; <label>:592:                                    ; preds = %298, %289
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %594
  %596 = load i32, i32* %13, align 4
  %597 = shl i32 %596, 1
  %598 = shl i32 %596, 1
  %599 = shl i32 %596, 1
  %600 = sub i32 %596, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %596
  %603 = add i32 %602, 1
  %604 = shl i32 %596, 1
  %605 = add nsw i32 %596, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [18 x i8], [18 x i8]* %595, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 49
  br label %298

; <label>:611:                                    ; preds = %353, %344
  %612 = load i32, i32* %12, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = add nsw i32 %612, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %616
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [18 x i8], [18 x i8]* %617, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 49
  br label %353

; <label>:624:                                    ; preds = %406, %397
  %625 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %406

; <label>:626:                                    ; preds = %449, %440
  %627 = load i32, i32* %12, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 %627, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %627, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %627, 1
  %634 = add nsw i32 %627, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %635
  %637 = load i32, i32* %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [18 x i8], [18 x i8]* %636, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 49
  br label %449

; <label>:643:                                    ; preds = %478, %469
  %644 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %478

; <label>:645:                                    ; preds = %507, %498
  br label %507
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016183174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
