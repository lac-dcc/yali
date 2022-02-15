; ModuleID = 'Project_CodeNet_C++1400/p03833/s985186276.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s985186276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@top = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x [210 x i32]] zeroinitializer, align 16
@r = global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@c = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985186276.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %12
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* %25, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %22
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %33
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %44
  store i64 %54, i64* %52, align 8
  ret void
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %692

; <label>:23:                                     ; preds = %14, %692
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %692

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %54

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %45
  store i64 %50, i64* %48, align 8
  br label %51

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %14

; <label>:54:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %112, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %110, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %696

; <label>:69:                                     ; preds = %60, %696
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %696

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %111

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x i32], [210 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %700

; <label>:99:                                     ; preds = %90, %700
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %700

; <label>:110:                                    ; preds = %99
  br label %60

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %55

; <label>:115:                                    ; preds = %55
  store i32 1, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %415, %115
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %713

; <label>:125:                                    ; preds = %116, %713
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %713

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %418

; <label>:138:                                    ; preds = %137
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %236, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %239

; <label>:143:                                    ; preds = %139
  br label %144

; <label>:144:                                    ; preds = %187, %143
  %145 = load i32, i32* @top, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @top, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [210 x i32], [210 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210 x i32], [210 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %158, %165
  br label %167

; <label>:167:                                    ; preds = %147, %144
  %168 = phi i1 [ false, %144 ], [ %166, %147 ]
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %717

; <label>:177:                                    ; preds = %167, %717
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %717

; <label>:186:                                    ; preds = %177
  br i1 %168, label %187, label %190

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @top, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* @top, align 4
  br label %144

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %718

; <label>:199:                                    ; preds = %190, %718
  %200 = load i32, i32* @top, align 4
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %718

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %223

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @top, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [210 x i32], [210 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  br label %230

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [210 x i32], [210 x i32]* %226, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %223, %211
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* @top, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* @top, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %139

; <label>:239:                                    ; preds = %139
  store i32 0, i32* @top, align 4
  %240 = load i32, i32* @n, align 4
  store i32 %240, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %395, %239
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %721

; <label>:250:                                    ; preds = %241, %721
  %251 = load i32, i32* %7, align 4
  %252 = icmp ne i32 %251, 0
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %721

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %396

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %724

; <label>:271:                                    ; preds = %262, %724
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %724

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %324, %280
  %282 = load i32, i32* @top, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %304

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @top, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [210 x i32], [210 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [210 x i32], [210 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %295, %302
  br label %304

; <label>:304:                                    ; preds = %284, %281
  %305 = phi i1 [ false, %281 ], [ %303, %284 ]
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %725

; <label>:314:                                    ; preds = %304, %725
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %725

; <label>:323:                                    ; preds = %314
  br i1 %305, label %324, label %327

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @top, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* @top, align 4
  br label %281

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %726

; <label>:336:                                    ; preds = %327, %726
  %337 = load i32, i32* @top, align 4
  %338 = icmp ne i32 %337, 0
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %726

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %360

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @top, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [210 x i32], [210 x i32]* %356, i64 0, i64 %358
  store i32 %353, i32* %359, align 4
  br label %369

; <label>:360:                                    ; preds = %347
  %361 = load i32, i32* @n, align 4
  %362 = add nsw i32 %361, 1
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [210 x i32], [210 x i32]* %365, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %360, %348
  %370 = load i32, i32* %7, align 4
  %371 = load i32, i32* @top, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* @top, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %373
  store i32 %370, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %729

; <label>:384:                                    ; preds = %375, %729
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %7, align 4
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %729

; <label>:395:                                    ; preds = %384
  br label %241

; <label>:396:                                    ; preds = %261
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %736

; <label>:405:                                    ; preds = %396, %736
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %736

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %5, align 4
  br label %116

; <label>:418:                                    ; preds = %137
  store i32 1, i32* %8, align 4
  br label %419

; <label>:419:                                    ; preds = %514, %418
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %737

; <label>:428:                                    ; preds = %419, %737
  %429 = load i32, i32* %8, align 4
  %430 = load i32, i32* @n, align 4
  %431 = icmp sle i32 %429, %430
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %737

; <label>:440:                                    ; preds = %428
  br i1 %431, label %441, label %515

; <label>:441:                                    ; preds = %440
  store i32 1, i32* %9, align 4
  br label %442

; <label>:442:                                    ; preds = %490, %441
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %741

; <label>:451:                                    ; preds = %442, %741
  %452 = load i32, i32* %9, align 4
  %453 = load i32, i32* @m, align 4
  %454 = icmp sle i32 %452, %453
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %741

; <label>:463:                                    ; preds = %451
  br i1 %454, label %464, label %493

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %466
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [210 x i32], [210 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %471, 1
  %473 = load i32, i32* %8, align 4
  %474 = load i32, i32* %8, align 4
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %476
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [210 x i32], [210 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub nsw i32 %481, 1
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %484
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [210 x i32], [210 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  call void @_Z3addiiiii(i32 %472, i32 %473, i32 %474, i32 %482, i32 %489)
  br label %490

; <label>:490:                                    ; preds = %464
  %491 = load i32, i32* %9, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %9, align 4
  br label %442

; <label>:493:                                    ; preds = %463
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %745

; <label>:503:                                    ; preds = %494, %745
  %504 = load i32, i32* %8, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %8, align 4
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %745

; <label>:514:                                    ; preds = %503
  br label %419

; <label>:515:                                    ; preds = %440
  store i32 1, i32* %10, align 4
  br label %516

; <label>:516:                                    ; preds = %685, %515
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %752

; <label>:525:                                    ; preds = %516, %752
  %526 = load i32, i32* %10, align 4
  %527 = load i32, i32* @n, align 4
  %528 = icmp sle i32 %526, %527
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %752

; <label>:537:                                    ; preds = %525
  br i1 %528, label %538, label %688

; <label>:538:                                    ; preds = %537
  store i32 1, i32* %11, align 4
  br label %539

; <label>:539:                                    ; preds = %663, %538
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %756

; <label>:548:                                    ; preds = %539, %756
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* @n, align 4
  %551 = icmp sle i32 %549, %550
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %756

; <label>:560:                                    ; preds = %548
  br i1 %551, label %561, label %666

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %760

; <label>:570:                                    ; preds = %561, %760
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %572
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5010 x i64], [5010 x i64]* %573, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = load i32, i32* %10, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %580
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5010 x i64], [5010 x i64]* %581, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = add nsw i64 %577, %585
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %588
  %590 = load i32, i32* %11, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5010 x i64], [5010 x i64]* %589, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = add nsw i64 %586, %594
  %596 = load i32, i32* %10, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %598
  %600 = load i32, i32* %11, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [5010 x i64], [5010 x i64]* %599, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = sub nsw i64 %595, %604
  %606 = load i32, i32* %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %607
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5010 x i64], [5010 x i64]* %608, i64 0, i64 %610
  store i64 %605, i64* %611, align 8
  %612 = load i32, i32* %10, align 4
  %613 = load i32, i32* %11, align 4
  %614 = icmp sle i32 %612, %613
  %615 = load i32, i32* @x.5
  %616 = load i32, i32* @y.6
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %760

; <label>:623:                                    ; preds = %570
  br i1 %614, label %624, label %662

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %838

; <label>:633:                                    ; preds = %624, %838
  %634 = load i32, i32* %10, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %635
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5010 x i64], [5010 x i64]* %636, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = load i32, i32* %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = sub nsw i64 %644, %648
  %650 = sub nsw i64 %640, %649
  store i64 %650, i64* %12, align 8
  %651 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %652 = load i64, i64* %651, align 8
  store i64 %652, i64* @ans, align 8
  %653 = load i32, i32* @x.5
  %654 = load i32, i32* @y.6
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %838

; <label>:661:                                    ; preds = %633
  br label %662

; <label>:662:                                    ; preds = %661, %623
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %11, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %11, align 4
  br label %539

; <label>:666:                                    ; preds = %560
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %870

; <label>:675:                                    ; preds = %666, %870
  %676 = load i32, i32* @x.5
  %677 = load i32, i32* @y.6
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %870

; <label>:684:                                    ; preds = %675
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %10, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %10, align 4
  br label %516

; <label>:688:                                    ; preds = %537
  %689 = load i64, i64* @ans, align 8
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:692:                                    ; preds = %23, %14
  %693 = load i32, i32* %2, align 4
  %694 = load i32, i32* @n, align 4
  %695 = icmp sle i32 %693, %694
  br label %23

; <label>:696:                                    ; preds = %69, %60
  %697 = load i32, i32* %4, align 4
  %698 = load i32, i32* @m, align 4
  %699 = icmp sle i32 %697, %698
  br label %69

; <label>:700:                                    ; preds = %99, %90
  %701 = load i32, i32* %4, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %701, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %701, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %701, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %701, 1
  store i32 %712, i32* %4, align 4
  br label %99

; <label>:713:                                    ; preds = %125, %116
  %714 = load i32, i32* %5, align 4
  %715 = load i32, i32* @m, align 4
  %716 = icmp sle i32 %714, %715
  br label %125

; <label>:717:                                    ; preds = %177, %167
  br label %177

; <label>:718:                                    ; preds = %199, %190
  %719 = load i32, i32* @top, align 4
  %720 = icmp ne i32 %719, 0
  br label %199

; <label>:721:                                    ; preds = %250, %241
  %722 = load i32, i32* %7, align 4
  %723 = icmp ne i32 %722, 0
  br label %250

; <label>:724:                                    ; preds = %271, %262
  br label %271

; <label>:725:                                    ; preds = %314, %304
  br label %314

; <label>:726:                                    ; preds = %336, %327
  %727 = load i32, i32* @top, align 4
  %728 = icmp ne i32 %727, 0
  br label %336

; <label>:729:                                    ; preds = %384, %375
  %730 = load i32, i32* %7, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, -1
  %733 = sub i32 %730, -1
  %734 = mul i32 %733, -1
  %735 = add nsw i32 %730, -1
  store i32 %735, i32* %7, align 4
  br label %384

; <label>:736:                                    ; preds = %405, %396
  br label %405

; <label>:737:                                    ; preds = %428, %419
  %738 = load i32, i32* %8, align 4
  %739 = load i32, i32* @n, align 4
  %740 = icmp sle i32 %738, %739
  br label %428

; <label>:741:                                    ; preds = %451, %442
  %742 = load i32, i32* %9, align 4
  %743 = load i32, i32* @m, align 4
  %744 = icmp sle i32 %742, %743
  br label %451

; <label>:745:                                    ; preds = %503, %494
  %746 = load i32, i32* %8, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %746
  %750 = add i32 %749, 1
  %751 = add nsw i32 %746, 1
  store i32 %751, i32* %8, align 4
  br label %503

; <label>:752:                                    ; preds = %525, %516
  %753 = load i32, i32* %10, align 4
  %754 = load i32, i32* @n, align 4
  %755 = icmp sle i32 %753, %754
  br label %525

; <label>:756:                                    ; preds = %548, %539
  %757 = load i32, i32* %11, align 4
  %758 = load i32, i32* @n, align 4
  %759 = icmp sle i32 %757, %758
  br label %548

; <label>:760:                                    ; preds = %570, %561
  %761 = load i32, i32* %10, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %762
  %764 = load i32, i32* %11, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5010 x i64], [5010 x i64]* %763, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = load i32, i32* %10, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %768, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %768, 1
  %774 = shl i32 %768, 1
  %775 = sub nsw i32 %768, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %776
  %778 = load i32, i32* %11, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5010 x i64], [5010 x i64]* %777, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = add nsw i64 %767, %781
  %783 = load i32, i32* %10, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %784
  %786 = load i32, i32* %11, align 4
  %787 = shl i32 %786, 1
  %788 = sub i32 %786, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 %786, 1
  %791 = mul i32 %790, 1
  %792 = sub nsw i32 %786, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [5010 x i64], [5010 x i64]* %785, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = shl i64 %782, %795
  %797 = sub i64 0, %782
  %798 = add i64 %797, %795
  %799 = shl i64 %782, %795
  %800 = sub i64 %782, %795
  %801 = mul i64 %800, %795
  %802 = shl i64 %782, %795
  %803 = shl i64 %782, %795
  %804 = sub i64 %782, %795
  %805 = mul i64 %804, %795
  %806 = add nsw i64 %782, %795
  %807 = load i32, i32* %10, align 4
  %808 = shl i32 %807, 1
  %809 = shl i32 %807, 1
  %810 = shl i32 %807, 1
  %811 = sub i32 %807, 1
  %812 = mul i32 %811, 1
  %813 = shl i32 %807, 1
  %814 = sub i32 %807, 1
  %815 = mul i32 %814, 1
  %816 = sub nsw i32 %807, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %817
  %819 = load i32, i32* %11, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = sub i32 %819, 1
  %823 = mul i32 %822, 1
  %824 = sub nsw i32 %819, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [5010 x i64], [5010 x i64]* %818, i64 0, i64 %825
  %827 = load i64, i64* %826, align 8
  %828 = sub nsw i64 %806, %827
  %829 = load i32, i32* %10, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %830
  %832 = load i32, i32* %11, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [5010 x i64], [5010 x i64]* %831, i64 0, i64 %833
  store i64 %828, i64* %834, align 8
  %835 = load i32, i32* %10, align 4
  %836 = load i32, i32* %11, align 4
  %837 = icmp sle i32 %835, %836
  br label %570

; <label>:838:                                    ; preds = %633, %624
  %839 = load i32, i32* %10, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %840
  %842 = load i32, i32* %11, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [5010 x i64], [5010 x i64]* %841, i64 0, i64 %843
  %845 = load i64, i64* %844, align 8
  %846 = load i32, i32* %11, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = load i32, i32* %10, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = sub i64 0, %849
  %855 = add i64 %854, %853
  %856 = sub nsw i64 %849, %853
  %857 = sub i64 0, %845
  %858 = add i64 %857, %856
  %859 = shl i64 %845, %856
  %860 = sub i64 0, %845
  %861 = add i64 %860, %856
  %862 = sub i64 %845, %856
  %863 = mul i64 %862, %856
  %864 = sub i64 %845, %856
  %865 = mul i64 %864, %856
  %866 = shl i64 %845, %856
  %867 = sub nsw i64 %845, %856
  store i64 %867, i64* %12, align 8
  %868 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %869 = load i64, i64* %868, align 8
  store i64 %869, i64* @ans, align 8
  br label %633

; <label>:870:                                    ; preds = %675, %666
  br label %675
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985186276.cpp() #0 section ".text.startup" {
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
