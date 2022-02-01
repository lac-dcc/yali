; ModuleID = 'source-C-CXX/63/1326.cpp'
source_filename = "source-C-CXX/63/1326.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]

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
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [45 x float], align 16
  %10 = alloca [45 x [3 x i32]], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 168816642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %316
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 168816642, label %17
    i32 1772748137, label %22
    i32 -1668689520, label %35
    i32 1717694935, label %38
    i32 1117458190, label %39
    i32 1966375350, label %45
    i32 1989986164, label %48
    i32 963513596, label %53
    i32 -2057432921, label %131
    i32 501331290, label %134
    i32 -635485152, label %135
    i32 703705894, label %138
    i32 267572247, label %139
    i32 455611994, label %145
    i32 815695696, label %146
    i32 -1021644794, label %154
    i32 -1649491771, label %166
    i32 -952134081, label %230
    i32 1290878550, label %231
    i32 1029037288, label %234
    i32 782559268, label %235
    i32 -1694002801, label %238
    i32 -1233355347, label %239
    i32 -2044395882, label %244
    i32 -2032657808, label %312
    i32 -1923180148, label %315
  ]

; <label>:16:                                     ; preds = %14
  br label %316

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1772748137, i32 1717694935
  store i32 %21, i32* %13
  br label %316

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %26, float* dereferenceable(4) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %30, float* dereferenceable(4) %33)
  store i32 -1668689520, i32* %13
  br label %316

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 168816642, i32* %13
  br label %316

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1117458190, i32* %13
  br label %316

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1966375350, i32 703705894
  store i32 %44, i32* %13
  br label %316

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1989986164, i32* %13
  br label %316

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 963513596, i32 501331290
  store i32 %52, i32* %13
  br label %316

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fsub float %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fsub float %66, %70
  %72 = fmul float %62, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %85, %89
  %91 = fmul float %81, %90
  %92 = fadd float %72, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fsub float %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fsub float %105, %109
  %111 = fmul float %101, %110
  %112 = fadd float %92, %111
  %113 = fpext float %112 to double
  %114 = call double @sqrt(double %113) #2
  %115 = fptrunc double %114 to float
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %117
  store float %115, float* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -2057432921, i32* %13
  br label %316

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1989986164, i32* %13
  br label %316

; <label>:134:                                    ; preds = %14
  store i32 -635485152, i32* %13
  br label %316

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1117458190, i32* %13
  br label %316

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 267572247, i32* %13
  br label %316

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 455611994, i32 -1694002801
  store i32 %144, i32* %13
  br label %316

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 815695696, i32* %13
  br label %316

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 -1021644794, i32 1029037288
  store i32 %153, i32* %13
  br label %316

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp olt float %158, %163
  %165 = select i1 %164, i32 -1649491771, i32 -952134081
  store i32 %165, i32* %13
  br label %316

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  store float %170, float* %11, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load float, float* %11, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %182
  store float %179, float* %183, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to float
  store float %189, float* %11, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 1
  store i32 %195, i32* %199, align 4
  %200 = load float, float* %11, align 4
  %201 = fptosi float %200 to i32
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 1
  store i32 %201, i32* %206, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to float
  store float %212, float* %11, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 2
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 2
  store i32 %218, i32* %222, align 4
  %223 = load float, float* %11, align 4
  %224 = fptosi float %223 to i32
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 2
  store i32 %224, i32* %229, align 4
  store i32 -952134081, i32* %13
  br label %316

; <label>:230:                                    ; preds = %14
  store i32 1290878550, i32* %13
  br label %316

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 815695696, i32* %13
  br label %316

; <label>:234:                                    ; preds = %14
  store i32 782559268, i32* %13
  br label %316

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 267572247, i32* %13
  br label %316

; <label>:238:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1233355347, i32* %13
  br label %316

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -2044395882, i32 -1923180148
  store i32 %243, i32* %13
  br label %316

; <label>:244:                                    ; preds = %14
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %245, float %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %255, float %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %271
  %273 = load float, float* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %265, float %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 2
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %275, float %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 2
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %285, float %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 2
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %295, float %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fpext float %309 to double
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %310)
  store i32 -2032657808, i32* %13
  br label %316

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  store i32 -1233355347, i32* %13
  br label %316

; <label>:315:                                    ; preds = %14
  ret i32 0

; <label>:316:                                    ; preds = %312, %244, %239, %238, %235, %234, %231, %230, %166, %154, %146, %145, %139, %138, %135, %134, %131, %53, %48, %45, %39, %38, %35, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
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
