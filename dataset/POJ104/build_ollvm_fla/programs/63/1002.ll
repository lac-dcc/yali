; ModuleID = 'source-C-CXX/63/1002.cpp'
source_filename = "source-C-CXX/63/1002.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [4 x i32]], align 16
  %10 = alloca [200 x [200 x double]], align 16
  %11 = alloca [100000 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1622687019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %334
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1622687019, label %18
    i32 1824632179, label %23
    i32 2114964272, label %37
    i32 -10754370, label %40
    i32 1078855810, label %41
    i32 -373624563, label %46
    i32 -776616937, label %47
    i32 -1428905021, label %52
    i32 -628735218, label %132
    i32 -1249796289, label %135
    i32 -1708331716, label %136
    i32 -316180287, label %139
    i32 46804038, label %140
    i32 82146887, label %145
    i32 1556386820, label %146
    i32 974425835, label %151
    i32 -637650561, label %166
    i32 -1304700485, label %169
    i32 -254328151, label %170
    i32 1218839169, label %173
    i32 -227066116, label %174
    i32 2065038272, label %181
    i32 811201438, label %182
    i32 2031956854, label %189
    i32 701272502, label %201
    i32 -840628131, label %219
    i32 206879319, label %220
    i32 914808124, label %223
    i32 -1464448448, label %224
    i32 951449684, label %227
    i32 -687526766, label %228
    i32 -420099462, label %235
    i32 1714629443, label %247
    i32 -1107293330, label %248
    i32 906227048, label %249
    i32 -1688274053, label %254
    i32 1719772134, label %257
    i32 1919522641, label %262
    i32 -433468247, label %277
    i32 -1793102124, label %321
    i32 -1152878199, label %322
    i32 -1057928817, label %325
    i32 -1900644147, label %326
    i32 931381318, label %329
    i32 938345020, label %330
    i32 970791843, label %333
  ]

; <label>:17:                                     ; preds = %15
  br label %334

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1824632179, i32 -10754370
  store i32 %22, i32* %14
  br label %334

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 3
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 2114964272, i32* %14
  br label %334

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1622687019, i32* %14
  br label %334

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1078855810, i32* %14
  br label %334

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -373624563, i32 -316180287
  store i32 %45, i32* %14
  br label %334

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -776616937, i32* %14
  br label %334

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1428905021, i32 -1249796289
  store i32 %51, i32* %14
  br label %334

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = mul nsw i32 %63, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %80, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = sub nsw i32 %91, %96
  %98 = mul nsw i32 %86, %97
  %99 = add nsw i32 %75, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %110, %121
  %123 = add nsw i32 %99, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #2
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x double], [200 x double]* %128, i64 0, i64 %130
  store double %125, double* %131, align 8
  store i32 -628735218, i32* %14
  br label %334

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -776616937, i32* %14
  br label %334

; <label>:135:                                    ; preds = %15
  store i32 -1708331716, i32* %14
  br label %334

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 1078855810, i32* %14
  br label %334

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 46804038, i32* %14
  br label %334

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 82146887, i32 1218839169
  store i32 %144, i32* %14
  br label %334

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1556386820, i32* %14
  br label %334

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 974425835, i32 -1304700485
  store i32 %150, i32* %14
  br label %334

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x double], [200 x double]* %154, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %164
  store double %158, double* %165, align 8
  store i32 -637650561, i32* %14
  br label %334

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1556386820, i32* %14
  br label %334

; <label>:169:                                    ; preds = %15
  store i32 -254328151, i32* %14
  br label %334

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 46804038, i32* %14
  br label %334

; <label>:173:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -227066116, i32* %14
  br label %334

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %6, align 4
  %178 = mul nsw i32 %176, %177
  %179 = icmp sle i32 %175, %178
  %180 = select i1 %179, i32 2065038272, i32 951449684
  store i32 %180, i32* %14
  br label %334

; <label>:181:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 811201438, i32* %14
  br label %334

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  %188 = select i1 %187, i32 2031956854, i32 914808124
  store i32 %188, i32* %14
  br label %334

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp olt double %193, %198
  %200 = select i1 %199, i32 701272502, i32 -840628131
  store i32 %200, i32* %14
  br label %334

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %12, align 8
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load double, double* %12, align 8
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %217
  store double %214, double* %218, align 8
  store i32 -840628131, i32* %14
  br label %334

; <label>:219:                                    ; preds = %15
  store i32 206879319, i32* %14
  br label %334

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 811201438, i32* %14
  br label %334

; <label>:223:                                    ; preds = %15
  store i32 -1464448448, i32* %14
  br label %334

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 -227066116, i32* %14
  br label %334

; <label>:227:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -687526766, i32* %14
  br label %334

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %6, align 4
  %232 = mul nsw i32 %230, %231
  %233 = icmp slt i32 %229, %232
  %234 = select i1 %233, i32 -420099462, i32 970791843
  store i32 %234, i32* %14
  br label %334

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp oeq double %239, %244
  %246 = select i1 %245, i32 1714629443, i32 -1107293330
  store i32 %246, i32* %14
  br label %334

; <label>:247:                                    ; preds = %15
  store i32 938345020, i32* %14
  br label %334

; <label>:248:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 906227048, i32* %14
  br label %334

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -1688274053, i32 931381318
  store i32 %253, i32* %14
  br label %334

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  store i32 1719772134, i32* %14
  br label %334

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 1919522641, i32 -1057928817
  store i32 %261, i32* %14
  br label %334

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100000 x double], [100000 x double]* %11, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x double], [200 x double]* %270, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fcmp oeq double %267, %274
  %276 = select i1 %275, i32 -433468247, i32 -1793102124
  store i32 %276, i32* %14
  br label %334

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %284
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %285, i64 0, i64 2
  %287 = load i32, i32* %286, align 8
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %290, i64 0, i64 3
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %287, i32 %292)
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 45)
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %296
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %297, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %301
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %302, i64 0, i64 2
  %304 = load i32, i32* %303, align 8
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %9, i64 0, i64 %306
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %307, i64 0, i64 3
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %304, i32 %309)
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 61)
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %10, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x double], [200 x double]* %314, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1793102124, i32* %14
  br label %334

; <label>:321:                                    ; preds = %15
  store i32 -1152878199, i32* %14
  br label %334

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  store i32 1719772134, i32* %14
  br label %334

; <label>:325:                                    ; preds = %15
  store i32 -1900644147, i32* %14
  br label %334

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  store i32 906227048, i32* %14
  br label %334

; <label>:329:                                    ; preds = %15
  store i32 938345020, i32* %14
  br label %334

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %2, align 4
  store i32 -687526766, i32* %14
  br label %334

; <label>:333:                                    ; preds = %15
  ret i32 0

; <label>:334:                                    ; preds = %330, %329, %326, %325, %322, %321, %277, %262, %257, %254, %249, %248, %247, %235, %228, %227, %224, %223, %220, %219, %201, %189, %182, %181, %174, %173, %170, %169, %166, %151, %146, %145, %140, %139, %136, %135, %132, %52, %47, %46, %41, %40, %37, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
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
