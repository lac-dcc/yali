; ModuleID = 'source-C-CXX/40/64.cpp'
source_filename = "source-C-CXX/40/64.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64.cpp, i8* null }]

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
  store i32 1059494898, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %274
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1059494898, label %11
    i32 -1376564317, label %15
    i32 1962667624, label %16
    i32 -446958484, label %20
    i32 -31718062, label %25
    i32 1714273935, label %26
    i32 1866453792, label %27
    i32 -1318904940, label %31
    i32 1067302247, label %36
    i32 -712564860, label %41
    i32 878569447, label %42
    i32 178958706, label %43
    i32 -1549038276, label %47
    i32 1288815883, label %52
    i32 -186542056, label %57
    i32 1499446147, label %62
    i32 -512522381, label %63
    i32 -873754286, label %64
    i32 -1031833088, label %68
    i32 1757394865, label %73
    i32 -493608355, label %78
    i32 1096225609, label %83
    i32 -1285070334, label %88
    i32 1182251044, label %89
    i32 -117213337, label %93
    i32 -2114947289, label %97
    i32 -1795961386, label %98
    i32 -265859404, label %102
    i32 1985865825, label %106
    i32 1971199010, label %110
    i32 -868899993, label %111
    i32 432790799, label %112
    i32 233384635, label %116
    i32 -1847332119, label %120
    i32 2036365570, label %124
    i32 934744506, label %125
    i32 1049464881, label %126
    i32 -360488285, label %130
    i32 683983996, label %134
    i32 1763499513, label %138
    i32 25842806, label %139
    i32 -1022040009, label %140
    i32 -1233413900, label %144
    i32 -73159120, label %148
    i32 460186318, label %152
    i32 244961317, label %153
    i32 -891785635, label %154
    i32 -1696243537, label %158
    i32 2024769514, label %162
    i32 -138639135, label %166
    i32 790304692, label %167
    i32 -1098422902, label %168
    i32 1422910384, label %172
    i32 -565139624, label %176
    i32 -385755648, label %180
    i32 1601216992, label %181
    i32 -549358215, label %182
    i32 -72727914, label %186
    i32 -556966007, label %190
    i32 -1019858574, label %194
    i32 -1510672490, label %195
    i32 528038903, label %196
    i32 -485430379, label %200
    i32 -1736993969, label %204
    i32 1150604342, label %208
    i32 1335051533, label %209
    i32 -1405991753, label %210
    i32 1851105910, label %214
    i32 1144236234, label %218
    i32 -116258306, label %222
    i32 -2124647506, label %223
    i32 1076889657, label %224
    i32 1977065142, label %228
    i32 1494102802, label %232
    i32 -1162898890, label %236
    i32 689151436, label %237
    i32 -812715140, label %238
    i32 -1952499401, label %254
    i32 -1080545110, label %257
    i32 1416608723, label %258
    i32 2024171826, label %261
    i32 715912815, label %262
    i32 1201195569, label %265
    i32 1700385172, label %266
    i32 -1016912860, label %269
    i32 -104025595, label %270
    i32 1975013288, label %273
  ]

; <label>:10:                                     ; preds = %8
  br label %274

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -1376564317, i32 1975013288
  store i32 %14, i32* %7
  br label %274

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1962667624, i32* %7
  br label %274

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -446958484, i32 -1016912860
  store i32 %19, i32* %7
  br label %274

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -31718062, i32 1714273935
  store i32 %24, i32* %7
  br label %274

; <label>:25:                                     ; preds = %8
  store i32 1700385172, i32* %7
  br label %274

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1866453792, i32* %7
  br label %274

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1318904940, i32 1201195569
  store i32 %30, i32* %7
  br label %274

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -712564860, i32 1067302247
  store i32 %35, i32* %7
  br label %274

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -712564860, i32 878569447
  store i32 %40, i32* %7
  br label %274

; <label>:41:                                     ; preds = %8
  store i32 715912815, i32* %7
  br label %274

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 178958706, i32* %7
  br label %274

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -1549038276, i32 2024171826
  store i32 %46, i32* %7
  br label %274

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1499446147, i32 1288815883
  store i32 %51, i32* %7
  br label %274

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1499446147, i32 -186542056
  store i32 %56, i32* %7
  br label %274

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1499446147, i32 -512522381
  store i32 %61, i32* %7
  br label %274

; <label>:62:                                     ; preds = %8
  store i32 1416608723, i32* %7
  br label %274

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -873754286, i32* %7
  br label %274

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 -1031833088, i32 -1080545110
  store i32 %67, i32* %7
  br label %274

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1285070334, i32 1757394865
  store i32 %72, i32* %7
  br label %274

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1285070334, i32 -493608355
  store i32 %77, i32* %7
  br label %274

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1285070334, i32 1096225609
  store i32 %82, i32* %7
  br label %274

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1285070334, i32 1182251044
  store i32 %87, i32* %7
  br label %274

; <label>:88:                                     ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -2114947289, i32 -117213337
  store i32 %92, i32* %7
  br label %274

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 -2114947289, i32 -1795961386
  store i32 %96, i32* %7
  br label %274

; <label>:97:                                     ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1985865825, i32 -265859404
  store i32 %101, i32* %7
  br label %274

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1985865825, i32 432790799
  store i32 %105, i32* %7
  br label %274

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 1
  %109 = select i1 %108, i32 1971199010, i32 -868899993
  store i32 %109, i32* %7
  br label %274

; <label>:110:                                    ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:111:                                    ; preds = %8
  store i32 432790799, i32* %7
  br label %274

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %113, 1
  %115 = select i1 %114, i32 233384635, i32 1049464881
  store i32 %115, i32* %7
  br label %274

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = icmp ne i32 %117, 2
  %119 = select i1 %118, i32 -1847332119, i32 1049464881
  store i32 %119, i32* %7
  br label %274

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 2036365570, i32 934744506
  store i32 %123, i32* %7
  br label %274

; <label>:124:                                    ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:125:                                    ; preds = %8
  store i32 1049464881, i32* %7
  br label %274

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 683983996, i32 -360488285
  store i32 %129, i32* %7
  br label %274

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 683983996, i32 -1022040009
  store i32 %133, i32* %7
  br label %274

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = icmp ne i32 %135, 2
  %137 = select i1 %136, i32 1763499513, i32 25842806
  store i32 %137, i32* %7
  br label %274

; <label>:138:                                    ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:139:                                    ; preds = %8
  store i32 -1022040009, i32* %7
  br label %274

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = icmp ne i32 %141, 1
  %143 = select i1 %142, i32 -1233413900, i32 -891785635
  store i32 %143, i32* %7
  br label %274

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = icmp ne i32 %145, 2
  %147 = select i1 %146, i32 -73159120, i32 -891785635
  store i32 %147, i32* %7
  br label %274

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 460186318, i32 244961317
  store i32 %151, i32* %7
  br label %274

; <label>:152:                                    ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:153:                                    ; preds = %8
  store i32 -891785635, i32* %7
  br label %274

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 2024769514, i32 -1696243537
  store i32 %157, i32* %7
  br label %274

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 2024769514, i32 -1098422902
  store i32 %161, i32* %7
  br label %274

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %2, align 4
  %164 = icmp ne i32 %163, 5
  %165 = select i1 %164, i32 -138639135, i32 790304692
  store i32 %165, i32* %7
  br label %274

; <label>:166:                                    ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:167:                                    ; preds = %8
  store i32 -1098422902, i32* %7
  br label %274

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 1
  %171 = select i1 %170, i32 1422910384, i32 -549358215
  store i32 %171, i32* %7
  br label %274

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = icmp ne i32 %173, 2
  %175 = select i1 %174, i32 -565139624, i32 -549358215
  store i32 %175, i32* %7
  br label %274

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 5
  %179 = select i1 %178, i32 -385755648, i32 1601216992
  store i32 %179, i32* %7
  br label %274

; <label>:180:                                    ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:181:                                    ; preds = %8
  store i32 -549358215, i32* %7
  br label %274

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -556966007, i32 -72727914
  store i32 %185, i32* %7
  br label %274

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i32 -556966007, i32 528038903
  store i32 %189, i32* %7
  br label %274

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 -1019858574, i32 -1510672490
  store i32 %193, i32* %7
  br label %274

; <label>:194:                                    ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:195:                                    ; preds = %8
  store i32 528038903, i32* %7
  br label %274

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %5, align 4
  %198 = icmp ne i32 %197, 1
  %199 = select i1 %198, i32 -485430379, i32 -1405991753
  store i32 %199, i32* %7
  br label %274

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %5, align 4
  %202 = icmp ne i32 %201, 2
  %203 = select i1 %202, i32 -1736993969, i32 -1405991753
  store i32 %203, i32* %7
  br label %274

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %4, align 4
  %206 = icmp ne i32 %205, 1
  %207 = select i1 %206, i32 1150604342, i32 1335051533
  store i32 %207, i32* %7
  br label %274

; <label>:208:                                    ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:209:                                    ; preds = %8
  store i32 -1405991753, i32* %7
  br label %274

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 1144236234, i32 1851105910
  store i32 %213, i32* %7
  br label %274

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 2
  %217 = select i1 %216, i32 1144236234, i32 1076889657
  store i32 %217, i32* %7
  br label %274

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %5, align 4
  %220 = icmp ne i32 %219, 1
  %221 = select i1 %220, i32 -116258306, i32 -2124647506
  store i32 %221, i32* %7
  br label %274

; <label>:222:                                    ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:223:                                    ; preds = %8
  store i32 1076889657, i32* %7
  br label %274

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %6, align 4
  %226 = icmp ne i32 %225, 1
  %227 = select i1 %226, i32 1977065142, i32 -812715140
  store i32 %227, i32* %7
  br label %274

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %6, align 4
  %230 = icmp ne i32 %229, 2
  %231 = select i1 %230, i32 1494102802, i32 -812715140
  store i32 %231, i32* %7
  br label %274

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 -1162898890, i32 689151436
  store i32 %235, i32* %7
  br label %274

; <label>:236:                                    ; preds = %8
  store i32 -1952499401, i32* %7
  br label %274

; <label>:237:                                    ; preds = %8
  store i32 -812715140, i32* %7
  br label %274

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %2, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %3, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %4, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* %5, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %6, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952499401, i32* %7
  br label %274

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  store i32 -873754286, i32* %7
  br label %274

; <label>:257:                                    ; preds = %8
  store i32 1416608723, i32* %7
  br label %274

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 178958706, i32* %7
  br label %274

; <label>:261:                                    ; preds = %8
  store i32 715912815, i32* %7
  br label %274

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  store i32 1866453792, i32* %7
  br label %274

; <label>:265:                                    ; preds = %8
  store i32 1700385172, i32* %7
  br label %274

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 1962667624, i32* %7
  br label %274

; <label>:269:                                    ; preds = %8
  store i32 -104025595, i32* %7
  br label %274

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  store i32 1059494898, i32* %7
  br label %274

; <label>:273:                                    ; preds = %8
  ret i32 0

; <label>:274:                                    ; preds = %270, %269, %266, %265, %262, %261, %258, %257, %254, %238, %237, %236, %232, %228, %224, %223, %222, %218, %214, %210, %209, %208, %204, %200, %196, %195, %194, %190, %186, %182, %181, %180, %176, %172, %168, %167, %166, %162, %158, %154, %153, %152, %148, %144, %140, %139, %138, %134, %130, %126, %125, %124, %120, %116, %112, %111, %110, %106, %102, %98, %97, %93, %89, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
