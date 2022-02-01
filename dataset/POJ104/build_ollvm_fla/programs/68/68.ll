; ModuleID = 'source-C-CXX/68/68.cpp'
source_filename = "source-C-CXX/68/68.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]

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
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1004, i32 16, i1 false)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 200, i8 signext 10)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 200, i8 signext 10)
  %23 = alloca i32
  store i32 -1002281259, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %229
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1002281259, label %27
    i32 2140287961, label %35
    i32 -501989570, label %38
    i32 735238374, label %39
    i32 -602661230, label %47
    i32 -150099503, label %50
    i32 1048191672, label %51
    i32 1936492219, label %59
    i32 -223078299, label %60
    i32 -1129423119, label %63
    i32 -139661423, label %64
    i32 -2098599632, label %72
    i32 -1034335315, label %73
    i32 278451342, label %76
    i32 -225594354, label %81
    i32 -39135296, label %86
    i32 -694883611, label %89
    i32 511408347, label %94
    i32 630556813, label %107
    i32 1729666243, label %110
    i32 -2128376480, label %113
    i32 -986833409, label %118
    i32 -1497790394, label %131
    i32 1209242021, label %134
    i32 -1248971616, label %145
    i32 -2094199630, label %147
    i32 1411804388, label %149
    i32 -1153611213, label %150
    i32 1193103408, label %153
    i32 2037767201, label %154
    i32 829438654, label %159
    i32 1568699648, label %183
    i32 -990591642, label %198
    i32 -1526437876, label %199
    i32 1909533845, label %202
    i32 -262168091, label %209
    i32 -732546884, label %212
    i32 -2051526080, label %215
    i32 -452875177, label %219
    i32 -2086400860, label %225
    i32 1159732727, label %228
  ]

; <label>:26:                                     ; preds = %24
  br label %229

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  %34 = select i1 %33, i32 2140287961, i32 -501989570
  store i32 %34, i32* %23
  br label %229

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1002281259, i32* %23
  br label %229

; <label>:38:                                     ; preds = %24
  store i32 735238374, i32* %23
  br label %229

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = select i1 %45, i32 -602661230, i32 -150099503
  store i32 %46, i32* %23
  br label %229

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 735238374, i32* %23
  br label %229

; <label>:50:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1048191672, i32* %23
  br label %229

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1936492219, i32 -1129423119
  store i32 %58, i32* %23
  br label %229

; <label>:59:                                     ; preds = %24
  store i32 -223078299, i32* %23
  br label %229

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1048191672, i32* %23
  br label %229

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -139661423, i32* %23
  br label %229

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -2098599632, i32 278451342
  store i32 %71, i32* %23
  br label %229

; <label>:72:                                     ; preds = %24
  store i32 -1034335315, i32* %23
  br label %229

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -139661423, i32* %23
  br label %229

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -39135296, i32 -225594354
  store i32 %80, i32* %23
  br label %229

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -39135296, i32 -1153611213
  store i32 %85, i32* %23
  br label %229

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -694883611, i32* %23
  br label %229

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 511408347, i32 1729666243
  store i32 %93, i32* %23
  br label %229

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 630556813, i32* %23
  br label %229

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4
  store i32 -694883611, i32* %23
  br label %229

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -2128376480, i32* %23
  br label %229

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -986833409, i32 1209242021
  store i32 %117, i32* %23
  br label %229

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  store i32 -1497790394, i32* %23
  br label %229

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4
  store i32 -2128376480, i32* %23
  br label %229

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1248971616, i32 -2094199630
  store i32 %144, i32* %23
  br label %229

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %8, align 4
  store i32 %146, i32* %10, align 4
  store i32 1411804388, i32* %23
  br label %229

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %10, align 4
  store i32 1411804388, i32* %23
  br label %229

; <label>:149:                                    ; preds = %24
  store i32 1193103408, i32* %23
  br label %229

; <label>:150:                                    ; preds = %24
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %151, align 16
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %152, align 16
  store i32 1, i32* %10, align 4
  store i32 1193103408, i32* %23
  br label %229

; <label>:153:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 2037767201, i32* %23
  br label %229

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 829438654, i32 1909533845
  store i32 %158, i32* %23
  br label %229

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 10
  %182 = select i1 %181, i32 1568699648, i32 -990591642
  store i32 %182, i32* %23
  br label %229

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 10
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  store i32 -990591642, i32* %23
  br label %229

; <label>:198:                                    ; preds = %24
  store i32 -1526437876, i32* %23
  br label %229

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 2037767201, i32* %23
  br label %229

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -262168091, i32 -732546884
  store i32 %208, i32* %23
  br label %229

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 -732546884, i32* %23
  br label %229

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -2051526080, i32* %23
  br label %229

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %4, align 4
  %217 = icmp sge i32 %216, 0
  %218 = select i1 %217, i32 -452875177, i32 1159732727
  store i32 %218, i32* %23
  br label %229

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  store i32 -2086400860, i32* %23
  br label %229

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %4, align 4
  store i32 -2051526080, i32* %23
  br label %229

; <label>:228:                                    ; preds = %24
  ret i32 0

; <label>:229:                                    ; preds = %225, %219, %215, %212, %209, %202, %199, %198, %183, %159, %154, %153, %150, %149, %147, %145, %134, %131, %118, %113, %110, %107, %94, %89, %86, %81, %76, %73, %72, %64, %63, %60, %59, %51, %50, %47, %39, %38, %35, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
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
