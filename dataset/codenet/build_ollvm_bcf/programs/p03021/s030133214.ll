; ModuleID = 'Project_CodeNet_C++1400/p03021/s030133214.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s030133214.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ec = global i64 0, align 8
@hed = global [3005 x i64] zeroinitializer, align 16
@nxt = global [6010 x i64] zeroinitializer, align 16
@to = global [6010 x i64] zeroinitializer, align 16
@dep = global [3005 x i64] zeroinitializer, align 16
@siz = global [3005 x i64] zeroinitializer, align 16
@l = global [3005 x i64] zeroinitializer, align 16
@r = global [3005 x i64] zeroinitializer, align 16
@s = global [3005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030133214.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define void @_Z8add_edgexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* @ec, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @ec, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* @ec, align 8
  %9 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %8
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @ec, align 8
  %14 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* @ec, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 1
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %229

; <label>:32:                                     ; preds = %23, %229
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %33
  store i64 1, i64* %34, align 8
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %229

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43, %2
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %7, align 8
  br label %48

; <label>:48:                                     ; preds = %105, %44
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %232

; <label>:57:                                     ; preds = %48, %232
  %58 = load i64, i64* %7, align 8
  %59 = icmp ne i64 %58, 0
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %232

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %109

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %235

; <label>:78:                                     ; preds = %69, %235
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %4, align 8
  %84 = icmp eq i64 %82, %83
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %235

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  br label %105

; <label>:95:                                     ; preds = %93
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %96, i64 %97)
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, %100
  store i64 %104, i64* %102, align 8
  br label %105

; <label>:105:                                    ; preds = %95, %94
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %7, align 8
  br label %48

; <label>:109:                                    ; preds = %68
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %242

; <label>:118:                                    ; preds = %109, %242
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %9, align 8
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %242

; <label>:130:                                    ; preds = %118
  br label %131

; <label>:131:                                    ; preds = %208, %130
  %132 = load i64, i64* %9, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %212

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %246

; <label>:143:                                    ; preds = %134, %246
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %10, align 8
  %147 = load i64, i64* %10, align 8
  %148 = load i64, i64* %4, align 8
  %149 = icmp eq i64 %147, %148
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %246

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158
  br label %208

; <label>:160:                                    ; preds = %158
  %161 = load i64, i64* %10, align 8
  %162 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %10, align 8
  %165 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, %163
  store i64 %167, i64* %165, align 8
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %10, align 8
  %172 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, %170
  store i64 %174, i64* %172, align 8
  %175 = load i64, i64* %10, align 8
  %176 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %5, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* %5, align 8
  %180 = load i64, i64* %10, align 8
  %181 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp sgt i64 %182, %185
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %160
  %188 = load i64, i64* %10, align 8
  store i64 %188, i64* %6, align 8
  br label %189

; <label>:189:                                    ; preds = %187, %160
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %253

; <label>:198:                                    ; preds = %189, %253
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %253

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %159
  %209 = load i64, i64* %9, align 8
  %210 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %9, align 8
  br label %131

; <label>:212:                                    ; preds = %131
  store i64 0, i64* %11, align 8
  %213 = load i64, i64* %6, align 8
  %214 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %6, align 8
  %217 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %215, %218
  %220 = load i64, i64* %5, align 8
  %221 = sub nsw i64 %219, %220
  store i64 %221, i64* %12, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %3, align 8
  %225 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %224
  store i64 %223, i64* %225, align 8
  %226 = load i64, i64* %5, align 8
  %227 = load i64, i64* %3, align 8
  %228 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %227
  store i64 %226, i64* %228, align 8
  ret void

; <label>:229:                                    ; preds = %32, %23
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %230
  store i64 1, i64* %231, align 8
  br label %32

; <label>:232:                                    ; preds = %57, %48
  %233 = load i64, i64* %7, align 8
  %234 = icmp ne i64 %233, 0
  br label %57

; <label>:235:                                    ; preds = %78, %69
  %236 = load i64, i64* %7, align 8
  %237 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %8, align 8
  %239 = load i64, i64* %8, align 8
  %240 = load i64, i64* %4, align 8
  %241 = icmp eq i64 %239, %240
  br label %78

; <label>:242:                                    ; preds = %118, %109
  %243 = load i64, i64* %3, align 8
  %244 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %9, align 8
  br label %118

; <label>:246:                                    ; preds = %143, %134
  %247 = load i64, i64* %9, align 8
  %248 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %10, align 8
  %250 = load i64, i64* %10, align 8
  %251 = load i64, i64* %4, align 8
  %252 = icmp eq i64 %250, %251
  br label %143

; <label>:253:                                    ; preds = %198, %189
  br label %198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 -1, i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @dep, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %1
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %12
  store i64 0, i64* %13, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %14
  store i64 0, i64* %15, align 8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %16
  store i64 0, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %18, %93
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %5, align 8
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %27
  br label %7

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %40, i64 0)
  store i64 1, i64* %6, align 8
  br label %41

; <label>:41:                                     ; preds = %57, %39
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %50, %45
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  br label %41

; <label>:60:                                     ; preds = %41
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %4, align 8
  %67 = srem i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %69, %104
  %79 = load i64, i64* %4, align 8
  %80 = sdiv i64 %79, 2
  store i64 %80, i64* %2, align 8
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %78
  br label %91

; <label>:90:                                     ; preds = %65, %60
  store i64 4557430888798830399, i64* %2, align 8
  br label %91

; <label>:91:                                     ; preds = %90, %89
  %92 = load i64, i64* %2, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %27, %18
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %95, 1
  %97 = sub i64 0, %94
  %98 = add i64 %97, 1
  %99 = sub i64 %94, 1
  %100 = mul i64 %99, 1
  %101 = sub i64 0, %94
  %102 = add i64 %101, 1
  %103 = add nsw i64 %94, 1
  store i64 %103, i64* %5, align 8
  br label %27

; <label>:104:                                    ; preds = %78, %69
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %106, 2
  %108 = sub i64 0, %105
  %109 = add i64 %108, 2
  %110 = sub i64 0, %105
  %111 = add i64 %110, 2
  %112 = sdiv i64 %105, 2
  store i64 %112, i64* %2, align 8
  br label %78
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 4557430888798830399, i64* %13, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1tB5cxx11)
  store i64 0, i64* %14, align 8
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %119

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %14, align 8
  %36 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %35)
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %14, align 8
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i64, i64* %14, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %14, align 8
  br label %30

; <label>:47:                                     ; preds = %30
  store i64 1, i64* %15, align 8
  br label %48

; <label>:48:                                     ; preds = %59, %47
  %49 = load i64, i64* %15, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %48
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %12)
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  call void @_Z8add_edgexx(i64 %55, i64 %56)
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %11, align 8
  call void @_Z8add_edgexx(i64 %57, i64 %58)
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %15, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %15, align 8
  br label %48

; <label>:62:                                     ; preds = %48
  store i64 1, i64* %16, align 8
  br label %63

; <label>:63:                                     ; preds = %90, %62
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %131

; <label>:72:                                     ; preds = %63, %131
  %73 = load i64, i64* %16, align 8
  %74 = load i64, i64* @n, align 8
  %75 = icmp sle i64 %73, %74
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %131

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %93

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %16, align 8
  %87 = call i64 @_Z5solvex(i64 %86)
  store i64 %87, i64* %17, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %17)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %13, align 8
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %16, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %16, align 8
  br label %63

; <label>:93:                                     ; preds = %84
  %94 = load i64, i64* %13, align 8
  %95 = icmp eq i64 %94, 4557430888798830399
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i64 -1, i64* %13, align 8
  br label %97

; <label>:97:                                     ; preds = %96, %93
  %98 = load i32, i32* @x.12
  %99 = load i32, i32* @y.13
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %97, %135
  %107 = load i64, i64* %13, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %108, i8 signext 10)
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %106
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i32 0, i32* %120, align 4
  %128 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 4557430888798830399, i64* %123, align 8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1tB5cxx11)
  store i64 0, i64* %124, align 8
  br label %9

; <label>:131:                                    ; preds = %72, %63
  %132 = load i64, i64* %16, align 8
  %133 = load i64, i64* @n, align 8
  %134 = icmp sle i64 %132, %133
  br label %72

; <label>:135:                                    ; preds = %106, %97
  %136 = load i64, i64* %13, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %137, i8 signext 10)
  br label %106
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030133214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
