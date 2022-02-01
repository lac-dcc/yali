; ModuleID = 'source-C-CXX/40/981.cpp'
source_filename = "source-C-CXX/40/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 138735993, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %321
  %20 = load i32, i32* %13
  switch i32 %20, label %21 [
    i32 138735993, label %22
    i32 -714458025, label %26
    i32 788056726, label %27
    i32 282278933, label %31
    i32 1025238271, label %32
    i32 1630611289, label %36
    i32 -613968545, label %37
    i32 1922894071, label %41
    i32 883603157, label %42
    i32 830497534, label %46
    i32 1450599443, label %51
    i32 -1858755519, label %56
    i32 1664011102, label %61
    i32 -1591219910, label %66
    i32 -935505609, label %71
    i32 1690376250, label %76
    i32 1114905717, label %81
    i32 264759682, label %86
    i32 758082895, label %91
    i32 -1069190855, label %96
    i32 891151125, label %100
    i32 923159407, label %104
    i32 814198491, label %108
    i32 -1429794498, label %112
    i32 -280832961, label %115
    i32 -1854772376, label %120
    i32 604117416, label %123
    i32 1778820454, label %127
    i32 -1861450674, label %131
    i32 1886928793, label %135
    i32 -1795604174, label %138
    i32 -1905156180, label %139
    i32 -1555697503, label %143
    i32 -336760688, label %147
    i32 147949241, label %150
    i32 673348814, label %155
    i32 575856683, label %158
    i32 -2030763052, label %162
    i32 -378221112, label %166
    i32 -1092825267, label %170
    i32 -528469111, label %173
    i32 -2023554330, label %174
    i32 106862725, label %178
    i32 483938678, label %182
    i32 -1580190886, label %185
    i32 288042646, label %190
    i32 -1500288826, label %193
    i32 698937649, label %197
    i32 -1814750939, label %201
    i32 2072100560, label %205
    i32 706907262, label %208
    i32 1173058225, label %209
    i32 1025827337, label %213
    i32 1291491281, label %217
    i32 -120535421, label %220
    i32 -335014265, label %225
    i32 331680091, label %228
    i32 -696508189, label %232
    i32 1111185509, label %236
    i32 1590746824, label %240
    i32 -1735232428, label %243
    i32 2060573215, label %244
    i32 -82879324, label %248
    i32 -1090163648, label %252
    i32 -1186550241, label %255
    i32 -207774017, label %260
    i32 454836322, label %263
    i32 -2008025922, label %267
    i32 -1115301787, label %271
    i32 1244309387, label %275
    i32 -283720352, label %278
    i32 -386415334, label %279
    i32 -1534274103, label %283
    i32 -810745258, label %299
    i32 -2104513971, label %300
    i32 1256811274, label %301
    i32 884758834, label %304
    i32 1921188703, label %305
    i32 1271134983, label %308
    i32 -1614075614, label %309
    i32 887476353, label %312
    i32 1632649790, label %313
    i32 -1092499087, label %316
    i32 930188958, label %317
    i32 665858693, label %320
  ]

; <label>:21:                                     ; preds = %19
  br label %321

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -714458025, i32 665858693
  store i32 %25, i32* %13
  br label %321

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 788056726, i32* %13
  br label %321

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 282278933, i32 -1092499087
  store i32 %30, i32* %13
  br label %321

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1025238271, i32* %13
  br label %321

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1630611289, i32 887476353
  store i32 %35, i32* %13
  br label %321

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -613968545, i32* %13
  br label %321

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1922894071, i32 1271134983
  store i32 %40, i32* %13
  br label %321

; <label>:41:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 883603157, i32* %13
  br label %321

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 830497534, i32 884758834
  store i32 %45, i32* %13
  br label %321

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 1450599443, i32 -2104513971
  store i32 %50, i32* %13
  br label %321

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1858755519, i32 -2104513971
  store i32 %55, i32* %13
  br label %321

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1664011102, i32 -2104513971
  store i32 %60, i32* %13
  br label %321

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -1591219910, i32 -2104513971
  store i32 %65, i32* %13
  br label %321

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -935505609, i32 -2104513971
  store i32 %70, i32* %13
  br label %321

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 1690376250, i32 -2104513971
  store i32 %75, i32* %13
  br label %321

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 1114905717, i32 -2104513971
  store i32 %80, i32* %13
  br label %321

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 264759682, i32 -2104513971
  store i32 %85, i32* %13
  br label %321

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 758082895, i32 -2104513971
  store i32 %90, i32* %13
  br label %321

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 -1069190855, i32 -2104513971
  store i32 %95, i32* %13
  br label %321

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %12, align 4
  %98 = icmp ne i32 %97, 2
  %99 = select i1 %98, i32 891151125, i32 -2104513971
  store i32 %99, i32* %13
  br label %321

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, 3
  %103 = select i1 %102, i32 923159407, i32 -2104513971
  store i32 %103, i32* %13
  br label %321

; <label>:104:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1429794498, i32 814198491
  store i32 %107, i32* %13
  br label %321

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -1429794498, i32 -280832961
  store i32 %111, i32* %13
  store i1 false, i1* %14
  br label %321

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 1
  store i32 -280832961, i32* %13
  store i1 %114, i1* %14
  br label %321

; <label>:115:                                    ; preds = %19
  %116 = load i1, i1* %14
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1854772376, i32 604117416
  store i32 %119, i32* %13
  br label %321

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1905156180, i32* %13
  br label %321

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 1
  %126 = select i1 %125, i32 1778820454, i32 -1795604174
  store i32 %126, i32* %13
  br label %321

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %128, 2
  %130 = select i1 %129, i32 -1861450674, i32 -1795604174
  store i32 %130, i32* %13
  br label %321

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %12, align 4
  %133 = icmp ne i32 %132, 1
  %134 = select i1 %133, i32 1886928793, i32 -1795604174
  store i32 %134, i32* %13
  br label %321

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1795604174, i32* %13
  br label %321

; <label>:138:                                    ; preds = %19
  store i32 -1905156180, i32* %13
  br label %321

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -336760688, i32 -1555697503
  store i32 %142, i32* %13
  br label %321

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -336760688, i32 147949241
  store i32 %146, i32* %13
  store i1 false, i1* %15
  br label %321

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 2
  store i32 147949241, i32* %13
  store i1 %149, i1* %15
  br label %321

; <label>:150:                                    ; preds = %19
  %151 = load i1, i1* %15
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 673348814, i32 575856683
  store i32 %154, i32* %13
  br label %321

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -2023554330, i32* %13
  br label %321

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %9, align 4
  %160 = icmp ne i32 %159, 1
  %161 = select i1 %160, i32 -2030763052, i32 -528469111
  store i32 %161, i32* %13
  br label %321

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %9, align 4
  %164 = icmp ne i32 %163, 2
  %165 = select i1 %164, i32 -378221112, i32 -528469111
  store i32 %165, i32* %13
  br label %321

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %9, align 4
  %168 = icmp ne i32 %167, 2
  %169 = select i1 %168, i32 -1092825267, i32 -528469111
  store i32 %169, i32* %13
  br label %321

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -528469111, i32* %13
  br label %321

; <label>:173:                                    ; preds = %19
  store i32 -2023554330, i32* %13
  br label %321

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 483938678, i32 106862725
  store i32 %177, i32* %13
  br label %321

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %180, i32 483938678, i32 -1580190886
  store i32 %181, i32* %13
  store i1 false, i1* %16
  br label %321

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 5
  store i32 -1580190886, i32* %13
  store i1 %184, i1* %16
  br label %321

; <label>:185:                                    ; preds = %19
  %186 = load i1, i1* %16
  %187 = zext i1 %186 to i32
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 288042646, i32 -1500288826
  store i32 %189, i32* %13
  br label %321

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 1173058225, i32* %13
  br label %321

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %10, align 4
  %195 = icmp ne i32 %194, 1
  %196 = select i1 %195, i32 698937649, i32 706907262
  store i32 %196, i32* %13
  br label %321

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %10, align 4
  %199 = icmp ne i32 %198, 2
  %200 = select i1 %199, i32 -1814750939, i32 706907262
  store i32 %200, i32* %13
  br label %321

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %8, align 4
  %203 = icmp ne i32 %202, 5
  %204 = select i1 %203, i32 2072100560, i32 706907262
  store i32 %204, i32* %13
  br label %321

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 706907262, i32* %13
  br label %321

; <label>:208:                                    ; preds = %19
  store i32 1173058225, i32* %13
  br label %321

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1291491281, i32 1025827337
  store i32 %212, i32* %13
  br label %321

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %11, align 4
  %215 = icmp eq i32 %214, 2
  %216 = select i1 %215, i32 1291491281, i32 -120535421
  store i32 %216, i32* %13
  store i1 false, i1* %17
  br label %321

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %10, align 4
  %219 = icmp ne i32 %218, 1
  store i32 -120535421, i32* %13
  store i1 %219, i1* %17
  br label %321

; <label>:220:                                    ; preds = %19
  %221 = load i1, i1* %17
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 -335014265, i32 331680091
  store i32 %224, i32* %13
  br label %321

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 2060573215, i32* %13
  br label %321

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %11, align 4
  %230 = icmp ne i32 %229, 1
  %231 = select i1 %230, i32 -696508189, i32 -1735232428
  store i32 %231, i32* %13
  br label %321

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %11, align 4
  %234 = icmp ne i32 %233, 2
  %235 = select i1 %234, i32 1111185509, i32 -1735232428
  store i32 %235, i32* %13
  br label %321

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %10, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 1590746824, i32 -1735232428
  store i32 %239, i32* %13
  br label %321

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 -1735232428, i32* %13
  br label %321

; <label>:243:                                    ; preds = %19
  store i32 2060573215, i32* %13
  br label %321

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %12, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 -1090163648, i32 -82879324
  store i32 %247, i32* %13
  br label %321

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %12, align 4
  %250 = icmp eq i32 %249, 2
  %251 = select i1 %250, i32 -1090163648, i32 -1186550241
  store i32 %251, i32* %13
  store i1 false, i1* %18
  br label %321

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %11, align 4
  %254 = icmp eq i32 %253, 1
  store i32 -1186550241, i32* %13
  store i1 %254, i1* %18
  br label %321

; <label>:255:                                    ; preds = %19
  %256 = load i1, i1* %18
  %257 = zext i1 %256 to i32
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -207774017, i32 454836322
  store i32 %259, i32* %13
  br label %321

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  store i32 -386415334, i32* %13
  br label %321

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %12, align 4
  %265 = icmp ne i32 %264, 1
  %266 = select i1 %265, i32 -2008025922, i32 -283720352
  store i32 %266, i32* %13
  br label %321

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %12, align 4
  %269 = icmp ne i32 %268, 2
  %270 = select i1 %269, i32 -1115301787, i32 -283720352
  store i32 %270, i32* %13
  br label %321

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* %11, align 4
  %273 = icmp ne i32 %272, 1
  %274 = select i1 %273, i32 1244309387, i32 -283720352
  store i32 %274, i32* %13
  br label %321

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  store i32 -283720352, i32* %13
  br label %321

; <label>:278:                                    ; preds = %19
  store i32 -386415334, i32* %13
  br label %321

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 5
  %282 = select i1 %281, i32 -1534274103, i32 -810745258
  store i32 %282, i32* %13
  br label %321

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %8, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 32)
  %287 = load i32, i32* %9, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 32)
  %290 = load i32, i32* %10, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %291, i8 signext 32)
  %293 = load i32, i32* %11, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %294, i8 signext 32)
  %296 = load i32, i32* %12, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -810745258, i32* %13
  br label %321

; <label>:299:                                    ; preds = %19
  store i32 -2104513971, i32* %13
  br label %321

; <label>:300:                                    ; preds = %19
  store i32 1256811274, i32* %13
  br label %321

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  store i32 883603157, i32* %13
  br label %321

; <label>:304:                                    ; preds = %19
  store i32 1921188703, i32* %13
  br label %321

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %11, align 4
  store i32 -613968545, i32* %13
  br label %321

; <label>:308:                                    ; preds = %19
  store i32 -1614075614, i32* %13
  br label %321

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  store i32 1025238271, i32* %13
  br label %321

; <label>:312:                                    ; preds = %19
  store i32 1632649790, i32* %13
  br label %321

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %9, align 4
  store i32 788056726, i32* %13
  br label %321

; <label>:316:                                    ; preds = %19
  store i32 930188958, i32* %13
  br label %321

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  store i32 138735993, i32* %13
  br label %321

; <label>:320:                                    ; preds = %19
  ret i32 0

; <label>:321:                                    ; preds = %317, %316, %313, %312, %309, %308, %305, %304, %301, %300, %299, %283, %279, %278, %275, %271, %267, %263, %260, %255, %252, %248, %244, %243, %240, %236, %232, %228, %225, %220, %217, %213, %209, %208, %205, %201, %197, %193, %190, %185, %182, %178, %174, %173, %170, %166, %162, %158, %155, %150, %147, %143, %139, %138, %135, %131, %127, %123, %120, %115, %112, %108, %104, %100, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %42, %41, %37, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
