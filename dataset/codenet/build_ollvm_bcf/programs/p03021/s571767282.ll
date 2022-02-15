; ModuleID = 'Project_CodeNet_C++1400/p03021/s571767282.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s571767282.cpp"
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
@n = global i64 0, align 8
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [2010 x i64] zeroinitializer, align 16
@head = global [2010 x i64] zeroinitializer, align 16
@to = global [4020 x i64] zeroinitializer, align 16
@nt = global [4020 x i64] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@mn = global [2010 x i64] zeroinitializer, align 16
@siz = global [2010 x i64] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571767282.cpp, i8* null }]
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
define void @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @tot, align 8
  %8 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %7
  store i64 %5, i64* %8, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* @tot, align 8
  %13 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* @tot, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %7
  store i64 0, i64* %8, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %9
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %106, %2
  %20 = load i64, i64* %6, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %110

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %105

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %202

; <label>:37:                                     ; preds = %28, %202
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %40, i64 %41)
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %46
  store i64 %52, i64* %50, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, %57
  store i64 %63, i64* %61, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, %77
  store i64 %81, i64* %79, align 8
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %86, %89
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %202

; <label>:99:                                     ; preds = %37
  br i1 %90, label %100, label %104

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %5, align 8
  br label %104

; <label>:104:                                    ; preds = %100, %99
  br label %105

; <label>:105:                                    ; preds = %104, %22
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %6, align 8
  br label %19

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %281

; <label>:119:                                    ; preds = %110, %281
  %120 = load i64, i64* %5, align 8
  %121 = icmp ne i64 %120, 0
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %281

; <label>:130:                                    ; preds = %119
  br i1 %121, label %150, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %284

; <label>:140:                                    ; preds = %131, %284
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %284

; <label>:149:                                    ; preds = %140
  br label %183

; <label>:150:                                    ; preds = %130
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %3, align 8
  %155 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub nsw i64 %156, %159
  %161 = icmp sle i64 %153, %160
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %150
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = and i64 %165, 1
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %167
  store i64 %166, i64* %168, align 8
  br label %183

; <label>:169:                                    ; preds = %150
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub nsw i64 %175, %178
  %180 = sub nsw i64 %172, %179
  %181 = load i64, i64* %3, align 8
  %182 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %181
  store i64 %180, i64* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %149, %169, %162
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %285

; <label>:192:                                    ; preds = %183, %285
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %285

; <label>:201:                                    ; preds = %192
  ret void

; <label>:202:                                    ; preds = %37, %28
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %205, i64 %206)
  %207 = load i64, i64* %6, align 8
  %208 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %6, align 8
  %213 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %217, %211
  %219 = sub i64 %216, %211
  %220 = mul i64 %219, %211
  %221 = shl i64 %216, %211
  %222 = sub i64 0, %216
  %223 = add i64 %222, %211
  %224 = shl i64 %216, %211
  %225 = sub i64 %216, %211
  %226 = mul i64 %225, %211
  %227 = add nsw i64 %216, %211
  store i64 %227, i64* %215, align 8
  %228 = load i64, i64* %6, align 8
  %229 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %6, align 8
  %234 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %237, %232
  %239 = mul i64 %238, %232
  %240 = sub i64 0, %237
  %241 = add i64 %240, %232
  %242 = sub i64 %237, %232
  %243 = mul i64 %242, %232
  %244 = add nsw i64 %237, %232
  store i64 %244, i64* %236, align 8
  %245 = load i64, i64* %6, align 8
  %246 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %3, align 8
  %251 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %252, %249
  %254 = mul i64 %253, %249
  %255 = shl i64 %252, %249
  %256 = sub i64 %252, %249
  %257 = mul i64 %256, %249
  %258 = sub i64 %252, %249
  %259 = mul i64 %258, %249
  %260 = add nsw i64 %252, %249
  store i64 %260, i64* %251, align 8
  %261 = load i64, i64* %6, align 8
  %262 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %3, align 8
  %267 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %269, %265
  %271 = add nsw i64 %268, %265
  store i64 %271, i64* %267, align 8
  %272 = load i64, i64* %6, align 8
  %273 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = icmp sgt i64 %276, %279
  br label %37

; <label>:281:                                    ; preds = %119, %110
  %282 = load i64, i64* %5, align 8
  %283 = icmp ne i64 %282, 0
  br label %119

; <label>:284:                                    ; preds = %140, %131
  br label %140

; <label>:285:                                    ; preds = %192, %183
  br label %192
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %11, align 8
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %143

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %11, align 8
  br label %28

; <label>:44:                                     ; preds = %28
  store i64 1, i64* %12, align 8
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %13, i64* %14)
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %14, align 8
  call void @_Z3addxx(i64 %51, i64 %52)
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %13, align 8
  call void @_Z3addxx(i64 %53, i64 %54)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %12, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %12, align 8
  br label %45

; <label>:58:                                     ; preds = %45
  store i64 1061109567, i64* @ans, align 8
  store i64 1, i64* %15, align 8
  br label %59

; <label>:59:                                     ; preds = %133, %58
  %60 = load i64, i64* %15, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %134

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %63, %153
  %73 = load i64, i64* %15, align 8
  call void @_Z3dfsxx(i64 %73, i64 0)
  %74 = load i64, i64* %15, align 8
  %75 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp ne i64 %76, 0
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %72
  br i1 %77, label %112, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %159

; <label>:96:                                     ; preds = %87, %159
  %97 = load i64, i64* %15, align 8
  %98 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sdiv i64 %99, 2
  store i64 %100, i64* %16, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* @ans, align 8
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111, %86
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %173

; <label>:122:                                    ; preds = %113, %173
  %123 = load i64, i64* %15, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %15, align 8
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %173

; <label>:133:                                    ; preds = %122
  br label %59

; <label>:134:                                    ; preds = %59
  %135 = load i64, i64* @ans, align 8
  %136 = icmp eq i64 %135, 1061109567
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  br label %140

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* @ans, align 8
  br label %140

; <label>:140:                                    ; preds = %138, %137
  %141 = phi i64 [ -1, %137 ], [ %139, %138 ]
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  store i32 0, i32* %144, align 4
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %145, align 8
  br label %9

; <label>:153:                                    ; preds = %72, %63
  %154 = load i64, i64* %15, align 8
  call void @_Z3dfsxx(i64 %154, i64 0)
  %155 = load i64, i64* %15, align 8
  %156 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp ne i64 %157, 0
  br label %72

; <label>:159:                                    ; preds = %96, %87
  %160 = load i64, i64* %15, align 8
  %161 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, 2
  %164 = mul i64 %163, 2
  %165 = sub i64 0, %162
  %166 = add i64 %165, 2
  %167 = shl i64 %162, 2
  %168 = sub i64 0, %162
  %169 = add i64 %168, 2
  %170 = sdiv i64 %162, 2
  store i64 %170, i64* %16, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* @ans, align 8
  br label %96

; <label>:173:                                    ; preds = %122, %113
  %174 = load i64, i64* %15, align 8
  %175 = sub i64 0, %174
  %176 = add i64 %175, 1
  %177 = sub i64 0, %174
  %178 = add i64 %177, 1
  %179 = shl i64 %174, 1
  %180 = sub i64 0, %174
  %181 = add i64 %180, 1
  %182 = sub i64 %174, 1
  %183 = mul i64 %182, 1
  %184 = shl i64 %174, 1
  %185 = sub i64 %174, 1
  %186 = mul i64 %185, 1
  %187 = sub i64 %174, 1
  %188 = mul i64 %187, 1
  %189 = add nsw i64 %174, 1
  store i64 %189, i64* %15, align 8
  br label %122
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
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
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571767282.cpp() #0 section ".text.startup" {
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
