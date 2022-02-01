; ModuleID = 'source-C-CXX/50/671.cpp'
source_filename = "source-C-CXX/50/671.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

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
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x [5 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [510 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [510 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2040, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 510)
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  store i8* %22, i8** %4, align 8
  %23 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i32 0, i32 0
  store i32* %23, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 182934436, i32* %24
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %220
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 182934436, label %29
    i32 122110491, label %37
    i32 1862645524, label %39
    i32 1665367965, label %44
    i32 -1080181268, label %49
    i32 -1051490461, label %58
    i32 -1493279116, label %72
    i32 962204647, label %73
    i32 602038416, label %78
    i32 -789646429, label %79
    i32 1747167993, label %82
    i32 1281680179, label %83
    i32 69267206, label %91
    i32 267539175, label %99
    i32 -832368208, label %100
    i32 97303979, label %109
    i32 -1402918725, label %117
    i32 -839897369, label %129
    i32 1187349334, label %140
    i32 1911292870, label %141
    i32 1143952301, label %144
    i32 1762098704, label %145
    i32 334757476, label %148
    i32 -672725411, label %149
    i32 844822437, label %157
    i32 364081072, label %166
    i32 -1898493014, label %168
    i32 -1070915126, label %174
    i32 -1269522482, label %176
    i32 -408303213, label %179
    i32 196836089, label %183
    i32 1402765463, label %186
    i32 -644211444, label %190
    i32 1089363888, label %198
    i32 175073399, label %207
    i32 -439019767, label %214
    i32 -474824921, label %215
    i32 799122932, label %218
    i32 -1928248360, label %219
  ]

; <label>:28:                                     ; preds = %26
  br label %220

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 122110491, i32 1747167993
  store i32 %36, i32* %24
  br label %220

; <label>:37:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %11, align 4
  store i32 1862645524, i32* %24
  br label %220

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1665367965, i32 602038416
  store i32 %43, i32* %24
  br label %220

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1080181268, i32 -1051490461
  store i32 %48, i32* %24
  br label %220

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 -1493279116, i32* %24
  br label %220

; <label>:58:                                     ; preds = %26
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i64 0, i64 %70
  store i8 %63, i8* %71, align 1
  store i32 -1493279116, i32* %24
  br label %220

; <label>:72:                                     ; preds = %26
  store i32 962204647, i32* %24
  br label %220

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  store i32 1862645524, i32* %24
  br label %220

; <label>:78:                                     ; preds = %26
  store i32 -789646429, i32* %24
  br label %220

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 182934436, i32* %24
  br label %220

; <label>:82:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1281680179, i32* %24
  br label %220

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 69267206, i32 334757476
  store i32 %90, i32* %24
  br label %220

; <label>:91:                                     ; preds = %26
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 267539175, i32 -832368208
  store i32 %98, i32* %24
  br label %220

; <label>:99:                                     ; preds = %26
  store i32 1762098704, i32* %24
  br label %220

; <label>:100:                                    ; preds = %26
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 97303979, i32* %24
  br label %220

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 -1402918725, i32 1143952301
  store i32 %116, i32* %24
  br label %220

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %124, i32 0, i32 0
  %126 = call i32 @strcmp(i8* %121, i8* %125) #6
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -839897369, i32 1187349334
  store i32 %128, i32* %24
  br label %220

; <label>:129:                                    ; preds = %26
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = load i32*, i32** %8, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 -1, i32* %139, align 4
  store i32 1187349334, i32* %24
  br label %220

; <label>:140:                                    ; preds = %26
  store i32 1911292870, i32* %24
  br label %220

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 97303979, i32* %24
  br label %220

; <label>:144:                                    ; preds = %26
  store i32 1762098704, i32* %24
  br label %220

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 1281680179, i32* %24
  br label %220

; <label>:148:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -672725411, i32* %24
  br label %220

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 844822437, i32 -408303213
  store i32 %156, i32* %24
  br label %220

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %12, align 4
  %159 = load i32*, i32** %8, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %158, %163
  %165 = select i1 %164, i32 364081072, i32 -1898493014
  store i32 %165, i32* %24
  br label %220

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %12, align 4
  store i32 -1070915126, i32* %24
  store i32 %167, i32* %25
  br label %220

; <label>:168:                                    ; preds = %26
  %169 = load i32*, i32** %8, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 -1070915126, i32* %24
  store i32 %173, i32* %25
  br label %220

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %25
  store i32 %175, i32* %12, align 4
  store i32 -1269522482, i32* %24
  br label %220

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 -672725411, i32* %24
  br label %220

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %12, align 4
  %181 = icmp sle i32 %180, 1
  %182 = select i1 %181, i32 196836089, i32 1402765463
  store i32 %182, i32* %24
  br label %220

; <label>:183:                                    ; preds = %26
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1928248360, i32* %24
  br label %220

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %12, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 -644211444, i32* %24
  br label %220

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %191, %195
  %197 = select i1 %196, i32 1089363888, i32 799122932
  store i32 %197, i32* %24
  br label %220

; <label>:198:                                    ; preds = %26
  %199 = load i32*, i32** %8, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 175073399, i32 -439019767
  store i32 %206, i32* %24
  br label %220

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %210, i32 0, i32 0
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -439019767, i32* %24
  br label %220

; <label>:214:                                    ; preds = %26
  store i32 -474824921, i32* %24
  br label %220

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 -644211444, i32* %24
  br label %220

; <label>:218:                                    ; preds = %26
  store i32 -1928248360, i32* %24
  br label %220

; <label>:219:                                    ; preds = %26
  ret i32 0

; <label>:220:                                    ; preds = %218, %215, %214, %207, %198, %190, %186, %183, %179, %176, %174, %168, %166, %157, %149, %148, %145, %144, %141, %140, %129, %117, %109, %100, %99, %91, %83, %82, %79, %78, %73, %72, %58, %49, %44, %39, %37, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
