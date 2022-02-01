; ModuleID = 'source-C-CXX/68/1143.cpp'
source_filename = "source-C-CXX/68/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [252 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 615905132, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %307
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 615905132, label %32
    i32 1799617677, label %37
    i32 -1552088393, label %38
    i32 -241659189, label %46
    i32 1716406785, label %54
    i32 -408646766, label %57
    i32 784404356, label %61
    i32 1829428432, label %69
    i32 -553487573, label %77
    i32 -1996334410, label %80
    i32 -2045512665, label %84
    i32 433793595, label %92
    i32 1268065644, label %100
    i32 -1710228756, label %103
    i32 330861772, label %110
    i32 753054406, label %115
    i32 757842273, label %119
    i32 1445207559, label %143
    i32 -1878055481, label %147
    i32 2137273393, label %164
    i32 -1489073777, label %172
    i32 -565017654, label %176
    i32 -1021864358, label %187
    i32 1070175171, label %190
    i32 -80908565, label %193
    i32 -1970579996, label %196
    i32 -833751030, label %200
    i32 -1291650971, label %208
    i32 -680418825, label %212
    i32 -1909836861, label %229
    i32 -1624904841, label %237
    i32 -1196371629, label %241
    i32 1536403795, label %252
    i32 2057200705, label %253
    i32 1200713609, label %256
    i32 -1811300350, label %260
    i32 -2059495535, label %262
    i32 1582467800, label %266
    i32 -535422142, label %267
    i32 1098477228, label %275
    i32 -1007786658, label %283
    i32 1258470817, label %284
    i32 -561231681, label %285
    i32 -1954048929, label %288
    i32 634796611, label %289
    i32 77421889, label %299
    i32 1523110890, label %304
    i32 894540431, label %306
  ]

; <label>:31:                                     ; preds = %29
  br label %307

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1799617677, i32 330861772
  store i32 %36, i32* %28
  br label %307

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 -1552088393, i32* %28
  br label %307

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -241659189, i32 -408646766
  store i32 %45, i32* %28
  br label %307

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 1716406785, i32* %28
  br label %307

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1552088393, i32* %28
  br label %307

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 0, i32* %9, align 4
  store i32 784404356, i32* %28
  br label %307

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1829428432, i32 -1996334410
  store i32 %68, i32* %28
  br label %307

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 -553487573, i32* %28
  br label %307

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 784404356, i32* %28
  br label %307

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 0, i32* %9, align 4
  store i32 -2045512665, i32* %28
  br label %307

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 433793595, i32 -1710228756
  store i32 %91, i32* %28
  br label %307

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 1268065644, i32* %28
  br label %307

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -2045512665, i32* %28
  br label %307

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %7, align 4
  store i32 330861772, i32* %28
  br label %307

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 753054406, i32* %28
  br label %307

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %12, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 757842273, i32 -80908565
  store i32 %118, i32* %28
  br label %307

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %124, %129
  %131 = sub nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sgt i32 %140, 57
  %142 = select i1 %141, i32 1445207559, i32 2137273393
  store i32 %142, i32* %28
  br label %307

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %13, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1878055481, i32 2137273393
  store i32 %146, i32* %28
  br label %307

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 10
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i32, i32* %13, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = add i8 %162, 1
  store i8 %163, i8* %161, align 1
  store i32 2137273393, i32* %28
  br label %307

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 57
  %171 = select i1 %170, i32 -1489073777, i32 -1021864358
  store i32 %171, i32* %28
  br label %307

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -565017654, i32 -1021864358
  store i32 %175, i32* %28
  br label %307

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 10
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  store i32 1, i32* %8, align 4
  store i32 -1021864358, i32* %28
  br label %307

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %13, align 4
  store i32 1070175171, i32* %28
  br label %307

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %12, align 4
  store i32 753054406, i32* %28
  br label %307

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  store i32 -1970579996, i32* %28
  br label %307

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %14, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 -833751030, i32 1200713609
  store i32 %199, i32* %28
  br label %307

; <label>:200:                                    ; preds = %29
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sgt i32 %205, 57
  %207 = select i1 %206, i32 -1291650971, i32 -1909836861
  store i32 %207, i32* %28
  br label %307

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %14, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -680418825, i32 -1909836861
  store i32 %211, i32* %28
  br label %307

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 10
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i32, i32* %14, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = add i8 %227, 1
  store i8 %228, i8* %226, align 1
  store i32 -1909836861, i32* %28
  br label %307

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sgt i32 %234, 57
  %236 = select i1 %235, i32 -1624904841, i32 1536403795
  store i32 %236, i32* %28
  br label %307

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %14, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -1196371629, i32 1536403795
  store i32 %240, i32* %28
  br label %307

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 10
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  store i32 1, i32* %8, align 4
  store i32 1536403795, i32* %28
  br label %307

; <label>:252:                                    ; preds = %29
  store i32 2057200705, i32* %28
  br label %307

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %14, align 4
  store i32 -1970579996, i32* %28
  br label %307

; <label>:256:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -1811300350, i32 -2059495535
  store i32 %259, i32* %28
  br label %307

; <label>:260:                                    ; preds = %29
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -2059495535, i32* %28
  br label %307

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* %8, align 4
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 1582467800, i32 634796611
  store i32 %265, i32* %28
  br label %307

; <label>:266:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 -535422142, i32* %28
  br label %307

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 1098477228, i32 -1954048929
  store i32 %274, i32* %28
  br label %307

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 48
  %282 = select i1 %281, i32 -1007786658, i32 1258470817
  store i32 %282, i32* %28
  br label %307

; <label>:283:                                    ; preds = %29
  store i32 -1954048929, i32* %28
  br label %307

; <label>:284:                                    ; preds = %29
  store i32 -561231681, i32* %28
  br label %307

; <label>:285:                                    ; preds = %29
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %15, align 4
  store i32 -535422142, i32* %28
  br label %307

; <label>:288:                                    ; preds = %29
  store i32 634796611, i32* %28
  br label %307

; <label>:289:                                    ; preds = %29
  %290 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %290, i64 %292
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %293)
  %295 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %296 = call i32 @atoi(i8* %295) #5
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 77421889, i32 894540431
  store i32 %298, i32* %28
  br label %307

; <label>:299:                                    ; preds = %29
  %300 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %301 = call i32 @atoi(i8* %300) #5
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 1523110890, i32 894540431
  store i32 %303, i32* %28
  br label %307

; <label>:304:                                    ; preds = %29
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 894540431, i32* %28
  br label %307

; <label>:306:                                    ; preds = %29
  ret i32 0

; <label>:307:                                    ; preds = %304, %299, %289, %288, %285, %284, %283, %275, %267, %266, %262, %260, %256, %253, %252, %241, %237, %229, %212, %208, %200, %196, %193, %190, %187, %176, %172, %164, %147, %143, %119, %115, %110, %103, %100, %92, %84, %80, %77, %69, %61, %57, %54, %46, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
