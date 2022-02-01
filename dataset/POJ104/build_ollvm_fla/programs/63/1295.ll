; ModuleID = 'source-C-CXX/63/1295.cpp'
source_filename = "source-C-CXX/63/1295.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

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
  %6 = alloca [11 x [4 x double]], align 16
  %7 = alloca [11 x [11 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [11 x [4 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 352, i32 16, i1 false)
  %15 = bitcast [11 x [11 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 968, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 1006460032, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %283
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1006460032, label %20
    i32 -1748508112, label %25
    i32 -1788270187, label %41
    i32 -974486704, label %44
    i32 937164015, label %45
    i32 -1197581251, label %50
    i32 -111443816, label %53
    i32 296656256, label %58
    i32 1205176336, label %138
    i32 -189474902, label %141
    i32 -766249785, label %142
    i32 -1928368577, label %145
    i32 -1655218003, label %152
    i32 -2027263272, label %156
    i32 523204296, label %157
    i32 1777348321, label %162
    i32 834192535, label %165
    i32 1866091484, label %170
    i32 596840466, label %171
    i32 -1256842475, label %176
    i32 -1289267938, label %179
    i32 1120692955, label %184
    i32 -1952043095, label %201
    i32 526265799, label %204
    i32 -483998313, label %205
    i32 2115790804, label %208
    i32 920858782, label %209
    i32 1205932604, label %212
    i32 -1277175487, label %217
    i32 1137615936, label %270
    i32 814181899, label %271
    i32 -215755280, label %274
    i32 1453204503, label %275
    i32 459010611, label %278
    i32 -1286318202, label %279
    i32 1955190322, label %282
  ]

; <label>:19:                                     ; preds = %17
  br label %283

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1748508112, i32 -974486704
  store i32 %24, i32* %16
  br label %283

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 0, i64 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [4 x double], [4 x double]* %33, i64 0, i64 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x double], [4 x double]* %38, i64 0, i64 3
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %39)
  store i32 -1788270187, i32* %16
  br label %283

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1006460032, i32* %16
  br label %283

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 937164015, i32* %16
  br label %283

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1197581251, i32 -1928368577
  store i32 %49, i32* %16
  br label %283

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -111443816, i32* %16
  br label %283

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 296656256, i32 -189474902
  store i32 %57, i32* %16
  br label %283

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x double], [4 x double]* %61, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x double], [4 x double]* %66, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = fsub double %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [4 x double], [4 x double]* %72, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x double], [4 x double]* %77, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = fsub double %74, %79
  %81 = fmul double %69, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x double], [4 x double]* %84, i64 0, i64 2
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x double], [4 x double]* %89, i64 0, i64 2
  %91 = load double, double* %90, align 16
  %92 = fsub double %86, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x double], [4 x double]* %95, i64 0, i64 2
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x double], [4 x double]* %100, i64 0, i64 2
  %102 = load double, double* %101, align 16
  %103 = fsub double %97, %102
  %104 = fmul double %92, %103
  %105 = fadd double %81, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x double], [4 x double]* %108, i64 0, i64 3
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x double], [4 x double]* %113, i64 0, i64 3
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x double], [4 x double]* %119, i64 0, i64 3
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x double], [4 x double]* %124, i64 0, i64 3
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = fmul double %116, %127
  %129 = fadd double %105, %128
  store double %129, double* %8, align 8
  %130 = load double, double* %8, align 8
  %131 = call double @sqrt(double %130) #2
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x double], [11 x double]* %134, i64 0, i64 %136
  store double %131, double* %137, align 8
  store i32 1205176336, i32* %16
  br label %283

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -111443816, i32* %16
  br label %283

; <label>:141:                                    ; preds = %17
  store i32 -766249785, i32* %16
  br label %283

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 937164015, i32* %16
  br label %283

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = mul nsw i32 %146, %148
  %150 = sdiv i32 %149, 2
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %5, align 4
  store i32 -1655218003, i32* %16
  br label %283

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %5, align 4
  %154 = icmp sge i32 %153, 1
  %155 = select i1 %154, i32 -2027263272, i32 1955190322
  store i32 %155, i32* %16
  br label %283

; <label>:156:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 523204296, i32* %16
  br label %283

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1777348321, i32 459010611
  store i32 %161, i32* %16
  br label %283

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 834192535, i32* %16
  br label %283

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 1866091484, i32 -215755280
  store i32 %169, i32* %16
  br label %283

; <label>:170:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 596840466, i32* %16
  br label %283

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1256842475, i32 1205932604
  store i32 %175, i32* %16
  br label %283

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 -1289267938, i32* %16
  br label %283

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 1120692955, i32 2115790804
  store i32 %183, i32* %16
  br label %283

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x double], [11 x double]* %187, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x double], [11 x double]* %194, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp oge double %191, %198
  %200 = select i1 %199, i32 -1952043095, i32 526265799
  store i32 %200, i32* %16
  br label %283

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  store i32 526265799, i32* %16
  br label %283

; <label>:204:                                    ; preds = %17
  store i32 -483998313, i32* %16
  br label %283

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 -1289267938, i32* %16
  br label %283

; <label>:208:                                    ; preds = %17
  store i32 920858782, i32* %16
  br label %283

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 596840466, i32* %16
  br label %283

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %213, %214
  %216 = select i1 %215, i32 -1277175487, i32 1137615936
  store i32 %216, i32* %16
  br label %283

; <label>:217:                                    ; preds = %17
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds [4 x double], [4 x double]* %221, i64 0, i64 1
  %223 = load double, double* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %218, double %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %227
  %229 = getelementptr inbounds [4 x double], [4 x double]* %228, i64 0, i64 2
  %230 = load double, double* %229, align 16
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %225, double %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds [4 x double], [4 x double]* %235, i64 0, i64 3
  %237 = load double, double* %236, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %232, double %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds [4 x double], [4 x double]* %242, i64 0, i64 1
  %244 = load double, double* %243, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %239, double %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds [4 x double], [4 x double]* %249, i64 0, i64 2
  %251 = load double, double* %250, align 16
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %246, double %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %255
  %257 = getelementptr inbounds [4 x double], [4 x double]* %256, i64 0, i64 3
  %258 = load double, double* %257, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %253, double %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x double], [11 x double]* %263, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1137615936, i32* %16
  br label %283

; <label>:270:                                    ; preds = %17
  store i32 814181899, i32* %16
  br label %283

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 834192535, i32* %16
  br label %283

; <label>:274:                                    ; preds = %17
  store i32 1453204503, i32* %16
  br label %283

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  store i32 523204296, i32* %16
  br label %283

; <label>:278:                                    ; preds = %17
  store i32 -1286318202, i32* %16
  br label %283

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %5, align 4
  store i32 -1655218003, i32* %16
  br label %283

; <label>:282:                                    ; preds = %17
  ret i32 0

; <label>:283:                                    ; preds = %279, %278, %275, %274, %271, %270, %217, %212, %209, %208, %205, %204, %201, %184, %179, %176, %171, %170, %165, %162, %157, %156, %152, %145, %142, %141, %138, %58, %53, %50, %45, %44, %41, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
