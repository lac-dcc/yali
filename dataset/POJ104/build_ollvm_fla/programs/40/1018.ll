; ModuleID = 'source-C-CXX/40/1018.cpp'
source_filename = "source-C-CXX/40/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 1210838701, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i1
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %415
  %34 = load i32, i32* %17
  switch i32 %34, label %35 [
    i32 1210838701, label %36
    i32 -173114180, label %40
    i32 -5654792, label %41
    i32 8079085, label %45
    i32 1288456529, label %46
    i32 570359182, label %50
    i32 -1232053246, label %51
    i32 1027959534, label %55
    i32 2111144416, label %56
    i32 983546589, label %60
    i32 1937281893, label %79
    i32 1183835035, label %83
    i32 225902326, label %87
    i32 -1217366407, label %91
    i32 -241263918, label %95
    i32 -100418678, label %99
    i32 1877593491, label %103
    i32 134846119, label %107
    i32 152890932, label %111
    i32 -1642287178, label %114
    i32 973252088, label %116
    i32 -647067577, label %118
    i32 1635167095, label %124
    i32 1672387283, label %128
    i32 -1877384488, label %132
    i32 1229294104, label %136
    i32 -687255217, label %140
    i32 -1009195571, label %144
    i32 740038394, label %148
    i32 2025960349, label %152
    i32 1253878775, label %156
    i32 -345005487, label %159
    i32 24788949, label %161
    i32 -139977452, label %163
    i32 -793529130, label %169
    i32 1493410875, label %173
    i32 -1869428154, label %177
    i32 -191281246, label %181
    i32 -419065377, label %185
    i32 -1997740634, label %189
    i32 732506109, label %193
    i32 284901547, label %197
    i32 279612427, label %201
    i32 -512117326, label %204
    i32 -362906423, label %206
    i32 -991119872, label %208
    i32 -1734111409, label %214
    i32 -970302423, label %218
    i32 172484568, label %222
    i32 1440641678, label %226
    i32 -73923968, label %230
    i32 -587057866, label %234
    i32 -1565026242, label %238
    i32 1278391807, label %242
    i32 -2080737762, label %246
    i32 1402814973, label %249
    i32 1358600784, label %251
    i32 241572996, label %253
    i32 2034970378, label %259
    i32 -695240937, label %263
    i32 -1516135016, label %267
    i32 -869095411, label %271
    i32 -403067232, label %275
    i32 -1366747581, label %279
    i32 -1591592553, label %283
    i32 -1618318872, label %287
    i32 -1745120918, label %291
    i32 1060445070, label %294
    i32 487664299, label %296
    i32 120693004, label %298
    i32 -987613475, label %305
    i32 1360258052, label %310
    i32 1261963523, label %315
    i32 -897246226, label %320
    i32 263649190, label %325
    i32 202519088, label %330
    i32 -327475242, label %335
    i32 -898058628, label %340
    i32 -288487264, label %345
    i32 1777574250, label %350
    i32 -1321544464, label %354
    i32 327279843, label %358
    i32 226537942, label %362
    i32 -1041646645, label %366
    i32 -1408494264, label %370
    i32 577934511, label %374
    i32 -1145576662, label %378
    i32 -1603222257, label %394
    i32 107294262, label %395
    i32 730992252, label %398
    i32 -9075758, label %399
    i32 323974526, label %402
    i32 -1184053372, label %403
    i32 -286934178, label %406
    i32 512342579, label %407
    i32 1127225206, label %410
    i32 2131245558, label %411
    i32 1122659208, label %414
  ]

; <label>:35:                                     ; preds = %33
  br label %415

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -173114180, i32 1122659208
  store i32 %39, i32* %17
  br label %415

; <label>:40:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  store i32 -5654792, i32* %17
  br label %415

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 8079085, i32 1127225206
  store i32 %44, i32* %17
  br label %415

; <label>:45:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  store i32 1288456529, i32* %17
  br label %415

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 570359182, i32 -286934178
  store i32 %49, i32* %17
  br label %415

; <label>:50:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  store i32 -1232053246, i32* %17
  br label %415

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 1027959534, i32 323974526
  store i32 %54, i32* %17
  br label %415

; <label>:55:                                     ; preds = %33
  store i32 1, i32* %6, align 4
  store i32 2111144416, i32* %17
  br label %415

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 983546589, i32 730992252
  store i32 %59, i32* %17
  br label %415

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 5
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 1
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1937281893, i32 1183835035
  store i32 %78, i32* %17
  br label %415

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -647067577, i32 1183835035
  store i32 %82, i32* %17
  store i1 true, i1* %20
  br label %415

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 225902326, i32 -1217366407
  store i32 %86, i32* %17
  br label %415

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -647067577, i32 -1217366407
  store i32 %90, i32* %17
  store i1 true, i1* %20
  br label %415

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 3
  %94 = select i1 %93, i32 -241263918, i32 -100418678
  store i32 %94, i32* %17
  br label %415

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 973252088, i32 -100418678
  store i32 %98, i32* %17
  store i1 true, i1* %19
  br label %415

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 1877593491, i32 134846119
  store i32 %102, i32* %17
  br label %415

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 973252088, i32 134846119
  store i32 %106, i32* %17
  store i1 true, i1* %19
  br label %415

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 5
  %110 = select i1 %109, i32 152890932, i32 -1642287178
  store i32 %110, i32* %17
  store i1 false, i1* %18
  br label %415

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  store i32 -1642287178, i32* %17
  store i1 %113, i1* %18
  br label %415

; <label>:114:                                    ; preds = %33
  %115 = load i1, i1* %18
  store i32 973252088, i32* %17
  store i1 %115, i1* %19
  br label %415

; <label>:116:                                    ; preds = %33
  %117 = load i1, i1* %19
  store i32 -647067577, i32* %17
  store i1 %117, i1* %20
  br label %415

; <label>:118:                                    ; preds = %33
  %119 = load i1, i1* %20
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1635167095, i32 1672387283
  store i32 %123, i32* %17
  br label %415

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -139977452, i32 1672387283
  store i32 %127, i32* %17
  store i1 true, i1* %23
  br label %415

; <label>:128:                                    ; preds = %33
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 -1877384488, i32 1229294104
  store i32 %131, i32* %17
  br label %415

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -139977452, i32 1229294104
  store i32 %135, i32* %17
  store i1 true, i1* %23
  br label %415

; <label>:136:                                    ; preds = %33
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 -687255217, i32 -1009195571
  store i32 %139, i32* %17
  br label %415

; <label>:140:                                    ; preds = %33
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 24788949, i32 -1009195571
  store i32 %143, i32* %17
  store i1 true, i1* %22
  br label %415

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 4
  %147 = select i1 %146, i32 740038394, i32 2025960349
  store i32 %147, i32* %17
  br label %415

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 24788949, i32 2025960349
  store i32 %151, i32* %17
  store i1 true, i1* %22
  br label %415

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 1253878775, i32 -345005487
  store i32 %155, i32* %17
  store i1 false, i1* %21
  br label %415

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 0
  store i32 -345005487, i32* %17
  store i1 %158, i1* %21
  br label %415

; <label>:159:                                    ; preds = %33
  %160 = load i1, i1* %21
  store i32 24788949, i32* %17
  store i1 %160, i1* %22
  br label %415

; <label>:161:                                    ; preds = %33
  %162 = load i1, i1* %22
  store i32 -139977452, i32* %17
  store i1 %162, i1* %23
  br label %415

; <label>:163:                                    ; preds = %33
  %164 = load i1, i1* %23
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -793529130, i32 1493410875
  store i32 %168, i32* %17
  br label %415

; <label>:169:                                    ; preds = %33
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -991119872, i32 1493410875
  store i32 %172, i32* %17
  store i1 true, i1* %26
  br label %415

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -1869428154, i32 -191281246
  store i32 %176, i32* %17
  br label %415

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -991119872, i32 -191281246
  store i32 %180, i32* %17
  store i1 true, i1* %26
  br label %415

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 3
  %184 = select i1 %183, i32 -419065377, i32 -1997740634
  store i32 %184, i32* %17
  br label %415

; <label>:185:                                    ; preds = %33
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -362906423, i32 -1997740634
  store i32 %188, i32* %17
  store i1 true, i1* %25
  br label %415

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 4
  %192 = select i1 %191, i32 732506109, i32 284901547
  store i32 %192, i32* %17
  br label %415

; <label>:193:                                    ; preds = %33
  %194 = load i32, i32* %9, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -362906423, i32 284901547
  store i32 %196, i32* %17
  store i1 true, i1* %25
  br label %415

; <label>:197:                                    ; preds = %33
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 5
  %200 = select i1 %199, i32 279612427, i32 -512117326
  store i32 %200, i32* %17
  store i1 false, i1* %24
  br label %415

; <label>:201:                                    ; preds = %33
  %202 = load i32, i32* %9, align 4
  %203 = icmp eq i32 %202, 0
  store i32 -512117326, i32* %17
  store i1 %203, i1* %24
  br label %415

; <label>:204:                                    ; preds = %33
  %205 = load i1, i1* %24
  store i32 -362906423, i32* %17
  store i1 %205, i1* %25
  br label %415

; <label>:206:                                    ; preds = %33
  %207 = load i1, i1* %25
  store i32 -991119872, i32* %17
  store i1 %207, i1* %26
  br label %415

; <label>:208:                                    ; preds = %33
  %209 = load i1, i1* %26
  %210 = zext i1 %209 to i32
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -1734111409, i32 -970302423
  store i32 %213, i32* %17
  br label %415

; <label>:214:                                    ; preds = %33
  %215 = load i32, i32* %10, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 241572996, i32 -970302423
  store i32 %217, i32* %17
  store i1 true, i1* %29
  br label %415

; <label>:218:                                    ; preds = %33
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 2
  %221 = select i1 %220, i32 172484568, i32 1440641678
  store i32 %221, i32* %17
  br label %415

; <label>:222:                                    ; preds = %33
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 241572996, i32 1440641678
  store i32 %225, i32* %17
  store i1 true, i1* %29
  br label %415

; <label>:226:                                    ; preds = %33
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 3
  %229 = select i1 %228, i32 -73923968, i32 -587057866
  store i32 %229, i32* %17
  br label %415

; <label>:230:                                    ; preds = %33
  %231 = load i32, i32* %10, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 1358600784, i32 -587057866
  store i32 %233, i32* %17
  store i1 true, i1* %28
  br label %415

; <label>:234:                                    ; preds = %33
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 4
  %237 = select i1 %236, i32 -1565026242, i32 1278391807
  store i32 %237, i32* %17
  br label %415

; <label>:238:                                    ; preds = %33
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1358600784, i32 1278391807
  store i32 %241, i32* %17
  store i1 true, i1* %28
  br label %415

; <label>:242:                                    ; preds = %33
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 5
  %245 = select i1 %244, i32 -2080737762, i32 1402814973
  store i32 %245, i32* %17
  store i1 false, i1* %27
  br label %415

; <label>:246:                                    ; preds = %33
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %247, 0
  store i32 1402814973, i32* %17
  store i1 %248, i1* %27
  br label %415

; <label>:249:                                    ; preds = %33
  %250 = load i1, i1* %27
  store i32 1358600784, i32* %17
  store i1 %250, i1* %28
  br label %415

; <label>:251:                                    ; preds = %33
  %252 = load i1, i1* %28
  store i32 241572996, i32* %17
  store i1 %252, i1* %29
  br label %415

; <label>:253:                                    ; preds = %33
  %254 = load i1, i1* %29
  %255 = zext i1 %254 to i32
  store i32 %255, i32* %15, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp eq i32 %256, 1
  %258 = select i1 %257, i32 2034970378, i32 -695240937
  store i32 %258, i32* %17
  br label %415

; <label>:259:                                    ; preds = %33
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %261, i32 120693004, i32 -695240937
  store i32 %262, i32* %17
  store i1 true, i1* %32
  br label %415

; <label>:263:                                    ; preds = %33
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %264, 2
  %266 = select i1 %265, i32 -1516135016, i32 -869095411
  store i32 %266, i32* %17
  br label %415

; <label>:267:                                    ; preds = %33
  %268 = load i32, i32* %11, align 4
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %269, i32 120693004, i32 -869095411
  store i32 %270, i32* %17
  store i1 true, i1* %32
  br label %415

; <label>:271:                                    ; preds = %33
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 3
  %274 = select i1 %273, i32 -403067232, i32 -1366747581
  store i32 %274, i32* %17
  br label %415

; <label>:275:                                    ; preds = %33
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 487664299, i32 -1366747581
  store i32 %278, i32* %17
  store i1 true, i1* %31
  br label %415

; <label>:279:                                    ; preds = %33
  %280 = load i32, i32* %6, align 4
  %281 = icmp eq i32 %280, 4
  %282 = select i1 %281, i32 -1591592553, i32 -1618318872
  store i32 %282, i32* %17
  br label %415

; <label>:283:                                    ; preds = %33
  %284 = load i32, i32* %11, align 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 487664299, i32 -1618318872
  store i32 %286, i32* %17
  store i1 true, i1* %31
  br label %415

; <label>:287:                                    ; preds = %33
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %288, 5
  %290 = select i1 %289, i32 -1745120918, i32 1060445070
  store i32 %290, i32* %17
  store i1 false, i1* %30
  br label %415

; <label>:291:                                    ; preds = %33
  %292 = load i32, i32* %11, align 4
  %293 = icmp eq i32 %292, 0
  store i32 1060445070, i32* %17
  store i1 %293, i1* %30
  br label %415

; <label>:294:                                    ; preds = %33
  %295 = load i1, i1* %30
  store i32 487664299, i32* %17
  store i1 %295, i1* %31
  br label %415

; <label>:296:                                    ; preds = %33
  %297 = load i1, i1* %31
  store i32 120693004, i32* %17
  store i1 %297, i1* %32
  br label %415

; <label>:298:                                    ; preds = %33
  %299 = load i1, i1* %32
  %300 = zext i1 %299 to i32
  store i32 %300, i32* %16, align 4
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp ne i32 %301, %302
  %304 = select i1 %303, i32 -987613475, i32 -1603222257
  store i32 %304, i32* %17
  br label %415

; <label>:305:                                    ; preds = %33
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %4, align 4
  %308 = icmp ne i32 %306, %307
  %309 = select i1 %308, i32 1360258052, i32 -1603222257
  store i32 %309, i32* %17
  br label %415

; <label>:310:                                    ; preds = %33
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp ne i32 %311, %312
  %314 = select i1 %313, i32 1261963523, i32 -1603222257
  store i32 %314, i32* %17
  br label %415

; <label>:315:                                    ; preds = %33
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %6, align 4
  %318 = icmp ne i32 %316, %317
  %319 = select i1 %318, i32 -897246226, i32 -1603222257
  store i32 %319, i32* %17
  br label %415

; <label>:320:                                    ; preds = %33
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %4, align 4
  %323 = icmp ne i32 %321, %322
  %324 = select i1 %323, i32 263649190, i32 -1603222257
  store i32 %324, i32* %17
  br label %415

; <label>:325:                                    ; preds = %33
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp ne i32 %326, %327
  %329 = select i1 %328, i32 202519088, i32 -1603222257
  store i32 %329, i32* %17
  br label %415

; <label>:330:                                    ; preds = %33
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp ne i32 %331, %332
  %334 = select i1 %333, i32 -327475242, i32 -1603222257
  store i32 %334, i32* %17
  br label %415

; <label>:335:                                    ; preds = %33
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp ne i32 %336, %337
  %339 = select i1 %338, i32 -898058628, i32 -1603222257
  store i32 %339, i32* %17
  br label %415

; <label>:340:                                    ; preds = %33
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp ne i32 %341, %342
  %344 = select i1 %343, i32 -288487264, i32 -1603222257
  store i32 %344, i32* %17
  br label %415

; <label>:345:                                    ; preds = %33
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %6, align 4
  %348 = icmp ne i32 %346, %347
  %349 = select i1 %348, i32 1777574250, i32 -1603222257
  store i32 %349, i32* %17
  br label %415

; <label>:350:                                    ; preds = %33
  %351 = load i32, i32* %12, align 4
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 -1321544464, i32 -1603222257
  store i32 %353, i32* %17
  br label %415

; <label>:354:                                    ; preds = %33
  %355 = load i32, i32* %13, align 4
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 327279843, i32 -1603222257
  store i32 %357, i32* %17
  br label %415

; <label>:358:                                    ; preds = %33
  %359 = load i32, i32* %14, align 4
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 226537942, i32 -1603222257
  store i32 %361, i32* %17
  br label %415

; <label>:362:                                    ; preds = %33
  %363 = load i32, i32* %15, align 4
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 -1041646645, i32 -1603222257
  store i32 %365, i32* %17
  br label %415

; <label>:366:                                    ; preds = %33
  %367 = load i32, i32* %16, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 -1408494264, i32 -1603222257
  store i32 %369, i32* %17
  br label %415

; <label>:370:                                    ; preds = %33
  %371 = load i32, i32* %6, align 4
  %372 = icmp ne i32 %371, 2
  %373 = select i1 %372, i32 577934511, i32 -1603222257
  store i32 %373, i32* %17
  br label %415

; <label>:374:                                    ; preds = %33
  %375 = load i32, i32* %6, align 4
  %376 = icmp ne i32 %375, 3
  %377 = select i1 %376, i32 -1145576662, i32 -1603222257
  store i32 %377, i32* %17
  br label %415

; <label>:378:                                    ; preds = %33
  %379 = load i32, i32* %2, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %3, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %4, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %5, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %6, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1603222257, i32* %17
  br label %415

; <label>:394:                                    ; preds = %33
  store i32 107294262, i32* %17
  br label %415

; <label>:395:                                    ; preds = %33
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  store i32 2111144416, i32* %17
  br label %415

; <label>:398:                                    ; preds = %33
  store i32 -9075758, i32* %17
  br label %415

; <label>:399:                                    ; preds = %33
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %5, align 4
  store i32 -1232053246, i32* %17
  br label %415

; <label>:402:                                    ; preds = %33
  store i32 -1184053372, i32* %17
  br label %415

; <label>:403:                                    ; preds = %33
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  store i32 1288456529, i32* %17
  br label %415

; <label>:406:                                    ; preds = %33
  store i32 512342579, i32* %17
  br label %415

; <label>:407:                                    ; preds = %33
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  store i32 -5654792, i32* %17
  br label %415

; <label>:410:                                    ; preds = %33
  store i32 2131245558, i32* %17
  br label %415

; <label>:411:                                    ; preds = %33
  %412 = load i32, i32* %2, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %2, align 4
  store i32 1210838701, i32* %17
  br label %415

; <label>:414:                                    ; preds = %33
  ret i32 0

; <label>:415:                                    ; preds = %411, %410, %407, %406, %403, %402, %399, %398, %395, %394, %378, %374, %370, %366, %362, %358, %354, %350, %345, %340, %335, %330, %325, %320, %315, %310, %305, %298, %296, %294, %291, %287, %283, %279, %275, %271, %267, %263, %259, %253, %251, %249, %246, %242, %238, %234, %230, %226, %222, %218, %214, %208, %206, %204, %201, %197, %193, %189, %185, %181, %177, %173, %169, %163, %161, %159, %156, %152, %148, %144, %140, %136, %132, %128, %124, %118, %116, %114, %111, %107, %103, %99, %95, %91, %87, %83, %79, %60, %56, %55, %51, %50, %46, %45, %41, %40, %36, %35
  br label %33
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
