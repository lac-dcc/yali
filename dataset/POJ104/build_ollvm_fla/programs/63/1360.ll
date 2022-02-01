; ModuleID = 'source-C-CXX/63/1360.cpp'
source_filename = "source-C-CXX/63/1360.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1360.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [45 x [6 x i32]], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 -706104818, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %325
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -706104818, label %24
    i32 1399099135, label %29
    i32 2042970581, label %30
    i32 992511553, label %34
    i32 41415126, label %42
    i32 1807934518, label %45
    i32 -2020917951, label %46
    i32 355442389, label %49
    i32 -1274626774, label %50
    i32 907357372, label %56
    i32 1700057332, label %59
    i32 414425332, label %64
    i32 -99006419, label %65
    i32 -1735959108, label %69
    i32 -1215128705, label %97
    i32 -1874852480, label %100
    i32 -68509634, label %183
    i32 289954090, label %186
    i32 -576387257, label %187
    i32 -333135006, label %190
    i32 1612610645, label %191
    i32 -1055156800, label %197
    i32 -1089153209, label %198
    i32 -1146953894, label %206
    i32 -1978866138, label %218
    i32 465499107, label %253
    i32 -1717666758, label %254
    i32 -1719252456, label %257
    i32 -2007269337, label %258
    i32 621790039, label %261
    i32 -1453964500, label %262
    i32 -1900600256, label %267
    i32 -204764125, label %321
    i32 -1438635280, label %324
  ]

; <label>:23:                                     ; preds = %21
  br label %325

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1399099135, i32 355442389
  store i32 %28, i32* %20
  br label %325

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 2042970581, i32* %20
  br label %325

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 992511553, i32 1807934518
  store i32 %33, i32* %20
  br label %325

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 41415126, i32* %20
  br label %325

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  store i32 2042970581, i32* %20
  br label %325

; <label>:45:                                     ; preds = %21
  store i32 -2020917951, i32* %20
  br label %325

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -706104818, i32* %20
  br label %325

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1274626774, i32* %20
  br label %325

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 907357372, i32 -333135006
  store i32 %55, i32* %20
  br label %325

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  store i32 1700057332, i32* %20
  br label %325

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 414425332, i32 289954090
  store i32 %63, i32* %20
  br label %325

; <label>:64:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -99006419, i32* %20
  br label %325

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %15, align 4
  %67 = icmp slt i32 %66, 3
  %68 = select i1 %67, i32 -1735959108, i32 -1874852480
  store i32 %68, i32* %20
  br label %325

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  store i32 -1215128705, i32* %20
  br label %325

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  store i32 -99006419, i32* %20
  br label %325

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %108, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = mul nsw i32 %111, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %131, i64 0, i64 4
  %133 = load i32, i32* %132, align 8
  %134 = sub nsw i32 %128, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 4
  %144 = load i32, i32* %143, align 8
  %145 = sub nsw i32 %139, %144
  %146 = mul nsw i32 %134, %145
  %147 = add nsw i32 %123, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %150, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %155, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %166, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %163, %168
  %170 = mul nsw i32 %158, %169
  %171 = add nsw i32 %147, %170
  %172 = sitofp i32 %171 to double
  %173 = call double @sqrt(double %172) #2
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -68509634, i32* %20
  br label %325

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  store i32 1700057332, i32* %20
  br label %325

; <label>:186:                                    ; preds = %21
  store i32 -576387257, i32* %20
  br label %325

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  store i32 -1274626774, i32* %20
  br label %325

; <label>:190:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 1612610645, i32* %20
  br label %325

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 -1055156800, i32 621790039
  store i32 %196, i32* %20
  br label %325

; <label>:197:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1089153209, i32* %20
  br label %325

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %16, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %199, %203
  %205 = select i1 %204, i32 -1146953894, i32 -1719252456
  store i32 %205, i32* %20
  br label %325

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %17, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp olt double %210, %215
  %217 = select i1 %216, i32 -1978866138, i32 465499107
  store i32 %217, i32* %20
  br label %325

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  store double %222, double* %6, align 8
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %229
  store double %227, double* %230, align 8
  %231 = load double, double* %6, align 8
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %234
  store double %231, double* %235, align 8
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %17, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  store i32 465499107, i32* %20
  br label %325

; <label>:253:                                    ; preds = %21
  store i32 -1717666758, i32* %20
  br label %325

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %17, align 4
  store i32 -1089153209, i32* %20
  br label %325

; <label>:257:                                    ; preds = %21
  store i32 -2007269337, i32* %20
  br label %325

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  store i32 1612610645, i32* %20
  br label %325

; <label>:261:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -1453964500, i32* %20
  br label %325

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -1900600256, i32 -1438635280
  store i32 %266, i32* %20
  br label %325

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %5, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %281
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %295
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %296, i64 0, i64 3
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %303, i64 0, i64 4
  %305 = load i32, i32* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %309
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %310, i64 0, i64 5
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -204764125, i32* %20
  br label %325

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %18, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %18, align 4
  store i32 -1453964500, i32* %20
  br label %325

; <label>:324:                                    ; preds = %21
  ret i32 0

; <label>:325:                                    ; preds = %321, %267, %262, %261, %258, %257, %254, %253, %218, %206, %198, %197, %191, %190, %187, %186, %183, %100, %97, %69, %65, %64, %59, %56, %50, %49, %46, %45, %42, %34, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1360.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
