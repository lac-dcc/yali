; ModuleID = 'source-C-CXX/40/219.cpp'
source_filename = "source-C-CXX/40/219.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_219.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1009053213, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %298
  %20 = load i32, i32* %10
  switch i32 %20, label %21 [
    i32 1009053213, label %22
    i32 936036575, label %26
    i32 -546820988, label %27
    i32 -1705659373, label %31
    i32 110815175, label %32
    i32 -251190905, label %36
    i32 1694495015, label %37
    i32 -1304148531, label %41
    i32 -1197412038, label %42
    i32 1764286581, label %46
    i32 719330211, label %51
    i32 -1588794393, label %56
    i32 -624742880, label %61
    i32 -777733398, label %66
    i32 48145399, label %71
    i32 1847521279, label %76
    i32 1418769537, label %81
    i32 -948110416, label %86
    i32 829445586, label %91
    i32 1523649859, label %96
    i32 1051154997, label %100
    i32 240826257, label %104
    i32 -1952607597, label %108
    i32 1992608135, label %111
    i32 -622136582, label %120
    i32 -1930086454, label %124
    i32 1205106774, label %127
    i32 -764467167, label %136
    i32 885987454, label %140
    i32 63540890, label %143
    i32 613037580, label %152
    i32 -775887961, label %156
    i32 1096927134, label %159
    i32 -521047956, label %168
    i32 345608020, label %178
    i32 -1769377903, label %182
    i32 1709431465, label %185
    i32 1251848875, label %197
    i32 1605352953, label %200
    i32 781034353, label %214
    i32 421367632, label %217
    i32 -173253844, label %231
    i32 268324159, label %234
    i32 1576341429, label %257
    i32 1687277721, label %273
    i32 674800845, label %274
    i32 -1198810656, label %275
    i32 472457895, label %276
    i32 977185404, label %277
    i32 -1896339444, label %280
    i32 -1966750788, label %281
    i32 -496664110, label %284
    i32 2055010717, label %285
    i32 -50413819, label %288
    i32 1530180335, label %289
    i32 -913496586, label %292
    i32 -1498030411, label %293
    i32 -643975154, label %296
  ]

; <label>:21:                                     ; preds = %19
  br label %298

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 936036575, i32 -643975154
  store i32 %25, i32* %10
  br label %298

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -546820988, i32* %10
  br label %298

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1705659373, i32 -913496586
  store i32 %30, i32* %10
  br label %298

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 110815175, i32* %10
  br label %298

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -251190905, i32 -50413819
  store i32 %35, i32* %10
  br label %298

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1694495015, i32* %10
  br label %298

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -1304148531, i32 -496664110
  store i32 %40, i32* %10
  br label %298

; <label>:41:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1197412038, i32* %10
  br label %298

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 1764286581, i32 -1896339444
  store i32 %45, i32* %10
  br label %298

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 719330211, i32 472457895
  store i32 %50, i32* %10
  br label %298

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1588794393, i32 472457895
  store i32 %55, i32* %10
  br label %298

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -624742880, i32 472457895
  store i32 %60, i32* %10
  br label %298

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -777733398, i32 472457895
  store i32 %65, i32* %10
  br label %298

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 48145399, i32 472457895
  store i32 %70, i32* %10
  br label %298

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 1847521279, i32 472457895
  store i32 %75, i32* %10
  br label %298

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 1418769537, i32 472457895
  store i32 %80, i32* %10
  br label %298

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -948110416, i32 472457895
  store i32 %85, i32* %10
  br label %298

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 829445586, i32 472457895
  store i32 %90, i32* %10
  br label %298

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 1523649859, i32 472457895
  store i32 %95, i32* %10
  br label %298

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = icmp ne i32 %97, 2
  %99 = select i1 %98, i32 1051154997, i32 -1198810656
  store i32 %99, i32* %10
  br label %298

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %101, 3
  %103 = select i1 %102, i32 240826257, i32 -1198810656
  store i32 %103, i32* %10
  br label %298

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1992608135, i32 -1952607597
  store i32 %107, i32* %10
  store i1 true, i1* %11
  br label %298

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 2
  store i32 1992608135, i32* %10
  store i1 %110, i1* %11
  br label %298

; <label>:111:                                    ; preds = %19
  %112 = load i1, i1* %11
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %113, %116
  %118 = icmp ne i32 %117, 1
  %119 = select i1 %118, i32 -622136582, i32 674800845
  store i32 %119, i32* %10
  br label %298

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1205106774, i32 -1930086454
  store i32 %123, i32* %10
  store i1 true, i1* %12
  br label %298

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 2
  store i32 1205106774, i32* %10
  store i1 %126, i1* %12
  br label %298

; <label>:127:                                    ; preds = %19
  %128 = load i1, i1* %12
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 2
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %129, %132
  %134 = icmp ne i32 %133, 1
  %135 = select i1 %134, i32 -764467167, i32 674800845
  store i32 %135, i32* %10
  br label %298

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 63540890, i32 885987454
  store i32 %139, i32* %10
  store i1 true, i1* %13
  br label %298

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 2
  store i32 63540890, i32* %10
  store i1 %142, i1* %13
  br label %298

; <label>:143:                                    ; preds = %19
  %144 = load i1, i1* %13
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 5
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = icmp ne i32 %149, 1
  %151 = select i1 %150, i32 613037580, i32 674800845
  store i32 %151, i32* %10
  br label %298

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 1096927134, i32 -775887961
  store i32 %155, i32* %10
  store i1 true, i1* %14
  br label %298

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 2
  store i32 1096927134, i32* %10
  store i1 %158, i1* %14
  br label %298

; <label>:159:                                    ; preds = %19
  %160 = load i1, i1* %14
  %161 = zext i1 %160 to i32
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %161, %164
  %166 = icmp ne i32 %165, 1
  %167 = select i1 %166, i32 -521047956, i32 674800845
  store i32 %167, i32* %10
  br label %298

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 1
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %171, %174
  %176 = icmp ne i32 %175, 1
  %177 = select i1 %176, i32 345608020, i32 674800845
  store i32 %177, i32* %10
  br label %298

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 1709431465, i32 -1769377903
  store i32 %181, i32* %10
  store i1 true, i1* %15
  br label %298

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 2
  store i32 1709431465, i32* %10
  store i1 %184, i1* %15
  br label %298

; <label>:185:                                    ; preds = %19
  %186 = load i1, i1* %15
  %187 = zext i1 %186 to i32
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 1
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %187, %190
  %192 = icmp eq i32 %191, 2
  %193 = zext i1 %192 to i32
  store i32 %193, i32* %3
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 1605352953, i32 1251848875
  store i32 %196, i32* %10
  store i1 true, i1* %16
  br label %298

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 2
  store i32 1605352953, i32* %10
  store i1 %199, i1* %16
  br label %298

; <label>:200:                                    ; preds = %19
  %201 = load i1, i1* %16
  %202 = zext i1 %201 to i32
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 2
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %202, %205
  %207 = icmp eq i32 %206, 2
  %208 = zext i1 %207 to i32
  %209 = load volatile i32, i32* %3
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %2
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 421367632, i32 781034353
  store i32 %213, i32* %10
  store i1 true, i1* %17
  br label %298

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 2
  store i32 421367632, i32* %10
  store i1 %216, i1* %17
  br label %298

; <label>:217:                                    ; preds = %19
  %218 = load i1, i1* %17
  %219 = zext i1 %218 to i32
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 5
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %219, %222
  %224 = icmp eq i32 %223, 2
  %225 = zext i1 %224 to i32
  %226 = load volatile i32, i32* %2
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %1
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 268324159, i32 -173253844
  store i32 %230, i32* %10
  store i1 true, i1* %18
  br label %298

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 2
  store i32 268324159, i32* %10
  store i1 %233, i1* %18
  br label %298

; <label>:234:                                    ; preds = %19
  %235 = load i1, i1* %18
  %236 = zext i1 %235 to i32
  %237 = load i32, i32* %7, align 4
  %238 = icmp ne i32 %237, 1
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %236, %239
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i32
  %243 = load volatile i32, i32* %1
  %244 = add nsw i32 %243, %242
  %245 = load i32, i32* %9, align 4
  %246 = icmp eq i32 %245, 1
  %247 = zext i1 %246 to i32
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 1
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %247, %250
  %252 = icmp eq i32 %251, 2
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %244, %253
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %255, i32 1576341429, i32 1687277721
  store i32 %256, i32* %10
  br label %298

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %5, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %6, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %7, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %8, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %9, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1687277721, i32* %10
  br label %298

; <label>:273:                                    ; preds = %19
  store i32 674800845, i32* %10
  br label %298

; <label>:274:                                    ; preds = %19
  store i32 -1198810656, i32* %10
  br label %298

; <label>:275:                                    ; preds = %19
  store i32 472457895, i32* %10
  br label %298

; <label>:276:                                    ; preds = %19
  store i32 977185404, i32* %10
  br label %298

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  store i32 -1197412038, i32* %10
  br label %298

; <label>:280:                                    ; preds = %19
  store i32 -1966750788, i32* %10
  br label %298

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 1694495015, i32* %10
  br label %298

; <label>:284:                                    ; preds = %19
  store i32 2055010717, i32* %10
  br label %298

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 110815175, i32* %10
  br label %298

; <label>:288:                                    ; preds = %19
  store i32 1530180335, i32* %10
  br label %298

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  store i32 -546820988, i32* %10
  br label %298

; <label>:292:                                    ; preds = %19
  store i32 -1498030411, i32* %10
  br label %298

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  store i32 1009053213, i32* %10
  br label %298

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %4, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %293, %292, %289, %288, %285, %284, %281, %280, %277, %276, %275, %274, %273, %257, %234, %231, %217, %214, %200, %197, %185, %182, %178, %168, %159, %156, %152, %143, %140, %136, %127, %124, %120, %111, %108, %104, %100, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %42, %41, %37, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
