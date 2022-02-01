; ModuleID = 'source-C-CXX/40/1020.cpp'
source_filename = "source-C-CXX/40/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

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
  store i32 2082809757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %307
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2082809757, label %16
    i32 651606331, label %20
    i32 -375840492, label %21
    i32 -948012470, label %25
    i32 1874852727, label %30
    i32 1662616835, label %31
    i32 -398559724, label %32
    i32 -1540038479, label %36
    i32 1761916049, label %41
    i32 -1650391878, label %46
    i32 508011550, label %47
    i32 1567610655, label %48
    i32 1702097852, label %52
    i32 -1904785020, label %57
    i32 1340320254, label %62
    i32 962560246, label %67
    i32 -765446927, label %68
    i32 -1405091772, label %69
    i32 2040625035, label %73
    i32 834965484, label %78
    i32 1283971977, label %83
    i32 -365571316, label %88
    i32 -1087781429, label %93
    i32 1063343492, label %97
    i32 -1365705332, label %101
    i32 -944602490, label %102
    i32 648170272, label %129
    i32 1845525669, label %133
    i32 -382123939, label %137
    i32 656696079, label %143
    i32 -84781065, label %147
    i32 1008315461, label %151
    i32 -1620006900, label %157
    i32 -382901723, label %161
    i32 825844569, label %165
    i32 750389512, label %171
    i32 -754647993, label %175
    i32 670845587, label %179
    i32 -935272354, label %185
    i32 -1798059431, label %189
    i32 532601816, label %193
    i32 706213469, label %199
    i32 2074788586, label %203
    i32 -2013559502, label %207
    i32 -826545750, label %213
    i32 1062534885, label %217
    i32 1089155371, label %221
    i32 319812067, label %227
    i32 2046261909, label %231
    i32 -942249894, label %235
    i32 -1108739269, label %241
    i32 1328271113, label %245
    i32 1741988909, label %249
    i32 655970563, label %255
    i32 1388071955, label %259
    i32 532554641, label %263
    i32 2010954374, label %269
    i32 1404218098, label %285
    i32 557851393, label %286
    i32 -2083915715, label %287
    i32 -640735848, label %290
    i32 1151281450, label %291
    i32 118384851, label %294
    i32 1547507264, label %295
    i32 2096832012, label %298
    i32 1478189210, label %299
    i32 1814792221, label %302
    i32 -331030930, label %303
    i32 -564004791, label %306
  ]

; <label>:15:                                     ; preds = %13
  br label %307

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 651606331, i32 -564004791
  store i32 %19, i32* %12
  br label %307

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -375840492, i32* %12
  br label %307

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -948012470, i32 1814792221
  store i32 %24, i32* %12
  br label %307

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1874852727, i32 1662616835
  store i32 %29, i32* %12
  br label %307

; <label>:30:                                     ; preds = %13
  store i32 1478189210, i32* %12
  br label %307

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -398559724, i32* %12
  br label %307

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1540038479, i32 2096832012
  store i32 %35, i32* %12
  br label %307

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1650391878, i32 1761916049
  store i32 %40, i32* %12
  br label %307

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1650391878, i32 508011550
  store i32 %45, i32* %12
  br label %307

; <label>:46:                                     ; preds = %13
  store i32 1547507264, i32* %12
  br label %307

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1567610655, i32* %12
  br label %307

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 1702097852, i32 118384851
  store i32 %51, i32* %12
  br label %307

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 962560246, i32 -1904785020
  store i32 %56, i32* %12
  br label %307

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 962560246, i32 1340320254
  store i32 %61, i32* %12
  br label %307

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 962560246, i32 -765446927
  store i32 %66, i32* %12
  br label %307

; <label>:67:                                     ; preds = %13
  store i32 1151281450, i32* %12
  br label %307

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1405091772, i32* %12
  br label %307

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 2040625035, i32 -640735848
  store i32 %72, i32* %12
  br label %307

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1365705332, i32 834965484
  store i32 %77, i32* %12
  br label %307

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1365705332, i32 1283971977
  store i32 %82, i32* %12
  br label %307

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1365705332, i32 -365571316
  store i32 %87, i32* %12
  br label %307

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1365705332, i32 -1087781429
  store i32 %92, i32* %12
  br label %307

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1365705332, i32 1063343492
  store i32 %96, i32* %12
  br label %307

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 -1365705332, i32 -944602490
  store i32 %100, i32* %12
  br label %307

; <label>:101:                                    ; preds = %13
  store i32 -2083915715, i32* %12
  br label %307

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 648170272, i32 557851393
  store i32 %128, i32* %12
  br label %307

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %130, 2
  %132 = select i1 %131, i32 1845525669, i32 656696079
  store i32 %132, i32* %12
  br label %307

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %134, 2
  %136 = select i1 %135, i32 -382123939, i32 656696079
  store i32 %136, i32* %12
  br label %307

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 2010954374, i32 656696079
  store i32 %142, i32* %12
  br label %307

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %144, 2
  %146 = select i1 %145, i32 -84781065, i32 -1620006900
  store i32 %146, i32* %12
  br label %307

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %148, 2
  %150 = select i1 %149, i32 1008315461, i32 -1620006900
  store i32 %150, i32* %12
  br label %307

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 2010954374, i32 -1620006900
  store i32 %156, i32* %12
  br label %307

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %158, 2
  %160 = select i1 %159, i32 -382901723, i32 750389512
  store i32 %160, i32* %12
  br label %307

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = icmp sle i32 %162, 2
  %164 = select i1 %163, i32 825844569, i32 750389512
  store i32 %164, i32* %12
  br label %307

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 2010954374, i32 750389512
  store i32 %170, i32* %12
  br label %307

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %172, 2
  %174 = select i1 %173, i32 -754647993, i32 -935272354
  store i32 %174, i32* %12
  br label %307

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %176, 2
  %178 = select i1 %177, i32 670845587, i32 -935272354
  store i32 %178, i32* %12
  br label %307

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 2010954374, i32 -935272354
  store i32 %184, i32* %12
  br label %307

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %186, 2
  %188 = select i1 %187, i32 -1798059431, i32 706213469
  store i32 %188, i32* %12
  br label %307

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %4, align 4
  %191 = icmp sle i32 %190, 2
  %192 = select i1 %191, i32 532601816, i32 706213469
  store i32 %192, i32* %12
  br label %307

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 2010954374, i32 706213469
  store i32 %198, i32* %12
  br label %307

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %200, 2
  %202 = select i1 %201, i32 2074788586, i32 -826545750
  store i32 %202, i32* %12
  br label %307

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = icmp sle i32 %204, 2
  %206 = select i1 %205, i32 -2013559502, i32 -826545750
  store i32 %206, i32* %12
  br label %307

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %208, %209
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 2010954374, i32 -826545750
  store i32 %212, i32* %12
  br label %307

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %3, align 4
  %215 = icmp sle i32 %214, 2
  %216 = select i1 %215, i32 1062534885, i32 319812067
  store i32 %216, i32* %12
  br label %307

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %6, align 4
  %219 = icmp sle i32 %218, 2
  %220 = select i1 %219, i32 1089155371, i32 319812067
  store i32 %220, i32* %12
  br label %307

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %222, %223
  %225 = icmp eq i32 %224, 2
  %226 = select i1 %225, i32 2010954374, i32 319812067
  store i32 %226, i32* %12
  br label %307

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %4, align 4
  %229 = icmp sle i32 %228, 2
  %230 = select i1 %229, i32 2046261909, i32 -1108739269
  store i32 %230, i32* %12
  br label %307

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %232, 2
  %234 = select i1 %233, i32 -942249894, i32 -1108739269
  store i32 %234, i32* %12
  br label %307

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %236, %237
  %239 = icmp eq i32 %238, 2
  %240 = select i1 %239, i32 2010954374, i32 -1108739269
  store i32 %240, i32* %12
  br label %307

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %4, align 4
  %243 = icmp sle i32 %242, 2
  %244 = select i1 %243, i32 1328271113, i32 655970563
  store i32 %244, i32* %12
  br label %307

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %6, align 4
  %247 = icmp sle i32 %246, 2
  %248 = select i1 %247, i32 1741988909, i32 655970563
  store i32 %248, i32* %12
  br label %307

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp eq i32 %252, 2
  %254 = select i1 %253, i32 2010954374, i32 655970563
  store i32 %254, i32* %12
  br label %307

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %5, align 4
  %257 = icmp sle i32 %256, 2
  %258 = select i1 %257, i32 1388071955, i32 1404218098
  store i32 %258, i32* %12
  br label %307

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %6, align 4
  %261 = icmp sle i32 %260, 2
  %262 = select i1 %261, i32 532554641, i32 1404218098
  store i32 %262, i32* %12
  br label %307

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %264, %265
  %267 = icmp eq i32 %266, 2
  %268 = select i1 %267, i32 2010954374, i32 1404218098
  store i32 %268, i32* %12
  br label %307

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %2, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %3, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %4, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %5, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %6, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1404218098, i32* %12
  br label %307

; <label>:285:                                    ; preds = %13
  store i32 557851393, i32* %12
  br label %307

; <label>:286:                                    ; preds = %13
  store i32 -2083915715, i32* %12
  br label %307

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 -1405091772, i32* %12
  br label %307

; <label>:290:                                    ; preds = %13
  store i32 1151281450, i32* %12
  br label %307

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 1567610655, i32* %12
  br label %307

; <label>:294:                                    ; preds = %13
  store i32 1547507264, i32* %12
  br label %307

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  store i32 -398559724, i32* %12
  br label %307

; <label>:298:                                    ; preds = %13
  store i32 1478189210, i32* %12
  br label %307

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 -375840492, i32* %12
  br label %307

; <label>:302:                                    ; preds = %13
  store i32 -331030930, i32* %12
  br label %307

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  store i32 2082809757, i32* %12
  br label %307

; <label>:306:                                    ; preds = %13
  ret i32 0

; <label>:307:                                    ; preds = %303, %302, %299, %298, %295, %294, %291, %290, %287, %286, %285, %269, %263, %259, %255, %249, %245, %241, %235, %231, %227, %221, %217, %213, %207, %203, %199, %193, %189, %185, %179, %175, %171, %165, %161, %157, %151, %147, %143, %137, %133, %129, %102, %101, %97, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
