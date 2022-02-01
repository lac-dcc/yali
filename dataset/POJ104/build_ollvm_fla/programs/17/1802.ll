; ModuleID = 'source-C-CXX/17/1802.cpp'
source_filename = "source-C-CXX/17/1802.cpp"
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
@p = global [10000 x [10000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]

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
define i32 @_Z1fi(i32) #0 {
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
  store i32 %0, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 512897691, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %361
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 512897691, label %24
    i32 -122337076, label %28
    i32 -2032996778, label %29
    i32 -912698129, label %33
    i32 2010628153, label %46
    i32 597964922, label %66
    i32 1455153126, label %86
    i32 856659004, label %87
    i32 -1639818330, label %90
    i32 -1167613291, label %91
    i32 -1098098938, label %95
    i32 843162520, label %106
    i32 -1294176632, label %122
    i32 1531075883, label %138
    i32 110999657, label %139
    i32 -228614987, label %142
    i32 32724126, label %144
    i32 1942583396, label %145
    i32 -1931421003, label %150
    i32 156281485, label %156
    i32 682521549, label %161
    i32 -1556519643, label %172
    i32 85787612, label %180
    i32 2103105465, label %181
    i32 866232345, label %184
    i32 -706085368, label %185
    i32 -581986637, label %190
    i32 -1254148522, label %206
    i32 -1556196986, label %209
    i32 1942826653, label %210
    i32 1526999203, label %213
    i32 -1377555284, label %214
    i32 1590446284, label %219
    i32 674997224, label %224
    i32 562762940, label %229
    i32 -603380927, label %240
    i32 2104993429, label %248
    i32 1800943463, label %249
    i32 -357143257, label %252
    i32 -972149180, label %253
    i32 808758458, label %258
    i32 591426719, label %274
    i32 -1554185685, label %277
    i32 -938196511, label %278
    i32 791064217, label %281
    i32 537133537, label %283
    i32 703272161, label %288
    i32 -1313774621, label %289
    i32 430258894, label %295
    i32 -1722309435, label %310
    i32 316654505, label %313
    i32 154556015, label %314
    i32 1891666745, label %317
    i32 -652710354, label %318
    i32 567090231, label %324
    i32 1318466622, label %325
    i32 -889737817, label %331
    i32 -588957591, label %346
    i32 -1130595866, label %349
    i32 -856748238, label %350
    i32 1573404882, label %353
    i32 35888614, label %359
  ]

; <label>:23:                                     ; preds = %21
  br label %361

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -122337076, i32 32724126
  store i32 %27, i32* %20
  br label %361

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -2032996778, i32* %20
  br label %361

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 1
  %32 = select i1 %31, i32 -912698129, i32 -1639818330
  store i32 %32, i32* %20
  br label %361

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %38, %43
  %45 = select i1 %44, i32 2010628153, i32 597964922
  store i32 %45, i32* %20
  br label %361

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %59
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %60, i64 0, i64 0
  store i32 %57, i32* %61, align 16
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %63
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %64, i64 0, i64 1
  store i32 0, i32* %65, align 4
  store i32 1455153126, i32* %20
  br label %361

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %68
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %73
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = sub nsw i32 %71, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %79
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %80, i64 0, i64 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %83
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %84, i64 0, i64 0
  store i32 0, i32* %85, align 16
  store i32 1455153126, i32* %20
  br label %361

; <label>:86:                                     ; preds = %21
  store i32 856659004, i32* %20
  br label %361

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -2032996778, i32* %20
  br label %361

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1167613291, i32* %20
  br label %361

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %92, 1
  %94 = select i1 %93, i32 -1098098938, i32 -228614987
  store i32 %94, i32* %20
  br label %361

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  %105 = select i1 %104, i32 843162520, i32 -1294176632
  store i32 %105, i32* %20
  br label %361

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %120
  store i32 0, i32* %121, align 4
  store i32 1531075883, i32* %20
  br label %361

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %136
  store i32 0, i32* %137, align 4
  store i32 1531075883, i32* %20
  br label %361

; <label>:138:                                    ; preds = %21
  store i32 110999657, i32* %20
  br label %361

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -1167613291, i32* %20
  br label %361

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4
  store i32 %143, i32* %3, align 4
  store i32 35888614, i32* %20
  br label %361

; <label>:144:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1942583396, i32* %20
  br label %361

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1931421003, i32 1526999203
  store i32 %149, i32* %20
  br label %361

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %152
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 156281485, i32* %20
  br label %361

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 682521549, i32 866232345
  store i32 %160, i32* %20
  br label %361

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1556519643, i32 85787612
  store i32 %171, i32* %20
  br label %361

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %5, align 4
  store i32 85787612, i32* %20
  br label %361

; <label>:180:                                    ; preds = %21
  store i32 2103105465, i32* %20
  br label %361

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 156281485, i32* %20
  br label %361

; <label>:184:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -706085368, i32* %20
  br label %361

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -581986637, i32 -1556196986
  store i32 %189, i32* %20
  br label %361

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  store i32 -1254148522, i32* %20
  br label %361

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  store i32 -706085368, i32* %20
  br label %361

; <label>:209:                                    ; preds = %21
  store i32 1942826653, i32* %20
  br label %361

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 1942583396, i32* %20
  br label %361

; <label>:213:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1377555284, i32* %20
  br label %361

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 1590446284, i32 791064217
  store i32 %218, i32* %20
  br label %361

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 674997224, i32* %20
  br label %361

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 562762940, i32 -357143257
  store i32 %228, i32* %20
  br label %361

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -603380927, i32 2104993429
  store i32 %239, i32* %20
  br label %361

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %5, align 4
  store i32 2104993429, i32* %20
  br label %361

; <label>:248:                                    ; preds = %21
  store i32 1800943463, i32* %20
  br label %361

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  store i32 674997224, i32* %20
  br label %361

; <label>:252:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -972149180, i32* %20
  br label %361

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 808758458, i32 -1554185685
  store i32 %257, i32* %20
  br label %361

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %270, i64 0, i64 %272
  store i32 %267, i32* %273, align 4
  store i32 591426719, i32* %20
  br label %361

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  store i32 -972149180, i32* %20
  br label %361

; <label>:277:                                    ; preds = %21
  store i32 -938196511, i32* %20
  br label %361

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  store i32 -1377555284, i32* %20
  br label %361

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4
  store i32 %282, i32* %6, align 4
  store i32 0, i32* %15, align 4
  store i32 537133537, i32* %20
  br label %361

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 703272161, i32 1891666745
  store i32 %287, i32* %20
  br label %361

; <label>:288:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -1313774621, i32* %20
  br label %361

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %290, %292
  %294 = select i1 %293, i32 430258894, i32 316654505
  store i32 %294, i32* %20
  br label %361

; <label>:295:                                    ; preds = %21
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %297
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %305
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %306, i64 0, i64 %308
  store i32 %303, i32* %309, align 4
  store i32 -1722309435, i32* %20
  br label %361

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %16, align 4
  store i32 -1313774621, i32* %20
  br label %361

; <label>:313:                                    ; preds = %21
  store i32 154556015, i32* %20
  br label %361

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %15, align 4
  store i32 537133537, i32* %20
  br label %361

; <label>:317:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -652710354, i32* %20
  br label %361

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %17, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  %323 = select i1 %322, i32 567090231, i32 1573404882
  store i32 %323, i32* %20
  br label %361

; <label>:324:                                    ; preds = %21
  store i32 1, i32* %18, align 4
  store i32 1318466622, i32* %20
  br label %361

; <label>:325:                                    ; preds = %21
  %326 = load i32, i32* %18, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %326, %328
  %330 = select i1 %329, i32 -889737817, i32 -1130595866
  store i32 %330, i32* %20
  br label %361

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* %18, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %334
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10000 x i32], [10000 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %341
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x i32], [10000 x i32]* %342, i64 0, i64 %344
  store i32 %339, i32* %345, align 4
  store i32 -588957591, i32* %20
  br label %361

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* %18, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %18, align 4
  store i32 1318466622, i32* %20
  br label %361

; <label>:349:                                    ; preds = %21
  store i32 -856748238, i32* %20
  br label %361

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* %17, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %17, align 4
  store i32 -652710354, i32* %20
  br label %361

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  %357 = call i32 @_Z1fi(i32 %356)
  %358 = add nsw i32 %354, %357
  store i32 %358, i32* %3, align 4
  store i32 35888614, i32* %20
  br label %361

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* %3, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %353, %350, %349, %346, %331, %325, %324, %318, %317, %314, %313, %310, %295, %289, %288, %283, %281, %278, %277, %274, %258, %253, %252, %249, %248, %240, %229, %224, %219, %214, %213, %210, %209, %206, %190, %185, %184, %181, %180, %172, %161, %156, %150, %145, %144, %142, %139, %138, %122, %106, %95, %91, %90, %87, %86, %66, %46, %33, %29, %28, %24, %23
  br label %21
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
  store i32 1, i32* %3, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -134967421, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -134967421, label %11
    i32 -262101073, label %16
    i32 226066237, label %17
    i32 -1752453920, label %22
    i32 526558923, label %23
    i32 2065347397, label %28
    i32 1628531173, label %36
    i32 -1557190585, label %39
    i32 -948802803, label %40
    i32 -1407539684, label %43
    i32 602604010, label %48
    i32 820180067, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -262101073, i32 820180067
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 226066237, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1752453920, i32 -1407539684
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 526558923, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2065347397, i32 -1557190585
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1628531173, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 526558923, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 -948802803, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 226066237, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z1fi(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 602604010, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -134967421, i32* %7
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
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
