; ModuleID = 'Project_CodeNet_C++1400/p03725/s801373719.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s801373719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6FastIO2iSE = global i8* null, align 8
@_ZN6FastIO2iTE = global i8* null, align 8
@_ZN6FastIO5ibuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO5obuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN6FastIO5obuffE, i32 0, i32 0), align 8
@_ZN6FastIO2oTE = global i8* null, align 8
@_ZN6FastIO2fuE = global [110 x i8] zeroinitializer, align 16
@_ZN6FastIO2ccE = global i8 0, align 1
@_ZN6FastIO2frE = global i32 0, align 4
@squ = global [810 x [810 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@Dx = global i32 0, align 4
@Dy = global i32 0, align 4
@qx = global [656100 x i32] zeroinitializer, align 16
@qy = global [656100 x i32] zeroinitializer, align 16
@ql = global i32 0, align 4
@qr = global i32 0, align 4
@dis = global [810 x [810 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL2dx = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@_ZL2dy = internal constant [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801373719.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN6FastIO2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN6FastIO2oTE, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  %18 = load i32, i32* @n, align 4
  store i32 %18, i32* @ans, align 4
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %112, %2
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %408

; <label>:28:                                     ; preds = %19, %408
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %408

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %115

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %43
  %45 = getelementptr inbounds [810 x i8], [810 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %46)
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %108, %41
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %412

; <label>:57:                                     ; preds = %48, %412
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %412

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %111

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [810 x i32], [810 x i32]* %73, i64 0, i64 %75
  store i32 -1, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [810 x i8], [810 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 83
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %416

; <label>:95:                                     ; preds = %86, %416
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* @Dx, align 4
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* @Dy, align 4
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %416

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106, %70
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %48

; <label>:111:                                    ; preds = %69
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %19

; <label>:115:                                    ; preds = %40
  %116 = load i32, i32* @Dx, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %117
  %119 = load i32, i32* @Dy, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [810 x i32], [810 x i32]* %118, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  store i32 1, i32* @qr, align 4
  store i32 1, i32* @ql, align 4
  %122 = load i32, i32* @Dx, align 4
  store i32 %122, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qx, i64 0, i64 1), align 4
  %123 = load i32, i32* @Dy, align 4
  store i32 %123, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qy, i64 0, i64 1), align 4
  br label %124

; <label>:124:                                    ; preds = %404, %198, %115
  %125 = load i32, i32* @ql, align 4
  %126 = load i32, i32* @qr, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %405

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %419

; <label>:137:                                    ; preds = %128, %419
  %138 = load i32, i32* @ql, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* @ql, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* @ql, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @ql, align 4
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  %151 = getelementptr inbounds i32, i32* %148, i64 1
  %152 = load i32, i32* @n, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %151, align 4
  %155 = getelementptr inbounds i32, i32* %151, i64 1
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  %158 = getelementptr inbounds i32, i32* %155, i64 1
  %159 = load i32, i32* @m, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %158, align 4
  %162 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32* %163, i32** %162, align 8
  %164 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 4, i64* %164, align 8
  %165 = bitcast %"class.std::initializer_list"* %11 to { i32*, i64 }*
  %166 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %165, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %165, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %167, i64 %169)
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* @k, align 4
  %173 = add nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* @k, align 4
  %176 = sdiv i32 %174, %175
  %177 = add nsw i32 1, %176
  store i32 %177, i32* %13, align 4
  %178 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* @ans, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [810 x i32], [810 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @k, align 4
  %188 = icmp eq i32 %186, %187
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %419

; <label>:197:                                    ; preds = %137
  br i1 %188, label %198, label %199

; <label>:198:                                    ; preds = %197
  br label %124

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %531

; <label>:208:                                    ; preds = %199, %531
  store i32 1, i32* %14, align 4
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %531

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %385, %217
  %219 = load i32, i32* %14, align 4
  %220 = icmp sle i32 %219, 4
  br i1 %220, label %221, label %386

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %532

; <label>:230:                                    ; preds = %221, %532
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dx, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %231, %235
  store i32 %236, i32* %15, align 4
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dy, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %237, %241
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp slt i32 %243, 1
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %532

; <label>:253:                                    ; preds = %230
  br i1 %244, label %321, label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %321, label %258

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %559

; <label>:267:                                    ; preds = %258, %559
  %268 = load i32, i32* %16, align 4
  %269 = icmp slt i32 %268, 1
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %559

; <label>:278:                                    ; preds = %267
  br i1 %269, label %321, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* @m, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %321, label %283

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %285
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [810 x i8], [810 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %321, label %293

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %562

; <label>:302:                                    ; preds = %293, %562
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %304
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [810 x i32], [810 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = xor i32 %309, -1
  %311 = icmp ne i32 %310, 0
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %562

; <label>:320:                                    ; preds = %302
  br i1 %311, label %321, label %340

; <label>:321:                                    ; preds = %320, %283, %279, %278, %254, %253
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %576

; <label>:330:                                    ; preds = %321, %576
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %576

; <label>:339:                                    ; preds = %330
  br label %365

; <label>:340:                                    ; preds = %320
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %342
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [810 x i32], [810 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [810 x i32], [810 x i32]* %351, i64 0, i64 %353
  store i32 %348, i32* %354, align 4
  %355 = load i32, i32* @qr, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* @qr, align 4
  %357 = load i32, i32* %15, align 4
  %358 = load i32, i32* @qr, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* @qr, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %340, %339
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %577

; <label>:374:                                    ; preds = %365, %577
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %14, align 4
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %577

; <label>:385:                                    ; preds = %374
  br label %218

; <label>:386:                                    ; preds = %218
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %584

; <label>:395:                                    ; preds = %386, %584
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %584

; <label>:404:                                    ; preds = %395
  br label %124

; <label>:405:                                    ; preds = %124
  %406 = load i32, i32* @ans, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %406)
  ret i32 0

; <label>:408:                                    ; preds = %28, %19
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* @n, align 4
  %411 = icmp sle i32 %409, %410
  br label %28

; <label>:412:                                    ; preds = %57, %48
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* @m, align 4
  %415 = icmp sle i32 %413, %414
  br label %57

; <label>:416:                                    ; preds = %95, %86
  %417 = load i32, i32* %6, align 4
  store i32 %417, i32* @Dx, align 4
  %418 = load i32, i32* %7, align 4
  store i32 %418, i32* @Dy, align 4
  br label %95

; <label>:419:                                    ; preds = %137, %128
  %420 = load i32, i32* @ql, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %8, align 4
  %424 = load i32, i32* @ql, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %9, align 4
  %428 = load i32, i32* @ql, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %428, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %428
  %436 = add i32 %435, 1
  %437 = add nsw i32 %428, 1
  store i32 %437, i32* @ql, align 4
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %439 = load i32, i32* %8, align 4
  %440 = shl i32 %439, 1
  %441 = sub nsw i32 %439, 1
  store i32 %441, i32* %438, align 4
  %442 = getelementptr inbounds i32, i32* %438, i64 1
  %443 = load i32, i32* @n, align 4
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = shl i32 %443, %444
  %448 = shl i32 %443, %444
  %449 = sub i32 %443, %444
  %450 = mul i32 %449, %444
  %451 = sub i32 0, %443
  %452 = add i32 %451, %444
  %453 = sub i32 %443, %444
  %454 = mul i32 %453, %444
  %455 = shl i32 %443, %444
  %456 = sub nsw i32 %443, %444
  store i32 %456, i32* %442, align 4
  %457 = getelementptr inbounds i32, i32* %442, i64 1
  %458 = load i32, i32* %9, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub nsw i32 %458, 1
  store i32 %461, i32* %457, align 4
  %462 = getelementptr inbounds i32, i32* %457, i64 1
  %463 = load i32, i32* @m, align 4
  %464 = load i32, i32* %9, align 4
  %465 = sub i32 0, %463
  %466 = add i32 %465, %464
  %467 = sub i32 0, %463
  %468 = add i32 %467, %464
  %469 = sub i32 0, %463
  %470 = add i32 %469, %464
  %471 = sub i32 0, %463
  %472 = add i32 %471, %464
  %473 = sub nsw i32 %463, %464
  store i32 %473, i32* %462, align 4
  %474 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32* %475, i32** %474, align 8
  %476 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 4, i64* %476, align 8
  %477 = bitcast %"class.std::initializer_list"* %11 to { i32*, i64 }*
  %478 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %477, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8
  %480 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %477, i32 0, i32 1
  %481 = load i64, i64* %480, align 8
  %482 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %479, i64 %481)
  store i32 %482, i32* %10, align 4
  %483 = load i32, i32* %10, align 4
  %484 = load i32, i32* @k, align 4
  %485 = sub i32 0, %483
  %486 = add i32 %485, %484
  %487 = sub i32 0, %483
  %488 = add i32 %487, %484
  %489 = add nsw i32 %483, %484
  %490 = shl i32 %489, 1
  %491 = sub i32 %489, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %489, 1
  %494 = sub i32 0, %489
  %495 = add i32 %494, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %489, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %489
  %501 = add i32 %500, 1
  %502 = sub nsw i32 %489, 1
  %503 = load i32, i32* @k, align 4
  %504 = shl i32 %502, %503
  %505 = sdiv i32 %502, %503
  %506 = sub i32 1, %505
  %507 = mul i32 %506, %505
  %508 = shl i32 1, %505
  %509 = sub i32 0, 1
  %510 = add i32 %509, %505
  %511 = shl i32 1, %505
  %512 = shl i32 1, %505
  %513 = sub i32 1, %505
  %514 = mul i32 %513, %505
  %515 = sub i32 1, %505
  %516 = mul i32 %515, %505
  %517 = sub i32 0, 1
  %518 = add i32 %517, %505
  %519 = add nsw i32 1, %505
  store i32 %519, i32* %13, align 4
  %520 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %521 = load i32, i32* %520, align 4
  store i32 %521, i32* @ans, align 4
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %523
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [810 x i32], [810 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* @k, align 4
  %530 = icmp eq i32 %528, %529
  br label %137

; <label>:531:                                    ; preds = %208, %199
  store i32 1, i32* %14, align 4
  br label %208

; <label>:532:                                    ; preds = %230, %221
  %533 = load i32, i32* %8, align 4
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dx, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %533, %537
  %539 = mul i32 %538, %537
  %540 = shl i32 %533, %537
  %541 = sub i32 %533, %537
  %542 = mul i32 %541, %537
  %543 = sub i32 0, %533
  %544 = add i32 %543, %537
  %545 = sub i32 0, %533
  %546 = add i32 %545, %537
  %547 = sub i32 0, %533
  %548 = add i32 %547, %537
  %549 = add nsw i32 %533, %537
  store i32 %549, i32* %15, align 4
  %550 = load i32, i32* %9, align 4
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dy, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = shl i32 %550, %554
  %556 = add nsw i32 %550, %554
  store i32 %556, i32* %16, align 4
  %557 = load i32, i32* %15, align 4
  %558 = icmp slt i32 %557, 1
  br label %230

; <label>:559:                                    ; preds = %267, %258
  %560 = load i32, i32* %16, align 4
  %561 = icmp slt i32 %560, 1
  br label %267

; <label>:562:                                    ; preds = %302, %293
  %563 = load i32, i32* %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %564
  %566 = load i32, i32* %16, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [810 x i32], [810 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, -1
  %572 = shl i32 %569, -1
  %573 = shl i32 %569, -1
  %574 = xor i32 %569, -1
  %575 = icmp ne i32 %574, 0
  br label %302

; <label>:576:                                    ; preds = %330, %321
  br label %330

; <label>:577:                                    ; preds = %374, %365
  %578 = load i32, i32* %14, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %578, 1
  store i32 %583, i32* %14, align 4
  br label %374

; <label>:584:                                    ; preds = %395, %386
  br label %395
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = bitcast %"class.std::initializer_list"* %12 to { i32*, i64 }*
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %13, i32 0, i32 0
  store i32* %0, i32** %14, align 8
  %15 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %13, i32 0, i32 1
  store i64 %1, i64* %15, align 8
  %16 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %12) #3
  %17 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %12) #3
  %18 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %16, i32* %17)
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i32 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = bitcast %"class.std::initializer_list"* %30 to { i32*, i64 }*
  %32 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %31, i32 0, i32 0
  store i32* %0, i32** %32, align 8
  %33 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %31, i32 0, i32 1
  store i64 %1, i64* %33, align 8
  %34 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %30) #3
  %35 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %30) #3
  %36 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %34, i32* %35)
  %37 = load i32, i32* %36, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %16 = load i32*, i32** %12, align 8
  %17 = load i32*, i32** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %16, i32* %17)
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %33, i32* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %12) #3
  %14 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %12) #3
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* @x.16
  %17 = load i32, i32* @y.17
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i32* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %26, align 8
  %27 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %28 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %27) #3
  %29 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %27) #3
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %11, %67
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.18
  %23 = load i32, i32* @y.19
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %20
  br label %65

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %5, align 8
  store i32* %32, i32** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %62, %31
  %34 = load i32*, i32** %5, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  %37 = icmp ne i32* %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %33
  %39 = load i32*, i32** %5, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %39, i32* %40)
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %42, %69
  %52 = load i32*, i32** %5, align 8
  store i32* %52, i32** %7, align 8
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %38
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i32*, i32** %7, align 8
  store i32* %64, i32** %3, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %30
  %66 = load i32*, i32** %3, align 8
  ret i32* %66

; <label>:67:                                     ; preds = %20, %11
  %68 = load i32*, i32** %5, align 8
  store i32* %68, i32** %3, align 8
  br label %20

; <label>:69:                                     ; preds = %51, %42
  %70 = load i32*, i32** %5, align 8
  store i32* %70, i32** %7, align 8
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801373719.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.26
  %2 = load i32, i32* @y.27
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
  %10 = load i32, i32* @x.26
  %11 = load i32, i32* @y.27
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
