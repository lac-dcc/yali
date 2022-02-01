; ModuleID = 'source-C-CXX/68/728.cpp'
source_filename = "source-C-CXX/68/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [252 x i32], align 16
  %8 = alloca [252 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [252 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1008, i32 16, i1 false)
  %12 = bitcast [252 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1008, i32 16, i1 false)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %2
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -139293480, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %262
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -139293480, label %33
    i32 378631984, label %38
    i32 1878179492, label %48
    i32 -1021695562, label %52
    i32 -1210521915, label %63
    i32 53588361, label %66
    i32 -1245316353, label %70
    i32 250034500, label %74
    i32 1629869728, label %85
    i32 -1389888840, label %88
    i32 1073850939, label %89
    i32 -501664051, label %99
    i32 -576913293, label %103
    i32 -914886549, label %114
    i32 -2036273229, label %117
    i32 692099007, label %121
    i32 947371849, label %125
    i32 260770200, label %136
    i32 1339607582, label %139
    i32 1570821483, label %140
    i32 -54697307, label %141
    i32 -1148970720, label %147
    i32 187578962, label %159
    i32 -290535321, label %179
    i32 1025308492, label %192
    i32 -1097083968, label %193
    i32 -853701067, label %196
    i32 -27796709, label %199
    i32 642960335, label %205
    i32 1218648189, label %212
    i32 -372875054, label %224
    i32 -1561290358, label %225
    i32 -11861880, label %228
    i32 -1450197773, label %231
    i32 532095157, label %238
    i32 1736931893, label %241
    i32 -1144776155, label %245
    i32 1885665901, label %247
    i32 1459975827, label %248
    i32 -1582163173, label %252
    i32 -951390747, label %258
    i32 -44128582, label %261
  ]

; <label>:32:                                     ; preds = %30
  br label %262

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 378631984, i32 1073850939
  store i32 %37, i32* %29
  br label %262

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %40, i32* %41, align 8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  store i32 0, i32* %10, align 4
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1878179492, i32* %29
  br label %262

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %9, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -1021695562, i32 53588361
  store i32 %51, i32* %29
  br label %262

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -1210521915, i32* %29
  br label %262

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %9, align 4
  store i32 1878179492, i32* %29
  br label %262

; <label>:66:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1245316353, i32* %29
  br label %262

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %9, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 250034500, i32 -1389888840
  store i32 %73, i32* %29
  br label %262

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 1629869728, i32* %29
  br label %262

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %9, align 4
  store i32 -1245316353, i32* %29
  br label %262

; <label>:88:                                     ; preds = %30
  store i32 1570821483, i32* %29
  br label %262

; <label>:89:                                     ; preds = %30
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %91, i32* %92, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  store i32 0, i32* %10, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -501664051, i32* %29
  br label %262

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %9, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -576913293, i32 -2036273229
  store i32 %102, i32* %29
  br label %262

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  store i32 -914886549, i32* %29
  br label %262

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4
  store i32 -501664051, i32* %29
  br label %262

; <label>:117:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 692099007, i32* %29
  br label %262

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %9, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 947371849, i32 1339607582
  store i32 %124, i32* %29
  br label %262

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  store i32 260770200, i32* %29
  br label %262

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %9, align 4
  store i32 692099007, i32* %29
  br label %262

; <label>:139:                                    ; preds = %30
  store i32 1570821483, i32* %29
  br label %262

; <label>:140:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -54697307, i32* %29
  br label %262

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %9, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -1148970720, i32 -853701067
  store i32 %146, i32* %29
  br label %262

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  %157 = icmp sgt i32 %156, 9
  %158 = select i1 %157, i32 187578962, i32 -290535321
  store i32 %158, i32* %29
  br label %262

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = sub nsw i32 %174, 10
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 1025308492, i32* %29
  br label %262

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  store i32 1025308492, i32* %29
  br label %262

; <label>:192:                                    ; preds = %30
  store i32 -1097083968, i32* %29
  br label %262

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -54697307, i32* %29
  br label %262

; <label>:196:                                    ; preds = %30
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %9, align 4
  store i32 -27796709, i32* %29
  br label %262

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %9, align 4
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 642960335, i32 -11861880
  store i32 %204, i32* %29
  br label %262

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 9
  %211 = select i1 %210, i32 1218648189, i32 -372875054
  store i32 %211, i32* %29
  br label %262

; <label>:212:                                    ; preds = %30
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, 10
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  store i32 -372875054, i32* %29
  br label %262

; <label>:224:                                    ; preds = %30
  store i32 -1561290358, i32* %29
  br label %262

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  store i32 -27796709, i32* %29
  br label %262

; <label>:228:                                    ; preds = %30
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  store i32 %230, i32* %10, align 4
  store i32 -1450197773, i32* %29
  br label %262

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 532095157, i32 1736931893
  store i32 %237, i32* %29
  br label %262

; <label>:238:                                    ; preds = %30
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %10, align 4
  store i32 -1450197773, i32* %29
  br label %262

; <label>:241:                                    ; preds = %30
  %242 = load i32, i32* %10, align 4
  %243 = icmp slt i32 %242, 0
  %244 = select i1 %243, i32 -1144776155, i32 1885665901
  store i32 %244, i32* %29
  br label %262

; <label>:245:                                    ; preds = %30
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1885665901, i32* %29
  br label %262

; <label>:247:                                    ; preds = %30
  store i32 1459975827, i32* %29
  br label %262

; <label>:248:                                    ; preds = %30
  %249 = load i32, i32* %10, align 4
  %250 = icmp sge i32 %249, 0
  %251 = select i1 %250, i32 -1582163173, i32 -44128582
  store i32 %251, i32* %29
  br label %262

; <label>:252:                                    ; preds = %30
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  store i32 -951390747, i32* %29
  br label %262

; <label>:258:                                    ; preds = %30
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %10, align 4
  store i32 1459975827, i32* %29
  br label %262

; <label>:261:                                    ; preds = %30
  ret i32 0

; <label>:262:                                    ; preds = %258, %252, %248, %247, %245, %241, %238, %231, %228, %225, %224, %212, %205, %199, %196, %193, %192, %179, %159, %147, %141, %140, %139, %136, %125, %121, %117, %114, %103, %99, %89, %88, %85, %74, %70, %66, %63, %52, %48, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
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
