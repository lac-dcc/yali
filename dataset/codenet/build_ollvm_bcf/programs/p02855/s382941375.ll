; ModuleID = 'Project_CodeNet_C++1400/p02855/s382941375.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s382941375.cpp"
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
@H = global i64 0, align 8
@W = global i64 0, align 8
@K = global i64 0, align 8
@a = global [305 x [305 x i64]] zeroinitializer, align 16
@ans = global [305 x [305 x i64]] zeroinitializer, align 16
@yet = global [305 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382941375.cpp, i8* null }]
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
define zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i64, i64* %4, align 8
  %20 = load i64*, i64** %3, align 8
  store i64 %19, i64* %20, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %18
  br label %31

; <label>:30:                                     ; preds = %2
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = phi i1 [ true, %29 ], [ false, %30 ]
  ret i1 %32

; <label>:33:                                     ; preds = %18, %9
  %34 = load i64, i64* %4, align 8
  %35 = load i64*, i64** %3, align 8
  store i64 %34, i64* %35, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i1 [ true, %9 ], [ false, %12 ]
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %13, %33
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  ret i1 %14

; <label>:33:                                     ; preds = %23, %13
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @W)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @K)
  store i64 0, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %80, %0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %531

; <label>:29:                                     ; preds = %20, %531
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @H, align 8
  %32 = icmp slt i64 %30, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %531

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %83

; <label>:42:                                     ; preds = %41
  store i64 0, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* @W, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %43
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  %52 = select i1 %51, i32 0, i32 1
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %54
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* %55, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %535

; <label>:67:                                     ; preds = %58, %535
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %535

; <label>:78:                                     ; preds = %67
  br label %43

; <label>:79:                                     ; preds = %43
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %2, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %2, align 8
  br label %20

; <label>:83:                                     ; preds = %41
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %235, %83
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* @H, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %236

; <label>:88:                                     ; preds = %84
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %89

; <label>:89:                                     ; preds = %121, %88
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* @W, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %94
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds [305 x i64], [305 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %549

; <label>:110:                                    ; preds = %101, %549
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %8, align 8
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %549

; <label>:121:                                    ; preds = %110
  br label %89

; <label>:122:                                    ; preds = %89
  %123 = load i64, i64* %7, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %126
  store i8 1, i8* %127, align 1
  br label %215

; <label>:128:                                    ; preds = %122
  store i64 0, i64* %9, align 8
  br label %129

; <label>:129:                                    ; preds = %191, %128
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* @W, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %194

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %5, align 8
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %135
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds [305 x i64], [305 x i64]* %136, i64 0, i64 %137
  store i64 %134, i64* %138, align 8
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %139
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds [305 x i64], [305 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %133
  %146 = load i64, i64* %7, align 8
  %147 = add nsw i64 %146, -1
  store i64 %147, i64* %7, align 8
  %148 = load i64, i64* %7, align 8
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %556

; <label>:159:                                    ; preds = %150, %556
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %5, align 8
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %556

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %170, %145
  br label %172

; <label>:172:                                    ; preds = %171, %133
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %573

; <label>:181:                                    ; preds = %172, %573
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %573

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %9, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %9, align 8
  br label %129

; <label>:194:                                    ; preds = %129
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %574

; <label>:203:                                    ; preds = %194, %574
  %204 = load i64, i64* %5, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %5, align 8
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %574

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %214, %125
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %579

; <label>:224:                                    ; preds = %215, %579
  %225 = load i64, i64* %6, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %6, align 8
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %579

; <label>:235:                                    ; preds = %224
  br label %84

; <label>:236:                                    ; preds = %84
  store i64 0, i64* %10, align 8
  br label %237

; <label>:237:                                    ; preds = %460, %236
  %238 = load i64, i64* %10, align 8
  %239 = load i64, i64* @H, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %463

; <label>:241:                                    ; preds = %237
  %242 = load i64, i64* %10, align 8
  %243 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %459

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %589

; <label>:255:                                    ; preds = %246, %589
  store i64 0, i64* %11, align 8
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %589

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %455, %264
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %590

; <label>:274:                                    ; preds = %265, %590
  %275 = load i64, i64* %11, align 8
  %276 = load i64, i64* @W, align 8
  %277 = icmp slt i64 %275, %276
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %590

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %458

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %594

; <label>:296:                                    ; preds = %287, %594
  store i8 0, i8* %12, align 1
  %297 = load i64, i64* %10, align 8
  store i64 %297, i64* %13, align 8
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %594

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %385, %306
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %596

; <label>:316:                                    ; preds = %307, %596
  %317 = load i64, i64* %13, align 8
  %318 = load i64, i64* @H, align 8
  %319 = icmp slt i64 %317, %318
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %596

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %386

; <label>:329:                                    ; preds = %328
  %330 = load i64, i64* %13, align 8
  %331 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %330
  %332 = load i64, i64* %11, align 8
  %333 = getelementptr inbounds [305 x i64], [305 x i64]* %331, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %364

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %600

; <label>:345:                                    ; preds = %336, %600
  %346 = load i64, i64* %13, align 8
  %347 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %346
  %348 = load i64, i64* %11, align 8
  %349 = getelementptr inbounds [305 x i64], [305 x i64]* %347, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %10, align 8
  %352 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %351
  %353 = load i64, i64* %11, align 8
  %354 = getelementptr inbounds [305 x i64], [305 x i64]* %352, i64 0, i64 %353
  store i64 %350, i64* %354, align 8
  store i8 1, i8* %12, align 1
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %600

; <label>:363:                                    ; preds = %345
  br label %386

; <label>:364:                                    ; preds = %329
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %610

; <label>:374:                                    ; preds = %365, %610
  %375 = load i64, i64* %13, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, i64* %13, align 8
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %610

; <label>:385:                                    ; preds = %374
  br label %307

; <label>:386:                                    ; preds = %363, %328
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %626

; <label>:395:                                    ; preds = %386, %626
  %396 = load i8, i8* %12, align 1
  %397 = trunc i8 %396 to i1
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %626

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %408

; <label>:407:                                    ; preds = %406
  br label %455

; <label>:408:                                    ; preds = %406
  %409 = load i64, i64* %10, align 8
  %410 = add nsw i64 %409, 1
  %411 = sub nsw i64 %410, 1
  store i64 %411, i64* %14, align 8
  br label %412

; <label>:412:                                    ; preds = %451, %408
  %413 = load i64, i64* %14, align 8
  %414 = icmp sge i64 %413, 0
  br i1 %414, label %415, label %454

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %629

; <label>:424:                                    ; preds = %415, %629
  %425 = load i64, i64* %14, align 8
  %426 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %425
  %427 = load i64, i64* %11, align 8
  %428 = getelementptr inbounds [305 x i64], [305 x i64]* %426, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = icmp ne i64 %429, 0
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %629

; <label>:439:                                    ; preds = %424
  br i1 %430, label %440, label %450

; <label>:440:                                    ; preds = %439
  %441 = load i64, i64* %14, align 8
  %442 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %441
  %443 = load i64, i64* %11, align 8
  %444 = getelementptr inbounds [305 x i64], [305 x i64]* %442, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load i64, i64* %10, align 8
  %447 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %446
  %448 = load i64, i64* %11, align 8
  %449 = getelementptr inbounds [305 x i64], [305 x i64]* %447, i64 0, i64 %448
  store i64 %445, i64* %449, align 8
  store i8 1, i8* %12, align 1
  br label %454

; <label>:450:                                    ; preds = %439
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i64, i64* %14, align 8
  %453 = add nsw i64 %452, -1
  store i64 %453, i64* %14, align 8
  br label %412

; <label>:454:                                    ; preds = %440, %412
  br label %455

; <label>:455:                                    ; preds = %454, %407
  %456 = load i64, i64* %11, align 8
  %457 = add nsw i64 %456, 1
  store i64 %457, i64* %11, align 8
  br label %265

; <label>:458:                                    ; preds = %286
  br label %459

; <label>:459:                                    ; preds = %458, %241
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i64, i64* %10, align 8
  %462 = add nsw i64 %461, 1
  store i64 %462, i64* %10, align 8
  br label %237

; <label>:463:                                    ; preds = %237
  store i64 0, i64* %15, align 8
  br label %464

; <label>:464:                                    ; preds = %526, %463
  %465 = load i64, i64* %15, align 8
  %466 = load i64, i64* @H, align 8
  %467 = icmp slt i64 %465, %466
  br i1 %467, label %468, label %529

; <label>:468:                                    ; preds = %464
  store i64 0, i64* %16, align 8
  br label %469

; <label>:469:                                    ; preds = %506, %468
  %470 = load i64, i64* %16, align 8
  %471 = load i64, i64* @W, align 8
  %472 = icmp slt i64 %470, %471
  br i1 %472, label %473, label %507

; <label>:473:                                    ; preds = %469
  %474 = load i64, i64* %15, align 8
  %475 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %474
  %476 = load i64, i64* %16, align 8
  %477 = getelementptr inbounds [305 x i64], [305 x i64]* %475, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = load i64, i64* %16, align 8
  %480 = load i64, i64* @W, align 8
  %481 = sub nsw i64 %480, 1
  %482 = icmp eq i64 %479, %481
  %483 = select i1 %482, i8 10, i8 32
  %484 = sext i8 %483 to i32
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64 %478, i32 %484)
  br label %486

; <label>:486:                                    ; preds = %473
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %636

; <label>:495:                                    ; preds = %486, %636
  %496 = load i64, i64* %16, align 8
  %497 = add nsw i64 %496, 1
  store i64 %497, i64* %16, align 8
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %636

; <label>:506:                                    ; preds = %495
  br label %469

; <label>:507:                                    ; preds = %469
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %650

; <label>:516:                                    ; preds = %507, %650
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %650

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i64, i64* %15, align 8
  %528 = add nsw i64 %527, 1
  store i64 %528, i64* %15, align 8
  br label %464

; <label>:529:                                    ; preds = %464
  %530 = load i32, i32* %1, align 4
  ret i32 %530

; <label>:531:                                    ; preds = %29, %20
  %532 = load i64, i64* %2, align 8
  %533 = load i64, i64* @H, align 8
  %534 = icmp slt i64 %532, %533
  br label %29

; <label>:535:                                    ; preds = %67, %58
  %536 = load i64, i64* %3, align 8
  %537 = sub i64 0, %536
  %538 = add i64 %537, 1
  %539 = sub i64 %536, 1
  %540 = mul i64 %539, 1
  %541 = sub i64 0, %536
  %542 = add i64 %541, 1
  %543 = shl i64 %536, 1
  %544 = sub i64 0, %536
  %545 = add i64 %544, 1
  %546 = sub i64 0, %536
  %547 = add i64 %546, 1
  %548 = add nsw i64 %536, 1
  store i64 %548, i64* %3, align 8
  br label %67

; <label>:549:                                    ; preds = %110, %101
  %550 = load i64, i64* %8, align 8
  %551 = sub i64 %550, 1
  %552 = mul i64 %551, 1
  %553 = sub i64 0, %550
  %554 = add i64 %553, 1
  %555 = add nsw i64 %550, 1
  store i64 %555, i64* %8, align 8
  br label %110

; <label>:556:                                    ; preds = %159, %150
  %557 = load i64, i64* %5, align 8
  %558 = shl i64 %557, 1
  %559 = shl i64 %557, 1
  %560 = sub i64 0, %557
  %561 = add i64 %560, 1
  %562 = sub i64 0, %557
  %563 = add i64 %562, 1
  %564 = shl i64 %557, 1
  %565 = sub i64 0, %557
  %566 = add i64 %565, 1
  %567 = sub i64 0, %557
  %568 = add i64 %567, 1
  %569 = sub i64 0, %557
  %570 = add i64 %569, 1
  %571 = shl i64 %557, 1
  %572 = add nsw i64 %557, 1
  store i64 %572, i64* %5, align 8
  br label %159

; <label>:573:                                    ; preds = %181, %172
  br label %181

; <label>:574:                                    ; preds = %203, %194
  %575 = load i64, i64* %5, align 8
  %576 = sub i64 0, %575
  %577 = add i64 %576, 1
  %578 = add nsw i64 %575, 1
  store i64 %578, i64* %5, align 8
  br label %203

; <label>:579:                                    ; preds = %224, %215
  %580 = load i64, i64* %6, align 8
  %581 = sub i64 0, %580
  %582 = add i64 %581, 1
  %583 = sub i64 %580, 1
  %584 = mul i64 %583, 1
  %585 = shl i64 %580, 1
  %586 = sub i64 %580, 1
  %587 = mul i64 %586, 1
  %588 = add nsw i64 %580, 1
  store i64 %588, i64* %6, align 8
  br label %224

; <label>:589:                                    ; preds = %255, %246
  store i64 0, i64* %11, align 8
  br label %255

; <label>:590:                                    ; preds = %274, %265
  %591 = load i64, i64* %11, align 8
  %592 = load i64, i64* @W, align 8
  %593 = icmp slt i64 %591, %592
  br label %274

; <label>:594:                                    ; preds = %296, %287
  store i8 0, i8* %12, align 1
  %595 = load i64, i64* %10, align 8
  store i64 %595, i64* %13, align 8
  br label %296

; <label>:596:                                    ; preds = %316, %307
  %597 = load i64, i64* %13, align 8
  %598 = load i64, i64* @H, align 8
  %599 = icmp slt i64 %597, %598
  br label %316

; <label>:600:                                    ; preds = %345, %336
  %601 = load i64, i64* %13, align 8
  %602 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %601
  %603 = load i64, i64* %11, align 8
  %604 = getelementptr inbounds [305 x i64], [305 x i64]* %602, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load i64, i64* %10, align 8
  %607 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %606
  %608 = load i64, i64* %11, align 8
  %609 = getelementptr inbounds [305 x i64], [305 x i64]* %607, i64 0, i64 %608
  store i64 %605, i64* %609, align 8
  store i8 1, i8* %12, align 1
  br label %345

; <label>:610:                                    ; preds = %374, %365
  %611 = load i64, i64* %13, align 8
  %612 = sub i64 0, %611
  %613 = add i64 %612, 1
  %614 = sub i64 %611, 1
  %615 = mul i64 %614, 1
  %616 = sub i64 %611, 1
  %617 = mul i64 %616, 1
  %618 = shl i64 %611, 1
  %619 = sub i64 0, %611
  %620 = add i64 %619, 1
  %621 = sub i64 0, %611
  %622 = add i64 %621, 1
  %623 = sub i64 0, %611
  %624 = add i64 %623, 1
  %625 = add nsw i64 %611, 1
  store i64 %625, i64* %13, align 8
  br label %374

; <label>:626:                                    ; preds = %395, %386
  %627 = load i8, i8* %12, align 1
  %628 = trunc i8 %627 to i1
  br label %395

; <label>:629:                                    ; preds = %424, %415
  %630 = load i64, i64* %14, align 8
  %631 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %630
  %632 = load i64, i64* %11, align 8
  %633 = getelementptr inbounds [305 x i64], [305 x i64]* %631, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = icmp ne i64 %634, 0
  br label %424

; <label>:636:                                    ; preds = %495, %486
  %637 = load i64, i64* %16, align 8
  %638 = sub i64 0, %637
  %639 = add i64 %638, 1
  %640 = sub i64 0, %637
  %641 = add i64 %640, 1
  %642 = sub i64 %637, 1
  %643 = mul i64 %642, 1
  %644 = sub i64 %637, 1
  %645 = mul i64 %644, 1
  %646 = shl i64 %637, 1
  %647 = sub i64 %637, 1
  %648 = mul i64 %647, 1
  %649 = add nsw i64 %637, 1
  store i64 %649, i64* %16, align 8
  br label %495

; <label>:650:                                    ; preds = %516, %507
  br label %516
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382941375.cpp() #0 section ".text.startup" {
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
