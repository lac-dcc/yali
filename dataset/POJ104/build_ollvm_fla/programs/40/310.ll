; ModuleID = 'source-C-CXX/40/310.cpp'
source_filename = "source-C-CXX/40/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]

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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %15 = alloca i32
  store i32 174939792, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %277
  %27 = load i32, i32* %15
  switch i32 %27, label %28 [
    i32 174939792, label %29
    i32 -938543474, label %33
    i32 -1561547347, label %34
    i32 -2136057187, label %38
    i32 1921272860, label %39
    i32 524847846, label %43
    i32 -1478259976, label %44
    i32 1988004741, label %48
    i32 -1402212038, label %49
    i32 -2049871226, label %53
    i32 1915952233, label %57
    i32 1313828914, label %61
    i32 526375255, label %73
    i32 -1882201781, label %85
    i32 1706014810, label %89
    i32 -310931212, label %93
    i32 -1246191408, label %96
    i32 348481507, label %102
    i32 -1924627057, label %106
    i32 -1080643228, label %109
    i32 2121081078, label %117
    i32 39929909, label %121
    i32 -296505959, label %124
    i32 1715644670, label %132
    i32 1128459081, label %136
    i32 -2130860898, label %139
    i32 258120941, label %147
    i32 -2065648314, label %151
    i32 -2147274574, label %154
    i32 -909869697, label %161
    i32 545657993, label %165
    i32 -488777907, label %169
    i32 -1904436476, label %172
    i32 1440146298, label %178
    i32 -191819206, label %182
    i32 -39181030, label %185
    i32 514569246, label %193
    i32 -1489446338, label %197
    i32 427202350, label %200
    i32 529007351, label %208
    i32 -1244276263, label %212
    i32 -861234730, label %215
    i32 -1366129111, label %223
    i32 -883016160, label %227
    i32 -1361492217, label %230
    i32 -1399936345, label %237
    i32 465471614, label %253
    i32 -1666595708, label %254
    i32 1029587122, label %255
    i32 -843842986, label %256
    i32 433430533, label %257
    i32 630748540, label %260
    i32 351255186, label %261
    i32 144317780, label %264
    i32 191416865, label %265
    i32 1632651624, label %268
    i32 1273553531, label %269
    i32 -1470480305, label %272
    i32 348615493, label %273
    i32 -1105525137, label %276
  ]

; <label>:28:                                     ; preds = %26
  br label %277

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -938543474, i32 -1105525137
  store i32 %32, i32* %15
  br label %277

; <label>:33:                                     ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 -1561547347, i32* %15
  br label %277

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -2136057187, i32 -1470480305
  store i32 %37, i32* %15
  br label %277

; <label>:38:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 1921272860, i32* %15
  br label %277

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 524847846, i32 1632651624
  store i32 %42, i32* %15
  br label %277

; <label>:43:                                     ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 -1478259976, i32* %15
  br label %277

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 1988004741, i32 144317780
  store i32 %47, i32* %15
  br label %277

; <label>:48:                                     ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 -1402212038, i32* %15
  br label %277

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %14, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 -2049871226, i32 630748540
  store i32 %52, i32* %15
  br label %277

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %14, align 4
  %55 = icmp ne i32 %54, 2
  %56 = select i1 %55, i32 1915952233, i32 -843842986
  store i32 %56, i32* %15
  br label %277

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %14, align 4
  %59 = icmp ne i32 %58, 3
  %60 = select i1 %59, i32 1313828914, i32 -843842986
  store i32 %60, i32* %15
  br label %277

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %70, 15
  %72 = select i1 %71, i32 526375255, i32 1029587122
  store i32 %72, i32* %15
  br label %277

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %12, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %13, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp eq i32 %82, 120
  %84 = select i1 %83, i32 -1882201781, i32 1029587122
  store i32 %84, i32* %15
  br label %277

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -310931212, i32 1706014810
  store i32 %88, i32* %15
  br label %277

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -310931212, i32 -1246191408
  store i32 %92, i32* %15
  store i1 false, i1* %16
  br label %277

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %14, align 4
  %95 = icmp eq i32 %94, 1
  store i32 -1246191408, i32* %15
  store i1 %95, i1* %16
  br label %277

; <label>:96:                                     ; preds = %26
  %97 = load i1, i1* %16
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %8
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1924627057, i32 348481507
  store i32 %101, i32* %15
  br label %277

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 -1924627057, i32 -1080643228
  store i32 %105, i32* %15
  store i1 false, i1* %17
  br label %277

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 2
  store i32 -1080643228, i32* %15
  store i1 %108, i1* %17
  br label %277

; <label>:109:                                    ; preds = %26
  %110 = load i1, i1* %17
  %111 = zext i1 %110 to i32
  %112 = load volatile i32, i32* %8
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %7
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 39929909, i32 2121081078
  store i32 %116, i32* %15
  br label %277

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 39929909, i32 -296505959
  store i32 %120, i32* %15
  store i1 false, i1* %18
  br label %277

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 5
  store i32 -296505959, i32* %15
  store i1 %123, i1* %18
  br label %277

; <label>:124:                                    ; preds = %26
  %125 = load i1, i1* %18
  %126 = zext i1 %125 to i32
  %127 = load volatile i32, i32* %7
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %6
  %129 = load i32, i32* %13, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1128459081, i32 1715644670
  store i32 %131, i32* %15
  br label %277

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %13, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 1128459081, i32 -2130860898
  store i32 %135, i32* %15
  store i1 false, i1* %19
  br label %277

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 1
  store i32 -2130860898, i32* %15
  store i1 %138, i1* %19
  br label %277

; <label>:139:                                    ; preds = %26
  %140 = load i1, i1* %19
  %141 = zext i1 %140 to i32
  %142 = load volatile i32, i32* %6
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %5
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -2065648314, i32 258120941
  store i32 %146, i32* %15
  br label %277

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -2065648314, i32 -2147274574
  store i32 %150, i32* %15
  store i1 false, i1* %20
  br label %277

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %152, 1
  store i32 -2147274574, i32* %15
  store i1 %153, i1* %20
  br label %277

; <label>:154:                                    ; preds = %26
  %155 = load i1, i1* %20
  %156 = zext i1 %155 to i32
  %157 = load volatile i32, i32* %5
  %158 = add nsw i32 %157, %156
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 -909869697, i32 -1666595708
  store i32 %160, i32* %15
  br label %277

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %10, align 4
  %163 = icmp ne i32 %162, 1
  %164 = select i1 %163, i32 545657993, i32 -1904436476
  store i32 %164, i32* %15
  store i1 false, i1* %21
  br label %277

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %10, align 4
  %167 = icmp ne i32 %166, 2
  %168 = select i1 %167, i32 -488777907, i32 -1904436476
  store i32 %168, i32* %15
  store i1 false, i1* %21
  br label %277

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %14, align 4
  %171 = icmp ne i32 %170, 1
  store i32 -1904436476, i32* %15
  store i1 %171, i1* %21
  br label %277

; <label>:172:                                    ; preds = %26
  %173 = load i1, i1* %21
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %4
  %175 = load i32, i32* %11, align 4
  %176 = icmp ne i32 %175, 1
  %177 = select i1 %176, i32 1440146298, i32 -39181030
  store i32 %177, i32* %15
  store i1 false, i1* %22
  br label %277

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* %11, align 4
  %180 = icmp ne i32 %179, 2
  %181 = select i1 %180, i32 -191819206, i32 -39181030
  store i32 %181, i32* %15
  store i1 false, i1* %22
  br label %277

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %11, align 4
  %184 = icmp ne i32 %183, 2
  store i32 -39181030, i32* %15
  store i1 %184, i1* %22
  br label %277

; <label>:185:                                    ; preds = %26
  %186 = load i1, i1* %22
  %187 = zext i1 %186 to i32
  %188 = load volatile i32, i32* %4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %3
  %190 = load i32, i32* %12, align 4
  %191 = icmp ne i32 %190, 1
  %192 = select i1 %191, i32 514569246, i32 427202350
  store i32 %192, i32* %15
  store i1 false, i1* %23
  br label %277

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %12, align 4
  %195 = icmp ne i32 %194, 2
  %196 = select i1 %195, i32 -1489446338, i32 427202350
  store i32 %196, i32* %15
  store i1 false, i1* %23
  br label %277

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %10, align 4
  %199 = icmp ne i32 %198, 5
  store i32 427202350, i32* %15
  store i1 %199, i1* %23
  br label %277

; <label>:200:                                    ; preds = %26
  %201 = load i1, i1* %23
  %202 = zext i1 %201 to i32
  %203 = load volatile i32, i32* %3
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %2
  %205 = load i32, i32* %13, align 4
  %206 = icmp ne i32 %205, 1
  %207 = select i1 %206, i32 529007351, i32 -861234730
  store i32 %207, i32* %15
  store i1 false, i1* %24
  br label %277

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %13, align 4
  %210 = icmp ne i32 %209, 2
  %211 = select i1 %210, i32 -1244276263, i32 -861234730
  store i32 %211, i32* %15
  store i1 false, i1* %24
  br label %277

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 1
  store i32 -861234730, i32* %15
  store i1 %214, i1* %24
  br label %277

; <label>:215:                                    ; preds = %26
  %216 = load i1, i1* %24
  %217 = zext i1 %216 to i32
  %218 = load volatile i32, i32* %2
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %1
  %220 = load i32, i32* %14, align 4
  %221 = icmp ne i32 %220, 1
  %222 = select i1 %221, i32 -1366129111, i32 -1361492217
  store i32 %222, i32* %15
  store i1 false, i1* %25
  br label %277

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %14, align 4
  %225 = icmp ne i32 %224, 2
  %226 = select i1 %225, i32 -883016160, i32 -1361492217
  store i32 %226, i32* %15
  store i1 false, i1* %25
  br label %277

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %13, align 4
  %229 = icmp ne i32 %228, 1
  store i32 -1361492217, i32* %15
  store i1 %229, i1* %25
  br label %277

; <label>:230:                                    ; preds = %26
  %231 = load i1, i1* %25
  %232 = zext i1 %231 to i32
  %233 = load volatile i32, i32* %1
  %234 = add nsw i32 %233, %232
  %235 = icmp eq i32 %234, 3
  %236 = select i1 %235, i32 -1399936345, i32 465471614
  store i32 %236, i32* %15
  br label %277

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %10, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %11, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %12, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %13, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = load i32, i32* %14, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 465471614, i32* %15
  br label %277

; <label>:253:                                    ; preds = %26
  store i32 -1666595708, i32* %15
  br label %277

; <label>:254:                                    ; preds = %26
  store i32 1029587122, i32* %15
  br label %277

; <label>:255:                                    ; preds = %26
  store i32 -843842986, i32* %15
  br label %277

; <label>:256:                                    ; preds = %26
  store i32 433430533, i32* %15
  br label %277

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  store i32 -1402212038, i32* %15
  br label %277

; <label>:260:                                    ; preds = %26
  store i32 351255186, i32* %15
  br label %277

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  store i32 -1478259976, i32* %15
  br label %277

; <label>:264:                                    ; preds = %26
  store i32 191416865, i32* %15
  br label %277

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  store i32 1921272860, i32* %15
  br label %277

; <label>:268:                                    ; preds = %26
  store i32 1273553531, i32* %15
  br label %277

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  store i32 -1561547347, i32* %15
  br label %277

; <label>:272:                                    ; preds = %26
  store i32 348615493, i32* %15
  br label %277

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  store i32 174939792, i32* %15
  br label %277

; <label>:276:                                    ; preds = %26
  ret i32 0

; <label>:277:                                    ; preds = %273, %272, %269, %268, %265, %264, %261, %260, %257, %256, %255, %254, %253, %237, %230, %227, %223, %215, %212, %208, %200, %197, %193, %185, %182, %178, %172, %169, %165, %161, %154, %151, %147, %139, %136, %132, %124, %121, %117, %109, %106, %102, %96, %93, %89, %85, %73, %61, %57, %53, %49, %48, %44, %43, %39, %38, %34, %33, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
