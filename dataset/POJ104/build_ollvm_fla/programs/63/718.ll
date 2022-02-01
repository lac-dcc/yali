; ModuleID = 'source-C-CXX/63/718.cpp'
source_filename = "source-C-CXX/63/718.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

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
  %2 = alloca [11 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4951 x [3 x float]], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -255534175, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %324
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -255534175, label %17
    i32 -512214116, label %22
    i32 551279960, label %23
    i32 -1727775272, label %27
    i32 -423958959, label %35
    i32 934478104, label %38
    i32 -542355099, label %39
    i32 -1098612082, label %42
    i32 -1753156179, label %43
    i32 1457824743, label %48
    i32 -169579089, label %51
    i32 1209066328, label %56
    i32 -820717758, label %122
    i32 -219249625, label %125
    i32 902840399, label %126
    i32 808298550, label %129
    i32 -1704122237, label %130
    i32 1864905797, label %135
    i32 -1155918119, label %136
    i32 -2008419376, label %143
    i32 640864514, label %157
    i32 -1433010429, label %221
    i32 -1992716645, label %222
    i32 395379143, label %225
    i32 630481071, label %226
    i32 -80587231, label %229
    i32 1331141740, label %230
    i32 55588301, label %235
    i32 539994117, label %320
    i32 1574464627, label %323
  ]

; <label>:16:                                     ; preds = %14
  br label %324

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -512214116, i32 -1098612082
  store i32 %21, i32* %13
  br label %324

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 551279960, i32* %13
  br label %324

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -1727775272, i32 934478104
  store i32 %26, i32* %13
  br label %324

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -423958959, i32* %13
  br label %324

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 551279960, i32* %13
  br label %324

; <label>:38:                                     ; preds = %14
  store i32 -542355099, i32* %13
  br label %324

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -255534175, i32* %13
  br label %324

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1753156179, i32* %13
  br label %324

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1457824743, i32 808298550
  store i32 %47, i32* %13
  br label %324

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -169579089, i32* %13
  br label %324

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1209066328, i32 -219249625
  store i32 %55, i32* %13
  br label %324

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %94, %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %98, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double %103) #2
  %105 = fptrunc double %104 to float
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x float], [3 x float]* %108, i64 0, i64 0
  store float %105, float* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to float
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x float], [3 x float]* %114, i64 0, i64 1
  store float %111, float* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sitofp i32 %116 to float
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x float], [3 x float]* %120, i64 0, i64 2
  store float %117, float* %121, align 4
  store i32 -820717758, i32* %13
  br label %324

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -169579089, i32* %13
  br label %324

; <label>:125:                                    ; preds = %14
  store i32 902840399, i32* %13
  br label %324

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1753156179, i32* %13
  br label %324

; <label>:129:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1704122237, i32* %13
  br label %324

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1864905797, i32 -80587231
  store i32 %134, i32* %13
  br label %324

; <label>:135:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1155918119, i32* %13
  br label %324

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %137, %140
  %142 = select i1 %141, i32 -2008419376, i32 395379143
  store i32 %142, i32* %13
  br label %324

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x float], [3 x float]* %146, i64 0, i64 0
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x float], [3 x float]* %152, i64 0, i64 0
  %154 = load float, float* %153, align 4
  %155 = fcmp olt float %148, %154
  %156 = select i1 %155, i32 640864514, i32 -1433010429
  store i32 %156, i32* %13
  br label %324

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x float], [3 x float]* %160, i64 0, i64 0
  %162 = load float, float* %161, align 4
  store float %162, float* %11, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x float], [3 x float]* %166, i64 0, i64 0
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x float], [3 x float]* %171, i64 0, i64 0
  store float %168, float* %172, align 4
  %173 = load float, float* %11, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x float], [3 x float]* %177, i64 0, i64 0
  store float %173, float* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x float], [3 x float]* %181, i64 0, i64 1
  %183 = load float, float* %182, align 4
  store float %183, float* %11, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x float], [3 x float]* %187, i64 0, i64 1
  %189 = load float, float* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x float], [3 x float]* %192, i64 0, i64 1
  store float %189, float* %193, align 4
  %194 = load float, float* %11, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x float], [3 x float]* %198, i64 0, i64 1
  store float %194, float* %199, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x float], [3 x float]* %202, i64 0, i64 2
  %204 = load float, float* %203, align 4
  store float %204, float* %11, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x float], [3 x float]* %208, i64 0, i64 2
  %210 = load float, float* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x float], [3 x float]* %213, i64 0, i64 2
  store float %210, float* %214, align 4
  %215 = load float, float* %11, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x float], [3 x float]* %219, i64 0, i64 2
  store float %215, float* %220, align 4
  store i32 -1433010429, i32* %13
  br label %324

; <label>:221:                                    ; preds = %14
  store i32 -1992716645, i32* %13
  br label %324

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -1155918119, i32* %13
  br label %324

; <label>:225:                                    ; preds = %14
  store i32 630481071, i32* %13
  br label %324

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -1704122237, i32* %13
  br label %324

; <label>:229:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1331141740, i32* %13
  br label %324

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 55588301, i32 1574464627
  store i32 %234, i32* %13
  br label %324

; <label>:235:                                    ; preds = %14
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x float], [3 x float]* %239, i64 0, i64 1
  %241 = load float, float* %240, align 4
  %242 = fptosi float %241 to i32
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x float], [3 x float]* %251, i64 0, i64 1
  %253 = load float, float* %252, align 4
  %254 = fptosi float %253 to i32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x float], [3 x float]* %263, i64 0, i64 1
  %265 = load float, float* %264, align 4
  %266 = fptosi float %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 2
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x float], [3 x float]* %277, i64 0, i64 2
  %279 = load float, float* %278, align 4
  %280 = fptosi float %279 to i32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x float], [3 x float]* %289, i64 0, i64 2
  %291 = load float, float* %290, align 4
  %292 = fptosi float %291 to i32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x float], [3 x float]* %301, i64 0, i64 2
  %303 = load float, float* %302, align 4
  %304 = fptosi float %303 to i32
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 2
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4951 x [3 x float]], [4951 x [3 x float]]* %10, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x float], [3 x float]* %314, i64 0, i64 0
  %316 = load float, float* %315, align 4
  %317 = fpext float %316 to double
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 539994117, i32* %13
  br label %324

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  store i32 1331141740, i32* %13
  br label %324

; <label>:323:                                    ; preds = %14
  ret i32 0

; <label>:324:                                    ; preds = %320, %235, %230, %229, %226, %225, %222, %221, %157, %143, %136, %135, %130, %129, %126, %125, %122, %56, %51, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
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
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
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
