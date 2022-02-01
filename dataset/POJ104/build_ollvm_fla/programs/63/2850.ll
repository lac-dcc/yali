; ModuleID = 'source-C-CXX/63/2850.cpp'
source_filename = "source-C-CXX/63/2850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { [3 x i32], [3 x i32], float }
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
@d = global [50 x %struct.distance] zeroinitializer, align 16
@t = global %struct.distance zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2850.cpp, i8* null }]

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
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -155893499, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %301
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -155893499, label %17
    i32 -1204201381, label %22
    i32 336436762, label %23
    i32 -85965735, label %27
    i32 1571259469, label %35
    i32 1350101612, label %38
    i32 -366268382, label %39
    i32 -898955293, label %42
    i32 -1014402228, label %43
    i32 1552699624, label %48
    i32 -1286533568, label %51
    i32 1018239013, label %56
    i32 1660712506, label %172
    i32 -1903039535, label %175
    i32 313376172, label %176
    i32 1296895923, label %179
    i32 1715655875, label %180
    i32 2030493588, label %189
    i32 1648421883, label %196
    i32 -884920915, label %201
    i32 1304793321, label %215
    i32 453380354, label %234
    i32 -853280098, label %235
    i32 644653115, label %238
    i32 -1075318773, label %239
    i32 -983286320, label %242
    i32 -1505403351, label %243
    i32 650899286, label %252
    i32 33269277, label %297
    i32 -2056930864, label %300
  ]

; <label>:16:                                     ; preds = %14
  br label %301

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1204201381, i32 -898955293
  store i32 %21, i32* %13
  br label %301

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 336436762, i32* %13
  br label %301

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -85965735, i32 1350101612
  store i32 %26, i32* %13
  br label %301

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1571259469, i32* %13
  br label %301

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 336436762, i32* %13
  br label %301

; <label>:38:                                     ; preds = %14
  store i32 -366268382, i32* %13
  br label %301

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -155893499, i32* %13
  br label %301

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1014402228, i32* %13
  br label %301

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1552699624, i32 1296895923
  store i32 %47, i32* %13
  br label %301

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1286533568, i32* %13
  br label %301

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1018239013, i32 -1903039535
  store i32 %55, i32* %13
  br label %301

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.distance, %struct.distance* %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  store i32 %61, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.distance, %struct.distance* %74, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  store i32 %71, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.distance, %struct.distance* %84, i32 0, i32 0
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 2
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.distance, %struct.distance* %94, i32 0, i32 1
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  store i32 %91, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.distance, %struct.distance* %104, i32 0, i32 1
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.distance, %struct.distance* %114, i32 0, i32 1
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.distance, %struct.distance* %119, i32 0, i32 0
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.distance, %struct.distance* %125, i32 0, i32 1
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %122, %128
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double %130, double 2.000000e+00) #2
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.distance, %struct.distance* %134, i32 0, i32 0
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.distance, %struct.distance* %140, i32 0, i32 1
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %137, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @pow(double %145, double 2.000000e+00) #2
  %147 = fadd double %131, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.distance, %struct.distance* %150, i32 0, i32 0
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.distance, %struct.distance* %156, i32 0, i32 1
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 2
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %153, %159
  %161 = sitofp i32 %160 to double
  %162 = call double @pow(double %161, double 2.000000e+00) #2
  %163 = fadd double %147, %162
  %164 = call double @sqrt(double %163) #2
  %165 = fptrunc double %164 to float
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i32 0, i32 2
  store float %165, float* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1660712506, i32* %13
  br label %301

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -1286533568, i32* %13
  br label %301

; <label>:175:                                    ; preds = %14
  store i32 313376172, i32* %13
  br label %301

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -1014402228, i32* %13
  br label %301

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1715655875, i32* %13
  br label %301

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = mul nsw i32 %182, %184
  %186 = sdiv i32 %185, 2
  %187 = icmp slt i32 %181, %186
  %188 = select i1 %187, i32 2030493588, i32 -983286320
  store i32 %188, i32* %13
  br label %301

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = mul nsw i32 %190, %192
  %194 = sdiv i32 %193, 2
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 1648421883, i32* %13
  br label %301

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = select i1 %199, i32 -884920915, i32 644653115
  store i32 %200, i32* %13
  br label %301

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.distance, %struct.distance* %204, i32 0, i32 2
  %206 = load float, float* %205, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.distance, %struct.distance* %210, i32 0, i32 2
  %212 = load float, float* %211, align 4
  %213 = fcmp ogt float %206, %212
  %214 = select i1 %213, i32 1304793321, i32 453380354
  store i32 %214, i32* %13
  br label %301

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %217
  %219 = bitcast %struct.distance* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.distance* @t to i8*), i8* %219, i64 28, i32 4, i1 false)
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %225
  %227 = bitcast %struct.distance* %226 to i8*
  %228 = bitcast %struct.distance* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 28, i32 4, i1 false)
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %231
  %233 = bitcast %struct.distance* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* bitcast (%struct.distance* @t to i8*), i64 28, i32 4, i1 false)
  store i32 453380354, i32* %13
  br label %301

; <label>:234:                                    ; preds = %14
  store i32 -853280098, i32* %13
  br label %301

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %10, align 4
  store i32 1648421883, i32* %13
  br label %301

; <label>:238:                                    ; preds = %14
  store i32 -1075318773, i32* %13
  br label %301

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  store i32 1715655875, i32* %13
  br label %301

; <label>:242:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1505403351, i32* %13
  br label %301

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = mul nsw i32 %245, %247
  %249 = sdiv i32 %248, 2
  %250 = icmp slt i32 %244, %249
  %251 = select i1 %250, i32 650899286, i32 -2056930864
  store i32 %251, i32* %13
  br label %301

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.distance, %struct.distance* %255, i32 0, i32 0
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.distance, %struct.distance* %261, i32 0, i32 0
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.distance, %struct.distance* %267, i32 0, i32 0
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 2
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.distance, %struct.distance* %273, i32 0, i32 1
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.distance, %struct.distance* %279, i32 0, i32 1
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.distance, %struct.distance* %285, i32 0, i32 1
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 2
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.distance, %struct.distance* %291, i32 0, i32 2
  %293 = load float, float* %292, align 4
  %294 = fpext float %293 to double
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 %258, i32 %264, i32 %270, i32 %276, i32 %282, i32 %288, double %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 33269277, i32* %13
  br label %301

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %11, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %11, align 4
  store i32 -1505403351, i32* %13
  br label %301

; <label>:300:                                    ; preds = %14
  ret i32 0

; <label>:301:                                    ; preds = %297, %252, %243, %242, %239, %238, %235, %234, %215, %201, %196, %189, %180, %179, %176, %175, %172, %56, %51, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
