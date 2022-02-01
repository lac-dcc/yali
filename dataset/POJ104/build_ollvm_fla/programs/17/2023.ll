; ModuleID = 'source-C-CXX/17/2023.cpp'
source_filename = "source-C-CXX/17/2023.cpp"
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
@a1 = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4xiaoi(i32) #0 {
  %2 = alloca i32
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2
  %27 = alloca i32
  store i32 -1663450730, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %422
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1663450730, label %31
    i32 -448041092, label %35
    i32 639022784, label %36
    i32 -258809260, label %41
    i32 -1562668844, label %42
    i32 -1641337193, label %47
    i32 -1038432174, label %58
    i32 -1666859814, label %66
    i32 -236220412, label %67
    i32 1260864242, label %70
    i32 1459031840, label %71
    i32 1918990063, label %76
    i32 2085530189, label %92
    i32 1936876681, label %95
    i32 69238634, label %96
    i32 -10848933, label %99
    i32 1025733261, label %100
    i32 108942348, label %105
    i32 1873585103, label %106
    i32 -609850009, label %111
    i32 1713705876, label %122
    i32 1164346222, label %130
    i32 2069423397, label %131
    i32 695481106, label %134
    i32 -909851487, label %135
    i32 -917381735, label %140
    i32 -441506338, label %156
    i32 -1384847864, label %159
    i32 1737218627, label %160
    i32 424164126, label %163
    i32 -1489311340, label %165
    i32 84977452, label %166
    i32 1797268690, label %171
    i32 1271141268, label %172
    i32 972111654, label %177
    i32 1175857911, label %188
    i32 -1077788912, label %196
    i32 -244806526, label %197
    i32 413790720, label %200
    i32 -1644974732, label %201
    i32 -623831903, label %206
    i32 -325789440, label %222
    i32 -1550465927, label %225
    i32 -161852952, label %226
    i32 1186573559, label %229
    i32 -1618897449, label %230
    i32 539922750, label %235
    i32 730166305, label %236
    i32 2035345253, label %241
    i32 217026234, label %252
    i32 1063314104, label %260
    i32 402806921, label %261
    i32 1811873077, label %264
    i32 -1103674700, label %265
    i32 811487903, label %270
    i32 855457661, label %286
    i32 1812815408, label %289
    i32 2136245297, label %290
    i32 -393153275, label %293
    i32 -747548021, label %297
    i32 -2145678150, label %302
    i32 1982336753, label %303
    i32 -1700136536, label %308
    i32 -1444550955, label %312
    i32 684961964, label %313
    i32 -1264023214, label %317
    i32 -1837906829, label %331
    i32 -1710834321, label %346
    i32 -1188587407, label %347
    i32 -2040577417, label %350
    i32 5684880, label %351
    i32 -1088051249, label %354
    i32 -1969625280, label %355
    i32 195378815, label %361
    i32 810228942, label %362
    i32 248342617, label %367
    i32 -521490042, label %371
    i32 -1795544564, label %372
    i32 -2121365688, label %376
    i32 841663980, label %390
    i32 -845661260, label %405
    i32 1026641267, label %406
    i32 -513311506, label %409
    i32 246579025, label %410
    i32 1389342163, label %413
    i32 -1278049214, label %420
  ]

; <label>:30:                                     ; preds = %28
  br label %422

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 -448041092, i32 -1489311340
  store i32 %34, i32* %27
  br label %422

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 639022784, i32* %27
  br label %422

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -258809260, i32 -10848933
  store i32 %40, i32* %27
  br label %422

; <label>:41:                                     ; preds = %28
  store i32 1000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1562668844, i32* %27
  br label %422

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1641337193, i32 1260864242
  store i32 %46, i32* %27
  br label %422

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %48, %55
  %57 = select i1 %56, i32 -1038432174, i32 -1666859814
  store i32 %57, i32* %27
  br label %422

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  store i32 -1666859814, i32* %27
  br label %422

; <label>:66:                                     ; preds = %28
  store i32 -236220412, i32* %27
  br label %422

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1562668844, i32* %27
  br label %422

; <label>:70:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1459031840, i32* %27
  br label %422

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1918990063, i32 1936876681
  store i32 %75, i32* %27
  br label %422

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 2085530189, i32* %27
  br label %422

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1459031840, i32* %27
  br label %422

; <label>:95:                                     ; preds = %28
  store i32 69238634, i32* %27
  br label %422

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 639022784, i32* %27
  br label %422

; <label>:99:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 1025733261, i32* %27
  br label %422

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 108942348, i32 424164126
  store i32 %104, i32* %27
  br label %422

; <label>:105:                                    ; preds = %28
  store i32 1000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1873585103, i32* %27
  br label %422

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -609850009, i32 695481106
  store i32 %110, i32* %27
  br label %422

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %112, %119
  %121 = select i1 %120, i32 1713705876, i32 1164346222
  store i32 %121, i32* %27
  br label %422

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %11, align 4
  store i32 1164346222, i32* %27
  br label %422

; <label>:130:                                    ; preds = %28
  store i32 2069423397, i32* %27
  br label %422

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 1873585103, i32* %27
  br label %422

; <label>:134:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -909851487, i32* %27
  br label %422

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -917381735, i32 -1384847864
  store i32 %139, i32* %27
  br label %422

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -441506338, i32* %27
  br label %422

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 -909851487, i32* %27
  br label %422

; <label>:159:                                    ; preds = %28
  store i32 1737218627, i32* %27
  br label %422

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 1025733261, i32* %27
  br label %422

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4
  store i32 %164, i32* %3, align 4
  store i32 -1278049214, i32* %27
  br label %422

; <label>:165:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 84977452, i32* %27
  br label %422

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1797268690, i32 1186573559
  store i32 %170, i32* %27
  br label %422

; <label>:171:                                    ; preds = %28
  store i32 1000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1271141268, i32* %27
  br label %422

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 972111654, i32 413790720
  store i32 %176, i32* %27
  br label %422

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %180
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %178, %185
  %187 = select i1 %186, i32 1175857911, i32 -1077788912
  store i32 %187, i32* %27
  br label %422

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %190
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %15, align 4
  store i32 -1077788912, i32* %27
  br label %422

; <label>:196:                                    ; preds = %28
  store i32 -244806526, i32* %27
  br label %422

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  store i32 1271141268, i32* %27
  br label %422

; <label>:200:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 -1644974732, i32* %27
  br label %422

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -623831903, i32 -1550465927
  store i32 %205, i32* %27
  br label %422

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %208
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %217
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  store i32 -325789440, i32* %27
  br label %422

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  store i32 -1644974732, i32* %27
  br label %422

; <label>:225:                                    ; preds = %28
  store i32 -161852952, i32* %27
  br label %422

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  store i32 84977452, i32* %27
  br label %422

; <label>:229:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 -1618897449, i32* %27
  br label %422

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 539922750, i32 -393153275
  store i32 %234, i32* %27
  br label %422

; <label>:235:                                    ; preds = %28
  store i32 1000, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 730166305, i32* %27
  br label %422

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* %20, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 2035345253, i32 1811873077
  store i32 %240, i32* %27
  br label %422

; <label>:241:                                    ; preds = %28
  %242 = load i32, i32* %19, align 4
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %244
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %242, %249
  %251 = select i1 %250, i32 217026234, i32 1063314104
  store i32 %251, i32* %27
  br label %422

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %254
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %19, align 4
  store i32 1063314104, i32* %27
  br label %422

; <label>:260:                                    ; preds = %28
  store i32 402806921, i32* %27
  br label %422

; <label>:261:                                    ; preds = %28
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %20, align 4
  store i32 730166305, i32* %27
  br label %422

; <label>:264:                                    ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 -1103674700, i32* %27
  br label %422

; <label>:265:                                    ; preds = %28
  %266 = load i32, i32* %21, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 811487903, i32 1812815408
  store i32 %269, i32* %27
  br label %422

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* %21, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %272
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %19, align 4
  %279 = sub nsw i32 %277, %278
  %280 = load i32, i32* %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %281
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  store i32 855457661, i32* %27
  br label %422

; <label>:286:                                    ; preds = %28
  %287 = load i32, i32* %21, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %21, align 4
  store i32 -1103674700, i32* %27
  br label %422

; <label>:289:                                    ; preds = %28
  store i32 2136245297, i32* %27
  br label %422

; <label>:290:                                    ; preds = %28
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  store i32 -1618897449, i32* %27
  br label %422

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* %5, align 4
  store i32 0, i32* %22, align 4
  store i32 -747548021, i32* %27
  br label %422

; <label>:297:                                    ; preds = %28
  %298 = load i32, i32* %22, align 4
  %299 = load i32, i32* %4, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -2145678150, i32 -1088051249
  store i32 %301, i32* %27
  br label %422

; <label>:302:                                    ; preds = %28
  store i32 0, i32* %23, align 4
  store i32 1982336753, i32* %27
  br label %422

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* %23, align 4
  %305 = load i32, i32* %4, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 -1700136536, i32 -2040577417
  store i32 %307, i32* %27
  br label %422

; <label>:308:                                    ; preds = %28
  %309 = load i32, i32* %23, align 4
  %310 = icmp eq i32 %309, 1
  %311 = select i1 %310, i32 -1444550955, i32 684961964
  store i32 %311, i32* %27
  br label %422

; <label>:312:                                    ; preds = %28
  store i32 -1188587407, i32* %27
  br label %422

; <label>:313:                                    ; preds = %28
  %314 = load i32, i32* %23, align 4
  %315 = icmp slt i32 %314, 1
  %316 = select i1 %315, i32 -1264023214, i32 -1837906829
  store i32 %316, i32* %27
  br label %422

; <label>:317:                                    ; preds = %28
  %318 = load i32, i32* %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %319
  %321 = load i32, i32* %23, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %22, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %326
  %328 = load i32, i32* %23, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %329
  store i32 %324, i32* %330, align 4
  store i32 -1710834321, i32* %27
  br label %422

; <label>:331:                                    ; preds = %28
  %332 = load i32, i32* %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %333
  %335 = load i32, i32* %23, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %340
  %342 = load i32, i32* %23, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  store i32 -1710834321, i32* %27
  br label %422

; <label>:346:                                    ; preds = %28
  store i32 -1188587407, i32* %27
  br label %422

; <label>:347:                                    ; preds = %28
  %348 = load i32, i32* %23, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %23, align 4
  store i32 1982336753, i32* %27
  br label %422

; <label>:350:                                    ; preds = %28
  store i32 5684880, i32* %27
  br label %422

; <label>:351:                                    ; preds = %28
  %352 = load i32, i32* %22, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %22, align 4
  store i32 -747548021, i32* %27
  br label %422

; <label>:354:                                    ; preds = %28
  store i32 0, i32* %24, align 4
  store i32 -1969625280, i32* %27
  br label %422

; <label>:355:                                    ; preds = %28
  %356 = load i32, i32* %24, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp slt i32 %356, %358
  %360 = select i1 %359, i32 195378815, i32 1389342163
  store i32 %360, i32* %27
  br label %422

; <label>:361:                                    ; preds = %28
  store i32 0, i32* %25, align 4
  store i32 810228942, i32* %27
  br label %422

; <label>:362:                                    ; preds = %28
  %363 = load i32, i32* %25, align 4
  %364 = load i32, i32* %4, align 4
  %365 = icmp slt i32 %363, %364
  %366 = select i1 %365, i32 248342617, i32 -513311506
  store i32 %366, i32* %27
  br label %422

; <label>:367:                                    ; preds = %28
  %368 = load i32, i32* %25, align 4
  %369 = icmp eq i32 %368, 1
  %370 = select i1 %369, i32 -521490042, i32 -1795544564
  store i32 %370, i32* %27
  br label %422

; <label>:371:                                    ; preds = %28
  store i32 1026641267, i32* %27
  br label %422

; <label>:372:                                    ; preds = %28
  %373 = load i32, i32* %25, align 4
  %374 = icmp slt i32 %373, 1
  %375 = select i1 %374, i32 -2121365688, i32 841663980
  store i32 %375, i32* %27
  br label %422

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* %25, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %378
  %380 = load i32, i32* %24, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %25, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %385
  %387 = load i32, i32* %24, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %388
  store i32 %383, i32* %389, align 4
  store i32 -845661260, i32* %27
  br label %422

; <label>:390:                                    ; preds = %28
  %391 = load i32, i32* %25, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %392
  %394 = load i32, i32* %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %25, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %400
  %402 = load i32, i32* %24, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %403
  store i32 %397, i32* %404, align 4
  store i32 -845661260, i32* %27
  br label %422

; <label>:405:                                    ; preds = %28
  store i32 1026641267, i32* %27
  br label %422

; <label>:406:                                    ; preds = %28
  %407 = load i32, i32* %25, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %25, align 4
  store i32 810228942, i32* %27
  br label %422

; <label>:409:                                    ; preds = %28
  store i32 246579025, i32* %27
  br label %422

; <label>:410:                                    ; preds = %28
  %411 = load i32, i32* %24, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %24, align 4
  store i32 -1969625280, i32* %27
  br label %422

; <label>:413:                                    ; preds = %28
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = call i32 @_Z4xiaoi(i32 %415)
  %417 = load i32, i32* %5, align 4
  %418 = add nsw i32 %417, %416
  store i32 %418, i32* %5, align 4
  %419 = load i32, i32* %5, align 4
  store i32 %419, i32* %3, align 4
  store i32 -1278049214, i32* %27
  br label %422

; <label>:420:                                    ; preds = %28
  %421 = load i32, i32* %3, align 4
  ret i32 %421

; <label>:422:                                    ; preds = %413, %410, %409, %406, %405, %390, %376, %372, %371, %367, %362, %361, %355, %354, %351, %350, %347, %346, %331, %317, %313, %312, %308, %303, %302, %297, %293, %290, %289, %286, %270, %265, %264, %261, %260, %252, %241, %236, %235, %230, %229, %226, %225, %222, %206, %201, %200, %197, %196, %188, %177, %172, %171, %166, %165, %163, %160, %159, %156, %140, %135, %134, %131, %130, %122, %111, %106, %105, %100, %99, %96, %95, %92, %76, %71, %70, %67, %66, %58, %47, %42, %41, %36, %35, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1333325537, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1333325537, label %11
    i32 1877877018, label %16
    i32 -2035488305, label %17
    i32 2021487923, label %22
    i32 -234653591, label %23
    i32 1620452269, label %28
    i32 220786041, label %36
    i32 -1892251360, label %39
    i32 -1680671973, label %40
    i32 68601158, label %43
    i32 -1966517125, label %48
    i32 2016574412, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1877877018, i32 2016574412
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2035488305, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2021487923, i32 68601158
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -234653591, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1620452269, i32 -1892251360
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 220786041, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -234653591, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 -1680671973, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2035488305, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z4xiaoi(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1966517125, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1333325537, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2023.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
