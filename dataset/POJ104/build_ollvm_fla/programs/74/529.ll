; ModuleID = 'source-C-CXX/74/529.cpp'
source_filename = "source-C-CXX/74/529.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_529.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000000 x i32], align 16
  %12 = alloca [100000 x double], align 16
  %13 = alloca [100000 x double], align 16
  %14 = alloca [100000 x i8], align 16
  %15 = alloca [100000 x i8], align 16
  %16 = alloca [1000 x [1000 x i8]], align 16
  %17 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [1000000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000000, i32 16, i1 false)
  %19 = bitcast [100000 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800000, i32 16, i1 false)
  %20 = bitcast [100000 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800000, i32 16, i1 false)
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i32 0, i32 0
  %22 = call i8* @gets(i8* %21)
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i32 0, i32 0
  %24 = call i8* @gets(i8* %23)
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %2, align 4
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %31 = alloca i32
  store i32 -2073065615, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %234
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2073065615, label %35
    i32 240122763, label %40
    i32 683207872, label %48
    i32 1599402408, label %60
    i32 -1135204334, label %68
    i32 296507392, label %81
    i32 727601282, label %87
    i32 492254405, label %96
    i32 -784001729, label %97
    i32 1639811653, label %100
    i32 1059372419, label %101
    i32 231824421, label %106
    i32 1287705004, label %114
    i32 970018439, label %127
    i32 -984722259, label %135
    i32 1640466049, label %147
    i32 -374569534, label %153
    i32 1395247259, label %162
    i32 320091201, label %163
    i32 1617387299, label %166
    i32 658760779, label %167
    i32 54502136, label %172
    i32 -702025097, label %178
    i32 -370368504, label %187
    i32 1178469100, label %195
    i32 -458549675, label %198
    i32 1415016214, label %199
    i32 1580109808, label %202
    i32 -1514901017, label %203
    i32 -1730872942, label %209
    i32 -1720559759, label %217
    i32 1828753575, label %222
    i32 541489352, label %223
    i32 -1340187283, label %226
  ]

; <label>:34:                                     ; preds = %32
  br label %234

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 240122763, i32 1639811653
  store i32 %39, i32* %31
  br label %234

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 44
  %47 = select i1 %46, i32 683207872, i32 1599402408
  store i32 %47, i32* %31
  br label %234

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %50
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i32 0, i32 0
  %53 = call double @atof(i8* %52) #6
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100000 x double], [100000 x double]* %12, i64 0, i64 %56
  store double %53, double* %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1599402408, i32* %31
  br label %234

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 44
  %67 = select i1 %66, i32 -1135204334, i32 296507392
  store i32 %67, i32* %31
  br label %234

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 296507392, i32* %31
  br label %234

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 727601282, i32 492254405
  store i32 %86, i32* %31
  br label %234

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %89
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %90, i32 0, i32 0
  %92 = call double @atof(i8* %91) #6
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x double], [100000 x double]* %12, i64 0, i64 %94
  store double %92, double* %95, align 8
  store i32 492254405, i32* %31
  br label %234

; <label>:96:                                     ; preds = %32
  store i32 -784001729, i32* %31
  br label %234

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -2073065615, i32* %31
  br label %234

; <label>:100:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1059372419, i32* %31
  br label %234

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 231824421, i32 1617387299
  store i32 %105, i32* %31
  br label %234

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 44
  %113 = select i1 %112, i32 1287705004, i32 970018439
  store i32 %113, i32* %31
  br label %234

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %121, i64 0, i64 %123
  store i8 %118, i8* %124, align 1
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 970018439, i32* %31
  br label %234

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 44
  %134 = select i1 %133, i32 -984722259, i32 1640466049
  store i32 %134, i32* %31
  br label %234

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %137
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %138, i32 0, i32 0
  %140 = call double @atof(i8* %139) #6
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100000 x double], [100000 x double]* %13, i64 0, i64 %143
  store double %140, double* %144, align 8
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1640466049, i32* %31
  br label %234

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -374569534, i32 1395247259
  store i32 %152, i32* %31
  br label %234

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %155
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %156, i32 0, i32 0
  %158 = call double @atof(i8* %157) #6
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x double], [100000 x double]* %13, i64 0, i64 %160
  store double %158, double* %161, align 8
  store i32 1395247259, i32* %31
  br label %234

; <label>:162:                                    ; preds = %32
  store i32 320091201, i32* %31
  br label %234

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1059372419, i32* %31
  br label %234

; <label>:166:                                    ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 658760779, i32* %31
  br label %234

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 54502136, i32 1580109808
  store i32 %171, i32* %31
  br label %234

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x double], [100000 x double]* %12, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fptosi double %176 to i32
  store i32 %177, i32* %7, align 4
  store i32 -702025097, i32* %31
  br label %234

; <label>:178:                                    ; preds = %32
  %179 = load i32, i32* %7, align 4
  %180 = sitofp i32 %179 to double
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x double], [100000 x double]* %13, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp olt double %180, %184
  %186 = select i1 %185, i32 -370368504, i32 -458549675
  store i32 %186, i32* %31
  br label %234

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 1178469100, i32* %31
  br label %234

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -702025097, i32* %31
  br label %234

; <label>:198:                                    ; preds = %32
  store i32 1415016214, i32* %31
  br label %234

; <label>:199:                                    ; preds = %32
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 658760779, i32* %31
  br label %234

; <label>:202:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -1514901017, i32* %31
  br label %234

; <label>:203:                                    ; preds = %32
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 5
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 -1730872942, i32 -1340187283
  store i32 %208, i32* %31
  br label %234

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = select i1 %215, i32 -1720559759, i32 1828753575
  store i32 %216, i32* %31
  br label %234

; <label>:217:                                    ; preds = %32
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %10, align 4
  store i32 1828753575, i32* %31
  br label %234

; <label>:222:                                    ; preds = %32
  store i32 541489352, i32* %31
  br label %234

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 -1514901017, i32* %31
  br label %234

; <label>:226:                                    ; preds = %32
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %10, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:234:                                    ; preds = %223, %222, %217, %209, %203, %202, %199, %198, %195, %187, %178, %172, %167, %166, %163, %162, %153, %147, %135, %127, %114, %106, %101, %100, %97, %96, %87, %81, %68, %60, %48, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_529.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
