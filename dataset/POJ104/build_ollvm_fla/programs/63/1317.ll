; ModuleID = 'source-C-CXX/63/1317.cpp'
source_filename = "source-C-CXX/63/1317.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]

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
  %3 = alloca [20 x [3 x i32]], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x [7 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -1444644229, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %399
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1444644229, label %24
    i32 -1567536525, label %29
    i32 962868933, label %30
    i32 -666269603, label %34
    i32 -880559850, label %42
    i32 1436491742, label %45
    i32 -1758778690, label %46
    i32 1311645383, label %49
    i32 2129939210, label %50
    i32 497353773, label %55
    i32 909716550, label %58
    i32 804107381, label %63
    i32 1888365913, label %169
    i32 -864456592, label %172
    i32 1385912683, label %173
    i32 912012548, label %176
    i32 348473604, label %177
    i32 -1961375369, label %182
    i32 12548088, label %183
    i32 -1790164822, label %189
    i32 1114960503, label %201
    i32 980259719, label %345
    i32 809346552, label %346
    i32 -625431593, label %349
    i32 495206100, label %350
    i32 -2145432112, label %353
    i32 1835844225, label %354
    i32 -445684689, label %359
    i32 1718854727, label %395
    i32 -1854495554, label %398
  ]

; <label>:23:                                     ; preds = %21
  br label %399

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1567536525, i32 1311645383
  store i32 %28, i32* %20
  br label %399

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 962868933, i32* %20
  br label %399

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 -666269603, i32 1436491742
  store i32 %33, i32* %20
  br label %399

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -880559850, i32* %20
  br label %399

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 962868933, i32* %20
  br label %399

; <label>:45:                                     ; preds = %21
  store i32 -1758778690, i32* %20
  br label %399

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1444644229, i32* %20
  br label %399

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2129939210, i32* %20
  br label %399

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 497353773, i32 912012548
  store i32 %54, i32* %20
  br label %399

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  store i32 909716550, i32* %20
  br label %399

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 804107381, i32 -864456592
  store i32 %62, i32* %20
  br label %399

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %99, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = sitofp i32 %107 to double
  %109 = call double @sqrt(double %108) #2
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [7 x i32], [7 x i32]* %120, i64 0, i64 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %129, i64 0, i64 2
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [7 x i32], [7 x i32]* %138, i64 0, i64 3
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [7 x i32], [7 x i32]* %147, i64 0, i64 4
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [7 x i32], [7 x i32]* %156, i64 0, i64 5
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [7 x i32], [7 x i32]* %165, i64 0, i64 6
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 1888365913, i32* %20
  br label %399

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 909716550, i32* %20
  br label %399

; <label>:172:                                    ; preds = %21
  store i32 1385912683, i32* %20
  br label %399

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 2129939210, i32* %20
  br label %399

; <label>:176:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 348473604, i32* %20
  br label %399

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1961375369, i32 -2145432112
  store i32 %181, i32* %20
  br label %399

; <label>:182:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 12548088, i32* %20
  br label %399

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -1790164822, i32 -625431593
  store i32 %188, i32* %20
  br label %399

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp olt double %193, %198
  %200 = select i1 %199, i32 1114960503, i32 980259719
  store i32 %200, i32* %20
  br label %399

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %17, align 8
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load double, double* %17, align 8
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %217
  store double %214, double* %218, align 8
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds [7 x i32], [7 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %14, align 4
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [7 x i32], [7 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %231
  %233 = getelementptr inbounds [7 x i32], [7 x i32]* %232, i64 0, i64 1
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds [7 x i32], [7 x i32]* %238, i64 0, i64 1
  store i32 %234, i32* %239, align 4
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds [7 x i32], [7 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %247
  %249 = getelementptr inbounds [7 x i32], [7 x i32]* %248, i64 0, i64 2
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %252
  %254 = getelementptr inbounds [7 x i32], [7 x i32]* %253, i64 0, i64 2
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %258
  %260 = getelementptr inbounds [7 x i32], [7 x i32]* %259, i64 0, i64 2
  store i32 %255, i32* %260, align 4
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds [7 x i32], [7 x i32]* %263, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds [7 x i32], [7 x i32]* %269, i64 0, i64 3
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %273
  %275 = getelementptr inbounds [7 x i32], [7 x i32]* %274, i64 0, i64 3
  store i32 %271, i32* %275, align 4
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %279
  %281 = getelementptr inbounds [7 x i32], [7 x i32]* %280, i64 0, i64 3
  store i32 %276, i32* %281, align 4
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %283
  %285 = getelementptr inbounds [7 x i32], [7 x i32]* %284, i64 0, i64 4
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %289
  %291 = getelementptr inbounds [7 x i32], [7 x i32]* %290, i64 0, i64 4
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %294
  %296 = getelementptr inbounds [7 x i32], [7 x i32]* %295, i64 0, i64 4
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %16, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds [7 x i32], [7 x i32]* %301, i64 0, i64 4
  store i32 %297, i32* %302, align 4
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %304
  %306 = getelementptr inbounds [7 x i32], [7 x i32]* %305, i64 0, i64 5
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %310
  %312 = getelementptr inbounds [7 x i32], [7 x i32]* %311, i64 0, i64 5
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %315
  %317 = getelementptr inbounds [7 x i32], [7 x i32]* %316, i64 0, i64 5
  store i32 %313, i32* %317, align 4
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %16, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %321
  %323 = getelementptr inbounds [7 x i32], [7 x i32]* %322, i64 0, i64 5
  store i32 %318, i32* %323, align 4
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %325
  %327 = getelementptr inbounds [7 x i32], [7 x i32]* %326, i64 0, i64 6
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* %16, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %331
  %333 = getelementptr inbounds [7 x i32], [7 x i32]* %332, i64 0, i64 6
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %336
  %338 = getelementptr inbounds [7 x i32], [7 x i32]* %337, i64 0, i64 6
  store i32 %334, i32* %338, align 4
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %342
  %344 = getelementptr inbounds [7 x i32], [7 x i32]* %343, i64 0, i64 6
  store i32 %339, i32* %344, align 4
  store i32 980259719, i32* %20
  br label %399

; <label>:345:                                    ; preds = %21
  store i32 809346552, i32* %20
  br label %399

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* %16, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %16, align 4
  store i32 12548088, i32* %20
  br label %399

; <label>:349:                                    ; preds = %21
  store i32 495206100, i32* %20
  br label %399

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* %15, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %15, align 4
  store i32 348473604, i32* %20
  br label %399

; <label>:353:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 1835844225, i32* %20
  br label %399

; <label>:354:                                    ; preds = %21
  %355 = load i32, i32* %18, align 4
  %356 = load i32, i32* %11, align 4
  %357 = icmp slt i32 %355, %356
  %358 = select i1 %357, i32 -445684689, i32 -1854495554
  store i32 %358, i32* %20
  br label %399

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %361
  %363 = getelementptr inbounds [7 x i32], [7 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %366
  %368 = getelementptr inbounds [7 x i32], [7 x i32]* %367, i64 0, i64 2
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %371
  %373 = getelementptr inbounds [7 x i32], [7 x i32]* %372, i64 0, i64 3
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %376
  %378 = getelementptr inbounds [7 x i32], [7 x i32]* %377, i64 0, i64 4
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %381
  %383 = getelementptr inbounds [7 x i32], [7 x i32]* %382, i64 0, i64 5
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %386
  %388 = getelementptr inbounds [7 x i32], [7 x i32]* %387, i64 0, i64 6
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %364, i32 %369, i32 %374, i32 %379, i32 %384, i32 %389, double %393)
  store i32 1718854727, i32* %20
  br label %399

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* %18, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %18, align 4
  store i32 1835844225, i32* %20
  br label %399

; <label>:398:                                    ; preds = %21
  ret i32 0

; <label>:399:                                    ; preds = %395, %359, %354, %353, %350, %349, %346, %345, %201, %189, %183, %182, %177, %176, %173, %172, %169, %63, %58, %55, %50, %49, %46, %45, %42, %34, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1317.cpp() #0 section ".text.startup" {
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
