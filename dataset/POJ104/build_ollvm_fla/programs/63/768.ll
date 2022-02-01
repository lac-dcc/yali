; ModuleID = 'source-C-CXX/63/768.cpp'
source_filename = "source-C-CXX/63/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

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
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [45 x [6 x i32]], align 16
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x [3 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 120, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %14, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 12848076, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %381
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 12848076, label %23
    i32 -1102507403, label %28
    i32 -730090491, label %29
    i32 46905332, label %33
    i32 -1708039453, label %41
    i32 656803442, label %44
    i32 -1435514017, label %45
    i32 91312611, label %48
    i32 961832893, label %50
    i32 -927746209, label %54
    i32 1824073482, label %58
    i32 -2025299551, label %61
    i32 -944855798, label %62
    i32 -1615905697, label %68
    i32 -523260028, label %71
    i32 -517930005, label %76
    i32 1815632685, label %212
    i32 -656680587, label %215
    i32 -1919515979, label %216
    i32 -1371025359, label %219
    i32 -1868994499, label %220
    i32 1857306638, label %226
    i32 1348013201, label %227
    i32 -1518584256, label %235
    i32 1701887673, label %247
    i32 1375475016, label %265
    i32 1282606604, label %269
    i32 1598988433, label %280
    i32 -2049713735, label %283
    i32 1877751051, label %284
    i32 -1582063699, label %288
    i32 -1152230723, label %303
    i32 540717135, label %306
    i32 1932752217, label %307
    i32 714549717, label %311
    i32 539117158, label %323
    i32 -842580835, label %326
    i32 -123746055, label %327
    i32 -1002160590, label %328
    i32 -36921143, label %331
    i32 -1639564235, label %332
    i32 466412205, label %335
    i32 -1276872113, label %336
    i32 484295939, label %341
    i32 -1285366080, label %377
    i32 836042976, label %380
  ]

; <label>:22:                                     ; preds = %20
  br label %381

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1102507403, i32 91312611
  store i32 %27, i32* %19
  br label %381

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -730090491, i32* %19
  br label %381

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 3
  %32 = select i1 %31, i32 46905332, i32 656803442
  store i32 %32, i32* %19
  br label %381

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1708039453, i32* %19
  br label %381

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -730090491, i32* %19
  br label %381

; <label>:44:                                     ; preds = %20
  store i32 -1435514017, i32* %19
  br label %381

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 12848076, i32* %19
  br label %381

; <label>:48:                                     ; preds = %20
  %49 = bitcast [45 x [6 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 1080, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 961832893, i32* %19
  br label %381

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 45
  %53 = select i1 %52, i32 -927746209, i32 -2025299551
  store i32 %53, i32* %19
  br label %381

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %56
  store double 0.000000e+00, double* %57, align 8
  store i32 1824073482, i32* %19
  br label %381

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 961832893, i32* %19
  br label %381

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -944855798, i32* %19
  br label %381

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1615905697, i32 -1371025359
  store i32 %67, i32* %19
  br label %381

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -523260028, i32* %19
  br label %381

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -517930005, i32 -656680587
  store i32 %75, i32* %19
  br label %381

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %84, i64 0, i64 0
  store i32 %81, i32* %85, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 1
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 2
  store i32 %99, i32* %103, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 3
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 4
  store i32 %117, i32* %121, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %129, i64 0, i64 5
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = sitofp i32 %153 to double
  %155 = fmul double %142, %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = mul nsw i32 %166, %177
  %179 = sitofp i32 %178 to double
  %180 = fadd double %155, %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 2
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %185, %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 2
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %196, %201
  %203 = mul nsw i32 %191, %202
  %204 = sitofp i32 %203 to double
  %205 = fadd double %180, %204
  %206 = call double @sqrt(double %205) #2
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 1815632685, i32* %19
  br label %381

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -523260028, i32* %19
  br label %381

; <label>:215:                                    ; preds = %20
  store i32 -1919515979, i32* %19
  br label %381

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -944855798, i32* %19
  br label %381

; <label>:219:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1868994499, i32* %19
  br label %381

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  %225 = select i1 %224, i32 1857306638, i32 466412205
  store i32 %225, i32* %19
  br label %381

; <label>:226:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1348013201, i32* %19
  br label %381

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp slt i32 %228, %232
  %234 = select i1 %233, i32 -1518584256, i32 -36921143
  store i32 %234, i32* %19
  br label %381

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp olt double %239, %244
  %246 = select i1 %245, i32 1701887673, i32 -123746055
  store i32 %246, i32* %19
  br label %381

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  store double %251, double* %10, align 8
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %258
  store double %256, double* %259, align 8
  %260 = load double, double* %10, align 8
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %263
  store double %260, double* %264, align 8
  store i32 0, i32* %6, align 4
  store i32 1375475016, i32* %19
  br label %381

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %266, 6
  %268 = select i1 %267, i32 1282606604, i32 -2049713735
  store i32 %268, i32* %19
  br label %381

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  store i32 1598988433, i32* %19
  br label %381

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 1375475016, i32* %19
  br label %381

; <label>:283:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1877751051, i32* %19
  br label %381

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %6, align 4
  %286 = icmp slt i32 %285, 6
  %287 = select i1 %286, i32 -1582063699, i32 540717135
  store i32 %287, i32* %19
  br label %381

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %299, i64 0, i64 %301
  store i32 %296, i32* %302, align 4
  store i32 -1152230723, i32* %19
  br label %381

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  store i32 1877751051, i32* %19
  br label %381

; <label>:306:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1932752217, i32* %19
  br label %381

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %6, align 4
  %309 = icmp slt i32 %308, 6
  %310 = select i1 %309, i32 714549717, i32 -842580835
  store i32 %310, i32* %19
  br label %381

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i32], [6 x i32]* %319, i64 0, i64 %321
  store i32 %315, i32* %322, align 4
  store i32 539117158, i32* %19
  br label %381

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  store i32 1932752217, i32* %19
  br label %381

; <label>:326:                                    ; preds = %20
  store i32 -123746055, i32* %19
  br label %381

; <label>:327:                                    ; preds = %20
  store i32 -1002160590, i32* %19
  br label %381

; <label>:328:                                    ; preds = %20
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  store i32 1348013201, i32* %19
  br label %381

; <label>:331:                                    ; preds = %20
  store i32 -1639564235, i32* %19
  br label %381

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  store i32 -1868994499, i32* %19
  br label %381

; <label>:335:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1276872113, i32* %19
  br label %381

; <label>:336:                                    ; preds = %20
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %3, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 484295939, i32 836042976
  store i32 %340, i32* %19
  br label %381

; <label>:341:                                    ; preds = %20
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %343
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 8
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds [6 x i32], [6 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %353
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %354, i64 0, i64 2
  %356 = load i32, i32* %355, align 8
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %358
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %359, i64 0, i64 3
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %363
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %364, i64 0, i64 4
  %366 = load i32, i32* %365, align 8
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %368
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %369, i64 0, i64 5
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %346, i32 %351, i32 %356, i32 %361, i32 %366, i32 %371, double %375)
  store i32 -1285366080, i32* %19
  br label %381

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  store i32 -1276872113, i32* %19
  br label %381

; <label>:380:                                    ; preds = %20
  ret i32 0

; <label>:381:                                    ; preds = %377, %341, %336, %335, %332, %331, %328, %327, %326, %323, %311, %307, %306, %303, %288, %284, %283, %280, %269, %265, %247, %235, %227, %226, %220, %219, %216, %215, %212, %76, %71, %68, %62, %61, %58, %54, %50, %48, %45, %44, %41, %33, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
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
