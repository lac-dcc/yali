; ModuleID = 'source-C-CXX/16/947.cpp'
source_filename = "source-C-CXX/16/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = alloca i32
  store i32 -1837310525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %213
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1837310525, label %16
    i32 1659407337, label %30
    i32 -1744713174, label %37
    i32 1890641754, label %42
    i32 199050036, label %48
    i32 -896625257, label %52
    i32 1129517631, label %56
    i32 374213812, label %60
    i32 -1586723821, label %64
    i32 -1785949723, label %68
    i32 1982315522, label %69
    i32 53276828, label %73
    i32 1034573623, label %78
    i32 -102910088, label %79
    i32 2098260743, label %80
    i32 -981993710, label %83
    i32 -1630295187, label %84
    i32 1353613279, label %89
    i32 -1031642624, label %97
    i32 962740116, label %100
    i32 1057010815, label %105
    i32 289704411, label %113
    i32 573803398, label %120
    i32 83622337, label %128
    i32 -743799152, label %129
    i32 -2114958131, label %130
    i32 152321329, label %133
    i32 354973618, label %134
    i32 -1358342224, label %142
    i32 1181803174, label %145
    i32 1859450298, label %149
    i32 1612254075, label %157
    i32 1071302, label %164
    i32 924917138, label %172
    i32 927032219, label %173
    i32 -1244872468, label %174
    i32 945757767, label %177
    i32 -972156938, label %178
    i32 1079508943, label %179
    i32 -626597422, label %182
    i32 -1821532584, label %183
    i32 -1260135874, label %188
    i32 -373813788, label %194
    i32 -1379623097, label %197
    i32 99808315, label %199
    i32 1653954841, label %203
    i32 -180231961, label %207
    i32 -1749009824, label %210
    i32 1253172035, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %213

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %26)
  %28 = icmp ne i8* %27, null
  %29 = select i1 %28, i32 1659407337, i32 1253172035
  store i32 %29, i32* %12
  br label %213

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1744713174, i32* %12
  br label %213

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1890641754, i32 -981993710
  store i32 %41, i32* %12
  br label %213

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %1
  store i32 199050036, i32* %12
  br label %213

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 41
  %51 = select i1 %50, i32 1129517631, i32 -896625257
  store i32 %51, i32* %12
  br label %213

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 -1586723821, i32 -1785949723
  store i32 %55, i32* %12
  br label %213

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 40
  %59 = select i1 %58, i32 374213812, i32 -1785949723
  store i32 %59, i32* %12
  br label %213

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  store i8 36, i8* %63, align 1
  store i32 53276828, i32* %12
  br label %213

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  store i8 63, i8* %67, align 1
  store i32 53276828, i32* %12
  br label %213

; <label>:68:                                     ; preds = %13
  store i32 1982315522, i32* %12
  br label %213

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  store i8 32, i8* %72, align 1
  store i32 53276828, i32* %12
  br label %213

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1034573623, i32 -102910088
  store i32 %77, i32* %12
  br label %213

; <label>:78:                                     ; preds = %13
  store i32 -981993710, i32* %12
  br label %213

; <label>:79:                                     ; preds = %13
  store i32 2098260743, i32* %12
  br label %213

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1744713174, i32* %12
  br label %213

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1630295187, i32* %12
  br label %213

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1353613279, i32 -626597422
  store i32 %88, i32* %12
  br label %213

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 36
  %96 = select i1 %95, i32 -1031642624, i32 354973618
  store i32 %96, i32* %12
  br label %213

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 962740116, i32* %12
  br label %213

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1057010815, i32 152321329
  store i32 %104, i32* %12
  br label %213

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 63
  %112 = select i1 %111, i32 289704411, i32 573803398
  store i32 %112, i32* %12
  br label %213

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  store i8 32, i8* %116, align 1
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  store i8 32, i8* %119, align 1
  store i32 152321329, i32* %12
  br label %213

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 36
  %127 = select i1 %126, i32 83622337, i32 -743799152
  store i32 %127, i32* %12
  br label %213

; <label>:128:                                    ; preds = %13
  store i32 152321329, i32* %12
  br label %213

; <label>:129:                                    ; preds = %13
  store i32 -2114958131, i32* %12
  br label %213

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 962740116, i32* %12
  br label %213

; <label>:133:                                    ; preds = %13
  store i32 354973618, i32* %12
  br label %213

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 63
  %141 = select i1 %140, i32 -1358342224, i32 -972156938
  store i32 %141, i32* %12
  br label %213

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1181803174, i32* %12
  br label %213

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 1859450298, i32 945757767
  store i32 %148, i32* %12
  br label %213

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 36
  %156 = select i1 %155, i32 1612254075, i32 1071302
  store i32 %156, i32* %12
  br label %213

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %159
  store i8 32, i8* %160, align 1
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  store i8 32, i8* %163, align 1
  store i32 945757767, i32* %12
  br label %213

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 63
  %171 = select i1 %170, i32 924917138, i32 927032219
  store i32 %171, i32* %12
  br label %213

; <label>:172:                                    ; preds = %13
  store i32 945757767, i32* %12
  br label %213

; <label>:173:                                    ; preds = %13
  store i32 -1244872468, i32* %12
  br label %213

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %8, align 4
  store i32 1181803174, i32* %12
  br label %213

; <label>:177:                                    ; preds = %13
  store i32 -972156938, i32* %12
  br label %213

; <label>:178:                                    ; preds = %13
  store i32 1079508943, i32* %12
  br label %213

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -1630295187, i32* %12
  br label %213

; <label>:182:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1821532584, i32* %12
  br label %213

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1260135874, i32 -1379623097
  store i32 %187, i32* %12
  br label %213

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %192)
  store i32 -373813788, i32* %12
  br label %213

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 -1821532584, i32* %12
  br label %213

; <label>:197:                                    ; preds = %13
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 99808315, i32* %12
  br label %213

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %200, 100
  %202 = select i1 %201, i32 1653954841, i32 -1749009824
  store i32 %202, i32* %12
  br label %213

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  store i32 -180231961, i32* %12
  br label %213

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 99808315, i32* %12
  br label %213

; <label>:210:                                    ; preds = %13
  store i32 -1837310525, i32* %12
  br label %213

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %2, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %210, %207, %203, %199, %197, %194, %188, %183, %182, %179, %178, %177, %174, %173, %172, %164, %157, %149, %145, %142, %134, %133, %130, %129, %128, %120, %113, %105, %100, %97, %89, %84, %83, %80, %79, %78, %73, %69, %68, %64, %60, %56, %52, %48, %42, %37, %30, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
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
