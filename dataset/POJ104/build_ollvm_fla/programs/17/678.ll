; ModuleID = 'source-C-CXX/17/678.cpp'
source_filename = "source-C-CXX/17/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -2035681427, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %343
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2035681427, label %17
    i32 -1980373080, label %22
    i32 470089411, label %23
    i32 -744727126, label %28
    i32 1680789940, label %29
    i32 -1164794715, label %34
    i32 1852916050, label %42
    i32 939101291, label %45
    i32 -218225185, label %46
    i32 -385332280, label %49
    i32 2070221328, label %50
    i32 -1276514425, label %56
    i32 1598048696, label %61
    i32 709598868, label %68
    i32 1150833577, label %74
    i32 -1385614031, label %81
    i32 -1694530156, label %92
    i32 -1795461096, label %100
    i32 493230701, label %101
    i32 913764674, label %104
    i32 -982030985, label %109
    i32 818748366, label %112
    i32 -1105273791, label %113
    i32 -1535878516, label %120
    i32 -277877478, label %121
    i32 -1388692174, label %128
    i32 -938613501, label %147
    i32 -1925668666, label %150
    i32 1657695468, label %151
    i32 439867827, label %154
    i32 1808382948, label %155
    i32 -137360951, label %162
    i32 1295445748, label %168
    i32 260648964, label %175
    i32 890364506, label %186
    i32 -1418003091, label %194
    i32 248429878, label %195
    i32 1829762787, label %198
    i32 -2021537640, label %203
    i32 -1673907122, label %206
    i32 247697239, label %207
    i32 1288556673, label %214
    i32 -367931903, label %215
    i32 1110601917, label %222
    i32 901408585, label %241
    i32 487794204, label %244
    i32 -2061805099, label %245
    i32 -705485890, label %248
    i32 1014974301, label %254
    i32 -1108077308, label %261
    i32 1822763435, label %262
    i32 -12572884, label %270
    i32 1508850320, label %285
    i32 -1567783735, label %288
    i32 -868617710, label %289
    i32 771511870, label %292
    i32 2002554291, label %293
    i32 -620647705, label %301
    i32 346037126, label %302
    i32 2036700789, label %310
    i32 -884385997, label %325
    i32 1686385795, label %328
    i32 -1535921283, label %329
    i32 669956384, label %332
    i32 -753458417, label %335
    i32 671310681, label %339
    i32 387072332, label %342
  ]

; <label>:16:                                     ; preds = %14
  br label %343

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1980373080, i32 387072332
  store i32 %21, i32* %13
  br label %343

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 470089411, i32* %13
  br label %343

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -744727126, i32 -385332280
  store i32 %27, i32* %13
  br label %343

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1680789940, i32* %13
  br label %343

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1164794715, i32 939101291
  store i32 %33, i32* %13
  br label %343

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 1852916050, i32* %13
  br label %343

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1680789940, i32* %13
  br label %343

; <label>:45:                                     ; preds = %14
  store i32 -218225185, i32* %13
  br label %343

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 470089411, i32* %13
  br label %343

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 2070221328, i32* %13
  br label %343

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1276514425, i32 -753458417
  store i32 %55, i32* %13
  br label %343

; <label>:56:                                     ; preds = %14
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i32 0, i32 0
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 404, i32 16, i1 false)
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 404, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 1598048696, i32* %13
  br label %343

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  %67 = select i1 %66, i32 709598868, i32 818748366
  store i32 %67, i32* %13
  br label %343

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1150833577, i32* %13
  br label %343

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 -1385614031, i32 913764674
  store i32 %80, i32* %13
  br label %343

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1694530156, i32 -1795461096
  store i32 %91, i32* %13
  br label %343

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  store i32 -1795461096, i32* %13
  br label %343

; <label>:100:                                    ; preds = %14
  store i32 493230701, i32* %13
  br label %343

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1150833577, i32* %13
  br label %343

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -982030985, i32* %13
  br label %343

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 1598048696, i32* %13
  br label %343

; <label>:112:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -1105273791, i32* %13
  br label %343

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sle i32 %114, %117
  %119 = select i1 %118, i32 -1535878516, i32 439867827
  store i32 %119, i32* %13
  br label %343

; <label>:120:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -277877478, i32* %13
  br label %343

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %122, %125
  %127 = select i1 %126, i32 -1388692174, i32 -1925668666
  store i32 %127, i32* %13
  br label %343

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  store i32 -938613501, i32* %13
  br label %343

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -277877478, i32* %13
  br label %343

; <label>:150:                                    ; preds = %14
  store i32 1657695468, i32* %13
  br label %343

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -1105273791, i32* %13
  br label %343

; <label>:154:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1808382948, i32* %13
  br label %343

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sle i32 %156, %159
  %161 = select i1 %160, i32 -137360951, i32 -1673907122
  store i32 %161, i32* %13
  br label %343

; <label>:162:                                    ; preds = %14
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 1295445748, i32* %13
  br label %343

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp sle i32 %169, %172
  %174 = select i1 %173, i32 260648964, i32 1829762787
  store i32 %174, i32* %13
  br label %343

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 890364506, i32 -1418003091
  store i32 %185, i32* %13
  br label %343

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %6, align 4
  store i32 -1418003091, i32* %13
  br label %343

; <label>:194:                                    ; preds = %14
  store i32 248429878, i32* %13
  br label %343

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 1295445748, i32* %13
  br label %343

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  store i32 -2021537640, i32* %13
  br label %343

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 1808382948, i32* %13
  br label %343

; <label>:206:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 247697239, i32* %13
  br label %343

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp sle i32 %208, %211
  %213 = select i1 %212, i32 1288556673, i32 -705485890
  store i32 %213, i32* %13
  br label %343

; <label>:214:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -367931903, i32* %13
  br label %343

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp sle i32 %216, %219
  %221 = select i1 %220, i32 1110601917, i32 487794204
  store i32 %221, i32* %13
  br label %343

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %229, %233
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  store i32 901408585, i32* %13
  br label %343

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 -367931903, i32* %13
  br label %343

; <label>:244:                                    ; preds = %14
  store i32 -2061805099, i32* %13
  br label %343

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 247697239, i32* %13
  br label %343

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %7, align 4
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 2
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = add nsw i32 %249, %252
  store i32 %253, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 1014974301, i32* %13
  br label %343

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp sle i32 %255, %258
  %260 = select i1 %259, i32 -1108077308, i32 771511870
  store i32 %260, i32* %13
  br label %343

; <label>:261:                                    ; preds = %14
  store i32 2, i32* %3, align 4
  store i32 1822763435, i32* %13
  br label %343

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %263, %267
  %269 = select i1 %268, i32 -12572884, i32 -1567783735
  store i32 %269, i32* %13
  br label %343

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %281, i64 0, i64 %283
  store i32 %278, i32* %284, align 4
  store i32 1508850320, i32* %13
  br label %343

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 1822763435, i32* %13
  br label %343

; <label>:288:                                    ; preds = %14
  store i32 -868617710, i32* %13
  br label %343

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  store i32 1014974301, i32* %13
  br label %343

; <label>:292:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 2002554291, i32* %13
  br label %343

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sub nsw i32 %297, 1
  %299 = icmp sle i32 %294, %298
  %300 = select i1 %299, i32 -620647705, i32 669956384
  store i32 %300, i32* %13
  br label %343

; <label>:301:                                    ; preds = %14
  store i32 2, i32* %2, align 4
  store i32 346037126, i32* %13
  br label %343

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 %303, %307
  %309 = select i1 %308, i32 2036700789, i32 1686385795
  store i32 %309, i32* %13
  br label %343

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %321, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  store i32 -884385997, i32* %13
  br label %343

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %2, align 4
  store i32 346037126, i32* %13
  br label %343

; <label>:328:                                    ; preds = %14
  store i32 -1535921283, i32* %13
  br label %343

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  store i32 2002554291, i32* %13
  br label %343

; <label>:332:                                    ; preds = %14
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  store i32 2070221328, i32* %13
  br label %343

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* %7, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 671310681, i32* %13
  br label %343

; <label>:339:                                    ; preds = %14
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  store i32 -2035681427, i32* %13
  br label %343

; <label>:342:                                    ; preds = %14
  ret i32 0

; <label>:343:                                    ; preds = %339, %335, %332, %329, %328, %325, %310, %302, %301, %293, %292, %289, %288, %285, %270, %262, %261, %254, %248, %245, %244, %241, %222, %215, %214, %207, %206, %203, %198, %195, %194, %186, %175, %168, %162, %155, %154, %151, %150, %147, %128, %121, %120, %113, %112, %109, %104, %101, %100, %92, %81, %74, %68, %61, %56, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
