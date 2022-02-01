; ModuleID = 'source-C-CXX/77/1079.cpp'
source_filename = "source-C-CXX/77/1079.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %10, align 16
  %11 = alloca i32
  store i32 -363956749, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %233
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -363956749, label %15
    i32 -608754975, label %20
    i32 1304918559, label %22
    i32 -1681378147, label %27
    i32 -429144507, label %34
    i32 1508582846, label %35
    i32 311236935, label %37
    i32 1120430517, label %42
    i32 -388499565, label %49
    i32 1987274374, label %56
    i32 1842036805, label %57
    i32 1550225041, label %59
    i32 -1157771418, label %64
    i32 1519835299, label %71
    i32 350251768, label %78
    i32 -1920822658, label %85
    i32 307493975, label %86
    i32 530642836, label %99
    i32 345612827, label %112
    i32 573883969, label %122
    i32 135756628, label %123
    i32 -1081191413, label %127
    i32 -1845943480, label %130
    i32 556783181, label %134
    i32 213217579, label %145
    i32 -1288491234, label %176
    i32 72112193, label %177
    i32 -1512302671, label %180
    i32 574338603, label %181
    i32 -829220537, label %184
    i32 -1640628561, label %185
    i32 -944253592, label %189
    i32 658420632, label %202
    i32 1752958086, label %205
    i32 -1377928997, label %206
    i32 761397136, label %207
    i32 -615487030, label %208
    i32 -403914732, label %209
    i32 -1121501680, label %214
    i32 -1279091900, label %215
    i32 -452930991, label %220
    i32 -2123779898, label %221
    i32 -1202697378, label %226
    i32 1778422113, label %227
    i32 -1040409450, label %232
  ]

; <label>:14:                                     ; preds = %12
  br label %233

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 -608754975, i32 -1040409450
  store i32 %19, i32* %11
  br label %233

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %21, align 4
  store i32 1304918559, i32* %11
  br label %233

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 -1681378147, i32 -1202697378
  store i32 %26, i32* %11
  br label %233

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 -429144507, i32 1508582846
  store i32 %33, i32* %11
  br label %233

; <label>:34:                                     ; preds = %12
  store i32 -2123779898, i32* %11
  br label %233

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %36, align 8
  store i32 311236935, i32* %11
  br label %233

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp sle i32 %39, 50
  %41 = select i1 %40, i32 1120430517, i32 -452930991
  store i32 %41, i32* %11
  br label %233

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1987274374, i32 -388499565
  store i32 %48, i32* %11
  br label %233

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 1987274374, i32 1842036805
  store i32 %55, i32* %11
  br label %233

; <label>:56:                                     ; preds = %12
  store i32 -1279091900, i32* %11
  br label %233

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %58, align 4
  store i32 1550225041, i32* %11
  br label %233

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 50
  %63 = select i1 %62, i32 -1157771418, i32 -1121501680
  store i32 %63, i32* %11
  br label %233

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -1920822658, i32 1519835299
  store i32 %70, i32* %11
  br label %233

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -1920822658, i32 350251768
  store i32 %77, i32* %11
  br label %233

; <label>:78:                                     ; preds = %12
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -1920822658, i32 307493975
  store i32 %84, i32* %11
  br label %233

; <label>:85:                                     ; preds = %12
  store i32 -403914732, i32* %11
  br label %233

; <label>:86:                                     ; preds = %12
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = icmp eq i32 %91, %96
  %98 = select i1 %97, i32 530642836, i32 -615487030
  store i32 %98, i32* %11
  br label %233

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 345612827, i32 761397136
  store i32 %111, i32* %11
  br label %233

; <label>:112:                                    ; preds = %12
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 573883969, i32 -1377928997
  store i32 %121, i32* %11
  br label %233

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 135756628, i32* %11
  br label %233

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 4
  %126 = select i1 %125, i32 -1081191413, i32 -829220537
  store i32 %126, i32* %11
  br label %233

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1845943480, i32* %11
  br label %233

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %131, 4
  %133 = select i1 %132, i32 556783181, i32 -1512302671
  store i32 %133, i32* %11
  br label %233

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 213217579, i32 -1288491234
  store i32 %144, i32* %11
  br label %233

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  store i8 %164, i8* %5, align 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i8, i8* %5, align 1
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  store i32 -1288491234, i32* %11
  br label %233

; <label>:176:                                    ; preds = %12
  store i32 72112193, i32* %11
  br label %233

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -1845943480, i32* %11
  br label %233

; <label>:180:                                    ; preds = %12
  store i32 574338603, i32* %11
  br label %233

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 135756628, i32* %11
  br label %233

; <label>:184:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1640628561, i32* %11
  br label %233

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %186, 4
  %188 = select i1 %187, i32 -944253592, i32 1752958086
  store i32 %188, i32* %11
  br label %233

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 658420632, i32* %11
  br label %233

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -1640628561, i32* %11
  br label %233

; <label>:205:                                    ; preds = %12
  store i32 -1377928997, i32* %11
  br label %233

; <label>:206:                                    ; preds = %12
  store i32 761397136, i32* %11
  br label %233

; <label>:207:                                    ; preds = %12
  store i32 -615487030, i32* %11
  br label %233

; <label>:208:                                    ; preds = %12
  store i32 -403914732, i32* %11
  br label %233

; <label>:209:                                    ; preds = %12
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 10
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %212, i32* %213, align 4
  store i32 1550225041, i32* %11
  br label %233

; <label>:214:                                    ; preds = %12
  store i32 -1279091900, i32* %11
  br label %233

; <label>:215:                                    ; preds = %12
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 10
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %218, i32* %219, align 8
  store i32 311236935, i32* %11
  br label %233

; <label>:220:                                    ; preds = %12
  store i32 -2123779898, i32* %11
  br label %233

; <label>:221:                                    ; preds = %12
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 10
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %224, i32* %225, align 4
  store i32 1304918559, i32* %11
  br label %233

; <label>:226:                                    ; preds = %12
  store i32 1778422113, i32* %11
  br label %233

; <label>:227:                                    ; preds = %12
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 10
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %230, i32* %231, align 16
  store i32 -363956749, i32* %11
  br label %233

; <label>:232:                                    ; preds = %12
  ret i32 0

; <label>:233:                                    ; preds = %227, %226, %221, %220, %215, %214, %209, %208, %207, %206, %205, %202, %189, %185, %184, %181, %180, %177, %176, %145, %134, %130, %127, %123, %122, %112, %99, %86, %85, %78, %71, %64, %59, %57, %56, %49, %42, %37, %35, %34, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
