; ModuleID = 'source-C-CXX/54/766.cpp'
source_filename = "source-C-CXX/54/766.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x i8]*
  %12 = getelementptr [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8 32, i8* %12
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 313446128, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %287
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 313446128, label %24
    i32 -1837882578, label %29
    i32 -1476160484, label %37
    i32 2138021127, label %45
    i32 -173151445, label %56
    i32 1996326697, label %64
    i32 -1988549989, label %72
    i32 -1702421329, label %83
    i32 -320080487, label %91
    i32 1836802038, label %99
    i32 -1935885769, label %110
    i32 196476903, label %111
    i32 -253378393, label %112
    i32 691607735, label %113
    i32 1671472365, label %116
    i32 1006422083, label %117
    i32 -1081222775, label %122
    i32 -996468951, label %141
    i32 1988839924, label %144
    i32 1547544597, label %148
    i32 1134770848, label %149
    i32 1421106795, label %153
    i32 -769485604, label %170
    i32 -165771231, label %173
    i32 -631366834, label %174
    i32 -629119671, label %180
    i32 1737085452, label %202
    i32 235110448, label %205
    i32 31807558, label %206
    i32 1531884568, label %211
    i32 332231760, label %219
    i32 -647782911, label %227
    i32 -1565336312, label %238
    i32 -167922622, label %246
    i32 872462002, label %257
    i32 -2145976569, label %258
    i32 -647596594, label %259
    i32 -1092670947, label %262
    i32 -505506698, label %263
    i32 -1083000842, label %268
    i32 -1360651379, label %274
    i32 -332024144, label %277
    i32 1987798349, label %278
    i32 1606572693, label %282
    i32 1317813639, label %285
    i32 640151020, label %286
  ]

; <label>:23:                                     ; preds = %21
  br label %287

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1837882578, i32 1671472365
  store i32 %28, i32* %20
  br label %287

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 65, %34
  %36 = select i1 %35, i32 -1476160484, i32 -173151445
  store i32 %36, i32* %20
  br label %287

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 2138021127, i32 -173151445
  store i32 %44, i32* %20
  br label %287

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 55
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -253378393, i32* %20
  br label %287

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 97, %61
  %63 = select i1 %62, i32 1996326697, i32 -1702421329
  store i32 %63, i32* %20
  br label %287

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 -1988549989, i32 -1702421329
  store i32 %71, i32* %20
  br label %287

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 87
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 196476903, i32* %20
  br label %287

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 48, %88
  %90 = select i1 %89, i32 -320080487, i32 -1935885769
  store i32 %90, i32* %20
  br label %287

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 1836802038, i32 -1935885769
  store i32 %98, i32* %20
  br label %287

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -1935885769, i32* %20
  br label %287

; <label>:110:                                    ; preds = %21
  store i32 196476903, i32* %20
  br label %287

; <label>:111:                                    ; preds = %21
  store i32 -253378393, i32* %20
  br label %287

; <label>:112:                                    ; preds = %21
  store i32 691607735, i32* %20
  br label %287

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 313446128, i32* %20
  br label %287

; <label>:116:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1006422083, i32* %20
  br label %287

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1081222775, i32 1988839924
  store i32 %121, i32* %20
  br label %287

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %9, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sitofp i32 %129 to double
  %131 = load double, double* %3, align 8
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sitofp i32 %135 to double
  %137 = call double @pow(double %131, double %136) #2
  %138 = fmul double %130, %137
  %139 = fadd double %124, %138
  %140 = fptosi double %139 to i32
  store i32 %140, i32* %9, align 4
  store i32 -996468951, i32* %20
  br label %287

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1006422083, i32* %20
  br label %287

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %9, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 1547544597, i32 1987798349
  store i32 %147, i32* %20
  br label %287

; <label>:148:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1134770848, i32* %20
  br label %287

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %9, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 1421106795, i32 -165771231
  store i32 %152, i32* %20
  br label %287

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %4, align 4
  %156 = srem i32 %154, %155
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %161, %166
  %168 = load i32, i32* %4, align 4
  %169 = sdiv i32 %167, %168
  store i32 %169, i32* %9, align 4
  store i32 -769485604, i32* %20
  br label %287

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 1134770848, i32* %20
  br label %287

; <label>:173:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -631366834, i32* %20
  br label %287

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sdiv i32 %176, 2
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 -629119671, i32 235110448
  store i32 %179, i32* %20
  br label %287

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* %8, align 4
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %200
  store i8 %196, i8* %201, align 1
  store i32 1737085452, i32* %20
  br label %287

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -631366834, i32* %20
  br label %287

; <label>:205:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 31807558, i32* %20
  br label %287

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 1531884568, i32 -1092670947
  store i32 %210, i32* %20
  br label %287

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sle i32 0, %216
  %218 = select i1 %217, i32 332231760, i32 -1565336312
  store i32 %218, i32* %20
  br label %287

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sle i32 %224, 9
  %226 = select i1 %225, i32 -647782911, i32 -1565336312
  store i32 %226, i32* %20
  br label %287

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, 48
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  store i32 -2145976569, i32* %20
  br label %287

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sgt i32 %243, 9
  %245 = select i1 %244, i32 -167922622, i32 872462002
  store i32 %245, i32* %20
  br label %287

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %251, 55
  %253 = trunc i32 %252 to i8
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  store i32 872462002, i32* %20
  br label %287

; <label>:257:                                    ; preds = %21
  store i32 -2145976569, i32* %20
  br label %287

; <label>:258:                                    ; preds = %21
  store i32 -647596594, i32* %20
  br label %287

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 31807558, i32* %20
  br label %287

; <label>:262:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -505506698, i32* %20
  br label %287

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 -1083000842, i32 -332024144
  store i32 %267, i32* %20
  br label %287

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %272)
  store i32 -1360651379, i32* %20
  br label %287

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 -505506698, i32* %20
  br label %287

; <label>:277:                                    ; preds = %21
  store i32 640151020, i32* %20
  br label %287

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %9, align 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 1606572693, i32 1317813639
  store i32 %281, i32* %20
  br label %287

; <label>:282:                                    ; preds = %21
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1317813639, i32* %20
  br label %287

; <label>:285:                                    ; preds = %21
  store i32 640151020, i32* %20
  br label %287

; <label>:286:                                    ; preds = %21
  ret i32 0

; <label>:287:                                    ; preds = %285, %282, %278, %277, %274, %268, %263, %262, %259, %258, %257, %246, %238, %227, %219, %211, %206, %205, %202, %180, %174, %173, %170, %153, %149, %148, %144, %141, %122, %117, %116, %113, %112, %111, %110, %99, %91, %83, %72, %64, %56, %45, %37, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
