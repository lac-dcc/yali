; ModuleID = 'source-C-CXX/77/1345.cpp'
source_filename = "source-C-CXX/77/1345.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = alloca i32
  store i32 756816445, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %232
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 756816445, label %14
    i32 1690292788, label %19
    i32 470018283, label %21
    i32 -553865574, label %26
    i32 209166904, label %33
    i32 394493220, label %35
    i32 -710602709, label %40
    i32 -791213775, label %47
    i32 605932197, label %54
    i32 -1231327689, label %56
    i32 150070959, label %61
    i32 900440261, label %68
    i32 2121897171, label %75
    i32 -1500137284, label %82
    i32 -870640359, label %95
    i32 -577188537, label %108
    i32 1931204225, label %118
    i32 -731211672, label %119
    i32 1054171745, label %123
    i32 -1970675446, label %124
    i32 1465819948, label %130
    i32 752134087, label %142
    i32 -562946467, label %177
    i32 -1640228605, label %178
    i32 -1812245861, label %181
    i32 -1037990506, label %182
    i32 -458577807, label %185
    i32 463204947, label %186
    i32 202267203, label %190
    i32 1690450437, label %204
    i32 1966746344, label %207
    i32 -204602855, label %208
    i32 -1511678319, label %209
    i32 1164053844, label %210
    i32 -2087147416, label %214
    i32 687632231, label %215
    i32 -1848605343, label %216
    i32 -1262727603, label %220
    i32 512308449, label %221
    i32 -2117425489, label %222
    i32 1046729775, label %226
    i32 -1259351996, label %227
    i32 -538761752, label %231
  ]

; <label>:13:                                     ; preds = %11
  br label %232

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1690292788, i32 -538761752
  store i32 %18, i32* %10
  br label %232

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 470018283, i32* %10
  br label %232

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -553865574, i32 1046729775
  store i32 %25, i32* %10
  br label %232

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %28, %30
  %32 = select i1 %31, i32 209166904, i32 512308449
  store i32 %32, i32* %10
  br label %232

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %34, align 8
  store i32 394493220, i32* %10
  br label %232

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -710602709, i32 -1262727603
  store i32 %39, i32* %10
  br label %232

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %42, %44
  %46 = select i1 %45, i32 -791213775, i32 687632231
  store i32 %46, i32* %10
  br label %232

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp ne i32 %49, %51
  %53 = select i1 %52, i32 605932197, i32 687632231
  store i32 %53, i32* %10
  br label %232

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %55, align 4
  store i32 -1231327689, i32* %10
  br label %232

; <label>:56:                                     ; preds = %11
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 150070959, i32 -2087147416
  store i32 %60, i32* %10
  br label %232

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 900440261, i32 -1511678319
  store i32 %67, i32* %10
  br label %232

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  %74 = select i1 %73, i32 2121897171, i32 -1511678319
  store i32 %74, i32* %10
  br label %232

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %77, %79
  %81 = select i1 %80, i32 -1500137284, i32 -1511678319
  store i32 %81, i32* %10
  br label %232

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 -870640359, i32 -204602855
  store i32 %94, i32* %10
  br label %232

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 -577188537, i32 -204602855
  store i32 %107, i32* %10
  br label %232

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1931204225, i32 -204602855
  store i32 %117, i32* %10
  br label %232

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -731211672, i32* %10
  br label %232

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 1054171745, i32 -458577807
  store i32 %122, i32* %10
  br label %232

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1970675446, i32* %10
  br label %232

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 3, %126
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1465819948, i32 -1812245861
  store i32 %129, i32* %10
  br label %232

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  %141 = select i1 %140, i32 752134087, i32 -562946467
  store i32 %141, i32* %10
  br label %232

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  store i8 %163, i8* %7, align 1
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i8, i8* %7, align 1
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %175
  store i8 %172, i8* %176, align 1
  store i32 -562946467, i32* %10
  br label %232

; <label>:177:                                    ; preds = %11
  store i32 -1640228605, i32* %10
  br label %232

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1970675446, i32* %10
  br label %232

; <label>:181:                                    ; preds = %11
  store i32 -1037990506, i32* %10
  br label %232

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -731211672, i32* %10
  br label %232

; <label>:185:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 463204947, i32* %10
  br label %232

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %187, 4
  %189 = select i1 %188, i32 202267203, i32 1966746344
  store i32 %189, i32* %10
  br label %232

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 10, %200
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1690450437, i32* %10
  br label %232

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 463204947, i32* %10
  br label %232

; <label>:207:                                    ; preds = %11
  store i32 -204602855, i32* %10
  br label %232

; <label>:208:                                    ; preds = %11
  store i32 -1511678319, i32* %10
  br label %232

; <label>:209:                                    ; preds = %11
  store i32 1164053844, i32* %10
  br label %232

; <label>:210:                                    ; preds = %11
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  store i32 -1231327689, i32* %10
  br label %232

; <label>:214:                                    ; preds = %11
  store i32 687632231, i32* %10
  br label %232

; <label>:215:                                    ; preds = %11
  store i32 -1848605343, i32* %10
  br label %232

; <label>:216:                                    ; preds = %11
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 8
  store i32 394493220, i32* %10
  br label %232

; <label>:220:                                    ; preds = %11
  store i32 512308449, i32* %10
  br label %232

; <label>:221:                                    ; preds = %11
  store i32 -2117425489, i32* %10
  br label %232

; <label>:222:                                    ; preds = %11
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 470018283, i32* %10
  br label %232

; <label>:226:                                    ; preds = %11
  store i32 -1259351996, i32* %10
  br label %232

; <label>:227:                                    ; preds = %11
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 16
  store i32 756816445, i32* %10
  br label %232

; <label>:231:                                    ; preds = %11
  ret i32 0

; <label>:232:                                    ; preds = %227, %226, %222, %221, %220, %216, %215, %214, %210, %209, %208, %207, %204, %190, %186, %185, %182, %181, %178, %177, %142, %130, %124, %123, %119, %118, %108, %95, %82, %75, %68, %61, %56, %54, %47, %40, %35, %33, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
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
