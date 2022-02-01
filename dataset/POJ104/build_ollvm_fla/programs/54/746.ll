; ModuleID = 'source-C-CXX/54/746.cpp'
source_filename = "source-C-CXX/54/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20000 x i64], align 16
  %6 = alloca [20000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [20000 x i64], align 16
  %9 = alloca [20000 x i64], align 16
  %10 = alloca [20000 x i64], align 16
  %11 = alloca [20000 x i64], align 16
  %12 = alloca [20000 x i8], align 16
  %13 = alloca [20000 x i8], align 16
  %14 = alloca [20000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %18, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = getelementptr inbounds [20000 x i8], [20000 x i8]* %12, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %23, i8* %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  %27 = getelementptr inbounds [20000 x i8], [20000 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  store i64 %28, i64* %4, align 8
  store i32 0, i32* %15, align 4
  %29 = alloca i32
  store i32 -716723183, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %312
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -716723183, label %33
    i32 -687960610, label %39
    i32 -521190135, label %48
    i32 2074839593, label %51
    i32 1341677545, label %52
    i32 -1186217758, label %58
    i32 530597648, label %65
    i32 -1967584502, label %72
    i32 -1748233127, label %81
    i32 -185608200, label %88
    i32 714470911, label %95
    i32 45257732, label %104
    i32 -754553722, label %111
    i32 -39778707, label %118
    i32 1678683248, label %127
    i32 -2039465598, label %128
    i32 328199383, label %129
    i32 1450272529, label %130
    i32 804748754, label %133
    i32 1883556099, label %134
    i32 166380328, label %140
    i32 1476256396, label %160
    i32 1116938979, label %163
    i32 -1461196636, label %166
    i32 -1536372305, label %173
    i32 -2117353041, label %195
    i32 -1374845952, label %196
    i32 1394266515, label %201
    i32 -625287562, label %212
    i32 196865573, label %215
    i32 -691862075, label %216
    i32 950428604, label %221
    i32 1938999657, label %228
    i32 1952486944, label %235
    i32 -594286418, label %244
    i32 -1666969752, label %251
    i32 1840902113, label %258
    i32 148330411, label %267
    i32 -1966422156, label %268
    i32 -681120175, label %269
    i32 1230771276, label %272
    i32 606007062, label %273
    i32 -838431003, label %278
    i32 1320398436, label %287
    i32 -1225302235, label %290
    i32 -234751810, label %291
    i32 1417447865, label %296
    i32 -222925272, label %302
    i32 -639136704, label %305
    i32 171140129, label %309
    i32 -1408424390, label %311
  ]

; <label>:32:                                     ; preds = %30
  br label %312

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -687960610, i32 2074839593
  store i32 %38, i32* %29
  br label %312

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i8], [20000 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i64
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 -521190135, i32* %29
  br label %312

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  store i32 -716723183, i32* %29
  br label %312

; <label>:51:                                     ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 1341677545, i32* %29
  br label %312

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -1186217758, i32 804748754
  store i32 %57, i32* %29
  br label %312

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp sge i64 %62, 48
  %64 = select i1 %63, i32 530597648, i32 -1748233127
  store i32 %64, i32* %29
  br label %312

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp sle i64 %69, 57
  %71 = select i1 %70, i32 -1967584502, i32 -1748233127
  store i32 %71, i32* %29
  br label %312

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 %76, 48
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  store i32 328199383, i32* %29
  br label %312

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp sge i64 %85, 65
  %87 = select i1 %86, i32 -185608200, i32 45257732
  store i32 %87, i32* %29
  br label %312

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp sle i64 %92, 90
  %94 = select i1 %93, i32 714470911, i32 45257732
  store i32 %94, i32* %29
  br label %312

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 %99, 55
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  store i32 -2039465598, i32* %29
  br label %312

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sge i64 %108, 97
  %110 = select i1 %109, i32 -754553722, i32 1678683248
  store i32 %110, i32* %29
  br label %312

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp sle i64 %115, 122
  %117 = select i1 %116, i32 -39778707, i32 1678683248
  store i32 %117, i32* %29
  br label %312

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub nsw i64 %122, 87
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  store i32 1678683248, i32* %29
  br label %312

; <label>:127:                                    ; preds = %30
  store i32 -2039465598, i32* %29
  br label %312

; <label>:128:                                    ; preds = %30
  store i32 328199383, i32* %29
  br label %312

; <label>:129:                                    ; preds = %30
  store i32 1450272529, i32* %29
  br label %312

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  store i32 1341677545, i32* %29
  br label %312

; <label>:133:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 1883556099, i32* %29
  br label %312

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %4, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 166380328, i32 1116938979
  store i32 %139, i32* %29
  br label %312

; <label>:140:                                    ; preds = %30
  %141 = load i64, i64* %7, align 8
  %142 = sitofp i64 %141 to double
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sitofp i64 %146 to double
  %148 = load i64, i64* %2, align 8
  %149 = sitofp i64 %148 to double
  %150 = load i64, i64* %4, align 8
  %151 = sitofp i64 %150 to double
  %152 = fsub double %151, 1.000000e+00
  %153 = load i32, i32* %17, align 4
  %154 = sitofp i32 %153 to double
  %155 = fsub double %152, %154
  %156 = call double @pow(double %149, double %155) #2
  %157 = fmul double %147, %156
  %158 = fadd double %142, %157
  %159 = fptosi double %158 to i64
  store i64 %159, i64* %7, align 8
  store i32 1476256396, i32* %29
  br label %312

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %17, align 4
  store i32 1883556099, i32* %29
  br label %312

; <label>:163:                                    ; preds = %30
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 0
  store i64 %164, i64* %165, align 16
  store i32 -1461196636, i32* %29
  br label %312

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp sgt i64 %170, 0
  %172 = select i1 %171, i32 -1536372305, i32 -2117353041
  store i32 %172, i32* %29
  br label %312

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %3, align 8
  %179 = sdiv i64 %177, %178
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %182
  store i64 %179, i64* %183, align 8
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %3, align 8
  %189 = srem i64 %187, %188
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20000 x i64], [20000 x i64]* %9, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  store i32 -1461196636, i32* %29
  br label %312

; <label>:195:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 -1374845952, i32* %29
  br label %312

; <label>:196:                                    ; preds = %30
  %197 = load i32, i32* %19, align 4
  %198 = load i32, i32* %18, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1394266515, i32 196865573
  store i32 %200, i32* %29
  br label %312

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %19, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20000 x i64], [20000 x i64]* %9, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %210
  store i64 %208, i64* %211, align 8
  store i32 -625287562, i32* %29
  br label %312

; <label>:212:                                    ; preds = %30
  %213 = load i32, i32* %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %19, align 4
  store i32 -1374845952, i32* %29
  br label %312

; <label>:215:                                    ; preds = %30
  store i32 0, i32* %20, align 4
  store i32 -691862075, i32* %29
  br label %312

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* %20, align 4
  %218 = load i32, i32* %19, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 950428604, i32 1230771276
  store i32 %220, i32* %29
  br label %312

; <label>:221:                                    ; preds = %30
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp sge i64 %225, 0
  %227 = select i1 %226, i32 1938999657, i32 -594286418
  store i32 %227, i32* %29
  br label %312

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp sle i64 %232, 9
  %234 = select i1 %233, i32 1952486944, i32 -594286418
  store i32 %234, i32* %29
  br label %312

; <label>:235:                                    ; preds = %30
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 48
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20000 x i64], [20000 x i64]* %11, i64 0, i64 %242
  store i64 %240, i64* %243, align 8
  store i32 -1966422156, i32* %29
  br label %312

; <label>:244:                                    ; preds = %30
  %245 = load i32, i32* %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp sge i64 %248, 10
  %250 = select i1 %249, i32 -1666969752, i32 148330411
  store i32 %250, i32* %29
  br label %312

; <label>:251:                                    ; preds = %30
  %252 = load i32, i32* %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp sle i64 %255, 35
  %257 = select i1 %256, i32 1840902113, i32 148330411
  store i32 %257, i32* %29
  br label %312

; <label>:258:                                    ; preds = %30
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 55
  %264 = load i32, i32* %20, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20000 x i64], [20000 x i64]* %11, i64 0, i64 %265
  store i64 %263, i64* %266, align 8
  store i32 148330411, i32* %29
  br label %312

; <label>:267:                                    ; preds = %30
  store i32 -1966422156, i32* %29
  br label %312

; <label>:268:                                    ; preds = %30
  store i32 -681120175, i32* %29
  br label %312

; <label>:269:                                    ; preds = %30
  %270 = load i32, i32* %20, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %20, align 4
  store i32 -691862075, i32* %29
  br label %312

; <label>:272:                                    ; preds = %30
  store i32 0, i32* %21, align 4
  store i32 606007062, i32* %29
  br label %312

; <label>:273:                                    ; preds = %30
  %274 = load i32, i32* %21, align 4
  %275 = load i32, i32* %19, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 -838431003, i32 -1225302235
  store i32 %277, i32* %29
  br label %312

; <label>:278:                                    ; preds = %30
  %279 = load i32, i32* %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20000 x i64], [20000 x i64]* %11, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = trunc i64 %282 to i8
  %284 = load i32, i32* %21, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  store i32 1320398436, i32* %29
  br label %312

; <label>:287:                                    ; preds = %30
  %288 = load i32, i32* %21, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %21, align 4
  store i32 606007062, i32* %29
  br label %312

; <label>:290:                                    ; preds = %30
  store i32 0, i32* %22, align 4
  store i32 -234751810, i32* %29
  br label %312

; <label>:291:                                    ; preds = %30
  %292 = load i32, i32* %22, align 4
  %293 = load i32, i32* %19, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 1417447865, i32 -639136704
  store i32 %295, i32* %29
  br label %312

; <label>:296:                                    ; preds = %30
  %297 = load i32, i32* %22, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  store i32 -222925272, i32* %29
  br label %312

; <label>:302:                                    ; preds = %30
  %303 = load i32, i32* %22, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %22, align 4
  store i32 -234751810, i32* %29
  br label %312

; <label>:305:                                    ; preds = %30
  %306 = load i64, i64* %7, align 8
  %307 = icmp eq i64 %306, 0
  %308 = select i1 %307, i32 171140129, i32 -1408424390
  store i32 %308, i32* %29
  br label %312

; <label>:309:                                    ; preds = %30
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1408424390, i32* %29
  br label %312

; <label>:311:                                    ; preds = %30
  ret i32 0

; <label>:312:                                    ; preds = %309, %305, %302, %296, %291, %290, %287, %278, %273, %272, %269, %268, %267, %258, %251, %244, %235, %228, %221, %216, %215, %212, %201, %196, %195, %173, %166, %163, %160, %140, %134, %133, %130, %129, %128, %127, %118, %111, %104, %95, %88, %81, %72, %65, %58, %52, %51, %48, %39, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
