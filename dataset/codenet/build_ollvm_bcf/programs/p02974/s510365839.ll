; ModuleID = 'Project_CodeNet_C++1400/p02974/s510365839.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s510365839.cpp"
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
@Dp = global [2 x [55 x [55 x [6050 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510365839.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_selfRii(i32* dereferenceable(4), i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = icmp sge i32 %17, 1000000007
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %30, 1000000007
  store i32 %31, i32* %29, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %32, %64
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i32*, align 8
  %53 = alloca i32, align 4
  store i32* %0, i32** %52, align 8
  store i32 %1, i32* %53, align 4
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %52, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %56, %54
  %58 = mul i32 %57, %54
  %59 = shl i32 %56, %54
  %60 = sub i32 %56, %54
  %61 = mul i32 %60, %54
  %62 = add nsw i32 %56, %54
  store i32 %62, i32* %55, align 4
  %63 = icmp sge i32 %62, 1000000007
  br label %11

; <label>:64:                                     ; preds = %41, %32
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 3025
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6050 x i32], [6050 x i32]* getelementptr inbounds ([2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 0, i64 0, i64 0), i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %374, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %377

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %389

; <label>:31:                                     ; preds = %22, %389
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %389

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %370, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %390

; <label>:50:                                     ; preds = %41, %390
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %390

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %373

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %405

; <label>:74:                                     ; preds = %65, %405
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %405

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %366, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %369

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %406

; <label>:99:                                     ; preds = %90, %406
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 0, %100
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %406

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %362, %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %365

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = and i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 3025
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6050 x i32], [6050 x i32]* %125, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = and i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 3025
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6050 x i32], [6050 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = and i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %150, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = add nsw i32 %163, 3025
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6050 x i32], [6050 x i32]* %158, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @_Z3mulii(i32 %145, i32 %167)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %143, i32 %168)
  %169 = load i32, i32* %6, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %260

; <label>:171:                                    ; preds = %115
  %172 = load i32, i32* %7, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %260

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %416

; <label>:183:                                    ; preds = %174, %416
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %186, %187
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 0, %189
  %191 = icmp sge i32 %188, %190
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %416

; <label>:200:                                    ; preds = %183
  br i1 %191, label %201, label %260

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %454

; <label>:210:                                    ; preds = %201, %454
  %211 = load i32, i32* %5, align 4
  %212 = and i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 3025
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6050 x i32], [6050 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = and i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %232, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %236, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %241, %242
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %243, %244
  %246 = add nsw i32 %245, 3025
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6050 x i32], [6050 x i32]* %240, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 @_Z3mulii(i32 %227, i32 %249)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %224, i32 %250)
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %454

; <label>:259:                                    ; preds = %210
  br label %260

; <label>:260:                                    ; preds = %259, %200, %171, %115
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, i32* %4, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %305

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %5, align 4
  %270 = and i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %275, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 3025
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6050 x i32], [6050 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = and i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %287, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %291, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %298, %299
  %301 = add nsw i32 %300, 3025
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6050 x i32], [6050 x i32]* %295, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %282, i32 %304)
  br label %305

; <label>:305:                                    ; preds = %268, %260
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %559

; <label>:314:                                    ; preds = %305, %559
  %315 = load i32, i32* %5, align 4
  %316 = and i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 3025
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6050 x i32], [6050 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %330, 1
  %332 = and i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %334, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sub nsw i32 %338, 1
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %337, i64 0, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %343, %344
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %345, %346
  %348 = add nsw i32 %347, 3025
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6050 x i32], [6050 x i32]* %342, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 @_Z3mulii(i32 %329, i32 %351)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %328, i32 %352)
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %559

; <label>:361:                                    ; preds = %314
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  br label %111

; <label>:365:                                    ; preds = %111
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %7, align 4
  br label %84

; <label>:369:                                    ; preds = %84
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %6, align 4
  br label %41

; <label>:373:                                    ; preds = %64
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  br label %18

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* %2, align 4
  %379 = and i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %380
  %382 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %381, i64 0, i64 0
  %383 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %382, i64 0, i64 0
  %384 = getelementptr inbounds [6050 x i32], [6050 x i32]* %383, i64 0, i64 3025
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* %1, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %31, %22
  store i32 0, i32* %6, align 4
  br label %31

; <label>:390:                                    ; preds = %50, %41
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %6, align 4
  %393 = shl i32 %391, %392
  %394 = sub i32 %391, %392
  %395 = mul i32 %394, %392
  %396 = sub i32 %391, %392
  %397 = mul i32 %396, %392
  %398 = shl i32 %391, %392
  %399 = shl i32 %391, %392
  %400 = sub i32 %391, %392
  %401 = mul i32 %400, %392
  %402 = add nsw i32 %391, %392
  %403 = load i32, i32* %2, align 4
  %404 = icmp sle i32 %402, %403
  br label %50

; <label>:405:                                    ; preds = %74, %65
  store i32 0, i32* %7, align 4
  br label %74

; <label>:406:                                    ; preds = %99, %90
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 0, 0
  %409 = add i32 %408, %407
  %410 = sub i32 0, 0
  %411 = add i32 %410, %407
  %412 = shl i32 0, %407
  %413 = shl i32 0, %407
  %414 = shl i32 0, %407
  %415 = sub nsw i32 0, %407
  store i32 %415, i32* %8, align 4
  br label %99

; <label>:416:                                    ; preds = %183, %174
  %417 = load i32, i32* %8, align 4
  %418 = load i32, i32* %5, align 4
  %419 = shl i32 %417, %418
  %420 = sub i32 0, %417
  %421 = add i32 %420, %418
  %422 = sub i32 %417, %418
  %423 = mul i32 %422, %418
  %424 = shl i32 %417, %418
  %425 = sub i32 0, %417
  %426 = add i32 %425, %418
  %427 = sub i32 0, %417
  %428 = add i32 %427, %418
  %429 = sub i32 0, %417
  %430 = add i32 %429, %418
  %431 = sub nsw i32 %417, %418
  %432 = load i32, i32* %5, align 4
  %433 = shl i32 %431, %432
  %434 = sub i32 %431, %432
  %435 = mul i32 %434, %432
  %436 = sub i32 %431, %432
  %437 = mul i32 %436, %432
  %438 = shl i32 %431, %432
  %439 = sub nsw i32 %431, %432
  %440 = load i32, i32* %4, align 4
  %441 = sub i32 0, 0
  %442 = add i32 %441, %440
  %443 = shl i32 0, %440
  %444 = sub i32 0, %440
  %445 = mul i32 %444, %440
  %446 = sub i32 0, 0
  %447 = add i32 %446, %440
  %448 = sub i32 0, %440
  %449 = mul i32 %448, %440
  %450 = sub i32 0, %440
  %451 = mul i32 %450, %440
  %452 = sub nsw i32 0, %440
  %453 = icmp sge i32 %439, %452
  br label %183

; <label>:454:                                    ; preds = %210, %201
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = and i32 %455, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %460, i64 0, i64 %462
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %463, i64 0, i64 %465
  %467 = load i32, i32* %8, align 4
  %468 = sub i32 %467, 3025
  %469 = mul i32 %468, 3025
  %470 = sub i32 %467, 3025
  %471 = mul i32 %470, 3025
  %472 = shl i32 %467, 3025
  %473 = shl i32 %467, 3025
  %474 = shl i32 %467, 3025
  %475 = add nsw i32 %467, 3025
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [6050 x i32], [6050 x i32]* %466, i64 0, i64 %476
  %478 = load i32, i32* %6, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sub i32 %478, %479
  %481 = mul i32 %480, %479
  %482 = sub i32 0, %478
  %483 = add i32 %482, %479
  %484 = mul nsw i32 %478, %479
  %485 = load i32, i32* %5, align 4
  %486 = shl i32 %485, 1
  %487 = shl i32 %485, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = shl i32 %485, 1
  %492 = sub nsw i32 %485, 1
  %493 = and i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %496
  %503 = add i32 %502, 1
  %504 = sub i32 0, %496
  %505 = add i32 %504, 1
  %506 = sub i32 0, %496
  %507 = add i32 %506, 1
  %508 = shl i32 %496, 1
  %509 = sub nsw i32 %496, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %495, i64 0, i64 %510
  %512 = load i32, i32* %7, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %512, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %512, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %512, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %512, 1
  %526 = sub nsw i32 %512, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %511, i64 0, i64 %527
  %529 = load i32, i32* %8, align 4
  %530 = load i32, i32* %5, align 4
  %531 = sub i32 0, %529
  %532 = add i32 %531, %530
  %533 = sub i32 %529, %530
  %534 = mul i32 %533, %530
  %535 = shl i32 %529, %530
  %536 = shl i32 %529, %530
  %537 = sub i32 0, %529
  %538 = add i32 %537, %530
  %539 = sub nsw i32 %529, %530
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 %539, %540
  %542 = mul i32 %541, %540
  %543 = sub i32 %539, %540
  %544 = mul i32 %543, %540
  %545 = shl i32 %539, %540
  %546 = shl i32 %539, %540
  %547 = sub i32 %539, %540
  %548 = mul i32 %547, %540
  %549 = sub i32 0, %539
  %550 = add i32 %549, %540
  %551 = sub nsw i32 %539, %540
  %552 = sub i32 %551, 3025
  %553 = mul i32 %552, 3025
  %554 = add nsw i32 %551, 3025
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [6050 x i32], [6050 x i32]* %528, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 @_Z3mulii(i32 %484, i32 %557)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %477, i32 %558)
  br label %210

; <label>:559:                                    ; preds = %314, %305
  %560 = load i32, i32* %5, align 4
  %561 = shl i32 %560, 1
  %562 = and i32 %560, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %563
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %564, i64 0, i64 %566
  %568 = load i32, i32* %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %567, i64 0, i64 %569
  %571 = load i32, i32* %8, align 4
  %572 = sub i32 %571, 3025
  %573 = mul i32 %572, 3025
  %574 = add nsw i32 %571, 3025
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [6050 x i32], [6050 x i32]* %570, i64 0, i64 %575
  %577 = load i32, i32* %7, align 4
  %578 = load i32, i32* %5, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = sub i32 %578, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %578, 1
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 %587, 1
  %589 = and i32 %585, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %590
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %591, i64 0, i64 %593
  %595 = load i32, i32* %7, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub nsw i32 %595, 1
  %599 = shl i32 %598, 1
  %600 = add nsw i32 %598, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %594, i64 0, i64 %601
  %603 = load i32, i32* %8, align 4
  %604 = load i32, i32* %5, align 4
  %605 = sub i32 0, %603
  %606 = add i32 %605, %604
  %607 = sub i32 %603, %604
  %608 = mul i32 %607, %604
  %609 = sub i32 %603, %604
  %610 = mul i32 %609, %604
  %611 = sub nsw i32 %603, %604
  %612 = load i32, i32* %5, align 4
  %613 = add nsw i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %614, 3025
  %616 = shl i32 %613, 3025
  %617 = add nsw i32 %613, 3025
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [6050 x i32], [6050 x i32]* %602, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = call i32 @_Z3mulii(i32 %577, i32 %620)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %576, i32 %621)
  br label %314
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510365839.cpp() #0 section ".text.startup" {
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
