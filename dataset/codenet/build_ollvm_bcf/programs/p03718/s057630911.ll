; ModuleID = 'Project_CodeNet_C++1400/p03718/s057630911.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s057630911.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isedge = global [205 x [205 x i64]] zeroinitializer, align 16
@h = global i64 0, align 8
@w = global i64 0, align 8
@used = global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057630911.cpp, i8* null }]
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
define i64 @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @h, align 8
  %10 = load i64, i64* @w, align 8
  %11 = add nsw i64 %9, %10
  %12 = add nsw i64 %11, 1
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %191

; <label>:23:                                     ; preds = %14, %191
  %24 = load i64, i64* %5, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %191

; <label>:33:                                     ; preds = %23
  br label %171

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %193

; <label>:43:                                     ; preds = %34, %193
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %193

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %167, %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @h, align 8
  %59 = load i64, i64* @w, align 8
  %60 = add nsw i64 %58, %59
  %61 = add nsw i64 %60, 1
  %62 = icmp sle i64 %57, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %196

; <label>:72:                                     ; preds = %63, %196
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %196

; <label>:86:                                     ; preds = %72
  br i1 %77, label %148, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x i64], [205 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %97
  store i8 1, i8* %98, align 1
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x i64], [205 x i64]* %102, i64 0, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Z3dfsxx(i64 %100, i64 %107)
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %95
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x i64], [205 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %118, %112
  store i64 %119, i64* %117, align 8
  %120 = load i64, i64* %7, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [205 x i64], [205 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, %120
  store i64 %127, i64* %125, align 8
  %128 = load i64, i64* %7, align 8
  store i64 %128, i64* %3, align 8
  br label %171

; <label>:129:                                    ; preds = %95
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %202

; <label>:138:                                    ; preds = %129, %202
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %202

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %87, %86
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %203

; <label>:157:                                    ; preds = %148, %203
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %203

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %55

; <label>:170:                                    ; preds = %55
  store i64 0, i64* %3, align 8
  br label %171

; <label>:171:                                    ; preds = %170, %111, %33
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %171, %204
  %181 = load i64, i64* %3, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %180
  ret i64 %181

; <label>:191:                                    ; preds = %23, %14
  %192 = load i64, i64* %5, align 8
  store i64 %192, i64* %3, align 8
  br label %23

; <label>:193:                                    ; preds = %43, %34
  %194 = load i64, i64* %4, align 8
  %195 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %194
  store i8 1, i8* %195, align 1
  store i32 0, i32* %6, align 4
  br label %43

; <label>:196:                                    ; preds = %72, %63
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = trunc i8 %200 to i1
  br label %72

; <label>:202:                                    ; preds = %138, %129
  br label %138

; <label>:203:                                    ; preds = %157, %148
  br label %157

; <label>:204:                                    ; preds = %180, %171
  %205 = load i64, i64* %3, align 8
  br label %180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

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

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i64 @_Z3cutxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %120

; <label>:11:                                     ; preds = %2, %120
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %25, %119
  store i32 0, i32* %15, align 4
  br label %27

; <label>:27:                                     ; preds = %72, %26
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 205
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %126

; <label>:39:                                     ; preds = %30, %126
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %126

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %130

; <label>:61:                                     ; preds = %52, %130
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %61
  br label %27

; <label>:73:                                     ; preds = %27
  %74 = load i64, i64* %12, align 8
  %75 = call i64 @_Z3dfsxx(i64 %74, i64 1000000007)
  store i64 %75, i64* %16, align 8
  %76 = load i64, i64* %16, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %78, %143
  %88 = load i64, i64* %14, align 8
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %87
  ret i64 %88

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %145

; <label>:107:                                    ; preds = %98, %145
  %108 = load i64, i64* %16, align 8
  %109 = load i64, i64* %14, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %14, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %107
  br label %26

; <label>:120:                                    ; preds = %11, %2
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i64, align 8
  store i64 %0, i64* %121, align 8
  store i64 %1, i64* %122, align 8
  store i64 0, i64* %123, align 8
  br label %11

; <label>:126:                                    ; preds = %39, %30
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  br label %39

; <label>:130:                                    ; preds = %61, %52
  %131 = load i32, i32* %15, align 4
  %132 = shl i32 %131, 1
  %133 = sub i32 0, %131
  %134 = add i32 %133, 1
  %135 = shl i32 %131, 1
  %136 = sub i32 0, %131
  %137 = add i32 %136, 1
  %138 = sub i32 0, %131
  %139 = add i32 %138, 1
  %140 = sub i32 %131, 1
  %141 = mul i32 %140, 1
  %142 = add nsw i32 %131, 1
  store i32 %142, i32* %15, align 4
  br label %61

; <label>:143:                                    ; preds = %87, %78
  %144 = load i64, i64* %14, align 8
  br label %87

; <label>:145:                                    ; preds = %107, %98
  %146 = load i64, i64* %16, align 8
  %147 = load i64, i64* %14, align 8
  %148 = sub i64 %147, %146
  %149 = mul i64 %148, %146
  %150 = shl i64 %147, %146
  %151 = shl i64 %147, %146
  %152 = sub i64 0, %147
  %153 = add i64 %152, %146
  %154 = sub i64 %147, %146
  %155 = mul i64 %154, %146
  %156 = sub i64 0, %147
  %157 = add i64 %156, %146
  %158 = add nsw i64 %147, %146
  store i64 %158, i64* %14, align 8
  br label %107
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @w)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %213, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @h, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %216

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %209, %16
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %256

; <label>:26:                                     ; preds = %17, %256
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @w, align 8
  %30 = icmp sle i64 %28, %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %256

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %212

; <label>:40:                                     ; preds = %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 111
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %261

; <label>:54:                                     ; preds = %45, %261
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @h, align 8
  %61 = add nsw i64 %59, %60
  %62 = getelementptr inbounds [205 x i64], [205 x i64]* %57, i64 0, i64 %61
  store i64 1, i64* %62, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @h, align 8
  %66 = add nsw i64 %64, %65
  %67 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [205 x i64], [205 x i64]* %67, i64 0, i64 %69
  store i64 1, i64* %70, align 8
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %261

; <label>:79:                                     ; preds = %54
  br label %190

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %292

; <label>:89:                                     ; preds = %80, %292
  %90 = load i8, i8* %8, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 83
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %292

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %125

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x i64], [205 x i64]* getelementptr inbounds ([205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0), i64 0, i64 %104
  store i64 1000000007, i64* %105, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @h, align 8
  %109 = add nsw i64 %107, %108
  %110 = getelementptr inbounds [205 x i64], [205 x i64]* getelementptr inbounds ([205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0), i64 0, i64 %109
  store i64 1000000007, i64* %110, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %112
  %114 = getelementptr inbounds [205 x i64], [205 x i64]* %113, i64 0, i64 0
  store i64 1000000007, i64* %114, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @h, align 8
  %118 = add nsw i64 %116, %117
  %119 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %118
  %120 = getelementptr inbounds [205 x i64], [205 x i64]* %119, i64 0, i64 0
  store i64 1000000007, i64* %120, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  store i64 %122, i64* %2, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  store i64 %124, i64* %3, align 8
  br label %189

; <label>:125:                                    ; preds = %101
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %296

; <label>:134:                                    ; preds = %125, %296
  %135 = load i8, i8* %8, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 84
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %296

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %188

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %149
  %151 = load i64, i64* @h, align 8
  %152 = load i64, i64* @w, align 8
  %153 = add nsw i64 %151, %152
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds [205 x i64], [205 x i64]* %150, i64 0, i64 %154
  store i64 1000000007, i64* %155, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* @h, align 8
  %159 = add nsw i64 %157, %158
  %160 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %159
  %161 = load i64, i64* @h, align 8
  %162 = load i64, i64* @w, align 8
  %163 = add nsw i64 %161, %162
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [205 x i64], [205 x i64]* %160, i64 0, i64 %164
  store i64 1000000007, i64* %165, align 8
  %166 = load i64, i64* @h, align 8
  %167 = load i64, i64* @w, align 8
  %168 = add nsw i64 %166, %167
  %169 = add nsw i64 %168, 1
  %170 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [205 x i64], [205 x i64]* %170, i64 0, i64 %172
  store i64 1000000007, i64* %173, align 8
  %174 = load i64, i64* @h, align 8
  %175 = load i64, i64* @w, align 8
  %176 = add nsw i64 %174, %175
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* @h, align 8
  %182 = add nsw i64 %180, %181
  %183 = getelementptr inbounds [205 x i64], [205 x i64]* %178, i64 0, i64 %182
  store i64 1000000007, i64* %183, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  store i64 %185, i64* %4, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  store i64 %187, i64* %5, align 8
  br label %188

; <label>:188:                                    ; preds = %147, %146
  br label %189

; <label>:189:                                    ; preds = %188, %102
  br label %190

; <label>:190:                                    ; preds = %189, %79
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %300

; <label>:199:                                    ; preds = %190, %300
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %300

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %17

; <label>:212:                                    ; preds = %39
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %11

; <label>:216:                                    ; preds = %11
  %217 = load i64, i64* %2, align 8
  %218 = load i64, i64* %4, align 8
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %224, label %220

; <label>:220:                                    ; preds = %216
  %221 = load i64, i64* %3, align 8
  %222 = load i64, i64* %5, align 8
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %220, %216
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:227:                                    ; preds = %220
  %228 = load i64, i64* @h, align 8
  %229 = load i64, i64* @w, align 8
  %230 = add nsw i64 %228, %229
  %231 = add nsw i64 %230, 1
  %232 = call i64 @_Z3cutxx(i64 0, i64 %231)
  %233 = srem i64 %232, 1000000007
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %227, %224
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %301

; <label>:245:                                    ; preds = %236, %301
  %246 = load i32, i32* %1, align 4
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %301

; <label>:255:                                    ; preds = %245
  ret i32 %246

; <label>:256:                                    ; preds = %26, %17
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* @w, align 8
  %260 = icmp sle i64 %258, %259
  br label %26

; <label>:261:                                    ; preds = %54, %45
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* @h, align 8
  %268 = shl i64 %266, %267
  %269 = shl i64 %266, %267
  %270 = sub i64 0, %266
  %271 = add i64 %270, %267
  %272 = sub i64 0, %266
  %273 = add i64 %272, %267
  %274 = sub i64 0, %266
  %275 = add i64 %274, %267
  %276 = add nsw i64 %266, %267
  %277 = getelementptr inbounds [205 x i64], [205 x i64]* %264, i64 0, i64 %276
  store i64 1, i64* %277, align 8
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = load i64, i64* @h, align 8
  %281 = sub i64 %279, %280
  %282 = mul i64 %281, %280
  %283 = sub i64 %279, %280
  %284 = mul i64 %283, %280
  %285 = sub i64 0, %279
  %286 = add i64 %285, %280
  %287 = add nsw i64 %279, %280
  %288 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [205 x i64], [205 x i64]* %288, i64 0, i64 %290
  store i64 1, i64* %291, align 8
  br label %54

; <label>:292:                                    ; preds = %89, %80
  %293 = load i8, i8* %8, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 83
  br label %89

; <label>:296:                                    ; preds = %134, %125
  %297 = load i8, i8* %8, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 84
  br label %134

; <label>:300:                                    ; preds = %199, %190
  br label %199

; <label>:301:                                    ; preds = %245, %236
  %302 = load i32, i32* %1, align 4
  br label %245
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057630911.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
