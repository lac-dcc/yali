; ModuleID = 'source-C-CXX/40/194.cpp'
source_filename = "source-C-CXX/40/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1417745282, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %266
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1417745282, label %11
    i32 -765776795, label %15
    i32 -438713602, label %16
    i32 -1708608263, label %20
    i32 -423976166, label %25
    i32 -646185107, label %26
    i32 297769193, label %27
    i32 251279235, label %31
    i32 -1752209031, label %36
    i32 -1456898551, label %41
    i32 1287928934, label %42
    i32 328178912, label %43
    i32 1349705577, label %47
    i32 486276832, label %52
    i32 1226074499, label %57
    i32 403366038, label %62
    i32 438687385, label %63
    i32 -505341120, label %64
    i32 2095088294, label %68
    i32 -783696477, label %73
    i32 -1103943753, label %78
    i32 -529277067, label %83
    i32 -1537332033, label %88
    i32 551814090, label %89
    i32 282307302, label %93
    i32 1575876561, label %97
    i32 -645294911, label %101
    i32 -1172501206, label %102
    i32 -800778534, label %106
    i32 1045932545, label %110
    i32 -56374827, label %114
    i32 -1570066836, label %118
    i32 -1581742024, label %122
    i32 132445863, label %126
    i32 -1405003628, label %130
    i32 1552351884, label %134
    i32 1845340058, label %138
    i32 -1589308523, label %142
    i32 2140358316, label %146
    i32 -1663651887, label %150
    i32 1742270085, label %154
    i32 1811050754, label %158
    i32 -948753832, label %162
    i32 1625080096, label %166
    i32 1169542375, label %170
    i32 -1744569786, label %174
    i32 -1648470896, label %178
    i32 1003756773, label %182
    i32 314459899, label %186
    i32 849168169, label %190
    i32 -1553091987, label %194
    i32 -1454397203, label %198
    i32 2004343352, label %202
    i32 -1257883793, label %206
    i32 1983292385, label %210
    i32 -924001483, label %214
    i32 -740520309, label %218
    i32 -71078283, label %222
    i32 455869646, label %238
    i32 666770944, label %239
    i32 217004393, label %240
    i32 762304898, label %241
    i32 -1555791076, label %242
    i32 -1525282585, label %243
    i32 232770303, label %246
    i32 -789057882, label %247
    i32 1025614864, label %248
    i32 503356646, label %251
    i32 664865218, label %252
    i32 -1000250831, label %253
    i32 -789774381, label %256
    i32 246260511, label %257
    i32 -738977650, label %258
    i32 1453165707, label %261
    i32 -355254025, label %262
    i32 -254379749, label %265
  ]

; <label>:10:                                     ; preds = %8
  br label %266

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -765776795, i32 -254379749
  store i32 %14, i32* %7
  br label %266

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -438713602, i32* %7
  br label %266

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1708608263, i32 1453165707
  store i32 %19, i32* %7
  br label %266

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -423976166, i32 -646185107
  store i32 %24, i32* %7
  br label %266

; <label>:25:                                     ; preds = %8
  store i32 -738977650, i32* %7
  br label %266

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 297769193, i32* %7
  br label %266

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 251279235, i32 -789774381
  store i32 %30, i32* %7
  br label %266

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1456898551, i32 -1752209031
  store i32 %35, i32* %7
  br label %266

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1456898551, i32 1287928934
  store i32 %40, i32* %7
  br label %266

; <label>:41:                                     ; preds = %8
  store i32 -1000250831, i32* %7
  br label %266

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 328178912, i32* %7
  br label %266

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 1349705577, i32 503356646
  store i32 %46, i32* %7
  br label %266

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 403366038, i32 486276832
  store i32 %51, i32* %7
  br label %266

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 403366038, i32 1226074499
  store i32 %56, i32* %7
  br label %266

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 403366038, i32 438687385
  store i32 %61, i32* %7
  br label %266

; <label>:62:                                     ; preds = %8
  store i32 1025614864, i32* %7
  br label %266

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -505341120, i32* %7
  br label %266

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 2095088294, i32 232770303
  store i32 %67, i32* %7
  br label %266

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1537332033, i32 -783696477
  store i32 %72, i32* %7
  br label %266

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1537332033, i32 -1103943753
  store i32 %77, i32* %7
  br label %266

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1537332033, i32 -529277067
  store i32 %82, i32* %7
  br label %266

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1537332033, i32 551814090
  store i32 %87, i32* %7
  br label %266

; <label>:88:                                     ; preds = %8
  store i32 -1525282585, i32* %7
  br label %266

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -645294911, i32 282307302
  store i32 %92, i32* %7
  br label %266

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 -645294911, i32 1575876561
  store i32 %96, i32* %7
  br label %266

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 3
  %100 = select i1 %99, i32 -645294911, i32 -1172501206
  store i32 %100, i32* %7
  br label %266

; <label>:101:                                    ; preds = %8
  store i32 -1525282585, i32* %7
  br label %266

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1045932545, i32 -800778534
  store i32 %105, i32* %7
  br label %266

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 1045932545, i32 -56374827
  store i32 %109, i32* %7
  br label %266

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 132445863, i32 -56374827
  store i32 %113, i32* %7
  br label %266

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = icmp ne i32 %115, 1
  %117 = select i1 %116, i32 -1570066836, i32 -1555791076
  store i32 %117, i32* %7
  br label %266

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = icmp ne i32 %119, 2
  %121 = select i1 %120, i32 -1581742024, i32 -1555791076
  store i32 %121, i32* %7
  br label %266

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i32 132445863, i32 -1555791076
  store i32 %125, i32* %7
  br label %266

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1552351884, i32 -1405003628
  store i32 %129, i32* %7
  br label %266

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 1552351884, i32 1845340058
  store i32 %133, i32* %7
  br label %266

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 -1663651887, i32 1845340058
  store i32 %137, i32* %7
  br label %266

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = icmp ne i32 %139, 1
  %141 = select i1 %140, i32 -1589308523, i32 762304898
  store i32 %141, i32* %7
  br label %266

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = icmp ne i32 %143, 2
  %145 = select i1 %144, i32 2140358316, i32 762304898
  store i32 %145, i32* %7
  br label %266

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %147, 2
  %149 = select i1 %148, i32 -1663651887, i32 762304898
  store i32 %149, i32* %7
  br label %266

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1811050754, i32 1742270085
  store i32 %153, i32* %7
  br label %266

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 1811050754, i32 -948753832
  store i32 %157, i32* %7
  br label %266

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %160, i32 -1744569786, i32 -948753832
  store i32 %161, i32* %7
  br label %266

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %4, align 4
  %164 = icmp ne i32 %163, 1
  %165 = select i1 %164, i32 1625080096, i32 217004393
  store i32 %165, i32* %7
  br label %266

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %4, align 4
  %168 = icmp ne i32 %167, 2
  %169 = select i1 %168, i32 1169542375, i32 217004393
  store i32 %169, i32* %7
  br label %266

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %2, align 4
  %172 = icmp ne i32 %171, 5
  %173 = select i1 %172, i32 -1744569786, i32 217004393
  store i32 %173, i32* %7
  br label %266

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 1003756773, i32 -1648470896
  store i32 %177, i32* %7
  br label %266

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %180, i32 1003756773, i32 314459899
  store i32 %181, i32* %7
  br label %266

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %4, align 4
  %184 = icmp ne i32 %183, 1
  %185 = select i1 %184, i32 -1454397203, i32 314459899
  store i32 %185, i32* %7
  br label %266

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %5, align 4
  %188 = icmp ne i32 %187, 1
  %189 = select i1 %188, i32 849168169, i32 666770944
  store i32 %189, i32* %7
  br label %266

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = icmp ne i32 %191, 2
  %193 = select i1 %192, i32 -1553091987, i32 666770944
  store i32 %193, i32* %7
  br label %266

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -1454397203, i32 666770944
  store i32 %197, i32* %7
  br label %266

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -1257883793, i32 2004343352
  store i32 %201, i32* %7
  br label %266

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 2
  %205 = select i1 %204, i32 -1257883793, i32 1983292385
  store i32 %205, i32* %7
  br label %266

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -71078283, i32 1983292385
  store i32 %209, i32* %7
  br label %266

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %6, align 4
  %212 = icmp ne i32 %211, 1
  %213 = select i1 %212, i32 -924001483, i32 455869646
  store i32 %213, i32* %7
  br label %266

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %215, 2
  %217 = select i1 %216, i32 -740520309, i32 455869646
  store i32 %217, i32* %7
  br label %266

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 1
  %221 = select i1 %220, i32 -71078283, i32 455869646
  store i32 %221, i32* %7
  br label %266

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %2, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %3, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %4, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
  %232 = load i32, i32* %5, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load i32, i32* %6, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 455869646, i32* %7
  br label %266

; <label>:238:                                    ; preds = %8
  store i32 666770944, i32* %7
  br label %266

; <label>:239:                                    ; preds = %8
  store i32 217004393, i32* %7
  br label %266

; <label>:240:                                    ; preds = %8
  store i32 762304898, i32* %7
  br label %266

; <label>:241:                                    ; preds = %8
  store i32 -1555791076, i32* %7
  br label %266

; <label>:242:                                    ; preds = %8
  store i32 -1525282585, i32* %7
  br label %266

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 -505341120, i32* %7
  br label %266

; <label>:246:                                    ; preds = %8
  store i32 -789057882, i32* %7
  br label %266

; <label>:247:                                    ; preds = %8
  store i32 1025614864, i32* %7
  br label %266

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 328178912, i32* %7
  br label %266

; <label>:251:                                    ; preds = %8
  store i32 664865218, i32* %7
  br label %266

; <label>:252:                                    ; preds = %8
  store i32 -1000250831, i32* %7
  br label %266

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 297769193, i32* %7
  br label %266

; <label>:256:                                    ; preds = %8
  store i32 246260511, i32* %7
  br label %266

; <label>:257:                                    ; preds = %8
  store i32 -738977650, i32* %7
  br label %266

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  store i32 -438713602, i32* %7
  br label %266

; <label>:261:                                    ; preds = %8
  store i32 -355254025, i32* %7
  br label %266

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 1417745282, i32* %7
  br label %266

; <label>:265:                                    ; preds = %8
  ret i32 0

; <label>:266:                                    ; preds = %262, %261, %258, %257, %256, %253, %252, %251, %248, %247, %246, %243, %242, %241, %240, %239, %238, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %101, %97, %93, %89, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
