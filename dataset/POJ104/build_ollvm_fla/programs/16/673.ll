; ModuleID = 'source-C-CXX/16/673.cpp'
source_filename = "source-C-CXX/16/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = alloca i32
  store i32 -1745348953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %290
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1745348953, label %16
    i32 -603178877, label %33
    i32 1313929707, label %34
    i32 55868000, label %44
    i32 -1496821920, label %55
    i32 -1902620232, label %66
    i32 62965815, label %70
    i32 -29033248, label %72
    i32 -257534750, label %83
    i32 -1427877041, label %86
    i32 690009001, label %97
    i32 -1449524156, label %100
    i32 -1481316319, label %101
    i32 -2053024696, label %112
    i32 -395967093, label %117
    i32 -197613066, label %121
    i32 -1605966975, label %122
    i32 -414046575, label %123
    i32 1043097768, label %126
    i32 -902153924, label %131
    i32 -1546806381, label %135
    i32 -492391502, label %136
    i32 -1166961449, label %137
    i32 376146553, label %148
    i32 -858889366, label %152
    i32 -1002777921, label %156
    i32 1735015087, label %158
    i32 275549164, label %169
    i32 -309600094, label %172
    i32 529465602, label %183
    i32 458487200, label %186
    i32 1324322689, label %187
    i32 54105131, label %191
    i32 873438745, label %196
    i32 -1466889776, label %200
    i32 -2001259800, label %201
    i32 -800383808, label %202
    i32 -1669859541, label %205
    i32 431844286, label %210
    i32 900117898, label %214
    i32 -1642841934, label %215
    i32 -390886455, label %216
    i32 310866363, label %217
    i32 -1793929348, label %218
    i32 -1010002792, label %219
    i32 -2074645035, label %222
    i32 -1051984194, label %229
    i32 114147010, label %240
    i32 -713522133, label %247
    i32 1592502559, label %249
    i32 845374518, label %256
    i32 1508621131, label %258
    i32 1908264344, label %265
    i32 -1164949544, label %267
    i32 -146373849, label %268
    i32 1221853532, label %269
    i32 -1971721426, label %270
    i32 2095385145, label %273
    i32 -380900053, label %275
    i32 441677613, label %279
    i32 -1010641821, label %283
    i32 2090495858, label %286
    i32 -2094649171, label %289
  ]

; <label>:15:                                     ; preds = %13
  br label %290

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %29)
  %31 = icmp ne i8* %30, null
  %32 = select i1 %31, i32 -603178877, i32 -2094649171
  store i32 %32, i32* %12
  br label %290

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1313929707, i32* %12
  br label %290

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = icmp ult i64 %36, %41
  %43 = select i1 %42, i32 55868000, i32 -2074645035
  store i32 %43, i32* %12
  br label %290

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  %54 = select i1 %53, i32 -1496821920, i32 -1166961449
  store i32 %54, i32* %12
  br label %290

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #6
  %63 = sub i64 %62, 1
  %64 = icmp eq i64 %57, %63
  %65 = select i1 %64, i32 -1902620232, i32 62965815
  store i32 %65, i32* %12
  br label %290

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 -492391502, i32* %12
  br label %290

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  store i32 -29033248, i32* %12
  br label %290

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 40
  %82 = select i1 %81, i32 -257534750, i32 -1427877041
  store i32 %82, i32* %12
  br label %290

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1481316319, i32* %12
  br label %290

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 41
  %96 = select i1 %95, i32 690009001, i32 -1449524156
  store i32 %96, i32* %12
  br label %290

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1449524156, i32* %12
  br label %290

; <label>:100:                                    ; preds = %13
  store i32 -1481316319, i32* %12
  br label %290

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #6
  %109 = sub i64 %108, 1
  %110 = icmp eq i64 %103, %109
  %111 = select i1 %110, i32 -197613066, i32 -2053024696
  store i32 %111, i32* %12
  br label %290

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -395967093, i32 -1605966975
  store i32 %116, i32* %12
  br label %290

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -197613066, i32 -1605966975
  store i32 %120, i32* %12
  br label %290

; <label>:121:                                    ; preds = %13
  store i32 1043097768, i32* %12
  br label %290

; <label>:122:                                    ; preds = %13
  store i32 -414046575, i32* %12
  br label %290

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -29033248, i32* %12
  br label %290

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -902153924, i32 -1546806381
  store i32 %130, i32* %12
  br label %290

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  store i32 -1546806381, i32* %12
  br label %290

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -492391502, i32* %12
  br label %290

; <label>:136:                                    ; preds = %13
  store i32 -1793929348, i32* %12
  br label %290

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 41
  %147 = select i1 %146, i32 376146553, i32 -390886455
  store i32 %147, i32* %12
  br label %290

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -858889366, i32 -1002777921
  store i32 %151, i32* %12
  br label %290

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  store i32 2, i32* %155, align 4
  store i32 -1642841934, i32* %12
  br label %290

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %6, align 4
  store i32 1735015087, i32* %12
  br label %290

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 40
  %168 = select i1 %167, i32 275549164, i32 -309600094
  store i32 %168, i32* %12
  br label %290

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1324322689, i32* %12
  br label %290

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 41
  %182 = select i1 %181, i32 529465602, i32 458487200
  store i32 %182, i32* %12
  br label %290

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 458487200, i32* %12
  br label %290

; <label>:186:                                    ; preds = %13
  store i32 1324322689, i32* %12
  br label %290

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1466889776, i32 54105131
  store i32 %190, i32* %12
  br label %290

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 873438745, i32 -2001259800
  store i32 %195, i32* %12
  br label %290

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -1466889776, i32 -2001259800
  store i32 %199, i32* %12
  br label %290

; <label>:200:                                    ; preds = %13
  store i32 -1669859541, i32* %12
  br label %290

; <label>:201:                                    ; preds = %13
  store i32 -800383808, i32* %12
  br label %290

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %6, align 4
  store i32 1735015087, i32* %12
  br label %290

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 431844286, i32 900117898
  store i32 %209, i32* %12
  br label %290

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %212
  store i32 2, i32* %213, align 4
  store i32 900117898, i32* %12
  br label %290

; <label>:214:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1642841934, i32* %12
  br label %290

; <label>:215:                                    ; preds = %13
  store i32 310866363, i32* %12
  br label %290

; <label>:216:                                    ; preds = %13
  store i32 -1010002792, i32* %12
  br label %290

; <label>:217:                                    ; preds = %13
  store i32 -1793929348, i32* %12
  br label %290

; <label>:218:                                    ; preds = %13
  store i32 -1010002792, i32* %12
  br label %290

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 1313929707, i32* %12
  br label %290

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i32 0, i32 0
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1051984194, i32* %12
  br label %290

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #6
  %237 = sub i64 %236, 1
  %238 = icmp ule i64 %231, %237
  %239 = select i1 %238, i32 114147010, i32 2095385145
  store i32 %239, i32* %12
  br label %290

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 -713522133, i32 1592502559
  store i32 %246, i32* %12
  br label %290

; <label>:247:                                    ; preds = %13
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1221853532, i32* %12
  br label %290

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 845374518, i32 1508621131
  store i32 %255, i32* %12
  br label %290

; <label>:256:                                    ; preds = %13
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -146373849, i32* %12
  br label %290

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 2
  %264 = select i1 %263, i32 1908264344, i32 -1164949544
  store i32 %264, i32* %12
  br label %290

; <label>:265:                                    ; preds = %13
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -1164949544, i32* %12
  br label %290

; <label>:267:                                    ; preds = %13
  store i32 -146373849, i32* %12
  br label %290

; <label>:268:                                    ; preds = %13
  store i32 1221853532, i32* %12
  br label %290

; <label>:269:                                    ; preds = %13
  store i32 -1971721426, i32* %12
  br label %290

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 -1051984194, i32* %12
  br label %290

; <label>:273:                                    ; preds = %13
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -380900053, i32* %12
  br label %290

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %276, 100
  %278 = select i1 %277, i32 441677613, i32 2090495858
  store i32 %278, i32* %12
  br label %290

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %281
  store i32 0, i32* %282, align 4
  store i32 -1010641821, i32* %12
  br label %290

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 -380900053, i32* %12
  br label %290

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  store i32 -1745348953, i32* %12
  br label %290

; <label>:289:                                    ; preds = %13
  ret i32 0

; <label>:290:                                    ; preds = %286, %283, %279, %275, %273, %270, %269, %268, %267, %265, %258, %256, %249, %247, %240, %229, %222, %219, %218, %217, %216, %215, %214, %210, %205, %202, %201, %200, %196, %191, %187, %186, %183, %172, %169, %158, %156, %152, %148, %137, %136, %135, %131, %126, %123, %122, %121, %117, %112, %101, %100, %97, %86, %83, %72, %70, %66, %55, %44, %34, %33, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
