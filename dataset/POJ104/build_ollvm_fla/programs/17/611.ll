; ModuleID = 'source-C-CXX/17/611.cpp'
source_filename = "source-C-CXX/17/611.cpp"
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
@array = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 645560716, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %365
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 645560716, label %16
    i32 1238643579, label %21
    i32 1181137095, label %22
    i32 806615502, label %27
    i32 804543411, label %28
    i32 -703571466, label %33
    i32 1308016175, label %44
    i32 -2131355846, label %47
    i32 -441911221, label %48
    i32 -1328442334, label %51
    i32 2007360531, label %52
    i32 -999129405, label %55
    i32 -2098830838, label %56
    i32 2080484848, label %61
    i32 -465753587, label %62
    i32 330617284, label %68
    i32 1880731773, label %69
    i32 -272723637, label %76
    i32 -1114069721, label %85
    i32 -593230871, label %92
    i32 -2084656798, label %106
    i32 2135790066, label %117
    i32 1276173533, label %118
    i32 -1745636645, label %121
    i32 765289421, label %122
    i32 -2002287298, label %129
    i32 -1387871908, label %151
    i32 66219583, label %154
    i32 -1807443159, label %155
    i32 332410712, label %158
    i32 -1407333192, label %159
    i32 806502429, label %166
    i32 -590121043, label %175
    i32 661575838, label %182
    i32 372750839, label %196
    i32 -170964655, label %207
    i32 12465947, label %208
    i32 -802497251, label %211
    i32 -2123291901, label %212
    i32 284309976, label %219
    i32 -167401167, label %241
    i32 1439253974, label %244
    i32 -1460897230, label %245
    i32 -1126368800, label %248
    i32 -241749831, label %263
    i32 776045425, label %270
    i32 -1237305621, label %271
    i32 311853591, label %278
    i32 -1028174197, label %299
    i32 -1122409580, label %302
    i32 -1262084314, label %303
    i32 1802189346, label %306
    i32 -1746690261, label %307
    i32 900786663, label %314
    i32 -1489083369, label %315
    i32 2079487409, label %322
    i32 -241448741, label %343
    i32 2095764062, label %346
    i32 -330044727, label %347
    i32 1299666484, label %350
    i32 -1571905489, label %351
    i32 -78359613, label %354
    i32 1125167892, label %361
    i32 -857316756, label %364
  ]

; <label>:15:                                     ; preds = %13
  br label %365

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1238643579, i32 -999129405
  store i32 %20, i32* %12
  br label %365

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1181137095, i32* %12
  br label %365

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 806615502, i32 -1328442334
  store i32 %26, i32* %12
  br label %365

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 804543411, i32* %12
  br label %365

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -703571466, i32 -2131355846
  store i32 %32, i32* %12
  br label %365

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1308016175, i32* %12
  br label %365

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 804543411, i32* %12
  br label %365

; <label>:47:                                     ; preds = %13
  store i32 -441911221, i32* %12
  br label %365

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1181137095, i32* %12
  br label %365

; <label>:51:                                     ; preds = %13
  store i32 2007360531, i32* %12
  br label %365

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 645560716, i32* %12
  br label %365

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2098830838, i32* %12
  br label %365

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2080484848, i32 -857316756
  store i32 %60, i32* %12
  br label %365

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -465753587, i32* %12
  br label %365

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 330617284, i32 -78359613
  store i32 %67, i32* %12
  br label %365

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1880731773, i32* %12
  br label %365

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 -272723637, i32 332410712
  store i32 %75, i32* %12
  br label %365

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %79, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -1114069721, i32* %12
  br label %365

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sle i32 %86, %89
  %91 = select i1 %90, i32 -593230871, i32 -1745636645
  store i32 %91, i32* %12
  br label %365

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %93, %103
  %105 = select i1 %104, i32 -2084656798, i32 2135790066
  store i32 %105, i32* %12
  br label %365

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  store i32 2135790066, i32* %12
  br label %365

; <label>:117:                                    ; preds = %13
  store i32 1276173533, i32* %12
  br label %365

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1114069721, i32* %12
  br label %365

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 765289421, i32* %12
  br label %365

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  %128 = select i1 %127, i32 -2002287298, i32 66219583
  store i32 %128, i32* %12
  br label %365

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  store i32 %141, i32* %150, align 4
  store i32 -1387871908, i32* %12
  br label %365

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 765289421, i32* %12
  br label %365

; <label>:154:                                    ; preds = %13
  store i32 -1807443159, i32* %12
  br label %365

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 1880731773, i32* %12
  br label %365

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1407333192, i32* %12
  br label %365

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  %165 = select i1 %164, i32 806502429, i32 -1126368800
  store i32 %165, i32* %12
  br label %365

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %169, i64 0, i64 0
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -590121043, i32* %12
  br label %365

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp sle i32 %176, %179
  %181 = select i1 %180, i32 661575838, i32 -802497251
  store i32 %181, i32* %12
  br label %365

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %183, %193
  %195 = select i1 %194, i32 372750839, i32 -170964655
  store i32 %195, i32* %12
  br label %365

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %9, align 4
  store i32 -170964655, i32* %12
  br label %365

; <label>:207:                                    ; preds = %13
  store i32 12465947, i32* %12
  br label %365

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -590121043, i32* %12
  br label %365

; <label>:211:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2123291901, i32* %12
  br label %365

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp sle i32 %213, %216
  %218 = select i1 %217, i32 284309976, i32 1439253974
  store i32 %218, i32* %12
  br label %365

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  store i32 %231, i32* %240, align 4
  store i32 -167401167, i32* %12
  br label %365

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 -2123291901, i32* %12
  br label %365

; <label>:244:                                    ; preds = %13
  store i32 -1460897230, i32* %12
  br label %365

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 -1407333192, i32* %12
  br label %365

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %254
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %255, i64 0, i64 1
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %252, %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  store i32 0, i32* %6, align 4
  store i32 -241749831, i32* %12
  br label %365

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp sle i32 %264, %267
  %269 = select i1 %268, i32 776045425, i32 1802189346
  store i32 %269, i32* %12
  br label %365

; <label>:270:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1237305621, i32* %12
  br label %365

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %273, %274
  %276 = icmp slt i32 %272, %275
  %277 = select i1 %276, i32 311853591, i32 -1122409580
  store i32 %277, i32* %12
  br label %365

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %292, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  store i32 %289, i32* %298, align 4
  store i32 -1028174197, i32* %12
  br label %365

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  store i32 -1237305621, i32* %12
  br label %365

; <label>:302:                                    ; preds = %13
  store i32 -1262084314, i32* %12
  br label %365

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  store i32 -241749831, i32* %12
  br label %365

; <label>:306:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1746690261, i32* %12
  br label %365

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %308, %311
  %313 = select i1 %312, i32 900786663, i32 1299666484
  store i32 %313, i32* %12
  br label %365

; <label>:314:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1489083369, i32* %12
  br label %365

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 %317, %318
  %320 = icmp slt i32 %316, %319
  %321 = select i1 %320, i32 2079487409, i32 2095764062
  store i32 %321, i32* %12
  br label %365

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %324
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %325, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %336, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  store i32 %333, i32* %342, align 4
  store i32 -241448741, i32* %12
  br label %365

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  store i32 -1489083369, i32* %12
  br label %365

; <label>:346:                                    ; preds = %13
  store i32 -330044727, i32* %12
  br label %365

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %6, align 4
  store i32 -1746690261, i32* %12
  br label %365

; <label>:350:                                    ; preds = %13
  store i32 -1571905489, i32* %12
  br label %365

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  store i32 -465753587, i32* %12
  br label %365

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1125167892, i32* %12
  br label %365

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  store i32 -2098830838, i32* %12
  br label %365

; <label>:364:                                    ; preds = %13
  ret i32 0

; <label>:365:                                    ; preds = %361, %354, %351, %350, %347, %346, %343, %322, %315, %314, %307, %306, %303, %302, %299, %278, %271, %270, %263, %248, %245, %244, %241, %219, %212, %211, %208, %207, %196, %182, %175, %166, %159, %158, %155, %154, %151, %129, %122, %121, %118, %117, %106, %92, %85, %76, %69, %68, %62, %61, %56, %55, %52, %51, %48, %47, %44, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
