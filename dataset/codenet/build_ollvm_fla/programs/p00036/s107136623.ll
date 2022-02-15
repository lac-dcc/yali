; ModuleID = 'Project_CodeNet_C++1400/p00036/s107136623.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s107136623.cpp"
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

$_Z5checkii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107136623.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1259945496, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %413
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1259945496, label %10
    i32 1390820064, label %11
    i32 1512032637, label %15
    i32 1475658736, label %16
    i32 1006672782, label %20
    i32 -1434535026, label %38
    i32 -738899261, label %39
    i32 -598725769, label %40
    i32 1535222323, label %43
    i32 -1953604378, label %44
    i32 1165713081, label %47
    i32 -2134721210, label %48
    i32 2054871401, label %52
    i32 1015510834, label %53
    i32 1335407910, label %57
    i32 -1439195419, label %68
    i32 -1441203983, label %75
    i32 1271185690, label %87
    i32 280443873, label %99
    i32 1441679334, label %112
    i32 1198847287, label %115
    i32 -2133292317, label %121
    i32 1545987144, label %133
    i32 557069449, label %145
    i32 1739216202, label %157
    i32 835105499, label %160
    i32 1297873955, label %166
    i32 1138366808, label %178
    i32 -397804730, label %190
    i32 -64363354, label %202
    i32 -883452750, label %205
    i32 -1171285344, label %212
    i32 -1626304143, label %224
    i32 2101590213, label %237
    i32 189397929, label %250
    i32 497754773, label %253
    i32 -271857113, label %260
    i32 -705730109, label %272
    i32 381395089, label %285
    i32 -1712888419, label %298
    i32 -41559695, label %301
    i32 -509813925, label %308
    i32 -1857842305, label %320
    i32 -1381862996, label %333
    i32 1257461251, label %346
    i32 -411106315, label %349
    i32 -1685428391, label %356
    i32 -854152094, label %363
    i32 -91039339, label %375
    i32 1097832540, label %388
    i32 -1869384762, label %400
    i32 -279383722, label %403
    i32 -1934865867, label %404
    i32 -88805168, label %405
    i32 -587369071, label %408
    i32 -1381595469, label %409
    i32 -1955429081, label %412
  ]

; <label>:9:                                      ; preds = %7
  br label %413

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1390820064, i32* %6
  br label %413

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 8
  %14 = select i1 %13, i32 1512032637, i32 1165713081
  store i32 %14, i32* %6
  br label %413

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1475658736, i32* %6
  br label %413

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 1006672782, i32 1535222323
  store i32 %19, i32* %6
  br label %413

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %35)
  %37 = select i1 %36, i32 -1434535026, i32 -738899261
  store i32 %37, i32* %6
  br label %413

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %7
  store i32 -598725769, i32* %6
  br label %413

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1475658736, i32* %6
  br label %413

; <label>:43:                                     ; preds = %7
  store i32 -1953604378, i32* %6
  br label %413

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1390820064, i32* %6
  br label %413

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -2134721210, i32* %6
  br label %413

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 2054871401, i32 -1955429081
  store i32 %51, i32* %6
  br label %413

; <label>:52:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1015510834, i32* %6
  br label %413

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 1335407910, i32 -587369071
  store i32 %56, i32* %6
  br label %413

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  %67 = select i1 %66, i32 -1439195419, i32 -1934865867
  store i32 %67, i32* %6
  br label %413

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = call zeroext i1 @_Z5checkii(i32 %70, i32 %72)
  %74 = select i1 %73, i32 -1441203983, i32 1198847287
  store i32 %74, i32* %6
  br label %413

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], [8 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = select i1 %85, i32 1271185690, i32 1198847287
  store i32 %86, i32* %6
  br label %413

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  %98 = select i1 %97, i32 280443873, i32 1198847287
  store i32 %98, i32* %6
  br label %413

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  %111 = select i1 %110, i32 1441679334, i32 1198847287
  store i32 %111, i32* %6
  br label %413

; <label>:112:                                    ; preds = %7
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1198847287, i32* %6
  br label %413

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 3
  %118 = load i32, i32* %5, align 4
  %119 = call zeroext i1 @_Z5checkii(i32 %117, i32 %118)
  %120 = select i1 %119, i32 -2133292317, i32 835105499
  store i32 %120, i32* %6
  br label %413

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  %132 = select i1 %131, i32 1545987144, i32 835105499
  store i32 %132, i32* %6
  br label %413

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  %144 = select i1 %143, i32 557069449, i32 835105499
  store i32 %144, i32* %6
  br label %413

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], [8 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  %156 = select i1 %155, i32 1739216202, i32 835105499
  store i32 %156, i32* %6
  br label %413

; <label>:157:                                    ; preds = %7
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 835105499, i32* %6
  br label %413

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 3
  %164 = call zeroext i1 @_Z5checkii(i32 %161, i32 %163)
  %165 = select i1 %164, i32 1297873955, i32 -883452750
  store i32 %165, i32* %6
  br label %413

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], [8 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  %177 = select i1 %176, i32 1138366808, i32 -883452750
  store i32 %177, i32* %6
  br label %413

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], [8 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  %189 = select i1 %188, i32 -397804730, i32 -883452750
  store i32 %189, i32* %6
  br label %413

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], [8 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  %201 = select i1 %200, i32 -64363354, i32 -883452750
  store i32 %201, i32* %6
  br label %413

; <label>:202:                                    ; preds = %7
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883452750, i32* %6
  br label %413

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 2
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = call zeroext i1 @_Z5checkii(i32 %207, i32 %209)
  %211 = select i1 %210, i32 -1171285344, i32 497754773
  store i32 %211, i32* %6
  br label %413

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], [8 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  %223 = select i1 %222, i32 -1626304143, i32 497754773
  store i32 %223, i32* %6
  br label %413

; <label>:224:                                    ; preds = %7
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], [8 x i8]* %228, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  %236 = select i1 %235, i32 2101590213, i32 497754773
  store i32 %236, i32* %6
  br label %413

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], [8 x i8]* %241, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  %249 = select i1 %248, i32 189397929, i32 497754773
  store i32 %249, i32* %6
  br label %413

; <label>:250:                                    ; preds = %7
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 497754773, i32* %6
  br label %413

; <label>:253:                                    ; preds = %7
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 2
  %258 = call zeroext i1 @_Z5checkii(i32 %255, i32 %257)
  %259 = select i1 %258, i32 -271857113, i32 -41559695
  store i32 %259, i32* %6
  br label %413

; <label>:260:                                    ; preds = %7
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], [8 x i8]* %263, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  %271 = select i1 %270, i32 -705730109, i32 -41559695
  store i32 %271, i32* %6
  br label %413

; <label>:272:                                    ; preds = %7
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], [8 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  %284 = select i1 %283, i32 381395089, i32 -41559695
  store i32 %284, i32* %6
  br label %413

; <label>:285:                                    ; preds = %7
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i8], [8 x i8]* %289, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  %297 = select i1 %296, i32 -1712888419, i32 -41559695
  store i32 %297, i32* %6
  br label %413

; <label>:298:                                    ; preds = %7
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -41559695, i32* %6
  br label %413

; <label>:301:                                    ; preds = %7
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 2
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  %306 = call zeroext i1 @_Z5checkii(i32 %303, i32 %305)
  %307 = select i1 %306, i32 -509813925, i32 -411106315
  store i32 %307, i32* %6
  br label %413

; <label>:308:                                    ; preds = %7
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], [8 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  %319 = select i1 %318, i32 -1857842305, i32 -411106315
  store i32 %319, i32* %6
  br label %413

; <label>:320:                                    ; preds = %7
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], [8 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  %332 = select i1 %331, i32 -1381862996, i32 -411106315
  store i32 %332, i32* %6
  br label %413

; <label>:333:                                    ; preds = %7
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i8], [8 x i8]* %337, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 49
  %345 = select i1 %344, i32 1257461251, i32 -411106315
  store i32 %345, i32* %6
  br label %413

; <label>:346:                                    ; preds = %7
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -411106315, i32* %6
  br label %413

; <label>:349:                                    ; preds = %7
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = call zeroext i1 @_Z5checkii(i32 %351, i32 %353)
  %355 = select i1 %354, i32 -1685428391, i32 -279383722
  store i32 %355, i32* %6
  br label %413

; <label>:356:                                    ; preds = %7
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  %359 = load i32, i32* %5, align 4
  %360 = sub nsw i32 %359, 1
  %361 = call zeroext i1 @_Z5checkii(i32 %358, i32 %360)
  %362 = select i1 %361, i32 -854152094, i32 -279383722
  store i32 %362, i32* %6
  br label %413

; <label>:363:                                    ; preds = %7
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], [8 x i8]* %366, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  %374 = select i1 %373, i32 -91039339, i32 -279383722
  store i32 %374, i32* %6
  br label %413

; <label>:375:                                    ; preds = %7
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i8], [8 x i8]* %379, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  %387 = select i1 %386, i32 1097832540, i32 -279383722
  store i32 %387, i32* %6
  br label %413

; <label>:388:                                    ; preds = %7
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i8], [8 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 49
  %399 = select i1 %398, i32 -1869384762, i32 -279383722
  store i32 %399, i32* %6
  br label %413

; <label>:400:                                    ; preds = %7
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -279383722, i32* %6
  br label %413

; <label>:403:                                    ; preds = %7
  store i32 -587369071, i32* %6
  br label %413

; <label>:404:                                    ; preds = %7
  store i32 -88805168, i32* %6
  br label %413

; <label>:405:                                    ; preds = %7
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  store i32 1015510834, i32* %6
  br label %413

; <label>:408:                                    ; preds = %7
  store i32 -1381595469, i32* %6
  br label %413

; <label>:409:                                    ; preds = %7
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  store i32 -2134721210, i32* %6
  br label %413

; <label>:412:                                    ; preds = %7
  store i32 -1259945496, i32* %6
  br label %413

; <label>:413:                                    ; preds = %412, %409, %408, %405, %404, %403, %400, %388, %375, %363, %356, %349, %346, %333, %320, %308, %301, %298, %285, %272, %260, %253, %250, %237, %224, %212, %205, %202, %190, %178, %166, %160, %157, %145, %133, %121, %115, %112, %99, %87, %75, %68, %57, %53, %52, %48, %47, %44, %43, %40, %39, %20, %16, %15, %11, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1397768735, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1397768735, label %12
    i32 -961006935, label %16
    i32 750354829, label %20
    i32 -1760401257, label %24
    i32 -1296851587, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 -961006935, i32 -1296851587
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 750354829, i32 -1296851587
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 -1760401257, i32 -1296851587
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 8
  store i32 -1296851587, i32* %7
  store i1 %26, i1* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  ret i1 %28

; <label>:29:                                     ; preds = %24, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107136623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
