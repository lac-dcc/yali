; ModuleID = 'source-C-CXX/58/637.cpp'
source_filename = "source-C-CXX/58/637.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i8]], align 16
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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = bitcast [110 x [110 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 12100, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 -442873229, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %315
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -442873229, label %24
    i32 14927126, label %29
    i32 1728210950, label %30
    i32 -183341946, label %35
    i32 -1401504524, label %43
    i32 -606781943, label %46
    i32 -914699782, label %47
    i32 43393424, label %50
    i32 -735514156, label %56
    i32 1465360115, label %57
    i32 -1672462334, label %62
    i32 1096145963, label %63
    i32 -941982815, label %68
    i32 547202218, label %69
    i32 622470031, label %74
    i32 605624063, label %88
    i32 -1784292042, label %91
    i32 -58340445, label %92
    i32 -1876870115, label %95
    i32 -1199083325, label %96
    i32 -1657112923, label %101
    i32 140606816, label %102
    i32 -1198151218, label %107
    i32 1008591562, label %118
    i32 -1471989693, label %130
    i32 -1588276541, label %138
    i32 -1168788898, label %149
    i32 1847788416, label %161
    i32 -1318050934, label %169
    i32 51013250, label %180
    i32 941259091, label %192
    i32 709570945, label %200
    i32 90283502, label %211
    i32 -2142439001, label %223
    i32 -1293184134, label %231
    i32 -1726507713, label %232
    i32 -1011766959, label %235
    i32 532926825, label %236
    i32 1642106713, label %239
    i32 756896221, label %240
    i32 314082088, label %245
    i32 -295024562, label %246
    i32 649088337, label %251
    i32 -481698817, label %265
    i32 319223118, label %268
    i32 -1109962641, label %269
    i32 1227255584, label %272
    i32 -668898923, label %273
    i32 1126419674, label %276
    i32 -1897447049, label %277
    i32 1470365621, label %278
    i32 -1307568754, label %283
    i32 -516811188, label %284
    i32 -675383368, label %289
    i32 1323074470, label %300
    i32 -654210264, label %303
    i32 -773886457, label %304
    i32 -481835424, label %307
    i32 1438385669, label %308
    i32 -515454547, label %311
  ]

; <label>:23:                                     ; preds = %21
  br label %315

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 14927126, i32 43393424
  store i32 %28, i32* %20
  br label %315

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1728210950, i32* %20
  br label %315

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -183341946, i32 -606781943
  store i32 %34, i32* %20
  br label %315

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  store i32 -1401504524, i32* %20
  br label %315

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1728210950, i32* %20
  br label %315

; <label>:46:                                     ; preds = %21
  store i32 -914699782, i32* %20
  br label %315

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -442873229, i32* %20
  br label %315

; <label>:50:                                     ; preds = %21
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %52 = bitcast [110 x [110 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 12100, i32 16, i1 false)
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 -735514156, i32 -1897447049
  store i32 %55, i32* %20
  br label %315

; <label>:56:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 1465360115, i32* %20
  br label %315

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1672462334, i32 1126419674
  store i32 %61, i32* %20
  br label %315

; <label>:62:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1096145963, i32* %20
  br label %315

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -941982815, i32 -1876870115
  store i32 %67, i32* %20
  br label %315

; <label>:68:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 547202218, i32* %20
  br label %315

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 622470031, i32 -1784292042
  store i32 %73, i32* %20
  br label %315

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  store i32 605624063, i32* %20
  br label %315

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 547202218, i32* %20
  br label %315

; <label>:91:                                     ; preds = %21
  store i32 -58340445, i32* %20
  br label %315

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1096145963, i32* %20
  br label %315

; <label>:95:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -1199083325, i32* %20
  br label %315

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1657112923, i32 1642106713
  store i32 %100, i32* %20
  br label %315

; <label>:101:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 140606816, i32* %20
  br label %315

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1198151218, i32 -1011766959
  store i32 %106, i32* %20
  br label %315

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 64
  %117 = select i1 %116, i32 1008591562, i32 -1588276541
  store i32 %117, i32* %20
  br label %315

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 35
  %129 = select i1 %128, i32 -1471989693, i32 -1588276541
  store i32 %129, i32* %20
  br label %315

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %134, i64 0, i64 %136
  store i8 64, i8* %137, align 1
  store i32 -1588276541, i32* %20
  br label %315

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 64
  %148 = select i1 %147, i32 -1168788898, i32 -1318050934
  store i32 %148, i32* %20
  br label %315

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 35
  %160 = select i1 %159, i32 1847788416, i32 -1318050934
  store i32 %160, i32* %20
  br label %315

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %165, i64 0, i64 %167
  store i8 64, i8* %168, align 1
  store i32 -1318050934, i32* %20
  br label %315

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 64
  %179 = select i1 %178, i32 51013250, i32 709570945
  store i32 %179, i32* %20
  br label %315

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %183, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 35
  %191 = select i1 %190, i32 941259091, i32 709570945
  store i32 %191, i32* %20
  br label %315

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %12, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i8], [110 x i8]* %195, i64 0, i64 %198
  store i8 64, i8* %199, align 1
  store i32 709570945, i32* %20
  br label %315

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 64
  %210 = select i1 %209, i32 90283502, i32 -1293184134
  store i32 %210, i32* %20
  br label %315

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 35
  %222 = select i1 %221, i32 -2142439001, i32 -1293184134
  store i32 %222, i32* %20
  br label %315

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %226, i64 0, i64 %229
  store i8 64, i8* %230, align 1
  store i32 -1293184134, i32* %20
  br label %315

; <label>:231:                                    ; preds = %21
  store i32 -1726507713, i32* %20
  br label %315

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  store i32 140606816, i32* %20
  br label %315

; <label>:235:                                    ; preds = %21
  store i32 532926825, i32* %20
  br label %315

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  store i32 -1199083325, i32* %20
  br label %315

; <label>:239:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 756896221, i32* %20
  br label %315

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 314082088, i32 1227255584
  store i32 %244, i32* %20
  br label %315

; <label>:245:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 -295024562, i32* %20
  br label %315

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 649088337, i32 319223118
  store i32 %250, i32* %20
  br label %315

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i8], [110 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i8], [110 x i8]* %261, i64 0, i64 %263
  store i8 %258, i8* %264, align 1
  store i32 -481698817, i32* %20
  br label %315

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  store i32 -295024562, i32* %20
  br label %315

; <label>:268:                                    ; preds = %21
  store i32 -1109962641, i32* %20
  br label %315

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  store i32 756896221, i32* %20
  br label %315

; <label>:272:                                    ; preds = %21
  store i32 -668898923, i32* %20
  br label %315

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  store i32 1465360115, i32* %20
  br label %315

; <label>:276:                                    ; preds = %21
  store i32 -1897447049, i32* %20
  br label %315

; <label>:277:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 1470365621, i32* %20
  br label %315

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 -1307568754, i32 -515454547
  store i32 %282, i32* %20
  br label %315

; <label>:283:                                    ; preds = %21
  store i32 1, i32* %17, align 4
  store i32 -516811188, i32* %20
  br label %315

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* %17, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp sle i32 %285, %286
  %288 = select i1 %287, i32 -675383368, i32 -481835424
  store i32 %288, i32* %20
  br label %315

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %291
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x i8], [110 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 64
  %299 = select i1 %298, i32 1323074470, i32 -654210264
  store i32 %299, i32* %20
  br label %315

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  store i32 -654210264, i32* %20
  br label %315

; <label>:303:                                    ; preds = %21
  store i32 -773886457, i32* %20
  br label %315

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %17, align 4
  store i32 -516811188, i32* %20
  br label %315

; <label>:307:                                    ; preds = %21
  store i32 1438385669, i32* %20
  br label %315

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %16, align 4
  store i32 1470365621, i32* %20
  br label %315

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* %15, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:315:                                    ; preds = %308, %307, %304, %303, %300, %289, %284, %283, %278, %277, %276, %273, %272, %269, %268, %265, %251, %246, %245, %240, %239, %236, %235, %232, %231, %223, %211, %200, %192, %180, %169, %161, %149, %138, %130, %118, %107, %102, %101, %96, %95, %92, %91, %88, %74, %69, %68, %63, %62, %57, %56, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
