; ModuleID = 'Project_CodeNet_C++1400/p02974/s031346724.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s031346724.cpp"
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
@Dp = global [55 x [55 x [6050 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031346724.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = icmp sge i32 %8, 1000000007
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %12, 1000000007
  store i32 %13, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %10, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %12, i32 %14)
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret i32 %15

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, i32* %26, align 4
  store i32 %1, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %26, i32 %28)
  %29 = load i32, i32* %26, align 4
  br label %11
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
  %17 = getelementptr inbounds [6050 x i32], [6050 x i32]* getelementptr inbounds ([55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 0, i64 0), i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %224, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %227

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %222, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %223

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %198, %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %201

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %237

; <label>:45:                                     ; preds = %36, %237
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 3025
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6050 x i32], [6050 x i32]* %52, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 3025
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6050 x i32], [6050 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 3025
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6050 x i32], [6050 x i32]* %77, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @_Z3mulii(i32 %70, i32 %86)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %66, i32 %87)
  %88 = load i32, i32* %6, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %237

; <label>:98:                                     ; preds = %45
  br i1 %89, label %99, label %161

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %345

; <label>:108:                                    ; preds = %99, %345
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %345

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %161

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 0, %126
  %128 = icmp sge i32 %125, %127
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 3025
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6050 x i32], [6050 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %146, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 3025
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6050 x i32], [6050 x i32]* %150, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @_Z3mulii(i32 %142, i32 %159)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %139, i32 %160)
  br label %161

; <label>:161:                                    ; preds = %129, %120, %119, %98
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %4, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 3025
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6050 x i32], [6050 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %183, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %190, %191
  %193 = add nsw i32 %192, 3025
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6050 x i32], [6050 x i32]* %187, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %179, i32 %196)
  br label %197

; <label>:197:                                    ; preds = %169, %161
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %32

; <label>:201:                                    ; preds = %32
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %348

; <label>:211:                                    ; preds = %202, %348
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %348

; <label>:222:                                    ; preds = %211
  br label %23

; <label>:223:                                    ; preds = %23
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %18

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %229
  %231 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %230, i64 0, i64 0
  %232 = getelementptr inbounds [6050 x i32], [6050 x i32]* %231, i64 0, i64 3025
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %45, %36
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 3025
  %248 = add nsw i32 %245, 3025
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6050 x i32], [6050 x i32]* %244, i64 0, i64 %249
  store i32 0, i32* %250, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %253, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = shl i32 %257, 3025
  %259 = sub i32 %257, 3025
  %260 = mul i32 %259, 3025
  %261 = add nsw i32 %257, 3025
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6050 x i32], [6050 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %264
  %267 = add i32 %266, %265
  %268 = shl i32 %264, %265
  %269 = sub i32 %264, %265
  %270 = mul i32 %269, %265
  %271 = sub i32 %264, %265
  %272 = mul i32 %271, %265
  %273 = sub i32 %264, %265
  %274 = mul i32 %273, %265
  %275 = sub i32 0, %264
  %276 = add i32 %275, %265
  %277 = add nsw i32 %264, %265
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = sub i32 %277, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %277
  %286 = add i32 %285, 1
  %287 = add nsw i32 %277, 1
  %288 = load i32, i32* %5, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 %288, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1
  %294 = shl i32 %288, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 %288, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %288
  %299 = add i32 %298, 1
  %300 = sub i32 0, %288
  %301 = add i32 %300, 1
  %302 = shl i32 %288, 1
  %303 = sub i32 0, %288
  %304 = add i32 %303, 1
  %305 = sub nsw i32 %288, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %307, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %5, align 4
  %313 = shl i32 %311, %312
  %314 = sub i32 %311, %312
  %315 = mul i32 %314, %312
  %316 = add nsw i32 %311, %312
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 %316, %317
  %319 = mul i32 %318, %317
  %320 = shl i32 %316, %317
  %321 = sub i32 0, %316
  %322 = add i32 %321, %317
  %323 = sub i32 %316, %317
  %324 = mul i32 %323, %317
  %325 = sub i32 0, %316
  %326 = add i32 %325, %317
  %327 = sub i32 %316, %317
  %328 = mul i32 %327, %317
  %329 = sub nsw i32 %316, %317
  %330 = shl i32 %329, 3025
  %331 = sub i32 %329, 3025
  %332 = mul i32 %331, 3025
  %333 = sub i32 %329, 3025
  %334 = mul i32 %333, 3025
  %335 = shl i32 %329, 3025
  %336 = sub i32 %329, 3025
  %337 = mul i32 %336, 3025
  %338 = add nsw i32 %329, 3025
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6050 x i32], [6050 x i32]* %310, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 @_Z3mulii(i32 %287, i32 %341)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %263, i32 %342)
  %343 = load i32, i32* %6, align 4
  %344 = icmp sgt i32 %343, 0
  br label %45

; <label>:345:                                    ; preds = %108, %99
  %346 = load i32, i32* %8, align 4
  %347 = icmp sgt i32 %346, 0
  br label %108

; <label>:348:                                    ; preds = %211, %202
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %349
  %359 = add i32 %358, 1
  %360 = sub i32 %349, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %349
  %363 = add i32 %362, 1
  %364 = add nsw i32 %349, 1
  store i32 %364, i32* %6, align 4
  br label %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031346724.cpp() #0 section ".text.startup" {
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
