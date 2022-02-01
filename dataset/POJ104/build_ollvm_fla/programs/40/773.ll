; ModuleID = 'source-C-CXX/40/773.cpp'
source_filename = "source-C-CXX/40/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 -52900954, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %295
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -52900954, label %13
    i32 1343145374, label %18
    i32 -1627507162, label %20
    i32 2116733370, label %25
    i32 295902289, label %32
    i32 619057851, label %34
    i32 1300809120, label %39
    i32 1394967467, label %46
    i32 1716194781, label %53
    i32 990946941, label %55
    i32 1807028989, label %60
    i32 -1188141284, label %67
    i32 974571631, label %74
    i32 -195670740, label %81
    i32 -2035104496, label %83
    i32 -1149010755, label %88
    i32 -910370579, label %95
    i32 -448861025, label %102
    i32 1404578947, label %109
    i32 -2120663379, label %116
    i32 1055361224, label %121
    i32 419268829, label %126
    i32 -420496032, label %152
    i32 -920515646, label %156
    i32 1145136678, label %163
    i32 -455534091, label %170
    i32 689097649, label %177
    i32 -403070153, label %184
    i32 169628909, label %191
    i32 188792666, label %198
    i32 -1090784769, label %205
    i32 -1805572169, label %206
    i32 -1277503095, label %209
    i32 -2023530405, label %213
    i32 -1597801075, label %217
    i32 -480149338, label %218
    i32 2068233666, label %222
    i32 2044840831, label %230
    i32 1771602113, label %233
    i32 -478834408, label %234
    i32 412694832, label %235
    i32 -1356568861, label %236
    i32 -1957494170, label %241
    i32 -400594234, label %242
    i32 902044289, label %243
    i32 -348493457, label %248
    i32 -310610844, label %249
    i32 575773818, label %250
    i32 1672998322, label %255
    i32 -1710152673, label %256
    i32 -1040113543, label %257
    i32 272953936, label %262
    i32 -287723581, label %263
    i32 -1720220019, label %268
    i32 -960528169, label %269
    i32 -1529671692, label %273
    i32 -827248554, label %277
    i32 1796528707, label %284
    i32 732206987, label %290
    i32 2092721715, label %291
    i32 -1813536895, label %294
  ]

; <label>:12:                                     ; preds = %10
  br label %295

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 1343145374, i32 -1720220019
  store i32 %17, i32* %9
  br label %295

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %19, align 4
  store i32 -1627507162, i32* %9
  br label %295

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 2116733370, i32 272953936
  store i32 %24, i32* %9
  br label %295

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %27, %29
  %31 = select i1 %30, i32 295902289, i32 -1710152673
  store i32 %31, i32* %9
  br label %295

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  store i32 619057851, i32* %9
  br label %295

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 1300809120, i32 1672998322
  store i32 %38, i32* %9
  br label %295

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 1394967467, i32 -310610844
  store i32 %45, i32* %9
  br label %295

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 1716194781, i32 -310610844
  store i32 %52, i32* %9
  br label %295

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %54, align 4
  store i32 990946941, i32* %9
  br label %295

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 6
  %59 = select i1 %58, i32 1807028989, i32 -348493457
  store i32 %59, i32* %9
  br label %295

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp ne i32 %62, %64
  %66 = select i1 %65, i32 -1188141284, i32 -400594234
  store i32 %66, i32* %9
  br label %295

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 974571631, i32 -400594234
  store i32 %73, i32* %9
  br label %295

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %76, %78
  %80 = select i1 %79, i32 -195670740, i32 -400594234
  store i32 %80, i32* %9
  br label %295

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %82, align 16
  store i32 -2035104496, i32* %9
  br label %295

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = icmp slt i32 %85, 6
  %87 = select i1 %86, i32 -1149010755, i32 -1957494170
  store i32 %87, i32* %9
  br label %295

; <label>:88:                                     ; preds = %10
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp ne i32 %90, %92
  %94 = select i1 %93, i32 -910370579, i32 412694832
  store i32 %94, i32* %9
  br label %295

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %97, %99
  %101 = select i1 %100, i32 -448861025, i32 412694832
  store i32 %101, i32* %9
  br label %295

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp ne i32 %104, %106
  %108 = select i1 %107, i32 1404578947, i32 412694832
  store i32 %108, i32* %9
  br label %295

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %111, %113
  %115 = select i1 %114, i32 -2120663379, i32 412694832
  store i32 %115, i32* %9
  br label %295

; <label>:116:                                    ; preds = %10
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = icmp ne i32 %118, 2
  %120 = select i1 %119, i32 1055361224, i32 412694832
  store i32 %120, i32* %9
  br label %295

; <label>:121:                                    ; preds = %10
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = icmp ne i32 %123, 3
  %125 = select i1 %124, i32 419268829, i32 412694832
  store i32 %125, i32* %9
  br label %295

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %130, i32* %131, align 16
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp eq i32 %138, 5
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %140, i32* %141, align 8
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp ne i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %150, i32* %151, align 16
  store i32 0, i32* %5, align 4
  store i32 -420496032, i32* %9
  br label %295

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 -920515646, i32 -1277503095
  store i32 %155, i32* %9
  br label %295

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1145136678, i32 -455534091
  store i32 %162, i32* %9
  br label %295

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  store i32 %169, i32* %6, align 4
  store i32 -455534091, i32* %9
  br label %295

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 689097649, i32 -403070153
  store i32 %176, i32* %9
  br label %295

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  store i32 %183, i32* %6, align 4
  store i32 -403070153, i32* %9
  br label %295

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 1
  %190 = select i1 %189, i32 169628909, i32 -1090784769
  store i32 %190, i32* %9
  br label %295

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 2
  %197 = select i1 %196, i32 188792666, i32 -1090784769
  store i32 %197, i32* %9
  br label %295

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %199, %203
  store i32 %204, i32* %7, align 4
  store i32 -1090784769, i32* %9
  br label %295

; <label>:205:                                    ; preds = %10
  store i32 -1805572169, i32* %9
  br label %295

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -420496032, i32* %9
  br label %295

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 -2023530405, i32 -478834408
  store i32 %212, i32* %9
  br label %295

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -1597801075, i32 -478834408
  store i32 %216, i32* %9
  br label %295

; <label>:217:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -480149338, i32* %9
  br label %295

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %219, 5
  %221 = select i1 %220, i32 2068233666, i32 1771602113
  store i32 %221, i32* %9
  br label %295

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  store i32 2044840831, i32* %9
  br label %295

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -480149338, i32* %9
  br label %295

; <label>:233:                                    ; preds = %10
  store i32 -478834408, i32* %9
  br label %295

; <label>:234:                                    ; preds = %10
  store i32 412694832, i32* %9
  br label %295

; <label>:235:                                    ; preds = %10
  store i32 -1356568861, i32* %9
  br label %295

; <label>:236:                                    ; preds = %10
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %238 = load i32, i32* %237, align 16
  %239 = add nsw i32 %238, 1
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %239, i32* %240, align 16
  store i32 -2035104496, i32* %9
  br label %295

; <label>:241:                                    ; preds = %10
  store i32 -400594234, i32* %9
  br label %295

; <label>:242:                                    ; preds = %10
  store i32 902044289, i32* %9
  br label %295

; <label>:243:                                    ; preds = %10
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %246, i32* %247, align 4
  store i32 990946941, i32* %9
  br label %295

; <label>:248:                                    ; preds = %10
  store i32 -310610844, i32* %9
  br label %295

; <label>:249:                                    ; preds = %10
  store i32 575773818, i32* %9
  br label %295

; <label>:250:                                    ; preds = %10
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = add nsw i32 %252, 1
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %253, i32* %254, align 8
  store i32 619057851, i32* %9
  br label %295

; <label>:255:                                    ; preds = %10
  store i32 -1710152673, i32* %9
  br label %295

; <label>:256:                                    ; preds = %10
  store i32 -1040113543, i32* %9
  br label %295

; <label>:257:                                    ; preds = %10
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %260, i32* %261, align 4
  store i32 -1627507162, i32* %9
  br label %295

; <label>:262:                                    ; preds = %10
  store i32 -287723581, i32* %9
  br label %295

; <label>:263:                                    ; preds = %10
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = add nsw i32 %265, 1
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %266, i32* %267, align 16
  store i32 -52900954, i32* %9
  br label %295

; <label>:268:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -960528169, i32* %9
  br label %295

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %270, 5
  %272 = select i1 %271, i32 -1529671692, i32 -1813536895
  store i32 %272, i32* %9
  br label %295

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %5, align 4
  %275 = icmp ne i32 %274, 4
  %276 = select i1 %275, i32 -827248554, i32 1796528707
  store i32 %276, i32* %9
  br label %295

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  store i32 732206987, i32* %9
  br label %295

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  store i32 732206987, i32* %9
  br label %295

; <label>:290:                                    ; preds = %10
  store i32 2092721715, i32* %9
  br label %295

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 -960528169, i32* %9
  br label %295

; <label>:294:                                    ; preds = %10
  ret i32 0

; <label>:295:                                    ; preds = %291, %290, %284, %277, %273, %269, %268, %263, %262, %257, %256, %255, %250, %249, %248, %243, %242, %241, %236, %235, %234, %233, %230, %222, %218, %217, %213, %209, %206, %205, %198, %191, %184, %177, %170, %163, %156, %152, %126, %121, %116, %109, %102, %95, %88, %83, %81, %74, %67, %60, %55, %53, %46, %39, %34, %32, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
