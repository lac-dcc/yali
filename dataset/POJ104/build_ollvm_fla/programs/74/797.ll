; ModuleID = 'source-C-CXX/74/797.cpp'
source_filename = "source-C-CXX/74/797.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]

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
  %8 = alloca [10000 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [1000 x float], align 16
  %11 = alloca [1000 x float], align 16
  %12 = alloca i8*, align 8
  %13 = alloca [1001 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [10000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast [10000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  %17 = bitcast [1000 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  store i8* null, i8** %12, align 8
  %19 = bitcast [1001 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4004, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %30 = alloca i32
  store i32 -1088539112, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %221
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1088539112, label %34
    i32 -801576103, label %39
    i32 1334691848, label %47
    i32 -128418261, label %51
    i32 -1122548093, label %52
    i32 -586941510, label %55
    i32 1447882136, label %61
    i32 1504710023, label %66
    i32 462521662, label %74
    i32 -1977586766, label %87
    i32 1726762212, label %88
    i32 -1822161394, label %91
    i32 -1119912681, label %92
    i32 -2071182768, label %97
    i32 128522693, label %105
    i32 -1158004522, label %109
    i32 -370542293, label %110
    i32 1157093389, label %113
    i32 -715136251, label %119
    i32 2104356260, label %124
    i32 -1926655465, label %132
    i32 689698823, label %145
    i32 -1691325513, label %146
    i32 -559432248, label %149
    i32 292123628, label %150
    i32 1720868138, label %155
    i32 192402262, label %156
    i32 1335813797, label %160
    i32 221827770, label %169
    i32 -2127940974, label %178
    i32 1831165918, label %184
    i32 -1822108945, label %185
    i32 -579449360, label %188
    i32 1046019119, label %189
    i32 -841200502, label %192
    i32 -485074847, label %193
    i32 -292841998, label %197
    i32 -936511945, label %205
    i32 -1065684096, label %210
    i32 -1203544695, label %211
    i32 -1860806020, label %214
  ]

; <label>:33:                                     ; preds = %31
  br label %221

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -801576103, i32 -586941510
  store i32 %38, i32* %30
  br label %221

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  %46 = select i1 %45, i32 1334691848, i32 -128418261
  store i32 %46, i32* %30
  br label %221

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 -128418261, i32* %30
  br label %221

; <label>:51:                                     ; preds = %31
  store i32 -1122548093, i32* %30
  br label %221

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1088539112, i32* %30
  br label %221

; <label>:55:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  store i8* %56, i8** %12, align 8
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %58 = call double @atof(i8* %57) #6
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 0
  store float %59, float* %60, align 16
  store i32 0, i32* %4, align 4
  store i32 1447882136, i32* %30
  br label %221

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1504710023, i32 -1822161394
  store i32 %65, i32* %30
  br label %221

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 462521662, i32 -1977586766
  store i32 %73, i32* %30
  br label %221

; <label>:74:                                     ; preds = %31
  %75 = load i8*, i8** %12, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = call double @atof(i8* %79) #6
  %81 = fptrunc double %80 to float
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1977586766, i32* %30
  br label %221

; <label>:87:                                     ; preds = %31
  store i32 1726762212, i32* %30
  br label %221

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1447882136, i32* %30
  br label %221

; <label>:91:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 -1119912681, i32* %30
  br label %221

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -2071182768, i32 1157093389
  store i32 %96, i32* %30
  br label %221

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  %104 = select i1 %103, i32 128522693, i32 -1158004522
  store i32 %104, i32* %30
  br label %221

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  store i32 -1158004522, i32* %30
  br label %221

; <label>:109:                                    ; preds = %31
  store i32 -370542293, i32* %30
  br label %221

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1119912681, i32* %30
  br label %221

; <label>:113:                                    ; preds = %31
  store i32 1, i32* %3, align 4
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  store i8* %114, i8** %12, align 8
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %116 = call double @atof(i8* %115) #6
  %117 = fptrunc double %116 to float
  %118 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 0
  store float %117, float* %118, align 16
  store i32 0, i32* %4, align 4
  store i32 -715136251, i32* %30
  br label %221

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 2104356260, i32 -559432248
  store i32 %123, i32* %30
  br label %221

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1926655465, i32 689698823
  store i32 %131, i32* %30
  br label %221

; <label>:132:                                    ; preds = %31
  %133 = load i8*, i8** %12, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  %138 = call double @atof(i8* %137) #6
  %139 = fptrunc double %138 to float
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %141
  store float %139, float* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 689698823, i32* %30
  br label %221

; <label>:145:                                    ; preds = %31
  store i32 -1691325513, i32* %30
  br label %221

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -715136251, i32* %30
  br label %221

; <label>:149:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 292123628, i32* %30
  br label %221

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1720868138, i32 -841200502
  store i32 %154, i32* %30
  br label %221

; <label>:155:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 192402262, i32* %30
  br label %221

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %5, align 4
  %158 = icmp sle i32 %157, 999
  %159 = select i1 %158, i32 1335813797, i32 -579449360
  store i32 %159, i32* %30
  br label %221

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sitofp i32 %165 to float
  %167 = fcmp ole float %164, %166
  %168 = select i1 %167, i32 221827770, i32 1831165918
  store i32 %168, i32* %30
  br label %221

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sitofp i32 %174 to float
  %176 = fcmp ogt float %173, %175
  %177 = select i1 %176, i32 -2127940974, i32 1831165918
  store i32 %177, i32* %30
  br label %221

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  store i32 1831165918, i32* %30
  br label %221

; <label>:184:                                    ; preds = %31
  store i32 -1822108945, i32* %30
  br label %221

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 192402262, i32* %30
  br label %221

; <label>:188:                                    ; preds = %31
  store i32 1046019119, i32* %30
  br label %221

; <label>:189:                                    ; preds = %31
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 292123628, i32* %30
  br label %221

; <label>:192:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 0, i32* %5, align 4
  store i32 -485074847, i32* %30
  br label %221

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %5, align 4
  %195 = icmp sle i32 %194, 999
  %196 = select i1 %195, i32 -292841998, i32 -1860806020
  store i32 %196, i32* %30
  br label %221

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = select i1 %203, i32 -936511945, i32 -1065684096
  store i32 %204, i32* %30
  br label %221

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %14, align 4
  store i32 -1065684096, i32* %30
  br label %221

; <label>:210:                                    ; preds = %31
  store i32 -1203544695, i32* %30
  br label %221

; <label>:211:                                    ; preds = %31
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -485074847, i32* %30
  br label %221

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %2, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %14, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:221:                                    ; preds = %211, %210, %205, %197, %193, %192, %189, %188, %185, %184, %178, %169, %160, %156, %155, %150, %149, %146, %145, %132, %124, %119, %113, %110, %109, %105, %97, %92, %91, %88, %87, %74, %66, %61, %55, %52, %51, %47, %39, %34, %33
  br label %31
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
define internal void @_GLOBAL__sub_I_797.cpp() #0 section ".text.startup" {
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
