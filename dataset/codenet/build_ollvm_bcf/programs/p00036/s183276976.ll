; ModuleID = 'Project_CodeNet_C++1400/p00036/s183276976.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s183276976.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [8 x [9 x i8]] zeroinitializer, align 16
@pat = global [7 x [3 x %struct.P]] [[3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 0, i32 2 }, %struct.P { i32 0, i32 3 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 2, i32 0 }, %struct.P { i32 3, i32 0 }], [3 x %struct.P] [%struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 -1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 2, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183276976.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define zeroext i1 @_Z2okii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 8
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %11, %8, %2
  store i1 false, i1* %3, align 1
  br label %46

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %18, %48
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i8], [9 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45, %17
  %47 = load i1, i1* %3, align 1
  ret i1 %47

; <label>:48:                                     ; preds = %27, %18
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i8], [9 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  store i1 %57, i1* %3, align 1
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %202, %0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0))
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %206

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %225

; <label>:22:                                     ; preds = %13, %225
  store i32 1, i32* %2, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %225

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %40, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %32

; <label>:43:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 8
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %50, 8
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call zeroext i1 @_Z2okii(i32 %52, i32 %53)
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %4, align 4
  br label %62

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %44

; <label>:62:                                     ; preds = %55, %44
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %199, %62
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 7
  br i1 %65, label %66, label %202

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %226

; <label>:75:                                     ; preds = %66, %226
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %79, i64 0, i64 0
  %81 = getelementptr inbounds %struct.P, %struct.P* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %76, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %87, i64 0, i64 0
  %89 = getelementptr inbounds %struct.P, %struct.P* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %84, %90
  %92 = call zeroext i1 @_Z2okii(i32 %83, i32 %91)
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %226

; <label>:101:                                    ; preds = %75
  br i1 %92, label %103, label %102

; <label>:102:                                    ; preds = %101
  br label %199

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %107, i64 0, i64 1
  %109 = getelementptr inbounds %struct.P, %struct.P* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %104, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %115, i64 0, i64 1
  %117 = getelementptr inbounds %struct.P, %struct.P* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %112, %118
  %120 = call zeroext i1 @_Z2okii(i32 %111, i32 %119)
  br i1 %120, label %140, label %121

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %253

; <label>:130:                                    ; preds = %121, %253
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %253

; <label>:139:                                    ; preds = %130
  br label %199

; <label>:140:                                    ; preds = %103
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %144, i64 0, i64 2
  %146 = getelementptr inbounds %struct.P, %struct.P* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %141, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %152, i64 0, i64 2
  %154 = getelementptr inbounds %struct.P, %struct.P* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %149, %155
  %157 = call zeroext i1 @_Z2okii(i32 %148, i32 %156)
  br i1 %157, label %177, label %158

; <label>:158:                                    ; preds = %140
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %254

; <label>:167:                                    ; preds = %158, %254
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %254

; <label>:176:                                    ; preds = %167
  br label %199

; <label>:177:                                    ; preds = %140
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %255

; <label>:186:                                    ; preds = %177, %255
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 65, %187
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %8, align 1
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %255

; <label>:198:                                    ; preds = %186
  br label %202

; <label>:199:                                    ; preds = %176, %139, %102
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  br label %63

; <label>:202:                                    ; preds = %198, %63
  %203 = load i8, i8* %8, align 1
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %266

; <label>:215:                                    ; preds = %206, %266
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %266

; <label>:224:                                    ; preds = %215
  ret i32 0

; <label>:225:                                    ; preds = %22, %13
  store i32 1, i32* %2, align 4
  br label %22

; <label>:226:                                    ; preds = %75, %66
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %230, i64 0, i64 0
  %232 = getelementptr inbounds %struct.P, %struct.P* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = sub i32 %227, %233
  %235 = mul i32 %234, %233
  %236 = sub i32 0, %227
  %237 = add i32 %236, %233
  %238 = shl i32 %227, %233
  %239 = sub i32 0, %227
  %240 = add i32 %239, %233
  %241 = add nsw i32 %227, %233
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %245, i64 0, i64 0
  %247 = getelementptr inbounds %struct.P, %struct.P* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %242
  %250 = add i32 %249, %248
  %251 = add nsw i32 %242, %248
  %252 = call zeroext i1 @_Z2okii(i32 %241, i32 %251)
  br label %75

; <label>:253:                                    ; preds = %130, %121
  br label %130

; <label>:254:                                    ; preds = %167, %158
  br label %167

; <label>:255:                                    ; preds = %186, %177
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 0, 65
  %258 = add i32 %257, %256
  %259 = sub i32 0, 65
  %260 = add i32 %259, %256
  %261 = shl i32 65, %256
  %262 = sub i32 0, 65
  %263 = add i32 %262, %256
  %264 = add nsw i32 65, %256
  %265 = trunc i32 %264 to i8
  store i8 %265, i8* %8, align 1
  br label %186

; <label>:266:                                    ; preds = %215, %206
  br label %215
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183276976.cpp() #0 section ".text.startup" {
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
