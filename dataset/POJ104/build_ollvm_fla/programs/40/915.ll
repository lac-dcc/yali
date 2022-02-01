; ModuleID = 'source-C-CXX/40/915.cpp'
source_filename = "source-C-CXX/40/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 180021518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %289
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 180021518, label %16
    i32 573564300, label %20
    i32 801486015, label %21
    i32 2095621386, label %25
    i32 1260208167, label %26
    i32 293993265, label %30
    i32 -1695936319, label %31
    i32 -2143742244, label %35
    i32 -92440715, label %36
    i32 1209028882, label %40
    i32 -373729962, label %45
    i32 -1383154295, label %50
    i32 1010611240, label %55
    i32 1274274085, label %60
    i32 -690660035, label %65
    i32 236550626, label %70
    i32 1656615584, label %75
    i32 -932963320, label %80
    i32 -728385145, label %85
    i32 1533228480, label %90
    i32 -2075779879, label %94
    i32 -1511518153, label %98
    i32 -1364343554, label %125
    i32 678844697, label %129
    i32 1191348327, label %133
    i32 -937653950, label %137
    i32 -1933112487, label %141
    i32 1408601787, label %145
    i32 -837221222, label %149
    i32 -739375318, label %153
    i32 1020285643, label %157
    i32 160645533, label %161
    i32 -1015897151, label %165
    i32 -1180246691, label %169
    i32 806862296, label %173
    i32 -490642091, label %177
    i32 515323976, label %181
    i32 -341307538, label %185
    i32 836564133, label %189
    i32 488620758, label %193
    i32 418183403, label %197
    i32 1187988680, label %201
    i32 -446783650, label %205
    i32 1069406411, label %209
    i32 615592409, label %213
    i32 952083537, label %217
    i32 122946666, label %221
    i32 2113817548, label %225
    i32 -1688560267, label %229
    i32 -1061061656, label %233
    i32 -1223315494, label %237
    i32 -1656367324, label %241
    i32 876982791, label %245
    i32 -1039271755, label %261
    i32 1858815602, label %262
    i32 204075806, label %263
    i32 -1824838680, label %264
    i32 -988151788, label %265
    i32 -1000877655, label %266
    i32 1690423174, label %267
    i32 -435797904, label %268
    i32 1053188328, label %269
    i32 95829053, label %272
    i32 -586168826, label %273
    i32 -1021962571, label %276
    i32 -1737953937, label %277
    i32 1265667507, label %280
    i32 -896795076, label %281
    i32 -322326777, label %284
    i32 -1222492184, label %285
    i32 983983096, label %288
  ]

; <label>:15:                                     ; preds = %13
  br label %289

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 573564300, i32 983983096
  store i32 %19, i32* %12
  br label %289

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 801486015, i32* %12
  br label %289

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 2095621386, i32 -322326777
  store i32 %24, i32* %12
  br label %289

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1260208167, i32* %12
  br label %289

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 293993265, i32 1265667507
  store i32 %29, i32* %12
  br label %289

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1695936319, i32* %12
  br label %289

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -2143742244, i32 -1021962571
  store i32 %34, i32* %12
  br label %289

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -92440715, i32* %12
  br label %289

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1209028882, i32 95829053
  store i32 %39, i32* %12
  br label %289

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -373729962, i32 -435797904
  store i32 %44, i32* %12
  br label %289

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1383154295, i32 -435797904
  store i32 %49, i32* %12
  br label %289

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1010611240, i32 -435797904
  store i32 %54, i32* %12
  br label %289

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1274274085, i32 -435797904
  store i32 %59, i32* %12
  br label %289

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -690660035, i32 -435797904
  store i32 %64, i32* %12
  br label %289

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 236550626, i32 -435797904
  store i32 %69, i32* %12
  br label %289

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 1656615584, i32 -435797904
  store i32 %74, i32* %12
  br label %289

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -932963320, i32 -435797904
  store i32 %79, i32* %12
  br label %289

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -728385145, i32 -435797904
  store i32 %84, i32* %12
  br label %289

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1533228480, i32 -435797904
  store i32 %89, i32* %12
  br label %289

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 2
  %93 = select i1 %92, i32 -2075779879, i32 1690423174
  store i32 %93, i32* %12
  br label %289

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %11, align 4
  %96 = icmp ne i32 %95, 3
  %97 = select i1 %96, i32 -1511518153, i32 1690423174
  store i32 %97, i32* %12
  br label %289

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 -1364343554, i32 -1000877655
  store i32 %124, i32* %12
  br label %289

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = icmp sge i32 %126, 1
  %128 = select i1 %127, i32 678844697, i32 -937653950
  store i32 %128, i32* %12
  br label %289

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %130, 2
  %132 = select i1 %131, i32 1191348327, i32 -937653950
  store i32 %132, i32* %12
  br label %289

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -837221222, i32 -937653950
  store i32 %136, i32* %12
  br label %289

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %138, 3
  %140 = select i1 %139, i32 -1933112487, i32 -988151788
  store i32 %140, i32* %12
  br label %289

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = icmp sle i32 %142, 5
  %144 = select i1 %143, i32 1408601787, i32 -988151788
  store i32 %144, i32* %12
  br label %289

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -837221222, i32 -988151788
  store i32 %148, i32* %12
  br label %289

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = icmp sge i32 %150, 1
  %152 = select i1 %151, i32 -739375318, i32 160645533
  store i32 %152, i32* %12
  br label %289

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = icmp sle i32 %154, 2
  %156 = select i1 %155, i32 1020285643, i32 160645533
  store i32 %156, i32* %12
  br label %289

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 806862296, i32 160645533
  store i32 %160, i32* %12
  br label %289

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = icmp sge i32 %162, 3
  %164 = select i1 %163, i32 -1015897151, i32 -1824838680
  store i32 %164, i32* %12
  br label %289

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = icmp sle i32 %166, 5
  %168 = select i1 %167, i32 -1180246691, i32 -1824838680
  store i32 %168, i32* %12
  br label %289

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 806862296, i32 -1824838680
  store i32 %172, i32* %12
  br label %289

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = icmp sge i32 %174, 1
  %176 = select i1 %175, i32 -490642091, i32 -341307538
  store i32 %176, i32* %12
  br label %289

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = icmp sle i32 %178, 2
  %180 = select i1 %179, i32 515323976, i32 -341307538
  store i32 %180, i32* %12
  br label %289

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 418183403, i32 -341307538
  store i32 %184, i32* %12
  br label %289

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = icmp sge i32 %186, 3
  %188 = select i1 %187, i32 836564133, i32 204075806
  store i32 %188, i32* %12
  br label %289

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = icmp sle i32 %190, 5
  %192 = select i1 %191, i32 488620758, i32 204075806
  store i32 %192, i32* %12
  br label %289

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 418183403, i32 204075806
  store i32 %196, i32* %12
  br label %289

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %10, align 4
  %199 = icmp sge i32 %198, 1
  %200 = select i1 %199, i32 1187988680, i32 1069406411
  store i32 %200, i32* %12
  br label %289

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %10, align 4
  %203 = icmp sle i32 %202, 2
  %204 = select i1 %203, i32 -446783650, i32 1069406411
  store i32 %204, i32* %12
  br label %289

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 122946666, i32 1069406411
  store i32 %208, i32* %12
  br label %289

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %10, align 4
  %211 = icmp sge i32 %210, 3
  %212 = select i1 %211, i32 615592409, i32 1858815602
  store i32 %212, i32* %12
  br label %289

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %10, align 4
  %215 = icmp sle i32 %214, 5
  %216 = select i1 %215, i32 952083537, i32 1858815602
  store i32 %216, i32* %12
  br label %289

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 122946666, i32 1858815602
  store i32 %220, i32* %12
  br label %289

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %11, align 4
  %223 = icmp sge i32 %222, 1
  %224 = select i1 %223, i32 2113817548, i32 -1061061656
  store i32 %224, i32* %12
  br label %289

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %11, align 4
  %227 = icmp sle i32 %226, 2
  %228 = select i1 %227, i32 -1688560267, i32 -1061061656
  store i32 %228, i32* %12
  br label %289

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 876982791, i32 -1061061656
  store i32 %232, i32* %12
  br label %289

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %11, align 4
  %235 = icmp sge i32 %234, 3
  %236 = select i1 %235, i32 -1223315494, i32 -1039271755
  store i32 %236, i32* %12
  br label %289

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %11, align 4
  %239 = icmp sle i32 %238, 5
  %240 = select i1 %239, i32 -1656367324, i32 -1039271755
  store i32 %240, i32* %12
  br label %289

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %6, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 876982791, i32 -1039271755
  store i32 %244, i32* %12
  br label %289

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %8, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %9, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %10, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %11, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 95829053, i32* %12
  br label %289

; <label>:261:                                    ; preds = %13
  store i32 1858815602, i32* %12
  br label %289

; <label>:262:                                    ; preds = %13
  store i32 204075806, i32* %12
  br label %289

; <label>:263:                                    ; preds = %13
  store i32 -1824838680, i32* %12
  br label %289

; <label>:264:                                    ; preds = %13
  store i32 -988151788, i32* %12
  br label %289

; <label>:265:                                    ; preds = %13
  store i32 -1000877655, i32* %12
  br label %289

; <label>:266:                                    ; preds = %13
  store i32 1690423174, i32* %12
  br label %289

; <label>:267:                                    ; preds = %13
  store i32 -435797904, i32* %12
  br label %289

; <label>:268:                                    ; preds = %13
  store i32 1053188328, i32* %12
  br label %289

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  store i32 -92440715, i32* %12
  br label %289

; <label>:272:                                    ; preds = %13
  store i32 -586168826, i32* %12
  br label %289

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  store i32 -1695936319, i32* %12
  br label %289

; <label>:276:                                    ; preds = %13
  store i32 -1737953937, i32* %12
  br label %289

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  store i32 1260208167, i32* %12
  br label %289

; <label>:280:                                    ; preds = %13
  store i32 -896795076, i32* %12
  br label %289

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 801486015, i32* %12
  br label %289

; <label>:284:                                    ; preds = %13
  store i32 -1222492184, i32* %12
  br label %289

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 180021518, i32* %12
  br label %289

; <label>:288:                                    ; preds = %13
  ret i32 0

; <label>:289:                                    ; preds = %285, %284, %281, %280, %277, %276, %273, %272, %269, %268, %267, %266, %265, %264, %263, %262, %261, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %98, %94, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
