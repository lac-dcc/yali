; ModuleID = 'source-C-CXX/58/1681.cpp'
source_filename = "source-C-CXX/58/1681.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1681.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -978195900, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %256
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -978195900, label %14
    i32 1185755817, label %19
    i32 687997337, label %20
    i32 -164438325, label %25
    i32 488906375, label %33
    i32 612389257, label %36
    i32 1452999189, label %37
    i32 1082300039, label %40
    i32 1439979881, label %42
    i32 1325927470, label %47
    i32 308072184, label %48
    i32 1660834187, label %53
    i32 1622823837, label %54
    i32 -1462188836, label %59
    i32 817521652, label %70
    i32 -1227009657, label %74
    i32 -1474834945, label %86
    i32 -1087844723, label %94
    i32 -613448597, label %99
    i32 1434883912, label %111
    i32 -484312817, label %119
    i32 1335905291, label %123
    i32 -612752158, label %135
    i32 -1600581471, label %143
    i32 -739780459, label %148
    i32 -710993241, label %160
    i32 -1668503058, label %168
    i32 -877895598, label %169
    i32 884454068, label %170
    i32 -88661327, label %173
    i32 -726399458, label %174
    i32 -1380820866, label %177
    i32 31837953, label %178
    i32 -1418755172, label %183
    i32 201772284, label %184
    i32 1226547911, label %189
    i32 -986291185, label %200
    i32 -278023660, label %207
    i32 -1711734234, label %208
    i32 -429551617, label %211
    i32 75427053, label %212
    i32 1627148253, label %215
    i32 -243528467, label %216
    i32 -283605054, label %219
    i32 1279182466, label %220
    i32 -771917693, label %225
    i32 -2101731789, label %226
    i32 1800169454, label %231
    i32 1289930629, label %242
    i32 1945282948, label %245
    i32 777481404, label %246
    i32 2038481049, label %249
    i32 -1173935513, label %250
    i32 1536946585, label %253
  ]

; <label>:13:                                     ; preds = %11
  br label %256

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1185755817, i32 1082300039
  store i32 %18, i32* %10
  br label %256

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 687997337, i32* %10
  br label %256

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -164438325, i32 612389257
  store i32 %24, i32* %10
  br label %256

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 488906375, i32* %10
  br label %256

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 687997337, i32* %10
  br label %256

; <label>:36:                                     ; preds = %11
  store i32 1452999189, i32* %10
  br label %256

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -978195900, i32* %10
  br label %256

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %5, align 4
  store i32 1439979881, i32* %10
  br label %256

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1325927470, i32 -283605054
  store i32 %46, i32* %10
  br label %256

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 308072184, i32* %10
  br label %256

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1660834187, i32 -1380820866
  store i32 %52, i32* %10
  br label %256

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1622823837, i32* %10
  br label %256

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1462188836, i32 -88661327
  store i32 %58, i32* %10
  br label %256

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 817521652, i32 -877895598
  store i32 %69, i32* %10
  br label %256

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %71, 1
  %73 = select i1 %72, i32 -1227009657, i32 -1087844723
  store i32 %73, i32* %10
  br label %256

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  %85 = select i1 %84, i32 -1474834945, i32 -1087844723
  store i32 %85, i32* %10
  br label %256

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i64 0, i64 %92
  store i8 42, i8* %93, align 1
  store i32 -1087844723, i32* %10
  br label %256

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -613448597, i32 -484312817
  store i32 %98, i32* %10
  br label %256

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %102, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  %110 = select i1 %109, i32 1434883912, i32 -484312817
  store i32 %110, i32* %10
  br label %256

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i64 0, i64 %117
  store i8 42, i8* %118, align 1
  store i32 -484312817, i32* %10
  br label %256

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 1
  %122 = select i1 %121, i32 1335905291, i32 -1600581471
  store i32 %122, i32* %10
  br label %256

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  %134 = select i1 %133, i32 -612752158, i32 -1600581471
  store i32 %134, i32* %10
  br label %256

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %141
  store i8 42, i8* %142, align 1
  store i32 -1600581471, i32* %10
  br label %256

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp ne i32 %144, %145
  %147 = select i1 %146, i32 -739780459, i32 -1668503058
  store i32 %147, i32* %10
  br label %256

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  %159 = select i1 %158, i32 -710993241, i32 -1668503058
  store i32 %159, i32* %10
  br label %256

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i64 0, i64 %166
  store i8 42, i8* %167, align 1
  store i32 -1668503058, i32* %10
  br label %256

; <label>:168:                                    ; preds = %11
  store i32 -877895598, i32* %10
  br label %256

; <label>:169:                                    ; preds = %11
  store i32 884454068, i32* %10
  br label %256

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1622823837, i32* %10
  br label %256

; <label>:173:                                    ; preds = %11
  store i32 -726399458, i32* %10
  br label %256

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 308072184, i32* %10
  br label %256

; <label>:177:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 31837953, i32* %10
  br label %256

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -1418755172, i32 1627148253
  store i32 %182, i32* %10
  br label %256

; <label>:183:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 201772284, i32* %10
  br label %256

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 1226547911, i32 -429551617
  store i32 %188, i32* %10
  br label %256

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 42
  %199 = select i1 %198, i32 -986291185, i32 -278023660
  store i32 %199, i32* %10
  br label %256

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %203, i64 0, i64 %205
  store i8 64, i8* %206, align 1
  store i32 -278023660, i32* %10
  br label %256

; <label>:207:                                    ; preds = %11
  store i32 -1711734234, i32* %10
  br label %256

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 201772284, i32* %10
  br label %256

; <label>:211:                                    ; preds = %11
  store i32 75427053, i32* %10
  br label %256

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 31837953, i32* %10
  br label %256

; <label>:215:                                    ; preds = %11
  store i32 -243528467, i32* %10
  br label %256

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 1439979881, i32* %10
  br label %256

; <label>:219:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1279182466, i32* %10
  br label %256

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 -771917693, i32 1536946585
  store i32 %224, i32* %10
  br label %256

; <label>:225:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -2101731789, i32* %10
  br label %256

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 1800169454, i32 2038481049
  store i32 %230, i32* %10
  br label %256

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 64
  %241 = select i1 %240, i32 1289930629, i32 1945282948
  store i32 %241, i32* %10
  br label %256

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  store i32 1945282948, i32* %10
  br label %256

; <label>:245:                                    ; preds = %11
  store i32 777481404, i32* %10
  br label %256

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 -2101731789, i32* %10
  br label %256

; <label>:249:                                    ; preds = %11
  store i32 -1173935513, i32* %10
  br label %256

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  store i32 1279182466, i32* %10
  br label %256

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %8, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  ret i32 0

; <label>:256:                                    ; preds = %250, %249, %246, %245, %242, %231, %226, %225, %220, %219, %216, %215, %212, %211, %208, %207, %200, %189, %184, %183, %178, %177, %174, %173, %170, %169, %168, %160, %148, %143, %135, %123, %119, %111, %99, %94, %86, %74, %70, %59, %54, %53, %48, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1681.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
