; ModuleID = 'source-C-CXX/40/986.cpp'
source_filename = "source-C-CXX/40/986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 2024250579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %411
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2024250579, label %16
    i32 2012958010, label %20
    i32 100108278, label %21
    i32 -2066301124, label %25
    i32 1964814644, label %26
    i32 948765085, label %30
    i32 -575758776, label %31
    i32 1273124315, label %35
    i32 -1019811791, label %36
    i32 461094420, label %40
    i32 1214019585, label %45
    i32 1924506190, label %50
    i32 664730574, label %55
    i32 -952923032, label %60
    i32 1861075071, label %65
    i32 1571430619, label %70
    i32 -33465594, label %75
    i32 -1829859840, label %80
    i32 -1061026781, label %85
    i32 9987592, label %90
    i32 -2097376931, label %94
    i32 -814996120, label %98
    i32 -370984834, label %117
    i32 -713615616, label %121
    i32 708523924, label %127
    i32 -402697362, label %139
    i32 -1152974440, label %143
    i32 2034124843, label %147
    i32 -526736211, label %153
    i32 -871774870, label %165
    i32 -752056632, label %169
    i32 457241844, label %173
    i32 1729503615, label %179
    i32 -1747279541, label %191
    i32 158276652, label %195
    i32 531372526, label %199
    i32 1025056061, label %205
    i32 -550315437, label %217
    i32 -1989908879, label %221
    i32 1574520391, label %225
    i32 1295810206, label %231
    i32 1721364503, label %243
    i32 -491988712, label %247
    i32 861284751, label %251
    i32 2073070748, label %257
    i32 707669354, label %269
    i32 1880262465, label %273
    i32 96444844, label %277
    i32 -2020111381, label %283
    i32 1743822176, label %295
    i32 -299946238, label %299
    i32 -304831884, label %303
    i32 1376491984, label %309
    i32 -1377267363, label %321
    i32 781889921, label %325
    i32 -185725822, label %329
    i32 -441323381, label %335
    i32 -352637478, label %347
    i32 -394096346, label %351
    i32 -1386643775, label %355
    i32 1587818174, label %361
    i32 535558226, label %373
    i32 43796288, label %389
    i32 436218319, label %390
    i32 903634954, label %391
    i32 1223958843, label %394
    i32 1432131129, label %395
    i32 -1047836350, label %398
    i32 -1606229942, label %399
    i32 913931889, label %402
    i32 45907961, label %403
    i32 2126385243, label %406
    i32 317839039, label %407
    i32 -51903418, label %410
  ]

; <label>:15:                                     ; preds = %13
  br label %411

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 2012958010, i32 -51903418
  store i32 %19, i32* %12
  br label %411

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 100108278, i32* %12
  br label %411

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -2066301124, i32 2126385243
  store i32 %24, i32* %12
  br label %411

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1964814644, i32* %12
  br label %411

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 948765085, i32 913931889
  store i32 %29, i32* %12
  br label %411

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -575758776, i32* %12
  br label %411

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1273124315, i32 -1047836350
  store i32 %34, i32* %12
  br label %411

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1019811791, i32* %12
  br label %411

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 461094420, i32 1223958843
  store i32 %39, i32* %12
  br label %411

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1214019585, i32 436218319
  store i32 %44, i32* %12
  br label %411

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1924506190, i32 436218319
  store i32 %49, i32* %12
  br label %411

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 664730574, i32 436218319
  store i32 %54, i32* %12
  br label %411

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -952923032, i32 436218319
  store i32 %59, i32* %12
  br label %411

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1861075071, i32 436218319
  store i32 %64, i32* %12
  br label %411

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1571430619, i32 436218319
  store i32 %69, i32* %12
  br label %411

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -33465594, i32 436218319
  store i32 %74, i32* %12
  br label %411

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1829859840, i32 436218319
  store i32 %79, i32* %12
  br label %411

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1061026781, i32 436218319
  store i32 %84, i32* %12
  br label %411

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 9987592, i32 436218319
  store i32 %89, i32* %12
  br label %411

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 2
  %93 = select i1 %92, i32 -2097376931, i32 436218319
  store i32 %93, i32* %12
  br label %411

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 3
  %97 = select i1 %96, i32 -814996120, i32 436218319
  store i32 %97, i32* %12
  br label %411

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -370984834, i32 -402697362
  store i32 %116, i32* %12
  br label %411

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -713615616, i32 -402697362
  store i32 %120, i32* %12
  br label %411

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp eq i32 %124, 3
  %126 = select i1 %125, i32 708523924, i32 -402697362
  store i32 %126, i32* %12
  br label %411

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 535558226, i32 -402697362
  store i32 %138, i32* %12
  br label %411

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1152974440, i32 -871774870
  store i32 %142, i32* %12
  br label %411

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 2034124843, i32 -871774870
  store i32 %146, i32* %12
  br label %411

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %148, %149
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, i32 -526736211, i32 -871774870
  store i32 %152, i32* %12
  br label %411

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 535558226, i32 -871774870
  store i32 %164, i32* %12
  br label %411

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -752056632, i32 -1747279541
  store i32 %168, i32* %12
  br label %411

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 457241844, i32 -1747279541
  store i32 %172, i32* %12
  br label %411

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 1729503615, i32 -1747279541
  store i32 %178, i32* %12
  br label %411

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %186, %187
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 535558226, i32 -1747279541
  store i32 %190, i32* %12
  br label %411

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 158276652, i32 -550315437
  store i32 %194, i32* %12
  br label %411

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 531372526, i32 -550315437
  store i32 %198, i32* %12
  br label %411

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %200, %201
  %203 = icmp eq i32 %202, 3
  %204 = select i1 %203, i32 1025056061, i32 -550315437
  store i32 %204, i32* %12
  br label %411

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %212, %213
  %215 = icmp eq i32 %214, 2
  %216 = select i1 %215, i32 535558226, i32 -550315437
  store i32 %216, i32* %12
  br label %411

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %11, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -1989908879, i32 1721364503
  store i32 %220, i32* %12
  br label %411

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 1574520391, i32 1721364503
  store i32 %224, i32* %12
  br label %411

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %226, %227
  %229 = icmp eq i32 %228, 3
  %230 = select i1 %229, i32 1295810206, i32 1721364503
  store i32 %230, i32* %12
  br label %411

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %238, %239
  %241 = icmp eq i32 %240, 2
  %242 = select i1 %241, i32 535558226, i32 1721364503
  store i32 %242, i32* %12
  br label %411

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 -491988712, i32 707669354
  store i32 %246, i32* %12
  br label %411

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %9, align 4
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, i32 861284751, i32 707669354
  store i32 %250, i32* %12
  br label %411

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %252, %253
  %255 = icmp eq i32 %254, 3
  %256 = select i1 %255, i32 2073070748, i32 707669354
  store i32 %256, i32* %12
  br label %411

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %264, %265
  %267 = icmp eq i32 %266, 2
  %268 = select i1 %267, i32 535558226, i32 707669354
  store i32 %268, i32* %12
  br label %411

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 1880262465, i32 1743822176
  store i32 %272, i32* %12
  br label %411

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %10, align 4
  %275 = icmp eq i32 %274, 1
  %276 = select i1 %275, i32 96444844, i32 1743822176
  store i32 %276, i32* %12
  br label %411

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %278, %279
  %281 = icmp eq i32 %280, 3
  %282 = select i1 %281, i32 -2020111381, i32 1743822176
  store i32 %282, i32* %12
  br label %411

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %290, %291
  %293 = icmp eq i32 %292, 2
  %294 = select i1 %293, i32 535558226, i32 1743822176
  store i32 %294, i32* %12
  br label %411

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %8, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 -299946238, i32 -1377267363
  store i32 %298, i32* %12
  br label %411

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %11, align 4
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %301, i32 -304831884, i32 -1377267363
  store i32 %302, i32* %12
  br label %411

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %304, %305
  %307 = icmp eq i32 %306, 3
  %308 = select i1 %307, i32 1376491984, i32 -1377267363
  store i32 %308, i32* %12
  br label %411

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %312, %313
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %314, %315
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %316, %317
  %319 = icmp eq i32 %318, 2
  %320 = select i1 %319, i32 535558226, i32 -1377267363
  store i32 %320, i32* %12
  br label %411

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %8, align 4
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %323, i32 781889921, i32 -352637478
  store i32 %324, i32* %12
  br label %411

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %10, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 -185725822, i32 -352637478
  store i32 %328, i32* %12
  br label %411

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %330, %331
  %333 = icmp eq i32 %332, 3
  %334 = select i1 %333, i32 -441323381, i32 -352637478
  store i32 %334, i32* %12
  br label %411

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %336, %337
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %340, %341
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %342, %343
  %345 = icmp eq i32 %344, 2
  %346 = select i1 %345, i32 535558226, i32 -352637478
  store i32 %346, i32* %12
  br label %411

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %9, align 4
  %349 = icmp eq i32 %348, 1
  %350 = select i1 %349, i32 -394096346, i32 43796288
  store i32 %350, i32* %12
  br label %411

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %11, align 4
  %353 = icmp eq i32 %352, 1
  %354 = select i1 %353, i32 -1386643775, i32 43796288
  store i32 %354, i32* %12
  br label %411

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %356, %357
  %359 = icmp eq i32 %358, 3
  %360 = select i1 %359, i32 1587818174, i32 43796288
  store i32 %360, i32* %12
  br label %411

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %362, %363
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %364, %365
  %367 = load i32, i32* %10, align 4
  %368 = add nsw i32 %366, %367
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %368, %369
  %371 = icmp eq i32 %370, 2
  %372 = select i1 %371, i32 535558226, i32 43796288
  store i32 %372, i32* %12
  br label %411

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %2, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %3, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %380 = load i32, i32* %4, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %5, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %6, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 43796288, i32* %12
  br label %411

; <label>:389:                                    ; preds = %13
  store i32 436218319, i32* %12
  br label %411

; <label>:390:                                    ; preds = %13
  store i32 903634954, i32* %12
  br label %411

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %6, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %6, align 4
  store i32 -1019811791, i32* %12
  br label %411

; <label>:394:                                    ; preds = %13
  store i32 1432131129, i32* %12
  br label %411

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %5, align 4
  store i32 -575758776, i32* %12
  br label %411

; <label>:398:                                    ; preds = %13
  store i32 -1606229942, i32* %12
  br label %411

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  store i32 1964814644, i32* %12
  br label %411

; <label>:402:                                    ; preds = %13
  store i32 45907961, i32* %12
  br label %411

; <label>:403:                                    ; preds = %13
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  store i32 100108278, i32* %12
  br label %411

; <label>:406:                                    ; preds = %13
  store i32 317839039, i32* %12
  br label %411

; <label>:407:                                    ; preds = %13
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  store i32 2024250579, i32* %12
  br label %411

; <label>:410:                                    ; preds = %13
  ret i32 0

; <label>:411:                                    ; preds = %407, %406, %403, %402, %399, %398, %395, %394, %391, %390, %389, %373, %361, %355, %351, %347, %335, %329, %325, %321, %309, %303, %299, %295, %283, %277, %273, %269, %257, %251, %247, %243, %231, %225, %221, %217, %205, %199, %195, %191, %179, %173, %169, %165, %153, %147, %143, %139, %127, %121, %117, %98, %94, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
