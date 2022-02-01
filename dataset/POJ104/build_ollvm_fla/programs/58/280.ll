; ModuleID = 'source-C-CXX/58/280.cpp'
source_filename = "source-C-CXX/58/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1897353400, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %283
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1897353400, label %15
    i32 974677374, label %20
    i32 1981694621, label %21
    i32 -189705143, label %26
    i32 -393896584, label %34
    i32 -993808165, label %37
    i32 609954642, label %38
    i32 1982705334, label %41
    i32 1111502936, label %42
    i32 610285754, label %48
    i32 -2107922692, label %60
    i32 491904546, label %63
    i32 1165780148, label %64
    i32 1011392105, label %70
    i32 1777080904, label %82
    i32 1008367457, label %85
    i32 1072783406, label %87
    i32 -1271761804, label %92
    i32 1201560678, label %93
    i32 -153027916, label %98
    i32 -860877908, label %99
    i32 1180524336, label %104
    i32 1332812530, label %115
    i32 891302253, label %127
    i32 -1797660925, label %135
    i32 213220632, label %147
    i32 -179149151, label %155
    i32 -1119865234, label %167
    i32 -112546816, label %175
    i32 1275849357, label %187
    i32 -2103031343, label %195
    i32 -877228181, label %196
    i32 -640170647, label %197
    i32 819411780, label %200
    i32 -951591279, label %201
    i32 -1249980747, label %204
    i32 -1232342873, label %205
    i32 1973889645, label %210
    i32 -1586593776, label %211
    i32 3018481, label %216
    i32 -1030355852, label %227
    i32 -1263440583, label %234
    i32 1236067844, label %235
    i32 -263923499, label %238
    i32 1882953485, label %239
    i32 880024042, label %242
    i32 1323141991, label %243
    i32 1046284203, label %246
    i32 -334468657, label %247
    i32 -784538135, label %252
    i32 2051805693, label %253
    i32 -48592555, label %258
    i32 -81065762, label %269
    i32 1861189597, label %272
    i32 1826032173, label %273
    i32 -1571965862, label %276
    i32 -2043365281, label %277
    i32 1066557859, label %280
  ]

; <label>:14:                                     ; preds = %12
  br label %283

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 974677374, i32 1982705334
  store i32 %19, i32* %11
  br label %283

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1981694621, i32* %11
  br label %283

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -189705143, i32 -993808165
  store i32 %25, i32* %11
  br label %283

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 -393896584, i32* %11
  br label %283

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1981694621, i32* %11
  br label %283

; <label>:37:                                     ; preds = %12
  store i32 609954642, i32* %11
  br label %283

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1897353400, i32* %11
  br label %283

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1111502936, i32* %11
  br label %283

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 610285754, i32 491904546
  store i32 %47, i32* %11
  br label %283

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %51, i64 0, i64 0
  store i8 35, i8* %52, align 2
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %55, i64 0, i64 %58
  store i8 35, i8* %59, align 1
  store i32 -2107922692, i32* %11
  br label %283

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1111502936, i32* %11
  br label %283

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1165780148, i32* %11
  br label %283

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 1011392105, i32 1008367457
  store i32 %69, i32* %11
  br label %283

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  store i8 35, i8* %74, align 1
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %78, i64 0, i64 %80
  store i8 35, i8* %81, align 1
  store i32 1777080904, i32* %11
  br label %283

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1165780148, i32* %11
  br label %283

; <label>:85:                                     ; preds = %12
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %7, align 4
  store i32 1072783406, i32* %11
  br label %283

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1271761804, i32 1046284203
  store i32 %91, i32* %11
  br label %283

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1201560678, i32* %11
  br label %283

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -153027916, i32 -1249980747
  store i32 %97, i32* %11
  br label %283

; <label>:98:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -860877908, i32* %11
  br label %283

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1180524336, i32 819411780
  store i32 %103, i32* %11
  br label %283

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 64
  %114 = select i1 %113, i32 1332812530, i32 -877228181
  store i32 %114, i32* %11
  br label %283

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i8], [102 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  %126 = select i1 %125, i32 891302253, i32 -1797660925
  store i32 %126, i32* %11
  br label %283

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i8], [102 x i8]* %131, i64 0, i64 %133
  store i8 42, i8* %134, align 1
  store i32 -1797660925, i32* %11
  br label %283

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  %146 = select i1 %145, i32 213220632, i32 -179149151
  store i32 %146, i32* %11
  br label %283

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], [102 x i8]* %151, i64 0, i64 %153
  store i8 42, i8* %154, align 1
  store i32 -179149151, i32* %11
  br label %283

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i8], [102 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 -1119865234, i32 -112546816
  store i32 %166, i32* %11
  br label %283

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i8], [102 x i8]* %170, i64 0, i64 %173
  store i8 42, i8* %174, align 1
  store i32 -112546816, i32* %11
  br label %283

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i8], [102 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 46
  %186 = select i1 %185, i32 1275849357, i32 -2103031343
  store i32 %186, i32* %11
  br label %283

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* %190, i64 0, i64 %193
  store i8 42, i8* %194, align 1
  store i32 -2103031343, i32* %11
  br label %283

; <label>:195:                                    ; preds = %12
  store i32 -877228181, i32* %11
  br label %283

; <label>:196:                                    ; preds = %12
  store i32 -640170647, i32* %11
  br label %283

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -860877908, i32* %11
  br label %283

; <label>:200:                                    ; preds = %12
  store i32 -951591279, i32* %11
  br label %283

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1201560678, i32* %11
  br label %283

; <label>:204:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1232342873, i32* %11
  br label %283

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1973889645, i32 880024042
  store i32 %209, i32* %11
  br label %283

; <label>:210:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1586593776, i32* %11
  br label %283

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 3018481, i32 -263923499
  store i32 %215, i32* %11
  br label %283

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i8], [102 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 42
  %226 = select i1 %225, i32 -1030355852, i32 -1263440583
  store i32 %226, i32* %11
  br label %283

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i8], [102 x i8]* %230, i64 0, i64 %232
  store i8 64, i8* %233, align 1
  store i32 -1263440583, i32* %11
  br label %283

; <label>:234:                                    ; preds = %12
  store i32 1236067844, i32* %11
  br label %283

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 -1586593776, i32* %11
  br label %283

; <label>:238:                                    ; preds = %12
  store i32 1882953485, i32* %11
  br label %283

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -1232342873, i32* %11
  br label %283

; <label>:242:                                    ; preds = %12
  store i32 1323141991, i32* %11
  br label %283

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  store i32 1072783406, i32* %11
  br label %283

; <label>:246:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -334468657, i32* %11
  br label %283

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 -784538135, i32 1066557859
  store i32 %251, i32* %11
  br label %283

; <label>:252:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 2051805693, i32* %11
  br label %283

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -48592555, i32 -1571965862
  store i32 %257, i32* %11
  br label %283

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x i8], [102 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 64
  %268 = select i1 %267, i32 -81065762, i32 1861189597
  store i32 %268, i32* %11
  br label %283

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  store i32 1861189597, i32* %11
  br label %283

; <label>:272:                                    ; preds = %12
  store i32 1826032173, i32* %11
  br label %283

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 2051805693, i32* %11
  br label %283

; <label>:276:                                    ; preds = %12
  store i32 -2043365281, i32* %11
  br label %283

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  store i32 -334468657, i32* %11
  br label %283

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %8, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  ret i32 0

; <label>:283:                                    ; preds = %277, %276, %273, %272, %269, %258, %253, %252, %247, %246, %243, %242, %239, %238, %235, %234, %227, %216, %211, %210, %205, %204, %201, %200, %197, %196, %195, %187, %175, %167, %155, %147, %135, %127, %115, %104, %99, %98, %93, %92, %87, %85, %82, %70, %64, %63, %60, %48, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
