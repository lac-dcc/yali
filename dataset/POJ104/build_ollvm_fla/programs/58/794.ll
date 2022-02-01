; ModuleID = 'source-C-CXX/58/794.cpp'
source_filename = "source-C-CXX/58/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i8]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1989555356, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %269
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1989555356, label %20
    i32 -535849065, label %25
    i32 1926680417, label %26
    i32 -1435128138, label %31
    i32 -1024423576, label %39
    i32 1841974676, label %42
    i32 -1994190579, label %43
    i32 820051306, label %46
    i32 1427864694, label %48
    i32 -376021552, label %53
    i32 -651523451, label %54
    i32 -578825398, label %59
    i32 -327355178, label %60
    i32 -228961594, label %65
    i32 -1312182096, label %76
    i32 -1279960005, label %81
    i32 2099406740, label %93
    i32 -1569336250, label %101
    i32 988091783, label %107
    i32 1161287721, label %119
    i32 -214758404, label %127
    i32 -1812368298, label %132
    i32 1421077703, label %144
    i32 -314400177, label %152
    i32 -34726391, label %158
    i32 -2104840756, label %170
    i32 -48000845, label %178
    i32 1338473010, label %179
    i32 -1104636530, label %180
    i32 789588119, label %183
    i32 1061996657, label %184
    i32 1091267219, label %187
    i32 -1726672903, label %188
    i32 -1071101350, label %193
    i32 740147447, label %194
    i32 1329818337, label %199
    i32 -470729307, label %210
    i32 75936133, label %217
    i32 1193313364, label %218
    i32 -1206457062, label %219
    i32 2121788976, label %222
    i32 764474618, label %223
    i32 1193047974, label %226
    i32 -1134865563, label %227
    i32 775399771, label %230
    i32 292263577, label %231
    i32 290813767, label %236
    i32 -606372647, label %237
    i32 374645382, label %242
    i32 -2129640933, label %253
    i32 2137607838, label %256
    i32 749312396, label %257
    i32 -322600036, label %258
    i32 1430572885, label %261
    i32 -1456682296, label %262
    i32 1792425055, label %265
  ]

; <label>:19:                                     ; preds = %17
  br label %269

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -535849065, i32 820051306
  store i32 %24, i32* %16
  br label %269

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1926680417, i32* %16
  br label %269

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1435128138, i32 1841974676
  store i32 %30, i32* %16
  br label %269

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 -1024423576, i32* %16
  br label %269

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1926680417, i32* %16
  br label %269

; <label>:42:                                     ; preds = %17
  store i32 -1994190579, i32* %16
  br label %269

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1989555356, i32* %16
  br label %269

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  store i32 1427864694, i32* %16
  br label %269

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -376021552, i32 775399771
  store i32 %52, i32* %16
  br label %269

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -651523451, i32* %16
  br label %269

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -578825398, i32 1091267219
  store i32 %58, i32* %16
  br label %269

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -327355178, i32* %16
  br label %269

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -228961594, i32 789588119
  store i32 %64, i32* %16
  br label %269

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 -1312182096, i32 1338473010
  store i32 %75, i32* %16
  br label %269

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -1279960005, i32 -1569336250
  store i32 %80, i32* %16
  br label %269

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  %92 = select i1 %91, i32 2099406740, i32 -1569336250
  store i32 %92, i32* %16
  br label %269

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  store i8 97, i8* %100, align 1
  store i32 -1569336250, i32* %16
  br label %269

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 988091783, i32 -214758404
  store i32 %106, i32* %16
  br label %269

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  %118 = select i1 %117, i32 1161287721, i32 -214758404
  store i32 %118, i32* %16
  br label %269

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i64 0, i64 %125
  store i8 97, i8* %126, align 1
  store i32 -214758404, i32* %16
  br label %269

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 -1812368298, i32 -314400177
  store i32 %131, i32* %16
  br label %269

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 1421077703, i32 -314400177
  store i32 %143, i32* %16
  br label %269

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %150
  store i8 97, i8* %151, align 1
  store i32 -314400177, i32* %16
  br label %269

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -34726391, i32 -48000845
  store i32 %157, i32* %16
  br label %269

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 -2104840756, i32 -48000845
  store i32 %169, i32* %16
  br label %269

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %176
  store i8 97, i8* %177, align 1
  store i32 -48000845, i32* %16
  br label %269

; <label>:178:                                    ; preds = %17
  store i32 1338473010, i32* %16
  br label %269

; <label>:179:                                    ; preds = %17
  store i32 -1104636530, i32* %16
  br label %269

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -327355178, i32* %16
  br label %269

; <label>:183:                                    ; preds = %17
  store i32 1061996657, i32* %16
  br label %269

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -651523451, i32* %16
  br label %269

; <label>:187:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1726672903, i32* %16
  br label %269

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1071101350, i32 1193047974
  store i32 %192, i32* %16
  br label %269

; <label>:193:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 740147447, i32* %16
  br label %269

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1329818337, i32 2121788976
  store i32 %198, i32* %16
  br label %269

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 97
  %209 = select i1 %208, i32 -470729307, i32 75936133
  store i32 %209, i32* %16
  br label %269

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %213, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  store i32 1193313364, i32* %16
  br label %269

; <label>:217:                                    ; preds = %17
  store i32 -1206457062, i32* %16
  br label %269

; <label>:218:                                    ; preds = %17
  store i32 -1206457062, i32* %16
  br label %269

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  store i32 740147447, i32* %16
  br label %269

; <label>:222:                                    ; preds = %17
  store i32 764474618, i32* %16
  br label %269

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  store i32 -1726672903, i32* %16
  br label %269

; <label>:226:                                    ; preds = %17
  store i32 -1134865563, i32* %16
  br label %269

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 1427864694, i32* %16
  br label %269

; <label>:230:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 292263577, i32* %16
  br label %269

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 290813767, i32 1792425055
  store i32 %235, i32* %16
  br label %269

; <label>:236:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -606372647, i32* %16
  br label %269

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 374645382, i32 1430572885
  store i32 %241, i32* %16
  br label %269

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 64
  %252 = select i1 %251, i32 -2129640933, i32 2137607838
  store i32 %252, i32* %16
  br label %269

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  store i32 749312396, i32* %16
  br label %269

; <label>:256:                                    ; preds = %17
  store i32 -322600036, i32* %16
  br label %269

; <label>:257:                                    ; preds = %17
  store i32 -322600036, i32* %16
  br label %269

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  store i32 -606372647, i32* %16
  br label %269

; <label>:261:                                    ; preds = %17
  store i32 -1456682296, i32* %16
  br label %269

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  store i32 292263577, i32* %16
  br label %269

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %12, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:269:                                    ; preds = %262, %261, %258, %257, %256, %253, %242, %237, %236, %231, %230, %227, %226, %223, %222, %219, %218, %217, %210, %199, %194, %193, %188, %187, %184, %183, %180, %179, %178, %170, %158, %152, %144, %132, %127, %119, %107, %101, %93, %81, %76, %65, %60, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
