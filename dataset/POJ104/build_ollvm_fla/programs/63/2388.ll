; ModuleID = 'source-C-CXX/63/2388.cpp'
source_filename = "source-C-CXX/63/2388.cpp"
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
@.str.3 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2388.cpp, i8* null }]

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
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x double], align 16
  %14 = alloca [10 x double], align 16
  %15 = alloca [10 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1375264009, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %455
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1375264009, label %26
    i32 1906512055, label %31
    i32 -1705571236, label %44
    i32 -14515088, label %47
    i32 1181997546, label %48
    i32 -1342137037, label %52
    i32 -1739124856, label %59
    i32 -332827208, label %62
    i32 705708408, label %63
    i32 2116472599, label %69
    i32 1407363523, label %72
    i32 -2138793341, label %77
    i32 -548185625, label %151
    i32 1515030433, label %154
    i32 1478517429, label %155
    i32 -171707920, label %158
    i32 123573985, label %159
    i32 -1987716026, label %169
    i32 -182391902, label %172
    i32 1641561677, label %181
    i32 1264245056, label %192
    i32 -1335551933, label %238
    i32 914816189, label %239
    i32 -1497926098, label %242
    i32 -1877056179, label %243
    i32 -1165912313, label %246
    i32 1601753983, label %247
    i32 1274960642, label %256
    i32 784600015, label %268
    i32 -1643255577, label %280
    i32 533112145, label %315
    i32 -109620992, label %327
    i32 -1456933894, label %339
    i32 -2116057659, label %374
    i32 710105658, label %375
    i32 -129100457, label %376
    i32 347146445, label %379
    i32 -1351047541, label %380
    i32 591315678, label %389
    i32 -737423553, label %451
    i32 1059864241, label %454
  ]

; <label>:25:                                     ; preds = %23
  br label %455

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1906512055, i32 -14515088
  store i32 %30, i32* %22
  br label %455

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %42)
  store i32 -1705571236, i32* %22
  br label %455

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1375264009, i32* %22
  br label %455

; <label>:47:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1181997546, i32* %22
  br label %455

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 100
  %51 = select i1 %50, i32 -1342137037, i32 -332827208
  store i32 %51, i32* %22
  br label %455

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -1739124856, i32* %22
  br label %455

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1181997546, i32* %22
  br label %455

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 705708408, i32* %22
  br label %455

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 2116472599, i32 -171707920
  store i32 %68, i32* %22
  br label %455

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1407363523, i32* %22
  br label %455

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2138793341, i32 1515030433
  store i32 %76, i32* %22
  br label %455

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %81, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %90, %94
  %96 = fmul double %86, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fsub double %100, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = fmul double %105, %114
  %116 = fadd double %96, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %120, %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = fmul double %125, %134
  %136 = fadd double %116, %135
  %137 = call double @sqrt(double %136) #2
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -548185625, i32* %22
  br label %455

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1407363523, i32* %22
  br label %455

; <label>:154:                                    ; preds = %23
  store i32 1478517429, i32* %22
  br label %455

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 705708408, i32* %22
  br label %455

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 123573985, i32* %22
  br label %455

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 %161, %163
  %165 = sdiv i32 %164, 2
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %160, %166
  %168 = select i1 %167, i32 -1987716026, i32 -1165912313
  store i32 %168, i32* %22
  br label %455

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 -182391902, i32* %22
  br label %455

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = mul nsw i32 %174, %176
  %178 = sdiv i32 %177, 2
  %179 = icmp slt i32 %173, %178
  %180 = select i1 %179, i32 1641561677, i32 -1497926098
  store i32 %180, i32* %22
  br label %455

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ogt double %185, %189
  %191 = select i1 %190, i32 1264245056, i32 -1335551933
  store i32 %191, i32* %22
  br label %455

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  store double %196, double* %8, align 8
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load double, double* %8, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  store i32 -1335551933, i32* %22
  br label %455

; <label>:238:                                    ; preds = %23
  store i32 914816189, i32* %22
  br label %455

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  store i32 -182391902, i32* %22
  br label %455

; <label>:242:                                    ; preds = %23
  store i32 -1877056179, i32* %22
  br label %455

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  store i32 123573985, i32* %22
  br label %455

; <label>:246:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 1601753983, i32* %22
  br label %455

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = mul nsw i32 %249, %251
  %253 = sdiv i32 %252, 2
  %254 = icmp slt i32 %248, %253
  %255 = select i1 %254, i32 1274960642, i32 347146445
  store i32 %255, i32* %22
  br label %455

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fcmp oeq double %260, %265
  %267 = select i1 %266, i32 784600015, i32 710105658
  store i32 %267, i32* %22
  br label %455

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %272, %277
  %279 = select i1 %278, i32 -1643255577, i32 533112145
  store i32 %279, i32* %22
  br label %455

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %9, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %292
  store i32 %289, i32* %293, align 4
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %10, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %309
  store i32 %306, i32* %310, align 4
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  store i32 533112145, i32* %22
  br label %455

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %319, %324
  %326 = select i1 %325, i32 -109620992, i32 -2116057659
  store i32 %326, i32* %22
  br label %455

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %331, %336
  %338 = select i1 %337, i32 -1456933894, i32 -2116057659
  store i32 %338, i32* %22
  br label %455

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %9, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %351
  store i32 %348, i32* %352, align 4
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %10, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  store i32 -2116057659, i32* %22
  br label %455

; <label>:374:                                    ; preds = %23
  store i32 710105658, i32* %22
  br label %455

; <label>:375:                                    ; preds = %23
  store i32 -129100457, i32* %22
  br label %455

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  store i32 1601753983, i32* %22
  br label %455

; <label>:379:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1351047541, i32* %22
  br label %455

; <label>:380:                                    ; preds = %23
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %2, align 4
  %384 = sub nsw i32 %383, 1
  %385 = mul nsw i32 %382, %384
  %386 = sdiv i32 %385, 2
  %387 = icmp slt i32 %381, %386
  %388 = select i1 %387, i32 591315678, i32 1059864241
  store i32 %388, i32* %22
  br label %455

; <label>:389:                                    ; preds = %23
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %390, double %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %399, double %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %408, double %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %418, double %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %427, double %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %436, double %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %449)
  store i32 -737423553, i32* %22
  br label %455

; <label>:451:                                    ; preds = %23
  %452 = load i32, i32* %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %4, align 4
  store i32 -1351047541, i32* %22
  br label %455

; <label>:454:                                    ; preds = %23
  ret i32 0

; <label>:455:                                    ; preds = %451, %389, %380, %379, %376, %375, %374, %339, %327, %315, %280, %268, %256, %247, %246, %243, %242, %239, %238, %192, %181, %172, %169, %159, %158, %155, %154, %151, %77, %72, %69, %63, %62, %59, %52, %48, %47, %44, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2388.cpp() #0 section ".text.startup" {
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
