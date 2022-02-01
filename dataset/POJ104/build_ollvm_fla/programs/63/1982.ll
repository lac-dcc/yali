; ModuleID = 'source-C-CXX/63/1982.cpp'
source_filename = "source-C-CXX/63/1982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.position = type { i32, i32, i32 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pos = global [10 x %struct.position] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1982.cpp, i8* null }]

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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %18 = bitcast [10 x [10 x float]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -1823892709, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %325
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1823892709, label %24
    i32 2101975415, label %29
    i32 -1694404331, label %45
    i32 -1090412509, label %48
    i32 2123511207, label %49
    i32 -1214665640, label %55
    i32 -123620843, label %58
    i32 424958488, label %63
    i32 399407899, label %146
    i32 1684838015, label %149
    i32 1783360851, label %150
    i32 400459929, label %153
    i32 -870626900, label %154
    i32 -1192214529, label %163
    i32 -2094552422, label %164
    i32 1999935512, label %169
    i32 -110841040, label %170
    i32 465672660, label %175
    i32 -516576979, label %186
    i32 -1105149018, label %196
    i32 708555775, label %204
    i32 -2005070780, label %205
    i32 -1436161709, label %208
    i32 -160419592, label %209
    i32 -781147554, label %212
    i32 -913372379, label %213
    i32 -884728593, label %218
    i32 -2030216811, label %219
    i32 -1941303834, label %224
    i32 1135524263, label %235
    i32 -1466494806, label %302
    i32 -593784870, label %303
    i32 1680962976, label %306
    i32 1440648719, label %307
    i32 -236772575, label %310
    i32 -147894671, label %319
    i32 46735174, label %320
    i32 -203934965, label %321
    i32 569377392, label %324
  ]

; <label>:23:                                     ; preds = %21
  br label %325

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2101975415, i32 -1090412509
  store i32 %28, i32* %20
  br label %325

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.position, %struct.position* %32, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.position, %struct.position* %37, i32 0, i32 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.position, %struct.position* %42, i32 0, i32 2
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %43)
  store i32 -1694404331, i32* %20
  br label %325

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1823892709, i32* %20
  br label %325

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 2123511207, i32* %20
  br label %325

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1214665640, i32 400459929
  store i32 %54, i32* %20
  br label %325

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -123620843, i32* %20
  br label %325

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 424958488, i32 1684838015
  store i32 %62, i32* %20
  br label %325

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.position, %struct.position* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.position, %struct.position* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.position, %struct.position* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.position, %struct.position* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = mul nsw i32 %74, %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.position, %struct.position* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.position, %struct.position* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.position, %struct.position* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.position, %struct.position* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = mul nsw i32 %97, %108
  %110 = add nsw i32 %86, %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.position, %struct.position* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.position, %struct.position* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.position, %struct.position* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.position, %struct.position* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = mul nsw i32 %121, %132
  %134 = add nsw i32 %110, %133
  %135 = sitofp i32 %134 to float
  store float %135, float* %6, align 4
  %136 = load float, float* %6, align 4
  %137 = fpext float %136 to double
  %138 = call double @sqrt(double %137) #2
  %139 = fptrunc double %138 to float
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %142, i64 0, i64 %144
  store float %139, float* %145, align 4
  store i32 399407899, i32* %20
  br label %325

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -123620843, i32* %20
  br label %325

; <label>:149:                                    ; preds = %21
  store i32 1783360851, i32* %20
  br label %325

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 2123511207, i32* %20
  br label %325

; <label>:153:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -870626900, i32* %20
  br label %325

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %156, %158
  %160 = sdiv i32 %159, 2
  %161 = icmp slt i32 %155, %160
  %162 = select i1 %161, i32 -1192214529, i32 569377392
  store i32 %162, i32* %20
  br label %325

; <label>:163:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -2094552422, i32* %20
  br label %325

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1999935512, i32 -781147554
  store i32 %168, i32* %20
  br label %325

; <label>:169:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -110841040, i32* %20
  br label %325

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 465672660, i32 -1436161709
  store i32 %174, i32* %20
  br label %325

; <label>:175:                                    ; preds = %21
  %176 = load float, float* %7, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %179, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp olt float %176, %183
  %185 = select i1 %184, i32 -516576979, i32 708555775
  store i32 %185, i32* %20
  br label %325

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -1105149018, i32 708555775
  store i32 %195, i32* %20
  br label %325

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %199, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  store float %203, float* %7, align 4
  store i32 708555775, i32* %20
  br label %325

; <label>:204:                                    ; preds = %21
  store i32 -2005070780, i32* %20
  br label %325

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  store i32 -110841040, i32* %20
  br label %325

; <label>:208:                                    ; preds = %21
  store i32 -160419592, i32* %20
  br label %325

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  store i32 -2094552422, i32* %20
  br label %325

; <label>:212:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -913372379, i32* %20
  br label %325

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -884728593, i32 -236772575
  store i32 %217, i32* %20
  br label %325

; <label>:218:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -2030216811, i32* %20
  br label %325

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1941303834, i32 1680962976
  store i32 %223, i32* %20
  br label %325

; <label>:224:                                    ; preds = %21
  %225 = load float, float* %7, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %227
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %228, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fcmp oeq float %225, %232
  %234 = select i1 %233, i32 1135524263, i32 -1466494806
  store i32 %234, i32* %20
  br label %325

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %238, i64 0, i64 %240
  store i32 1, i32* %241, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.position, %struct.position* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 44)
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.position, %struct.position* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %257, i8 signext 44)
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.position, %struct.position* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.position, %struct.position* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %271, i8 signext 44)
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.position, %struct.position* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 44)
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.position, %struct.position* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %286, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %288 = call i32 @_ZSt12setprecisioni(i32 2)
  %289 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %288, i32* %289, align 4
  %290 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %287, i32 %291)
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %294
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x float], [10 x float]* %295, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %292, float %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1466494806, i32* %20
  br label %325

; <label>:302:                                    ; preds = %21
  store i32 -593784870, i32* %20
  br label %325

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %15, align 4
  store i32 -2030216811, i32* %20
  br label %325

; <label>:306:                                    ; preds = %21
  store i32 1440648719, i32* %20
  br label %325

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %14, align 4
  store i32 -913372379, i32* %20
  br label %325

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sub nsw i32 %313, 1
  %315 = mul nsw i32 %312, %314
  %316 = sdiv i32 %315, 2
  %317 = icmp eq i32 %311, %316
  %318 = select i1 %317, i32 -147894671, i32 46735174
  store i32 %318, i32* %20
  br label %325

; <label>:319:                                    ; preds = %21
  store i32 569377392, i32* %20
  br label %325

; <label>:320:                                    ; preds = %21
  store i32 -203934965, i32* %20
  br label %325

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 -870626900, i32* %20
  br label %325

; <label>:324:                                    ; preds = %21
  ret i32 0

; <label>:325:                                    ; preds = %321, %320, %319, %310, %307, %306, %303, %302, %235, %224, %219, %218, %213, %212, %209, %208, %205, %204, %196, %186, %175, %170, %169, %164, %163, %154, %153, %150, %149, %146, %63, %58, %55, %49, %48, %45, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
