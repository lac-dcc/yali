; ModuleID = 'source-C-CXX/58/1450.cpp'
source_filename = "source-C-CXX/58/1450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1450.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = alloca i8, i64 %19, align 16
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i8, i64 %23, align 16
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -1744250774, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %221
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1744250774, label %29
    i32 -2062730990, label %34
    i32 -952820241, label %35
    i32 316720826, label %40
    i32 1325947129, label %49
    i32 130708656, label %52
    i32 1054695581, label %53
    i32 -1736491148, label %56
    i32 -991974966, label %58
    i32 -1344420510, label %63
    i32 1564519338, label %64
    i32 708226276, label %69
    i32 791989471, label %77
    i32 -659212348, label %80
    i32 -1523610285, label %81
    i32 -257092577, label %86
    i32 196266246, label %94
    i32 -1638378648, label %103
    i32 -1309399846, label %110
    i32 1066121503, label %115
    i32 1094217895, label %116
    i32 1386283139, label %125
    i32 -1393596697, label %131
    i32 1879144189, label %136
    i32 1852824363, label %137
    i32 -1148756462, label %147
    i32 1250548250, label %153
    i32 1015690480, label %163
    i32 -1083165642, label %169
    i32 -1871998453, label %170
    i32 181073205, label %171
    i32 -1036635417, label %174
    i32 -1295800834, label %175
    i32 -1337277491, label %180
    i32 184312801, label %188
    i32 50630396, label %191
    i32 671467745, label %192
    i32 -399122699, label %195
    i32 -410600308, label %196
    i32 2141791511, label %201
    i32 796059563, label %209
    i32 523670549, label %212
    i32 -386622457, label %213
    i32 -1442054352, label %216
  ]

; <label>:28:                                     ; preds = %26
  br label %221

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2062730990, i32 -1736491148
  store i32 %33, i32* %25
  br label %221

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -952820241, i32* %25
  br label %221

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 316720826, i32 130708656
  store i32 %39, i32* %25
  br label %221

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %21, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %47)
  store i32 1325947129, i32* %25
  br label %221

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -952820241, i32* %25
  br label %221

; <label>:52:                                     ; preds = %26
  store i32 1054695581, i32* %25
  br label %221

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1744250774, i32* %25
  br label %221

; <label>:56:                                     ; preds = %26
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %9, align 4
  store i32 -991974966, i32* %25
  br label %221

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1344420510, i32 -399122699
  store i32 %62, i32* %25
  br label %221

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1564519338, i32* %25
  br label %221

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 708226276, i32 -659212348
  store i32 %68, i32* %25
  br label %221

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %21, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %24, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 791989471, i32* %25
  br label %221

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1564519338, i32* %25
  br label %221

; <label>:80:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1523610285, i32* %25
  br label %221

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -257092577, i32 -1036635417
  store i32 %85, i32* %25
  br label %221

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %21, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 64
  %93 = select i1 %92, i32 196266246, i32 -1871998453
  store i32 %93, i32* %25
  br label %221

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %21, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 35
  %102 = select i1 %101, i32 -1638378648, i32 1094217895
  store i32 %102, i32* %25
  br label %221

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %105, %106
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1309399846, i32 1066121503
  store i32 %109, i32* %25
  br label %221

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %24, i64 %113
  store i8 64, i8* %114, align 1
  store i32 1066121503, i32* %25
  br label %221

; <label>:115:                                    ; preds = %26
  store i32 1094217895, i32* %25
  br label %221

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %21, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 35
  %124 = select i1 %123, i32 1386283139, i32 1852824363
  store i32 %124, i32* %25
  br label %221

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %126, %127
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1393596697, i32 1879144189
  store i32 %130, i32* %25
  br label %221

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %24, i64 %134
  store i8 64, i8* %135, align 1
  store i32 1879144189, i32* %25
  br label %221

; <label>:136:                                    ; preds = %26
  store i32 1852824363, i32* %25
  br label %221

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %21, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 35
  %146 = select i1 %145, i32 -1148756462, i32 1250548250
  store i32 %146, i32* %25
  br label %221

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %24, i64 %151
  store i8 64, i8* %152, align 1
  store i32 1250548250, i32* %25
  br label %221

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %21, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 35
  %162 = select i1 %161, i32 1015690480, i32 -1083165642
  store i32 %162, i32* %25
  br label %221

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %24, i64 %167
  store i8 64, i8* %168, align 1
  store i32 -1083165642, i32* %25
  br label %221

; <label>:169:                                    ; preds = %26
  store i32 -1871998453, i32* %25
  br label %221

; <label>:170:                                    ; preds = %26
  store i32 181073205, i32* %25
  br label %221

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 -1523610285, i32* %25
  br label %221

; <label>:174:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1295800834, i32* %25
  br label %221

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1337277491, i32 50630396
  store i32 %179, i32* %25
  br label %221

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %24, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %21, i64 %186
  store i8 %184, i8* %187, align 1
  store i32 184312801, i32* %25
  br label %221

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  store i32 -1295800834, i32* %25
  br label %221

; <label>:191:                                    ; preds = %26
  store i32 671467745, i32* %25
  br label %221

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 -991974966, i32* %25
  br label %221

; <label>:195:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -410600308, i32* %25
  br label %221

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 2141791511, i32 -1442054352
  store i32 %200, i32* %25
  br label %221

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %21, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 64
  %208 = select i1 %207, i32 796059563, i32 523670549
  store i32 %208, i32* %25
  br label %221

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 523670549, i32* %25
  br label %221

; <label>:212:                                    ; preds = %26
  store i32 -386622457, i32* %25
  br label %221

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  store i32 -410600308, i32* %25
  br label %221

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %3, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  store i32 0, i32* %1, align 4
  %219 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %219)
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %213, %212, %209, %201, %196, %195, %192, %191, %188, %180, %175, %174, %171, %170, %169, %163, %153, %147, %137, %136, %131, %125, %116, %115, %110, %103, %94, %86, %81, %80, %77, %69, %64, %63, %58, %56, %53, %52, %49, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1450.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
