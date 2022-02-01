; ModuleID = 'source-C-CXX/16/577.cpp'
source_filename = "source-C-CXX/16/577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]

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
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1416292805, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %217
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1416292805, label %13
    i32 -294685682, label %17
    i32 -447505302, label %20
    i32 460390663, label %33
    i32 -131807473, label %34
    i32 1230782511, label %37
    i32 968425097, label %40
    i32 1288129500, label %41
    i32 1609585442, label %46
    i32 1700284834, label %54
    i32 -622503938, label %57
    i32 -1208170862, label %58
    i32 -492210476, label %63
    i32 -511977497, label %71
    i32 849825448, label %79
    i32 -668275970, label %83
    i32 -2046569489, label %84
    i32 -792292352, label %87
    i32 1297758107, label %88
    i32 2109792087, label %93
    i32 279149436, label %94
    i32 984400062, label %99
    i32 168410925, label %107
    i32 971740743, label %108
    i32 -13451182, label %113
    i32 1016874245, label %123
    i32 -156147089, label %132
    i32 -1934743141, label %133
    i32 1147212500, label %136
    i32 -487257241, label %137
    i32 -645767890, label %138
    i32 365062478, label %141
    i32 132209632, label %142
    i32 1498508725, label %145
    i32 543841587, label %146
    i32 892013214, label %151
    i32 -1145345533, label %159
    i32 352065962, label %163
    i32 1234453874, label %171
    i32 -242533593, label %175
    i32 -1710166601, label %176
    i32 1499615151, label %177
    i32 -1227956622, label %180
    i32 -1779415395, label %181
    i32 -182072541, label %186
    i32 592113048, label %192
    i32 -1608832978, label %195
    i32 -583652945, label %197
    i32 539170874, label %202
    i32 -538893661, label %208
    i32 -1861611512, label %211
    i32 33034239, label %213
    i32 -461787217, label %216
  ]

; <label>:12:                                     ; preds = %10
  br label %217

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 -294685682, i32 -461787217
  store i32 %16, i32* %9
  br label %217

; <label>:17:                                     ; preds = %10
  %18 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200, i32 16, i1 false)
  %19 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -447505302, i32* %9
  br label %217

; <label>:20:                                     ; preds = %10
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 460390663, i32 -131807473
  store i32 %32, i32* %9
  br label %217

; <label>:33:                                     ; preds = %10
  store i32 968425097, i32* %9
  br label %217

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1230782511, i32* %9
  br label %217

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -447505302, i32* %9
  br label %217

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1288129500, i32* %9
  br label %217

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1609585442, i32 -622503938
  store i32 %45, i32* %9
  br label %217

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 1700284834, i32* %9
  br label %217

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1288129500, i32* %9
  br label %217

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1208170862, i32* %9
  br label %217

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -492210476, i32 -792292352
  store i32 %62, i32* %9
  br label %217

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 40
  %70 = select i1 %69, i32 -511977497, i32 -668275970
  store i32 %70, i32* %9
  br label %217

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 41
  %78 = select i1 %77, i32 849825448, i32 -668275970
  store i32 %78, i32* %9
  br label %217

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  store i32 -668275970, i32* %9
  br label %217

; <label>:83:                                     ; preds = %10
  store i32 -2046569489, i32* %9
  br label %217

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1208170862, i32* %9
  br label %217

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1297758107, i32* %9
  br label %217

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 2109792087, i32 1498508725
  store i32 %92, i32* %9
  br label %217

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 279149436, i32* %9
  br label %217

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 984400062, i32 365062478
  store i32 %98, i32* %9
  br label %217

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 41
  %106 = select i1 %105, i32 168410925, i32 -487257241
  store i32 %106, i32* %9
  br label %217

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 971740743, i32* %9
  br label %217

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -13451182, i32 1147212500
  store i32 %112, i32* %9
  br label %217

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 40
  %122 = select i1 %121, i32 1016874245, i32 -156147089
  store i32 %122, i32* %9
  br label %217

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %125
  store i8 32, i8* %126, align 1
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %130
  store i8 32, i8* %131, align 1
  store i32 1147212500, i32* %9
  br label %217

; <label>:132:                                    ; preds = %10
  store i32 -1934743141, i32* %9
  br label %217

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 971740743, i32* %9
  br label %217

; <label>:136:                                    ; preds = %10
  store i32 -487257241, i32* %9
  br label %217

; <label>:137:                                    ; preds = %10
  store i32 -645767890, i32* %9
  br label %217

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 279149436, i32* %9
  br label %217

; <label>:141:                                    ; preds = %10
  store i32 132209632, i32* %9
  br label %217

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1297758107, i32* %9
  br label %217

; <label>:145:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 543841587, i32* %9
  br label %217

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 892013214, i32 -1227956622
  store i32 %150, i32* %9
  br label %217

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 40
  %158 = select i1 %157, i32 -1145345533, i32 352065962
  store i32 %158, i32* %9
  br label %217

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %161
  store i8 36, i8* %162, align 1
  store i32 -1710166601, i32* %9
  br label %217

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 41
  %170 = select i1 %169, i32 1234453874, i32 -242533593
  store i32 %170, i32* %9
  br label %217

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %173
  store i8 63, i8* %174, align 1
  store i32 -242533593, i32* %9
  br label %217

; <label>:175:                                    ; preds = %10
  store i32 -1710166601, i32* %9
  br label %217

; <label>:176:                                    ; preds = %10
  store i32 1499615151, i32* %9
  br label %217

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 543841587, i32* %9
  br label %217

; <label>:180:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1779415395, i32* %9
  br label %217

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -182072541, i32 -1608832978
  store i32 %185, i32* %9
  br label %217

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  store i32 592113048, i32* %9
  br label %217

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -1779415395, i32* %9
  br label %217

; <label>:195:                                    ; preds = %10
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -583652945, i32* %9
  br label %217

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 539170874, i32 -1861611512
  store i32 %201, i32* %9
  br label %217

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  store i32 -538893661, i32* %9
  br label %217

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -583652945, i32* %9
  br label %217

; <label>:211:                                    ; preds = %10
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 33034239, i32* %9
  br label %217

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -1416292805, i32* %9
  br label %217

; <label>:216:                                    ; preds = %10
  ret i32 0

; <label>:217:                                    ; preds = %213, %211, %208, %202, %197, %195, %192, %186, %181, %180, %177, %176, %175, %171, %163, %159, %151, %146, %145, %142, %141, %138, %137, %136, %133, %132, %123, %113, %108, %107, %99, %94, %93, %88, %87, %84, %83, %79, %71, %63, %58, %57, %54, %46, %41, %40, %37, %34, %33, %20, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #0 section ".text.startup" {
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
