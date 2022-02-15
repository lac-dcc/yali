; ModuleID = 'Project_CodeNet_C++1400/p03707/s728168801.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s728168801.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@lfx = global i32 0, align 4
@lfy = global i32 0, align 4
@rix = global i32 0, align 4
@riy = global i32 0, align 4
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sumn = global [2005 x [2005 x i32]] zeroinitializer, align 16
@suml = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumh = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728168801.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = call i32 @getchar()
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 48
  br i1 %6, label %10, label %7

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 57
  br label %10

; <label>:10:                                     ; preds = %7, %3
  %11 = phi i1 [ true, %3 ], [ %9, %7 ]
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %10
  br label %3

; <label>:13:                                     ; preds = %10
  br label %14

; <label>:14:                                     ; preds = %46, %13
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %14, %49
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %2, align 4
  %29 = call i32 @getchar()
  store i32 %29, i32* %1, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sge i32 %30, 48
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %23
  br i1 %31, label %41, label %44

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %42, 57
  br label %44

; <label>:44:                                     ; preds = %41, %40
  %45 = phi i1 [ false, %40 ], [ %43, %41 ]
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %44
  br label %14

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %23, %14
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %51, 10
  %53 = mul nsw i32 %50, 10
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 %53, %54
  %56 = mul i32 %55, %54
  %57 = add nsw i32 %53, %54
  %58 = sub i32 0, %57
  %59 = add i32 %58, 48
  %60 = shl i32 %57, 48
  %61 = sub i32 %57, 48
  %62 = mul i32 %61, 48
  %63 = shl i32 %57, 48
  %64 = shl i32 %57, 48
  %65 = shl i32 %57, 48
  %66 = sub nsw i32 %57, 48
  store i32 %66, i32* %2, align 4
  %67 = call i32 @getchar()
  store i32 %67, i32* %1, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp sge i32 %68, 48
  br label %23
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %494

; <label>:9:                                      ; preds = %0, %494
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @n, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @m, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @q, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %494

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %123, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %506

; <label>:39:                                     ; preds = %30, %506
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %506

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %126

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %510

; <label>:61:                                     ; preds = %52, %510
  store i32 1, i32* %12, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %510

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %103, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i8], [2005 x i8]* %78, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %511

; <label>:92:                                     ; preds = %83, %511
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %511

; <label>:103:                                    ; preds = %92
  br label %71

; <label>:104:                                    ; preds = %71
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %518

; <label>:113:                                    ; preds = %104, %518
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %518

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %30

; <label>:126:                                    ; preds = %51
  store i32 1, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %335, %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %519

; <label>:136:                                    ; preds = %127, %519
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %519

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %338

; <label>:149:                                    ; preds = %148
  store i32 1, i32* %14, align 4
  br label %150

; <label>:150:                                    ; preds = %331, %149
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* @m, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %334

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x i32], [2005 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %162, %170
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %171, %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i8], [2005 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %181, %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %208
  %210 = load i32, i32* %14, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %206, %214
  %216 = load i32, i32* %13, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %218
  %220 = load i32, i32* %14, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i32], [2005 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %215, %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x i8], [2005 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %264

; <label>:235:                                    ; preds = %154
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %523

; <label>:244:                                    ; preds = %235, %523
  %245 = load i32, i32* %13, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %247
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x i8], [2005 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %523

; <label>:263:                                    ; preds = %244
  br label %264

; <label>:264:                                    ; preds = %263, %154
  %265 = phi i1 [ false, %154 ], [ %254, %263 ]
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %225, %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* %270, i64 0, i64 %272
  store i32 %267, i32* %273, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x i32], [2005 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %281, %289
  %291 = load i32, i32* %13, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %293
  %295 = load i32, i32* %14, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %290, %299
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %302
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x i8], [2005 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  br i1 %309, label %310, label %321

; <label>:310:                                    ; preds = %264
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %312
  %314 = load i32, i32* %14, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x i8], [2005 x i8]* %313, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 49
  br label %321

; <label>:321:                                    ; preds = %310, %264
  %322 = phi i1 [ false, %264 ], [ %320, %310 ]
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %300, %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x i32], [2005 x i32]* %327, i64 0, i64 %329
  store i32 %324, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %321
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  br label %150

; <label>:334:                                    ; preds = %150
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %13, align 4
  br label %127

; <label>:338:                                    ; preds = %148
  store i32 1, i32* %15, align 4
  br label %339

; <label>:339:                                    ; preds = %490, %338
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %538

; <label>:348:                                    ; preds = %339, %538
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* @q, align 4
  %351 = icmp sle i32 %349, %350
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %538

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %493

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %542

; <label>:370:                                    ; preds = %361, %542
  %371 = call i32 @_Z4readv()
  store i32 %371, i32* @lfx, align 4
  %372 = call i32 @_Z4readv()
  store i32 %372, i32* @lfy, align 4
  %373 = call i32 @_Z4readv()
  store i32 %373, i32* @rix, align 4
  %374 = call i32 @_Z4readv()
  store i32 %374, i32* @riy, align 4
  %375 = load i32, i32* @rix, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %376
  %378 = load i32, i32* @riy, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x i32], [2005 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* @rix, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %383
  %385 = load i32, i32* @lfy, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub nsw i32 %381, %389
  %391 = load i32, i32* @lfx, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %393
  %395 = load i32, i32* @riy, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x i32], [2005 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub nsw i32 %390, %398
  %400 = load i32, i32* @lfx, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %402
  %404 = load i32, i32* @lfy, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x i32], [2005 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %399, %408
  store i32 %409, i32* %16, align 4
  %410 = load i32, i32* @rix, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %411
  %413 = load i32, i32* @riy, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x i32], [2005 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* @rix, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %418
  %420 = load i32, i32* @lfy, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %416, %423
  %425 = load i32, i32* @lfx, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %427
  %429 = load i32, i32* @riy, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x i32], [2005 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %424, %432
  %434 = load i32, i32* @lfx, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %436
  %438 = load i32, i32* @lfy, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2005 x i32], [2005 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %433, %441
  %443 = load i32, i32* @rix, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %444
  %446 = load i32, i32* @riy, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x i32], [2005 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %442, %449
  %451 = load i32, i32* @lfx, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %452
  %454 = load i32, i32* @riy, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x i32], [2005 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub nsw i32 %450, %457
  %459 = load i32, i32* @rix, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %460
  %462 = load i32, i32* @lfy, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2005 x i32], [2005 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub nsw i32 %458, %466
  %468 = load i32, i32* @lfx, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %469
  %471 = load i32, i32* @lfy, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2005 x i32], [2005 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %467, %475
  store i32 %476, i32* %17, align 4
  %477 = load i32, i32* %16, align 4
  %478 = load i32, i32* %17, align 4
  %479 = sub nsw i32 %477, %478
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %479)
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %542

; <label>:489:                                    ; preds = %370
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %15, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %15, align 4
  br label %339

; <label>:493:                                    ; preds = %360
  ret i32 0

; <label>:494:                                    ; preds = %9, %0
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  store i32 0, i32* %495, align 4
  %503 = call i32 @_Z4readv()
  store i32 %503, i32* @n, align 4
  %504 = call i32 @_Z4readv()
  store i32 %504, i32* @m, align 4
  %505 = call i32 @_Z4readv()
  store i32 %505, i32* @q, align 4
  store i32 1, i32* %496, align 4
  br label %9

; <label>:506:                                    ; preds = %39, %30
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* @n, align 4
  %509 = icmp sle i32 %507, %508
  br label %39

; <label>:510:                                    ; preds = %61, %52
  store i32 1, i32* %12, align 4
  br label %61

; <label>:511:                                    ; preds = %92, %83
  %512 = load i32, i32* %12, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = add nsw i32 %512, 1
  store i32 %517, i32* %12, align 4
  br label %92

; <label>:518:                                    ; preds = %113, %104
  br label %113

; <label>:519:                                    ; preds = %136, %127
  %520 = load i32, i32* %13, align 4
  %521 = load i32, i32* @n, align 4
  %522 = icmp sle i32 %520, %521
  br label %136

; <label>:523:                                    ; preds = %244, %235
  %524 = load i32, i32* %13, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub nsw i32 %524, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %530
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2005 x i8], [2005 x i8]* %531, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 49
  br label %244

; <label>:538:                                    ; preds = %348, %339
  %539 = load i32, i32* %15, align 4
  %540 = load i32, i32* @q, align 4
  %541 = icmp sle i32 %539, %540
  br label %348

; <label>:542:                                    ; preds = %370, %361
  %543 = call i32 @_Z4readv()
  store i32 %543, i32* @lfx, align 4
  %544 = call i32 @_Z4readv()
  store i32 %544, i32* @lfy, align 4
  %545 = call i32 @_Z4readv()
  store i32 %545, i32* @rix, align 4
  %546 = call i32 @_Z4readv()
  store i32 %546, i32* @riy, align 4
  %547 = load i32, i32* @rix, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %548
  %550 = load i32, i32* @riy, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2005 x i32], [2005 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* @rix, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %555
  %557 = load i32, i32* @lfy, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = sub i32 0, %557
  %562 = add i32 %561, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = sub i32 %557, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %557
  %568 = add i32 %567, 1
  %569 = sub nsw i32 %557, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2005 x i32], [2005 x i32]* %556, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %553
  %574 = add i32 %573, %572
  %575 = sub nsw i32 %553, %572
  %576 = load i32, i32* @lfx, align 4
  %577 = shl i32 %576, 1
  %578 = shl i32 %576, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = shl i32 %576, 1
  %582 = sub nsw i32 %576, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %583
  %585 = load i32, i32* @riy, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2005 x i32], [2005 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %575, %588
  %590 = sub i32 0, %575
  %591 = add i32 %590, %588
  %592 = shl i32 %575, %588
  %593 = sub nsw i32 %575, %588
  %594 = load i32, i32* @lfx, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 0, %594
  %597 = add i32 %596, 1
  %598 = sub i32 %594, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %594
  %601 = add i32 %600, 1
  %602 = sub i32 0, %594
  %603 = add i32 %602, 1
  %604 = sub i32 %594, 1
  %605 = mul i32 %604, 1
  %606 = sub nsw i32 %594, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %607
  %609 = load i32, i32* @lfy, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 %609, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %609
  %614 = add i32 %613, 1
  %615 = sub nsw i32 %609, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2005 x i32], [2005 x i32]* %608, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %593, %618
  %620 = mul i32 %619, %618
  %621 = sub i32 %593, %618
  %622 = mul i32 %621, %618
  %623 = sub i32 0, %593
  %624 = add i32 %623, %618
  %625 = add nsw i32 %593, %618
  store i32 %625, i32* %16, align 4
  %626 = load i32, i32* @rix, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %627
  %629 = load i32, i32* @riy, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2005 x i32], [2005 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* @rix, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %634
  %636 = load i32, i32* @lfy, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2005 x i32], [2005 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub nsw i32 %632, %639
  %641 = load i32, i32* @lfx, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = sub i32 0, %641
  %649 = add i32 %648, 1
  %650 = sub i32 %641, 1
  %651 = mul i32 %650, 1
  %652 = sub nsw i32 %641, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %653
  %655 = load i32, i32* @riy, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2005 x i32], [2005 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = shl i32 %640, %658
  %660 = sub i32 0, %640
  %661 = add i32 %660, %658
  %662 = shl i32 %640, %658
  %663 = sub i32 0, %640
  %664 = add i32 %663, %658
  %665 = sub i32 0, %640
  %666 = add i32 %665, %658
  %667 = sub i32 0, %640
  %668 = add i32 %667, %658
  %669 = sub nsw i32 %640, %658
  %670 = load i32, i32* @lfx, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = sub nsw i32 %670, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %676
  %678 = load i32, i32* @lfy, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2005 x i32], [2005 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 %669, %681
  %683 = mul i32 %682, %681
  %684 = shl i32 %669, %681
  %685 = sub i32 %669, %681
  %686 = mul i32 %685, %681
  %687 = add nsw i32 %669, %681
  %688 = load i32, i32* @rix, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %689
  %691 = load i32, i32* @riy, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2005 x i32], [2005 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 %687, %694
  %696 = mul i32 %695, %694
  %697 = sub i32 0, %687
  %698 = add i32 %697, %694
  %699 = shl i32 %687, %694
  %700 = add nsw i32 %687, %694
  %701 = load i32, i32* @lfx, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %702
  %704 = load i32, i32* @riy, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2005 x i32], [2005 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = shl i32 %700, %707
  %709 = sub nsw i32 %700, %707
  %710 = load i32, i32* @rix, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %711
  %713 = load i32, i32* @lfy, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = sub i32 %713, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %713, 1
  %721 = sub i32 0, %713
  %722 = add i32 %721, 1
  %723 = sub i32 %713, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %713
  %726 = add i32 %725, 1
  %727 = sub nsw i32 %713, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2005 x i32], [2005 x i32]* %712, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = shl i32 %709, %730
  %732 = sub i32 0, %709
  %733 = add i32 %732, %730
  %734 = shl i32 %709, %730
  %735 = sub i32 0, %709
  %736 = add i32 %735, %730
  %737 = sub i32 %709, %730
  %738 = mul i32 %737, %730
  %739 = shl i32 %709, %730
  %740 = shl i32 %709, %730
  %741 = sub nsw i32 %709, %730
  %742 = load i32, i32* @lfx, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %743
  %745 = load i32, i32* @lfy, align 4
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = sub nsw i32 %745, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2005 x i32], [2005 x i32]* %744, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 %741, %751
  %753 = mul i32 %752, %751
  %754 = add nsw i32 %741, %751
  store i32 %754, i32* %17, align 4
  %755 = load i32, i32* %16, align 4
  %756 = load i32, i32* %17, align 4
  %757 = sub i32 0, %755
  %758 = add i32 %757, %756
  %759 = sub i32 0, %755
  %760 = add i32 %759, %756
  %761 = sub i32 %755, %756
  %762 = mul i32 %761, %756
  %763 = sub i32 %755, %756
  %764 = mul i32 %763, %756
  %765 = sub i32 0, %755
  %766 = add i32 %765, %756
  %767 = sub nsw i32 %755, %756
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %767)
  br label %370
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728168801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
