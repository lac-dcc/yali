; ModuleID = 'source-C-CXX/58/1491.cpp'
source_filename = "source-C-CXX/58/1491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1491.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 538671988, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %260
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 538671988, label %15
    i32 1897706933, label %20
    i32 1735758157, label %21
    i32 -26774297, label %26
    i32 1848348143, label %34
    i32 1914073576, label %37
    i32 597142909, label %38
    i32 -1024450993, label %41
    i32 446451022, label %43
    i32 1515642095, label %48
    i32 128225466, label %49
    i32 -1410546846, label %54
    i32 2133732892, label %55
    i32 742362863, label %60
    i32 -1145970961, label %71
    i32 -1023785855, label %75
    i32 779863552, label %87
    i32 -905166721, label %95
    i32 1684750979, label %101
    i32 -1849959383, label %113
    i32 -883659325, label %121
    i32 -1295040752, label %125
    i32 818835078, label %137
    i32 948311588, label %145
    i32 1085424003, label %151
    i32 1762145376, label %163
    i32 1111947333, label %171
    i32 -174679983, label %172
    i32 813784056, label %173
    i32 313074859, label %176
    i32 -645653002, label %177
    i32 -688594692, label %180
    i32 1608156496, label %181
    i32 891466834, label %186
    i32 -1266072423, label %187
    i32 -1119724791, label %192
    i32 913070520, label %203
    i32 -1047236511, label %210
    i32 -1404334688, label %211
    i32 955374539, label %214
    i32 458152550, label %215
    i32 -2089066032, label %218
    i32 -2093676711, label %219
    i32 -1533762654, label %222
    i32 401815518, label %223
    i32 -1407386997, label %228
    i32 1772394359, label %229
    i32 321725876, label %234
    i32 -1586636120, label %245
    i32 1222105175, label %248
    i32 -1059788026, label %249
    i32 -1784753525, label %252
    i32 -864043110, label %253
    i32 1221653099, label %256
  ]

; <label>:14:                                     ; preds = %12
  br label %260

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1897706933, i32 -1024450993
  store i32 %19, i32* %11
  br label %260

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1735758157, i32* %11
  br label %260

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -26774297, i32 1914073576
  store i32 %25, i32* %11
  br label %260

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 1848348143, i32* %11
  br label %260

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1735758157, i32* %11
  br label %260

; <label>:37:                                     ; preds = %12
  store i32 597142909, i32* %11
  br label %260

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 538671988, i32* %11
  br label %260

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %8, align 4
  store i32 446451022, i32* %11
  br label %260

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1515642095, i32 -1533762654
  store i32 %47, i32* %11
  br label %260

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 128225466, i32* %11
  br label %260

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1410546846, i32 -688594692
  store i32 %53, i32* %11
  br label %260

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2133732892, i32* %11
  br label %260

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 742362863, i32 313074859
  store i32 %59, i32* %11
  br label %260

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 -1145970961, i32 -174679983
  store i32 %70, i32* %11
  br label %260

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1023785855, i32 -905166721
  store i32 %74, i32* %11
  br label %260

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  %86 = select i1 %85, i32 779863552, i32 -905166721
  store i32 %86, i32* %11
  br label %260

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  store i8 64, i8* %94, align 1
  store i32 -905166721, i32* %11
  br label %260

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp ne i32 %96, %98
  %100 = select i1 %99, i32 1684750979, i32 -883659325
  store i32 %100, i32* %11
  br label %260

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = select i1 %111, i32 -1849959383, i32 -883659325
  store i32 %112, i32* %11
  br label %260

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  store i8 64, i8* %120, align 1
  store i32 -883659325, i32* %11
  br label %260

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1295040752, i32 948311588
  store i32 %124, i32* %11
  br label %260

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 818835078, i32 948311588
  store i32 %136, i32* %11
  br label %260

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %143
  store i8 64, i8* %144, align 1
  store i32 948311588, i32* %11
  br label %260

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp ne i32 %146, %148
  %150 = select i1 %149, i32 1085424003, i32 1111947333
  store i32 %150, i32* %11
  br label %260

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  %162 = select i1 %161, i32 1762145376, i32 1111947333
  store i32 %162, i32* %11
  br label %260

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %169
  store i8 64, i8* %170, align 1
  store i32 1111947333, i32* %11
  br label %260

; <label>:171:                                    ; preds = %12
  store i32 -174679983, i32* %11
  br label %260

; <label>:172:                                    ; preds = %12
  store i32 813784056, i32* %11
  br label %260

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 2133732892, i32* %11
  br label %260

; <label>:176:                                    ; preds = %12
  store i32 -645653002, i32* %11
  br label %260

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 128225466, i32* %11
  br label %260

; <label>:180:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1608156496, i32* %11
  br label %260

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 891466834, i32 -2089066032
  store i32 %185, i32* %11
  br label %260

; <label>:186:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1266072423, i32* %11
  br label %260

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1119724791, i32 955374539
  store i32 %191, i32* %11
  br label %260

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 64
  %202 = select i1 %201, i32 913070520, i32 -1047236511
  store i32 %202, i32* %11
  br label %260

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  store i8 64, i8* %209, align 1
  store i32 -1047236511, i32* %11
  br label %260

; <label>:210:                                    ; preds = %12
  store i32 -1404334688, i32* %11
  br label %260

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 -1266072423, i32* %11
  br label %260

; <label>:214:                                    ; preds = %12
  store i32 458152550, i32* %11
  br label %260

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 1608156496, i32* %11
  br label %260

; <label>:218:                                    ; preds = %12
  store i32 -2093676711, i32* %11
  br label %260

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 446451022, i32* %11
  br label %260

; <label>:222:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 401815518, i32* %11
  br label %260

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -1407386997, i32 1221653099
  store i32 %227, i32* %11
  br label %260

; <label>:228:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1772394359, i32* %11
  br label %260

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 321725876, i32 -1784753525
  store i32 %233, i32* %11
  br label %260

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 64
  %244 = select i1 %243, i32 -1586636120, i32 1222105175
  store i32 %244, i32* %11
  br label %260

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  store i32 1222105175, i32* %11
  br label %260

; <label>:248:                                    ; preds = %12
  store i32 -1059788026, i32* %11
  br label %260

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 1772394359, i32* %11
  br label %260

; <label>:252:                                    ; preds = %12
  store i32 -864043110, i32* %11
  br label %260

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 401815518, i32* %11
  br label %260

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %9, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:260:                                    ; preds = %253, %252, %249, %248, %245, %234, %229, %228, %223, %222, %219, %218, %215, %214, %211, %210, %203, %192, %187, %186, %181, %180, %177, %176, %173, %172, %171, %163, %151, %145, %137, %125, %121, %113, %101, %95, %87, %75, %71, %60, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1491.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
